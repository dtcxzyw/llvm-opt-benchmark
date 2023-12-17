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
%struct.FlatView = type { %struct.rcu_head, i32, ptr, i32, i32, ptr, ptr }
%struct.FlatRange = type { ptr, i64, %struct.AddrRange, i8, i8, i8, i8, i8 }
%struct.AddrRange = type { i128, i128 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.MemoryRegionIoeventfd = type { %struct.AddrRange, i8, i64, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.IOMMUMemoryRegion = type { %struct.MemoryRegion, %struct.anon.9, i32 }
%struct.anon.9 = type { ptr }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.10, %struct.anon.11, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr }
%struct.IOMMUMemoryRegionClass = type { %struct.MemoryRegionClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionClass = type { %struct.ObjectClass }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.IOMMUTLBEvent = type { i32, %struct.IOMMUTLBEntry }
%struct.RamDiscardManagerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.CoalescedMemoryRange = type { %struct.AddrRange, %union.anon.13 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.FlatViewInfo = type { i32, i8, i8, ptr }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.MemoryRegionListHead = type { %struct.QTailQLink }
%struct.AddressSpaceInfo = type { ptr, i8, i8 }
%struct.MemoryRegionList = type { ptr, %union.anon.26 }
%union.anon.26 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.14, %struct.NotifierList }
%struct.anon.14 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.16, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.17, %union.anon.18, %union.anon.19, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.16 = type { ptr, ptr }
%union.anon.17 = type { %struct.QTailQLink }
%union.anon.18 = type { %struct.QTailQLink }
%union.anon.19 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.20 }
%struct.anon.20 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct._GArray = type { ptr, i32 }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"view->root\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/system/memory.c\00", align 1
@__PRETTY_FUNCTION__.flatview_unref = private unnamed_addr constant [32 x i8] c"void flatview_unref(FlatView *)\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"fv\00", align 1
@__PRETTY_FUNCTION__.flatview_for_each_range = private unnamed_addr constant [62 x i8] c"void flatview_for_each_range(FlatView *, flatview_cb, void *)\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@memory_region_transaction_depth = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"memory_region_transaction_depth\00", align 1
@__PRETTY_FUNCTION__.memory_region_transaction_commit = private unnamed_addr constant [44 x i8] c"void memory_region_transaction_commit(void)\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"qemu_mutex_iothread_locked()\00", align 1
@memory_region_update_pending = internal global i8 0, align 1
@memory_listeners = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @memory_listeners } }, align 8
@address_spaces = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @address_spaces } }, align 8
@ioeventfd_update_pending = internal global i8 0, align 1
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
@global_dirty_tracking = dso_local global i32 0, align 4
@tcg_allowed = external global i8, align 1
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
@vmstate_change = internal global ptr null, align 8
@postponed_stop_flags = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [51 x i8] c"!(listener->log_sync && listener->log_sync_global)\00", align 1
@__PRETTY_FUNCTION__.memory_listener_register = private unnamed_addr constant [64 x i8] c"void memory_listener_register(MemoryListener *, AddressSpace *)\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"anonymous\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_FLATVIEW_DESTROY_RCU_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:flatview_destroy_rcu %p (root %p)\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"flatview_destroy_rcu %p (root %p)\0A\00", align 1
@_TRACE_FLATVIEW_DESTROY_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:flatview_destroy %p (root %p)\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"flatview_destroy %p (root %p)\0A\00", align 1
@.str.45 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.47 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@__func__.flatview_ref = private unnamed_addr constant [13 x i8] c"flatview_ref\00", align 1
@flat_views = internal global ptr null, align 8
@flatviews_init.empty_view = internal global ptr null, align 8
@_TRACE_FLATVIEW_NEW_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [40 x i8] c"%d@%zu.%06zu:flatview_new %p (root %p)\0A\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"flatview_new %p (root %p)\0A\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"new_view\00", align 1
@__PRETTY_FUNCTION__.address_space_set_flatview = private unnamed_addr constant [48 x i8] c"void address_space_set_flatview(AddressSpace *)\00", align 1
@__func__.address_space_set_flatview = private unnamed_addr constant [27 x i8] c"address_space_set_flatview\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s[*]\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_MEMORY_REGION_OPS_READ_DSTATE = external global i16, align 2
@_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:memory_region_subpage_read cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.56 = private unnamed_addr constant [74 x i8] c"memory_region_subpage_read cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@current_cpu = external thread_local global ptr, align 8
@.str.57 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:memory_region_ops_read cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [78 x i8] c"memory_region_ops_read cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@__func__.adjust_endianness = private unnamed_addr constant [18 x i8] c"adjust_endianness\00", align 1
@access_with_adjusted_size.print_once_ = internal global i8 0, align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"Blocked re-entrant IO on MemoryRegion: %s at addr: 0x%lX\00", align 1
@_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE = external global i16, align 2
@_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:memory_region_subpage_write cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.61 = private unnamed_addr constant [75 x i8] c"memory_region_subpage_write cpu %d mr %p offset 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.62 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:memory_region_ops_write cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@.str.63 = private unnamed_addr constant [79 x i8] c"memory_region_ops_write cpu %d mr %p addr 0x%lx value 0x%lx size %u name '%s'\0A\00", align 1
@.str.64 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_he_p = private unnamed_addr constant [9 x i8] c"ldn_he_p\00", align 1
@_TRACE_MEMORY_REGION_RAM_DEVICE_READ_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:memory_region_ram_device_read cpu %d mr %p addr 0x%lx value 0x%lx size %u\0A\00", align 1
@.str.66 = private unnamed_addr constant [75 x i8] c"memory_region_ram_device_read cpu %d mr %p addr 0x%lx value 0x%lx size %u\0A\00", align 1
@_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_DSTATE = external global i16, align 2
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
@.str.73 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/ram_addr.h\00", align 1
@__func__.cpu_physical_memory_set_dirty_range = private unnamed_addr constant [36 x i8] c"cpu_physical_memory_set_dirty_range\00", align 1
@ram_list = external global %struct.RAMList, align 8
@.str.74 = private unnamed_addr constant [6 x i8] c"(all)\00", align 1
@_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE = external global i16, align 2
@.str.75 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:memory_region_sync_dirty mr '%s' listener '%s' synced (global=%d)\0A\00", align 1
@.str.76 = private unnamed_addr constant [67 x i8] c"memory_region_sync_dirty mr '%s' listener '%s' synced (global=%d)\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"!subregion->container\00", align 1
@__PRETTY_FUNCTION__.memory_region_add_subregion_common = private unnamed_addr constant [80 x i8] c"void memory_region_add_subregion_common(MemoryRegion *, hwaddr, MemoryRegion *)\00", align 1
@_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE = external global i16, align 2
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
@current_machine = external global ptr, align 8
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
  %view.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %ref = getelementptr inbounds %struct.FlatView, ptr %0, i32 0, i32 1
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %ref, i32 %1 seq_cst, align 8
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %view.addr, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %root = getelementptr inbounds %struct.FlatView, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %root, align 8
  call void @trace_flatview_destroy_rcu(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %view.addr, align 8
  %root1 = getelementptr inbounds %struct.FlatView, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %root1, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 314, ptr noundef @__PRETTY_FUNCTION__.flatview_unref) #12
  unreachable

if.end:                                           ; preds = %if.then2
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @flatview_destroy to i64), i64 ptrtoint (ptr @flatview_destroy to i64)) to i8), ptr %func_type_invalid, align 1
  %9 = load ptr, ptr %view.addr, align 8
  %rcu = getelementptr inbounds %struct.FlatView, ptr %9, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %10 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %10, ptr noundef @flatview_destroy)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_flatview_destroy_rcu(ptr noundef %view, ptr noundef %root) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %1 = load ptr, ptr %root.addr, align 8
  call void @_nocheck__trace_flatview_destroy_rcu(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @call_rcu1(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatview_destroy(ptr noundef %view) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %1 = load ptr, ptr %view.addr, align 8
  %root = getelementptr inbounds %struct.FlatView, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %root, align 8
  call void @trace_flatview_destroy(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %view.addr, align 8
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %dispatch, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %view.addr, align 8
  %dispatch1 = getelementptr inbounds %struct.FlatView, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %dispatch1, align 8
  call void @address_space_dispatch_free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %view.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %view.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ranges, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %11, i64 %idxprom
  %mr = getelementptr inbounds %struct.FlatRange, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %mr, align 16
  call void @memory_region_unref(ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %view.addr, align 8
  %ranges2 = getelementptr inbounds %struct.FlatView, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ranges2, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %view.addr, align 8
  %root3 = getelementptr inbounds %struct.FlatView, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %root3, align 8
  call void @memory_region_unref(ptr noundef %18)
  %19 = load ptr, ptr %view.addr, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flatview_for_each_range(ptr noundef %fv, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 697, ptr noundef @__PRETTY_FUNCTION__.flatview_for_each_range) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %cb.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 698, ptr noundef @__PRETTY_FUNCTION__.flatview_for_each_range) #12
  unreachable

if.end4:                                          ; preds = %if.then2
  %2 = load ptr, ptr %fv.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ranges, align 8
  store ptr %3, ptr %fr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %4 = load ptr, ptr %fr, align 8
  %5 = load ptr, ptr %fv.addr, align 8
  %ranges5 = getelementptr inbounds %struct.FlatView, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ranges5, align 8
  %7 = load ptr, ptr %fv.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %6, i64 %idx.ext
  %cmp = icmp ult ptr %4, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %fr, align 8
  %addr = getelementptr inbounds %struct.FlatRange, ptr %10, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 0
  %11 = load i128, ptr %start, align 16
  %12 = load ptr, ptr %fr, align 8
  %addr6 = getelementptr inbounds %struct.FlatRange, ptr %12, i32 0, i32 2
  %size = getelementptr inbounds %struct.AddrRange, ptr %addr6, i32 0, i32 1
  %13 = load i128, ptr %size, align 16
  %14 = load ptr, ptr %fr, align 8
  %mr = getelementptr inbounds %struct.FlatRange, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mr, align 16
  %16 = load ptr, ptr %fr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %offset_in_region, align 8
  %18 = load ptr, ptr %opaque.addr, align 8
  store i128 %11, ptr %coerce, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i128 %13, ptr %coerce7, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %call = call zeroext i1 %9(i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26, ptr noundef %15, i64 noundef %17, ptr noundef %18)
  br i1 %call, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %27 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then8, %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_get_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %as.addr, align 8
  %call1 = call ptr @address_space_to_flatview(ptr noundef %0)
  store ptr %call1, ptr %view, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load ptr, ptr %view, align 8
  %call2 = call zeroext i1 @flatview_ref(ptr noundef %1)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %2 = load ptr, ptr %view, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %2
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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.47, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @flatview_ref(ptr noundef %view) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %_oldn = alloca i32, align 4
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %_old = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %tmp10 = alloca i32, align 4
  %tmp17 = alloca i32, align 4
  %atomic-temp19 = alloca i32, align 4
  %tmp21 = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.flatview_ref, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %view.addr, align 8
  %ref = getelementptr inbounds %struct.FlatView, ptr %0, i32 0, i32 1
  %1 = load atomic i32, ptr %ref monotonic, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  store i32 %3, ptr %_oldn, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.end16, %while.end
  %4 = load i32, ptr %_oldn, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %land.rhs
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.flatview_ref, ptr noundef null) #13
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load i32, ptr %_oldn, align 4
  store i32 %5, ptr %_old, align 4
  %6 = load ptr, ptr %view.addr, align 8
  %ref8 = getelementptr inbounds %struct.FlatView, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_oldn, align 4
  %add = add i32 %7, 1
  store i32 %add, ptr %.atomictmp, align 4
  %8 = load i32, ptr %_old, align 4
  %9 = load i32, ptr %.atomictmp, align 4
  %10 = cmpxchg ptr %ref8, i32 %8, i32 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i32, i1 } %10, 0
  %12 = extractvalue { i32, i1 } %10, 1
  br i1 %12, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %while.end6
  store i32 %11, ptr %_old, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %while.end6
  %frombool = zext i1 %12 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %13 = load i32, ptr %_old, align 4
  store i32 %13, ptr %tmp10, align 4
  %14 = load i32, ptr %tmp10, align 4
  store i32 %14, ptr %tmp7, align 4
  %15 = load i32, ptr %tmp7, align 4
  %16 = load i32, ptr %_oldn, align 4
  %cmp = icmp ne i32 %15, %16
  br label %land.end

land.end:                                         ; preds = %cmpxchg.continue, %while.cond1
  %17 = phi i1 [ false, %while.cond1 ], [ %cmp, %cmpxchg.continue ]
  br i1 %17, label %while.body11, label %while.end20

while.body11:                                     ; preds = %land.end
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %while.body11
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.flatview_ref, ptr noundef null) #13
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %18 = load ptr, ptr %view.addr, align 8
  %ref18 = getelementptr inbounds %struct.FlatView, ptr %18, i32 0, i32 1
  %19 = load atomic i32, ptr %ref18 monotonic, align 8
  store i32 %19, ptr %atomic-temp19, align 4
  %20 = load i32, ptr %atomic-temp19, align 4
  store i32 %20, ptr %tmp17, align 4
  %21 = load i32, ptr %tmp17, align 4
  store i32 %21, ptr %_oldn, align 4
  br label %while.cond1, !llvm.loop !10

while.end20:                                      ; preds = %land.end
  %22 = load i32, ptr %_oldn, align 4
  store i32 %22, ptr %tmp21, align 4
  %23 = load i32, ptr %tmp21, align 4
  %cmp22 = icmp ugt i32 %23, 0
  ret i1 %cmp22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_transaction_begin() #0 {
entry:
  call void @qemu_flush_coalesced_mmio_buffer()
  %0 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @memory_region_transaction_depth, align 4
  ret void
}

declare void @qemu_flush_coalesced_mmio_buffer() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_transaction_commit() #0 {
entry:
  %as = alloca ptr, align 8
  %_listener = alloca ptr, align 8
  %_listener19 = alloca ptr, align 8
  %0 = load i32, ptr @memory_region_transaction_depth, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 1121, ptr noundef @__PRETTY_FUNCTION__.memory_region_transaction_commit) #12
  unreachable

if.end:                                           ; preds = %if.then
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 1122, ptr noundef @__PRETTY_FUNCTION__.memory_region_transaction_commit) #12
  unreachable

if.end3:                                          ; preds = %if.then1
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @memory_region_transaction_depth, align 4
  %2 = load i32, ptr @memory_region_transaction_depth, align 4
  %tobool4 = icmp ne i32 %2, 0
  br i1 %tobool4, label %if.end42, label %if.then5

if.then5:                                         ; preds = %if.end3
  %3 = load i8, ptr @memory_region_update_pending, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.else31

if.then7:                                         ; preds = %if.then5
  call void @flatviews_reset()
  br label %do.body

do.body:                                          ; preds = %if.then7
  %4 = load ptr, ptr @memory_listeners, align 8
  store ptr %4, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %5 = load ptr, ptr %_listener, align 8
  %tobool8 = icmp ne ptr %5, null
  br i1 %tobool8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %_listener, align 8
  %begin = getelementptr inbounds %struct.MemoryListener, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %begin, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %for.body
  %8 = load ptr, ptr %_listener, align 8
  %begin11 = getelementptr inbounds %struct.MemoryListener, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %begin11, align 8
  %10 = load ptr, ptr %_listener, align 8
  call void %9(ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %11 = load ptr, ptr %_listener, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %link, align 8
  store ptr %12, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %13 = load ptr, ptr @address_spaces, align 8
  store ptr %13, ptr %as, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc16, %do.end
  %14 = load ptr, ptr %as, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %for.body15, label %for.end17

for.body15:                                       ; preds = %for.cond13
  %15 = load ptr, ptr %as, align 8
  call void @address_space_set_flatview(ptr noundef %15)
  %16 = load ptr, ptr %as, align 8
  call void @address_space_update_ioeventfds(ptr noundef %16)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body15
  %17 = load ptr, ptr %as, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %address_spaces_link, align 8
  store ptr %18, ptr %as, align 8
  br label %for.cond13, !llvm.loop !12

for.end17:                                        ; preds = %for.cond13
  store i8 0, ptr @memory_region_update_pending, align 1
  store i8 0, ptr @ioeventfd_update_pending, align 1
  br label %do.body18

do.body18:                                        ; preds = %for.end17
  %19 = load ptr, ptr @memory_listeners, align 8
  store ptr %19, ptr %_listener19, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %do.body18
  %20 = load ptr, ptr %_listener19, align 8
  %tobool21 = icmp ne ptr %20, null
  br i1 %tobool21, label %for.body22, label %for.end29

for.body22:                                       ; preds = %for.cond20
  %21 = load ptr, ptr %_listener19, align 8
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %commit, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %for.body22
  %23 = load ptr, ptr %_listener19, align 8
  %commit25 = getelementptr inbounds %struct.MemoryListener, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %commit25, align 8
  %25 = load ptr, ptr %_listener19, align 8
  call void %24(ptr noundef %25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %for.body22
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %26 = load ptr, ptr %_listener19, align 8
  %link28 = getelementptr inbounds %struct.MemoryListener, ptr %26, i32 0, i32 20
  %27 = load ptr, ptr %link28, align 8
  store ptr %27, ptr %_listener19, align 8
  br label %for.cond20, !llvm.loop !13

for.end29:                                        ; preds = %for.cond20
  br label %do.end30

do.end30:                                         ; preds = %for.end29
  br label %if.end41

if.else31:                                        ; preds = %if.then5
  %28 = load i8, ptr @ioeventfd_update_pending, align 1
  %tobool32 = trunc i8 %28 to i1
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.else31
  %29 = load ptr, ptr @address_spaces, align 8
  store ptr %29, ptr %as, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc37, %if.then33
  %30 = load ptr, ptr %as, align 8
  %tobool35 = icmp ne ptr %30, null
  br i1 %tobool35, label %for.body36, label %for.end39

for.body36:                                       ; preds = %for.cond34
  %31 = load ptr, ptr %as, align 8
  call void @address_space_update_ioeventfds(ptr noundef %31)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body36
  %32 = load ptr, ptr %as, align 8
  %address_spaces_link38 = getelementptr inbounds %struct.AddressSpace, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %address_spaces_link38, align 8
  store ptr %33, ptr %as, align 8
  br label %for.cond34, !llvm.loop !14

for.end39:                                        ; preds = %for.cond34
  store i8 0, ptr @ioeventfd_update_pending, align 1
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %if.else31
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %do.end30
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end3
  ret void
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatviews_reset() #0 {
entry:
  %as = alloca ptr, align 8
  %physmr = alloca ptr, align 8
  %0 = load ptr, ptr @flat_views, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @flat_views, align 8
  call void @g_hash_table_unref(ptr noundef %1)
  store ptr null, ptr @flat_views, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @flatviews_init()
  %2 = load ptr, ptr @address_spaces, align 8
  store ptr %2, ptr %as, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %as, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %as, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %root, align 8
  %call = call ptr @memory_region_get_flatview_root(ptr noundef %5)
  store ptr %call, ptr %physmr, align 8
  %6 = load ptr, ptr @flat_views, align 8
  %7 = load ptr, ptr %physmr, align 8
  %call2 = call ptr @g_hash_table_lookup(ptr noundef %6, ptr noundef %7)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %8 = load ptr, ptr %physmr, align 8
  %call6 = call ptr @generate_memory_topology(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4
  %9 = load ptr, ptr %as, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %address_spaces_link, align 8
  store ptr %10, ptr %as, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_set_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %old_view = alloca ptr, align 8
  %physmr = alloca ptr, align 8
  %new_view = alloca ptr, align 8
  %tmpview = alloca %struct.FlatView, align 8
  %old_view2 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_to_flatview(ptr noundef %0)
  store ptr %call, ptr %old_view, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %root, align 8
  %call1 = call ptr @memory_region_get_flatview_root(ptr noundef %2)
  store ptr %call1, ptr %physmr, align 8
  %3 = load ptr, ptr @flat_views, align 8
  %4 = load ptr, ptr %physmr, align 8
  %call2 = call ptr @g_hash_table_lookup(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %new_view, align 8
  %5 = load ptr, ptr %new_view, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__PRETTY_FUNCTION__.address_space_set_flatview) #12
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %old_view, align 8
  %7 = load ptr, ptr %new_view, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end23

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %old_view, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %old_view, align 8
  %call7 = call zeroext i1 @flatview_ref(ptr noundef %9)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %new_view, align 8
  %call9 = call zeroext i1 @flatview_ref(ptr noundef %10)
  %11 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %listeners, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.end8
  call void @llvm.memset.p0.i64(ptr align 8 %tmpview, i8 0, i64 56, i1 false)
  %13 = load ptr, ptr %old_view, align 8
  store ptr %13, ptr %old_view2, align 8
  %14 = load ptr, ptr %old_view2, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  store ptr %tmpview, ptr %old_view2, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then11
  %15 = load ptr, ptr %as.addr, align 8
  %16 = load ptr, ptr %old_view2, align 8
  %17 = load ptr, ptr %new_view, align 8
  call void @address_space_update_topology_pass(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %as.addr, align 8
  %19 = load ptr, ptr %old_view2, align 8
  %20 = load ptr, ptr %new_view, align 8
  call void @address_space_update_topology_pass(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext true)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end15
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body16

do.body16:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.address_space_set_flatview, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %new_view, align 8
  store ptr %22, ptr %.atomictmp, align 8
  %23 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %23, ptr %current_map release, align 8
  br label %do.end17

do.end17:                                         ; preds = %while.end
  %24 = load ptr, ptr %old_view, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end17
  %25 = load ptr, ptr %old_view, align 8
  call void @flatview_unref(ptr noundef %25)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end17
  %26 = load ptr, ptr %old_view, align 8
  %tobool21 = icmp ne ptr %26, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %27 = load ptr, ptr %old_view, align 8
  call void @flatview_unref(ptr noundef %27)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_update_ioeventfds(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %ioeventfd_nb = alloca i32, align 4
  %ioeventfd_max = alloca i32, align 4
  %ioeventfds = alloca ptr, align 8
  %tmp = alloca %struct.AddrRange, align 16
  %i = alloca i32, align 4
  %tmp10 = alloca %struct.AddrRange, align 16
  %coerce = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %coerce19 = alloca i128, align 16
  %_a26 = alloca i32, align 4
  %_b27 = alloca i32, align 4
  %tmp27 = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 0, ptr %ioeventfd_nb, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %ioeventfd_notifiers = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ioeventfd_notifiers, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %as.addr, align 8
  %ioeventfd_nb1 = getelementptr inbounds %struct.AddressSpace, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %ioeventfd_nb1, align 8
  %add = add i32 %3, 4
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 4
  %mul = mul i32 %div, 4
  store i32 %mul, ptr %ioeventfd_max, align 4
  %4 = load i32, ptr %ioeventfd_max, align 4
  %conv = zext i32 %4 to i64
  %call = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 64) #15
  store ptr %call, ptr %ioeventfds, align 8
  %5 = load ptr, ptr %as.addr, align 8
  %call2 = call ptr @address_space_get_flatview(ptr noundef %5)
  store ptr %call2, ptr %view, align 8
  %6 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ranges, align 8
  store ptr %7, ptr %fr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc47, %if.end
  %8 = load ptr, ptr %fr, align 8
  %9 = load ptr, ptr %view, align 8
  %ranges3 = getelementptr inbounds %struct.FlatView, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ranges3, align 8
  %11 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %10, i64 %idx.ext
  %cmp = icmp ult ptr %8, %add.ptr
  br i1 %cmp, label %for.body, label %for.end48

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %fr, align 8
  %mr = getelementptr inbounds %struct.FlatRange, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mr, align 16
  %ioeventfd_nb6 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 34
  %16 = load i32, ptr %ioeventfd_nb6, align 16
  %cmp7 = icmp ult i32 %13, %16
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %fr, align 8
  %mr11 = getelementptr inbounds %struct.FlatRange, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mr11, align 16
  %ioeventfds12 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 35
  %19 = load ptr, ptr %ioeventfds12, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %19, i64 %idxprom
  %addr = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %arrayidx, i32 0, i32 0
  %21 = load ptr, ptr %fr, align 8
  %addr13 = getelementptr inbounds %struct.FlatRange, ptr %21, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr13, i32 0, i32 0
  %22 = load i128, ptr %start, align 16
  %23 = load ptr, ptr %fr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %offset_in_region, align 8
  %call14 = call { i64, i64 } @int128_make64(i64 noundef %24)
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %26 = extractvalue { i64, i64 } %call14, 0
  store i64 %26, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %28 = extractvalue { i64, i64 } %call14, 1
  store i64 %28, ptr %27, align 8
  %29 = load i128, ptr %coerce, align 16
  store i128 %22, ptr %coerce15, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  store i128 %29, ptr %coerce16, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %35 = load i64, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %call17 = call { i64, i64 } @int128_sub(i64 noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37)
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %39 = extractvalue { i64, i64 } %call17, 0
  store i64 %39, ptr %38, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %41 = extractvalue { i64, i64 } %call17, 1
  store i64 %41, ptr %40, align 8
  %42 = load i128, ptr %coerce18, align 16
  store i128 %42, ptr %coerce19, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  call void @addrrange_shift(ptr sret(%struct.AddrRange) align 16 %tmp10, ptr noundef byval(%struct.AddrRange) align 16 %addr, i64 noundef %44, i64 noundef %46)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %tmp10, i64 32, i1 false)
  %47 = load ptr, ptr %fr, align 8
  %addr20 = getelementptr inbounds %struct.FlatRange, ptr %47, i32 0, i32 2
  %call21 = call zeroext i1 @addrrange_intersects(ptr noundef byval(%struct.AddrRange) align 16 %addr20, ptr noundef byval(%struct.AddrRange) align 16 %tmp)
  br i1 %call21, label %if.then22, label %if.end45

if.then22:                                        ; preds = %for.body9
  %48 = load i32, ptr %ioeventfd_nb, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %ioeventfd_nb, align 4
  %49 = load i32, ptr %ioeventfd_nb, align 4
  %50 = load i32, ptr %ioeventfd_max, align 4
  %cmp23 = icmp ugt i32 %49, %50
  br i1 %cmp23, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.then22
  %51 = load i32, ptr %ioeventfd_max, align 4
  %mul26 = mul i32 %51, 2
  store i32 %mul26, ptr %_a26, align 4
  store i32 4, ptr %_b27, align 4
  %52 = load i32, ptr %_a26, align 4
  %53 = load i32, ptr %_b27, align 4
  %cmp28 = icmp ugt i32 %52, %53
  br i1 %cmp28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %54 = load i32, ptr %_a26, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  %55 = load i32, ptr %_b27, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %54, %cond.true ], [ %55, %cond.false ]
  store i32 %cond, ptr %tmp27, align 4
  %56 = load i32, ptr %tmp27, align 4
  store i32 %56, ptr %ioeventfd_max, align 4
  %57 = load ptr, ptr %ioeventfds, align 8
  %58 = load i32, ptr %ioeventfd_max, align 4
  %conv30 = zext i32 %58 to i64
  %mul31 = mul i64 %conv30, 64
  %call32 = call ptr @g_realloc(ptr noundef %57, i64 noundef %mul31)
  store ptr %call32, ptr %ioeventfds, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end, %if.then22
  %59 = load ptr, ptr %ioeventfds, align 8
  %60 = load i32, ptr %ioeventfd_nb, align 4
  %sub34 = sub i32 %60, 1
  %idxprom35 = zext i32 %sub34 to i64
  %arrayidx36 = getelementptr %struct.MemoryRegionIoeventfd, ptr %59, i64 %idxprom35
  %61 = load ptr, ptr %fr, align 8
  %mr37 = getelementptr inbounds %struct.FlatRange, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %mr37, align 16
  %ioeventfds38 = getelementptr inbounds %struct.MemoryRegion, ptr %62, i32 0, i32 35
  %63 = load ptr, ptr %ioeventfds38, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom39 = zext i32 %64 to i64
  %arrayidx40 = getelementptr %struct.MemoryRegionIoeventfd, ptr %63, i64 %idxprom39
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx36, ptr align 16 %arrayidx40, i64 64, i1 false)
  %65 = load ptr, ptr %ioeventfds, align 8
  %66 = load i32, ptr %ioeventfd_nb, align 4
  %sub41 = sub i32 %66, 1
  %idxprom42 = zext i32 %sub41 to i64
  %arrayidx43 = getelementptr %struct.MemoryRegionIoeventfd, ptr %65, i64 %idxprom42
  %addr44 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %arrayidx43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %addr44, ptr align 16 %tmp, i64 32, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.end33, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %67 = load i32, ptr %i, align 4
  %inc46 = add i32 %67, 1
  store i32 %inc46, ptr %i, align 4
  br label %for.cond5, !llvm.loop !16

for.end:                                          ; preds = %for.cond5
  br label %for.inc47

for.inc47:                                        ; preds = %for.end
  %68 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond, !llvm.loop !17

for.end48:                                        ; preds = %for.cond
  %69 = load ptr, ptr %as.addr, align 8
  %70 = load ptr, ptr %ioeventfds, align 8
  %71 = load i32, ptr %ioeventfd_nb, align 4
  %72 = load ptr, ptr %as.addr, align 8
  %ioeventfds49 = getelementptr inbounds %struct.AddressSpace, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %ioeventfds49, align 8
  %74 = load ptr, ptr %as.addr, align 8
  %ioeventfd_nb50 = getelementptr inbounds %struct.AddressSpace, ptr %74, i32 0, i32 4
  %75 = load i32, ptr %ioeventfd_nb50, align 8
  call void @address_space_add_del_ioeventfds(ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %as.addr, align 8
  %ioeventfds51 = getelementptr inbounds %struct.AddressSpace, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %ioeventfds51, align 8
  call void @g_free(ptr noundef %77)
  %78 = load ptr, ptr %ioeventfds, align 8
  %79 = load ptr, ptr %as.addr, align 8
  %ioeventfds52 = getelementptr inbounds %struct.AddressSpace, ptr %79, i32 0, i32 6
  store ptr %78, ptr %ioeventfds52, align 8
  %80 = load i32, ptr %ioeventfd_nb, align 4
  %81 = load ptr, ptr %as.addr, align 8
  %ioeventfd_nb53 = getelementptr inbounds %struct.AddressSpace, ptr %81, i32 0, i32 4
  store i32 %80, ptr %ioeventfd_nb53, align 8
  %82 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %82)
  br label %return

return:                                           ; preds = %for.end48, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  call void @object_initialize(ptr noundef %0, i64 noundef 272, ptr noundef @.str.6)
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load ptr, ptr %owner.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @memory_region_do_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

declare void @object_initialize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %escaped_name = alloca ptr, align 8
  %name_array = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  %6 = load ptr, ptr %mr.addr, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 18
  store i128 %5, ptr %size1, align 16
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %7, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call { i64, i64 } @int128_2_64()
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 8
  %12 = load i128, ptr %coerce3, align 16
  %13 = load ptr, ptr %mr.addr, align 8
  %size4 = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 18
  store i128 %12, ptr %size4, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %name.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %mr.addr, align 8
  %name6 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 33
  store ptr %call5, ptr %name6, align 8
  %16 = load ptr, ptr %owner.addr, align 8
  %17 = load ptr, ptr %mr.addr, align 8
  %owner7 = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 12
  store ptr %16, ptr %owner7, align 16
  %18 = load ptr, ptr %mr.addr, align 8
  %owner8 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %owner8, align 16
  %call9 = call ptr @object_dynamic_cast(ptr noundef %19, ptr noundef @.str.51)
  %20 = load ptr, ptr %mr.addr, align 8
  %dev = getelementptr inbounds %struct.MemoryRegion, ptr %20, i32 0, i32 13
  store ptr %call9, ptr %dev, align 8
  %21 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 11
  store ptr null, ptr %ram_block, align 8
  %22 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %23 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @memory_region_escape_name(ptr noundef %23)
  store ptr %call11, ptr %escaped_name, align 8
  %24 = load ptr, ptr %escaped_name, align 8
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.52, ptr noundef %24)
  store ptr %call12, ptr %name_array, align 8
  %25 = load ptr, ptr %owner.addr, align 8
  %tobool13 = icmp ne ptr %25, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.then10
  %call15 = call ptr @qdev_get_machine()
  %call16 = call ptr @container_get(ptr noundef %call15, ptr noundef @.str.53)
  store ptr %call16, ptr %owner.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.then10
  %26 = load ptr, ptr %owner.addr, align 8
  %27 = load ptr, ptr %name_array, align 8
  %28 = load ptr, ptr %mr.addr, align 8
  %call18 = call ptr @object_property_add_child(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %mr.addr, align 8
  call void @object_unref(ptr noundef %29)
  %30 = load ptr, ptr %name_array, align 8
  call void @g_free(ptr noundef %30)
  %31 = load ptr, ptr %escaped_name, align 8
  call void @g_free(ptr noundef %31)
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @unassigned_mem_accepts(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_access_valid(ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %ops, align 16
  %valid = getelementptr inbounds %struct.MemoryRegionOps, ptr %1, i32 0, i32 5
  %accepts = getelementptr inbounds %struct.anon, ptr %valid, i32 0, i32 3
  %2 = load ptr, ptr %accepts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %mr.addr, align 8
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %ops1, align 16
  %valid2 = getelementptr inbounds %struct.MemoryRegionOps, ptr %4, i32 0, i32 5
  %accepts3 = getelementptr inbounds %struct.anon, ptr %valid2, i32 0, i32 3
  %5 = load ptr, ptr %accepts3, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %opaque, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i8, ptr %is_write.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  %coerce.dive5 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive5, align 4
  %call = call zeroext i1 %5(ptr noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool4, i32 %11)
  br i1 %call, label %if.end13, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  %12 = load i8, ptr %is_write.addr, align 1
  %tobool10 = trunc i8 %12 to i1
  %cond = select i1 %tobool10, ptr @.str.8, ptr @.str.9
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  %15 = load ptr, ptr %mr.addr, align 8
  %call12 = call ptr @memory_region_name(ptr noundef %15)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %cond, i64 noundef %13, i32 noundef %14, ptr noundef %call12)
  br label %if.end

if.end:                                           ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %entry
  %16 = load ptr, ptr %mr.addr, align 8
  %ops14 = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %ops14, align 16
  %valid15 = getelementptr inbounds %struct.MemoryRegionOps, ptr %17, i32 0, i32 5
  %unaligned = getelementptr inbounds %struct.anon, ptr %valid15, i32 0, i32 2
  %18 = load i8, ptr %unaligned, align 8
  %tobool16 = trunc i8 %18 to i1
  br i1 %tobool16, label %if.end36, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end13
  %19 = load i64, ptr %addr.addr, align 8
  %20 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %20, 1
  %conv18 = zext i32 %sub to i64
  %and = and i64 %19, %conv18
  %tobool19 = icmp ne i64 %and, 0
  br i1 %tobool19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %land.lhs.true17
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  %call22 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot23 = xor i1 %call22, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %do.body21
  %21 = load i8, ptr %is_write.addr, align 1
  %tobool30 = trunc i8 %21 to i1
  %cond32 = select i1 %tobool30, ptr @.str.8, ptr @.str.9
  %22 = load i64, ptr %addr.addr, align 8
  %23 = load i32, ptr %size.addr, align 4
  %24 = load ptr, ptr %mr.addr, align 8
  %call33 = call ptr @memory_region_name(ptr noundef %24)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %cond32, i64 noundef %22, i32 noundef %23, ptr noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %do.body21
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true17, %if.end13
  %25 = load ptr, ptr %mr.addr, align 8
  %ops37 = getelementptr inbounds %struct.MemoryRegion, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %ops37, align 16
  %valid38 = getelementptr inbounds %struct.MemoryRegionOps, ptr %26, i32 0, i32 5
  %max_access_size = getelementptr inbounds %struct.anon, ptr %valid38, i32 0, i32 1
  %27 = load i32, ptr %max_access_size, align 4
  %tobool39 = icmp ne i32 %27, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  store i1 true, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.end36
  %28 = load i32, ptr %size.addr, align 4
  %29 = load ptr, ptr %mr.addr, align 8
  %ops42 = getelementptr inbounds %struct.MemoryRegion, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %ops42, align 16
  %valid43 = getelementptr inbounds %struct.MemoryRegionOps, ptr %30, i32 0, i32 5
  %max_access_size44 = getelementptr inbounds %struct.anon, ptr %valid43, i32 0, i32 1
  %31 = load i32, ptr %max_access_size44, align 4
  %cmp = icmp ugt i32 %28, %31
  br i1 %cmp, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %32 = load i32, ptr %size.addr, align 4
  %33 = load ptr, ptr %mr.addr, align 8
  %ops46 = getelementptr inbounds %struct.MemoryRegion, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %ops46, align 16
  %valid47 = getelementptr inbounds %struct.MemoryRegionOps, ptr %34, i32 0, i32 5
  %min_access_size = getelementptr inbounds %struct.anon, ptr %valid47, i32 0, i32 0
  %35 = load i32, ptr %min_access_size, align 8
  %cmp48 = icmp ult i32 %32, %35
  br i1 %cmp48, label %if.then50, label %if.end72

if.then50:                                        ; preds = %lor.lhs.false, %if.end41
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %call52 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot53 = xor i1 %call52, true
  %lnot55 = xor i1 %lnot53, true
  %lnot.ext56 = zext i1 %lnot55 to i32
  %conv57 = sext i32 %lnot.ext56 to i64
  %tobool58 = icmp ne i64 %conv57, 0
  br i1 %tobool58, label %if.then59, label %if.end70

if.then59:                                        ; preds = %do.body51
  %36 = load i8, ptr %is_write.addr, align 1
  %tobool60 = trunc i8 %36 to i1
  %cond62 = select i1 %tobool60, ptr @.str.8, ptr @.str.9
  %37 = load i64, ptr %addr.addr, align 8
  %38 = load i32, ptr %size.addr, align 4
  %39 = load ptr, ptr %mr.addr, align 8
  %call63 = call ptr @memory_region_name(ptr noundef %39)
  %40 = load ptr, ptr %mr.addr, align 8
  %ops64 = getelementptr inbounds %struct.MemoryRegion, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %ops64, align 16
  %valid65 = getelementptr inbounds %struct.MemoryRegionOps, ptr %41, i32 0, i32 5
  %min_access_size66 = getelementptr inbounds %struct.anon, ptr %valid65, i32 0, i32 0
  %42 = load i32, ptr %min_access_size66, align 8
  %43 = load ptr, ptr %mr.addr, align 8
  %ops67 = getelementptr inbounds %struct.MemoryRegion, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %ops67, align 16
  %valid68 = getelementptr inbounds %struct.MemoryRegionOps, ptr %44, i32 0, i32 5
  %max_access_size69 = getelementptr inbounds %struct.anon, ptr %valid68, i32 0, i32 1
  %45 = load i32, ptr %max_access_size69, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef %cond62, i64 noundef %37, i32 noundef %38, ptr noundef %call63, i32 noundef %42, i32 noundef %45)
  br label %if.end70

if.end70:                                         ; preds = %if.then59, %do.body51
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  store i1 false, ptr %retval, align 1
  br label %return

if.end72:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end72, %do.end71, %if.then40, %do.end35, %do.end
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
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

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_name(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 33
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @object_get_canonical_path_component(ptr noundef %2)
  %call1 = call noalias ptr @g_strdup(ptr noundef %call)
  %3 = load ptr, ptr %mr.addr, align 8
  %name2 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 33
  store ptr %call1, ptr %name2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %name3 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %name3, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_dispatch_read(ptr noundef %mr, i64 noundef %addr, ptr noundef %pval, i32 noundef %op, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %r = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %call = call i32 @memop_size(i32 noundef %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %alias1, align 16
  %5 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %alias_offset, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %add = add i64 %6, %7
  %8 = load ptr, ptr %pval.addr, align 8
  %9 = load i32, ptr %op.addr, align 4
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @memory_region_dispatch_read(ptr noundef %4, i64 noundef %add, ptr noundef %8, i32 noundef %9, i32 %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %size, align 4
  %coerce.dive4 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive4, align 4
  %call5 = call zeroext i1 @memory_region_access_valid(ptr noundef %11, i64 noundef %12, i32 noundef %13, i1 noundef zeroext false, i32 %14)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %mr.addr, align 8
  %16 = load i64, ptr %addr.addr, align 8
  %17 = load i32, ptr %size, align 4
  %call7 = call i64 @unassigned_mem_read(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %pval.addr, align 8
  store i64 %call7, ptr %18, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load ptr, ptr %mr.addr, align 8
  %20 = load i64, ptr %addr.addr, align 8
  %21 = load ptr, ptr %pval.addr, align 8
  %22 = load i32, ptr %size, align 4
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @memory_region_dispatch_read1(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22, i32 %23)
  store i32 %call10, ptr %r, align 4
  %24 = load ptr, ptr %mr.addr, align 8
  %25 = load ptr, ptr %pval.addr, align 8
  %26 = load i32, ptr %op.addr, align 4
  call void @adjust_endianness(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %r, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memop_size(i32 noundef %op) #0 {
entry:
  %op.addr = alloca i32, align 4
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %and = and i32 %0, 7
  %shl = shl i32 1, %and
  ret i32 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unassigned_mem_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_dispatch_read1(ptr noundef %mr, i64 noundef %addr, ptr noundef %pval, i32 noundef %size, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %pval.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %ops, align 16
  %read = getelementptr inbounds %struct.MemoryRegionOps, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %read, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %7 = load ptr, ptr %mr.addr, align 8
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %ops1, align 16
  %impl = getelementptr inbounds %struct.MemoryRegionOps, ptr %8, i32 0, i32 6
  %min_access_size = getelementptr inbounds %struct.anon.5, ptr %impl, i32 0, i32 0
  %9 = load i32, ptr %min_access_size, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %ops2 = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %ops2, align 16
  %impl3 = getelementptr inbounds %struct.MemoryRegionOps, ptr %11, i32 0, i32 6
  %max_access_size = getelementptr inbounds %struct.anon.5, ptr %impl3, i32 0, i32 1
  %12 = load i32, ptr %max_access_size, align 4
  %13 = load ptr, ptr %mr.addr, align 8
  %coerce.dive4 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive4, align 4
  %call = call i32 @access_with_adjusted_size(i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %9, i32 noundef %12, ptr noundef @memory_region_read_accessor, ptr noundef %13, i32 %14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %15 = load i64, ptr %addr.addr, align 8
  %16 = load ptr, ptr %pval.addr, align 8
  %17 = load i32, ptr %size.addr, align 4
  %18 = load ptr, ptr %mr.addr, align 8
  %ops5 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %ops5, align 16
  %impl6 = getelementptr inbounds %struct.MemoryRegionOps, ptr %19, i32 0, i32 6
  %min_access_size7 = getelementptr inbounds %struct.anon.5, ptr %impl6, i32 0, i32 0
  %20 = load i32, ptr %min_access_size7, align 8
  %21 = load ptr, ptr %mr.addr, align 8
  %ops8 = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %ops8, align 16
  %impl9 = getelementptr inbounds %struct.MemoryRegionOps, ptr %22, i32 0, i32 6
  %max_access_size10 = getelementptr inbounds %struct.anon.5, ptr %impl9, i32 0, i32 1
  %23 = load i32, ptr %max_access_size10, align 4
  %24 = load ptr, ptr %mr.addr, align 8
  %coerce.dive11 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive11, align 4
  %call12 = call i32 @access_with_adjusted_size(i64 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %20, i32 noundef %23, ptr noundef @memory_region_read_with_attrs_accessor, ptr noundef %24, i32 %25)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @adjust_endianness(ptr noundef %mr, ptr noundef %data, i32 noundef %op) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %and = and i32 %0, 16
  %1 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %ops, align 16
  %endianness = getelementptr inbounds %struct.MemoryRegionOps, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %endianness, align 8
  %call = call i32 @devend_memop(i32 noundef %3)
  %cmp = icmp ne i32 %and, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %op.addr, align 4
  %and1 = and i32 %4, 7
  switch i32 %and1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %5, align 8
  %conv = trunc i64 %6 to i16
  %7 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv3 = zext i16 %7 to i64
  %8 = load ptr, ptr %data.addr, align 8
  store i64 %conv3, ptr %8, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %9, align 8
  %conv5 = trunc i64 %10 to i32
  %11 = call i32 @llvm.bswap.i32(i32 %conv5)
  %conv6 = zext i32 %11 to i64
  %12 = load ptr, ptr %data.addr, align 8
  store i64 %conv6, ptr %12, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @llvm.bswap.i64(i64 %14)
  %16 = load ptr, ptr %data.addr, align 8
  store i64 %15, ptr %16, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 381, ptr noundef @__func__.adjust_endianness, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_dispatch_write(ptr noundef %mr, i64 noundef %addr, i64 noundef %data, i32 noundef %op, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %op.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %call = call i32 @memop_size(i32 noundef %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %alias1, align 16
  %5 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 28
  %6 = load i64, ptr %alias_offset, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %add = add i64 %6, %7
  %8 = load i64, ptr %data.addr, align 8
  %9 = load i32, ptr %op.addr, align 4
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @memory_region_dispatch_write(ptr noundef %4, i64 noundef %add, i64 noundef %8, i32 noundef %9, i32 %10)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %size, align 4
  %coerce.dive4 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive4, align 4
  %call5 = call zeroext i1 @memory_region_access_valid(ptr noundef %11, i64 noundef %12, i32 noundef %13, i1 noundef zeroext true, i32 %14)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %mr.addr, align 8
  %16 = load i64, ptr %addr.addr, align 8
  %17 = load i64, ptr %data.addr, align 8
  %18 = load i32, ptr %size, align 4
  call void @unassigned_mem_write(ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef %18)
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load ptr, ptr %mr.addr, align 8
  %20 = load i32, ptr %op.addr, align 4
  call void @adjust_endianness(ptr noundef %19, ptr noundef %data.addr, i32 noundef %20)
  %21 = load ptr, ptr %mr.addr, align 8
  %22 = load i64, ptr %addr.addr, align 8
  %23 = load i64, ptr %data.addr, align 8
  %24 = load i32, ptr %size, align 4
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive8, align 4
  %call9 = call zeroext i1 @memory_region_dispatch_write_eventfds(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, i32 %25)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %26 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %ops, align 16
  %write = getelementptr inbounds %struct.MemoryRegionOps, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %write, align 8
  %tobool12 = icmp ne ptr %28, null
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %29 = load i64, ptr %addr.addr, align 8
  %30 = load i32, ptr %size, align 4
  %31 = load ptr, ptr %mr.addr, align 8
  %ops14 = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %ops14, align 16
  %impl = getelementptr inbounds %struct.MemoryRegionOps, ptr %32, i32 0, i32 6
  %min_access_size = getelementptr inbounds %struct.anon.5, ptr %impl, i32 0, i32 0
  %33 = load i32, ptr %min_access_size, align 8
  %34 = load ptr, ptr %mr.addr, align 8
  %ops15 = getelementptr inbounds %struct.MemoryRegion, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %ops15, align 16
  %impl16 = getelementptr inbounds %struct.MemoryRegionOps, ptr %35, i32 0, i32 6
  %max_access_size = getelementptr inbounds %struct.anon.5, ptr %impl16, i32 0, i32 1
  %36 = load i32, ptr %max_access_size, align 4
  %37 = load ptr, ptr %mr.addr, align 8
  %coerce.dive17 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive17, align 4
  %call18 = call i32 @access_with_adjusted_size(i64 noundef %29, ptr noundef %data.addr, i32 noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef @memory_region_write_accessor, ptr noundef %37, i32 %38)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %39 = load i64, ptr %addr.addr, align 8
  %40 = load i32, ptr %size, align 4
  %41 = load ptr, ptr %mr.addr, align 8
  %ops19 = getelementptr inbounds %struct.MemoryRegion, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %ops19, align 16
  %impl20 = getelementptr inbounds %struct.MemoryRegionOps, ptr %42, i32 0, i32 6
  %min_access_size21 = getelementptr inbounds %struct.anon.5, ptr %impl20, i32 0, i32 0
  %43 = load i32, ptr %min_access_size21, align 8
  %44 = load ptr, ptr %mr.addr, align 8
  %ops22 = getelementptr inbounds %struct.MemoryRegion, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %ops22, align 16
  %impl23 = getelementptr inbounds %struct.MemoryRegionOps, ptr %45, i32 0, i32 6
  %max_access_size24 = getelementptr inbounds %struct.anon.5, ptr %impl23, i32 0, i32 1
  %46 = load i32, ptr %max_access_size24, align 4
  %47 = load ptr, ptr %mr.addr, align 8
  %coerce.dive25 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive25, align 4
  %call26 = call i32 @access_with_adjusted_size(i64 noundef %39, ptr noundef %data.addr, i32 noundef %40, i32 noundef %43, i32 noundef %46, ptr noundef @memory_region_write_with_attrs_accessor, ptr noundef %47, i32 %48)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then13, %if.then10, %if.then6, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unassigned_mem_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_dispatch_write_eventfds(ptr noundef %mr, i64 noundef %addr, i64 noundef %data, i32 noundef %size, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %ioeventfd = alloca %struct.MemoryRegionIoeventfd, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %i = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %addr1 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 0
  %0 = load i64, ptr %addr.addr, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  %6 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %6 to i64
  %call2 = call { i64, i64 } @int128_make64(i64 noundef %conv)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call2, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce3, align 16
  store i128 %5, ptr %coerce4, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i128 %11, ptr %coerce5, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %addr1, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  %match_data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 1
  store i8 0, ptr %match_data, align 16
  %data6 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 2
  %20 = load i64, ptr %data.addr, align 8
  store i64 %20, ptr %data6, align 8
  %e = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 3
  store ptr null, ptr %e, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 34
  %23 = load i32, ptr %ioeventfd_nb, align 16
  %cmp = icmp ult i32 %21, %23
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %mr.addr, align 8
  %ioeventfds = getelementptr inbounds %struct.MemoryRegion, ptr %24, i32 0, i32 35
  %25 = load ptr, ptr %ioeventfds, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = zext i32 %26 to i64
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %25, i64 %idxprom
  %match_data8 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %arrayidx, i32 0, i32 1
  %27 = load i8, ptr %match_data8, align 16
  %tobool = trunc i8 %27 to i1
  %match_data9 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %match_data9, align 16
  %28 = load ptr, ptr %mr.addr, align 8
  %ioeventfds10 = getelementptr inbounds %struct.MemoryRegion, ptr %28, i32 0, i32 35
  %29 = load ptr, ptr %ioeventfds10, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %30 to i64
  %arrayidx12 = getelementptr %struct.MemoryRegionIoeventfd, ptr %29, i64 %idxprom11
  %e13 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %arrayidx12, i32 0, i32 3
  %31 = load ptr, ptr %e13, align 16
  %e14 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 3
  store ptr %31, ptr %e14, align 16
  %32 = load ptr, ptr %mr.addr, align 8
  %ioeventfds15 = getelementptr inbounds %struct.MemoryRegion, ptr %32, i32 0, i32 35
  %33 = load ptr, ptr %ioeventfds15, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %34 to i64
  %arrayidx17 = getelementptr %struct.MemoryRegionIoeventfd, ptr %33, i64 %idxprom16
  %call18 = call zeroext i1 @memory_region_ioeventfd_equal(ptr noundef %ioeventfd, ptr noundef %arrayidx17)
  br i1 %call18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %e19 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %ioeventfd, i32 0, i32 3
  %35 = load ptr, ptr %e19, align 16
  %call20 = call i32 @event_notifier_set(ptr noundef %35)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %37 = load i1, ptr %retval, align 1
  ret i1 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @access_with_adjusted_size(i64 noundef %addr, ptr noundef %value, i32 noundef %size, i32 noundef %access_size_min, i32 noundef %access_size_max, ptr noundef %access_fn, ptr noundef %mr, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %addr.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %access_size_min.addr = alloca i32, align 4
  %access_size_max.addr = alloca i32, align 4
  %access_fn.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %access_mask = alloca i64, align 8
  %access_size = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %reentrancy_guard_applied = alloca i8, align 1
  %tmp = alloca i8, align 1
  %_a24 = alloca i32, align 4
  %_a22 = alloca i32, align 4
  %_b23 = alloca i32, align 4
  %tmp25 = alloca i32, align 4
  %_b25 = alloca i32, align 4
  %tmp26 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %access_size_min, ptr %access_size_min.addr, align 4
  store i32 %access_size_max, ptr %access_size_max.addr, align 4
  store ptr %access_fn, ptr %access_fn.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i32 0, ptr %r, align 4
  store i8 0, ptr %reentrancy_guard_applied, align 1
  %0 = load i32, ptr %access_size_min.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %access_size_min.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %access_size_max.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 4, ptr %access_size_max.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %mr.addr, align 8
  %dev = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %dev, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %mr.addr, align 8
  %disable_reentrancy_guard = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 37
  %5 = load i8, ptr %disable_reentrancy_guard, align 8
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.end24, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %mr.addr, align 8
  %ram_device = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 23
  %7 = load i8, ptr %ram_device, align 1
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.end24, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %8 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %ram, align 1
  %tobool9 = trunc i8 %9 to i1
  br i1 %tobool9, label %if.end24, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %10 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 6
  %11 = load i8, ptr %rom_device, align 1
  %tobool11 = trunc i8 %11 to i1
  br i1 %tobool11, label %if.end24, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %readonly, align 1
  %tobool13 = trunc i8 %13 to i1
  br i1 %tobool13, label %if.end24, label %if.then14

if.then14:                                        ; preds = %land.lhs.true12
  %14 = load ptr, ptr %mr.addr, align 8
  %dev15 = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %dev15, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %15, i32 0, i32 18
  %engaged_in_io = getelementptr inbounds %struct.MemReentrancyGuard, ptr %mem_reentrancy_guard, i32 0, i32 0
  %16 = load i8, ptr %engaged_in_io, align 8
  %tobool16 = trunc i8 %16 to i1
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then14
  %17 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_name(ptr noundef %17)
  %18 = load i64, ptr %addr.addr, align 8
  %call18 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @access_with_adjusted_size.print_once_, ptr noundef @.str.59, ptr noundef %call, i64 noundef %18)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %tmp, align 1
  store i32 4, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  %19 = load ptr, ptr %mr.addr, align 8
  %dev21 = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %dev21, align 8
  %mem_reentrancy_guard22 = getelementptr inbounds %struct.DeviceState, ptr %20, i32 0, i32 18
  %engaged_in_io23 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %mem_reentrancy_guard22, i32 0, i32 0
  store i8 1, ptr %engaged_in_io23, align 8
  store i8 1, ptr %reentrancy_guard_applied, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %if.end3
  %21 = load i32, ptr %size.addr, align 4
  store i32 %21, ptr %_a22, align 4
  %22 = load i32, ptr %access_size_max.addr, align 4
  store i32 %22, ptr %_b23, align 4
  %23 = load i32, ptr %_a22, align 4
  %24 = load i32, ptr %_b23, align 4
  %cmp = icmp ult i32 %23, %24
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  %25 = load i32, ptr %_a22, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %26 = load i32, ptr %_b23, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %25, %cond.true ], [ %26, %cond.false ]
  store i32 %cond, ptr %tmp25, align 4
  %27 = load i32, ptr %tmp25, align 4
  store i32 %27, ptr %_a24, align 4
  %28 = load i32, ptr %access_size_min.addr, align 4
  store i32 %28, ptr %_b25, align 4
  %29 = load i32, ptr %_a24, align 4
  %30 = load i32, ptr %_b25, align 4
  %cmp27 = icmp ugt i32 %29, %30
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.end
  %31 = load i32, ptr %_a24, align 4
  br label %cond.end30

cond.false29:                                     ; preds = %cond.end
  %32 = load i32, ptr %_b25, align 4
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi i32 [ %31, %cond.true28 ], [ %32, %cond.false29 ]
  store i32 %cond31, ptr %tmp26, align 4
  %33 = load i32, ptr %tmp26, align 4
  store i32 %33, ptr %access_size, align 4
  %34 = load i32, ptr %access_size, align 4
  %mul = mul i32 %34, 8
  %sub = sub i32 64, %mul
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 0
  store i64 %shl, ptr %access_mask, align 8
  %35 = load ptr, ptr %mr.addr, align 8
  %call32 = call zeroext i1 @memory_region_big_endian(ptr noundef %35)
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %cond.end30
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %size.addr, align 4
  %cmp34 = icmp ult i32 %36, %37
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %access_fn.addr, align 8
  %39 = load ptr, ptr %mr.addr, align 8
  %40 = load i64, ptr %addr.addr, align 8
  %41 = load i32, ptr %i, align 4
  %conv = zext i32 %41 to i64
  %add = add i64 %40, %conv
  %42 = load ptr, ptr %value.addr, align 8
  %43 = load i32, ptr %access_size, align 4
  %44 = load i32, ptr %size.addr, align 4
  %45 = load i32, ptr %access_size, align 4
  %sub35 = sub i32 %44, %45
  %46 = load i32, ptr %i, align 4
  %sub36 = sub i32 %sub35, %46
  %mul37 = mul i32 %sub36, 8
  %47 = load i64, ptr %access_mask, align 8
  %coerce.dive38 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %48 = load i32, ptr %coerce.dive38, align 4
  %call39 = call i32 %38(ptr noundef %39, i64 noundef %add, ptr noundef %42, i32 noundef %43, i32 noundef %mul37, i64 noundef %47, i32 %48)
  %49 = load i32, ptr %r, align 4
  %or = or i32 %49, %call39
  store i32 %or, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %access_size, align 4
  %51 = load i32, ptr %i, align 4
  %add40 = add i32 %51, %50
  store i32 %add40, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end54

if.else:                                          ; preds = %cond.end30
  store i32 0, ptr %i, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc51, %if.else
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %size.addr, align 4
  %cmp42 = icmp ult i32 %52, %53
  br i1 %cmp42, label %for.body44, label %for.end53

for.body44:                                       ; preds = %for.cond41
  %54 = load ptr, ptr %access_fn.addr, align 8
  %55 = load ptr, ptr %mr.addr, align 8
  %56 = load i64, ptr %addr.addr, align 8
  %57 = load i32, ptr %i, align 4
  %conv45 = zext i32 %57 to i64
  %add46 = add i64 %56, %conv45
  %58 = load ptr, ptr %value.addr, align 8
  %59 = load i32, ptr %access_size, align 4
  %60 = load i32, ptr %i, align 4
  %mul47 = mul i32 %60, 8
  %61 = load i64, ptr %access_mask, align 8
  %coerce.dive48 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %62 = load i32, ptr %coerce.dive48, align 4
  %call49 = call i32 %54(ptr noundef %55, i64 noundef %add46, ptr noundef %58, i32 noundef %59, i32 noundef %mul47, i64 noundef %61, i32 %62)
  %63 = load i32, ptr %r, align 4
  %or50 = or i32 %63, %call49
  store i32 %or50, ptr %r, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body44
  %64 = load i32, ptr %access_size, align 4
  %65 = load i32, ptr %i, align 4
  %add52 = add i32 %65, %64
  store i32 %add52, ptr %i, align 4
  br label %for.cond41, !llvm.loop !20

for.end53:                                        ; preds = %for.cond41
  br label %if.end54

if.end54:                                         ; preds = %for.end53, %for.end
  %66 = load ptr, ptr %mr.addr, align 8
  %dev55 = getelementptr inbounds %struct.MemoryRegion, ptr %66, i32 0, i32 13
  %67 = load ptr, ptr %dev55, align 8
  %tobool56 = icmp ne ptr %67, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end64

land.lhs.true57:                                  ; preds = %if.end54
  %68 = load i8, ptr %reentrancy_guard_applied, align 1
  %tobool58 = trunc i8 %68 to i1
  br i1 %tobool58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %land.lhs.true57
  %69 = load ptr, ptr %mr.addr, align 8
  %dev61 = getelementptr inbounds %struct.MemoryRegion, ptr %69, i32 0, i32 13
  %70 = load ptr, ptr %dev61, align 8
  %mem_reentrancy_guard62 = getelementptr inbounds %struct.DeviceState, ptr %70, i32 0, i32 18
  %engaged_in_io63 = getelementptr inbounds %struct.MemReentrancyGuard, ptr %mem_reentrancy_guard62, i32 0, i32 0
  store i8 0, ptr %engaged_in_io63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %land.lhs.true57, %if.end54
  %71 = load i32, ptr %r, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then17
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_write_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %abs_addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %2 = load i64, ptr %mask.addr, align 8
  %call = call i64 @memory_region_shift_write_access(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  store i64 %call, ptr %tmp, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @get_cpu_index()
  %5 = load ptr, ptr %mr.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %tmp, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @trace_memory_region_subpage_write(i32 noundef %call1, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end11

if.else:                                          ; preds = %entry
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %10 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %conv5 = zext i16 %10 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %call8 = call i64 @memory_region_to_absolute_addr(ptr noundef %11, i64 noundef %12)
  store i64 %call8, ptr %abs_addr, align 8
  %call9 = call i32 @get_cpu_index()
  %13 = load ptr, ptr %mr.addr, align 8
  %14 = load i64, ptr %abs_addr, align 8
  %15 = load i64, ptr %tmp, align 8
  %16 = load i32, ptr %size.addr, align 4
  %17 = load ptr, ptr %mr.addr, align 8
  %call10 = call ptr @memory_region_name(ptr noundef %17)
  call void @trace_memory_region_ops_write(i32 noundef %call9, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %ops, align 16
  %write = getelementptr inbounds %struct.MemoryRegionOps, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %write, align 8
  %21 = load ptr, ptr %mr.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %opaque, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %24 = load i64, ptr %tmp, align 8
  %25 = load i32, ptr %size.addr, align 4
  call void %20(ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_write_with_attrs_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %abs_addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %2 = load i64, ptr %mask.addr, align 8
  %call = call i64 @memory_region_shift_write_access(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  store i64 %call, ptr %tmp, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @get_cpu_index()
  %5 = load ptr, ptr %mr.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %tmp, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void @trace_memory_region_subpage_write(i32 noundef %call1, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end11

if.else:                                          ; preds = %entry
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %10 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %conv5 = zext i16 %10 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %call8 = call i64 @memory_region_to_absolute_addr(ptr noundef %11, i64 noundef %12)
  store i64 %call8, ptr %abs_addr, align 8
  %call9 = call i32 @get_cpu_index()
  %13 = load ptr, ptr %mr.addr, align 8
  %14 = load i64, ptr %abs_addr, align 8
  %15 = load i64, ptr %tmp, align 8
  %16 = load i32, ptr %size.addr, align 4
  %17 = load ptr, ptr %mr.addr, align 8
  %call10 = call ptr @memory_region_name(ptr noundef %17)
  call void @trace_memory_region_ops_write(i32 noundef %call9, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef %16, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %ops, align 16
  %write_with_attrs = getelementptr inbounds %struct.MemoryRegionOps, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %write_with_attrs, align 8
  %21 = load ptr, ptr %mr.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 15
  %22 = load ptr, ptr %opaque, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %24 = load i64, ptr %tmp, align 8
  %25 = load i32, ptr %size.addr, align 4
  %coerce.dive12 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive12, align 4
  %call13 = call i32 %20(ptr noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef %25, i32 %26)
  ret i32 %call13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_io(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %ops.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %ops.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @unassigned_mem_ops, %cond.false ]
  %6 = load ptr, ptr %mr.addr, align 8
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 14
  store ptr %cond, ptr %ops1, align 16
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load ptr, ptr %mr.addr, align 8
  %opaque2 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 15
  store ptr %7, ptr %opaque2, align 8
  %9 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @memory_region_init_ram_flags_nomigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_flags_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i32 noundef %ram_flags, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ram_flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 2
  store i8 1, ptr %ram, align 1
  %5 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i32, ptr %ram_flags.addr, align 4
  %9 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @qemu_ram_alloc(i64 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %err)
  %10 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %11 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call { i64, i64 } @int128_zero()
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call1, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call1, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %coerce, align 16
  %17 = load ptr, ptr %mr.addr, align 8
  %size2 = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 18
  store i128 %16, ptr %size2, align 16
  %18 = load ptr, ptr %mr.addr, align 8
  call void @object_unparent(ptr noundef %18)
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_destructor_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  call void @qemu_ram_free(ptr noundef %1)
  ret void
}

declare ptr @qemu_ram_alloc(i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_zero() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 0, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

declare void @object_unparent(ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_resizeable_ram(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i64 noundef %max_size, ptr noundef %resized, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %resized.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store ptr %resized, ptr %resized.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 2
  store i8 1, ptr %ram, align 1
  %5 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %max_size.addr, align 8
  %9 = load ptr, ptr %resized.addr, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @qemu_ram_alloc_resizeable(i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %err)
  %11 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call { i64, i64 } @int128_zero()
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call1, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call1, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %coerce, align 16
  %18 = load ptr, ptr %mr.addr, align 8
  %size2 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 18
  store i128 %17, ptr %size2, align 16
  %19 = load ptr, ptr %mr.addr, align 8
  call void @object_unparent(ptr noundef %19)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_alloc_resizeable(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_from_file(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i64 noundef %align, i32 noundef %ram_flags, ptr noundef %path, i64 noundef %offset, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ram_flags.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 2
  store i8 1, ptr %ram, align 1
  %5 = load i32, ptr %ram_flags.addr, align 4
  %and = and i32 %5, 1024
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %6 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 4
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %readonly, align 1
  %7 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %8 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %9 = load i64, ptr %align.addr, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %align2 = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 21
  store i64 %9, ptr %align2, align 16
  %11 = load i64, ptr %size.addr, align 8
  %12 = load ptr, ptr %mr.addr, align 8
  %13 = load i32, ptr %ram_flags.addr, align 4
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %call = call ptr @qemu_ram_alloc_from_file(i64 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %err)
  %16 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %17 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %17, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call { i64, i64 } @int128_zero()
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call4, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call4, 1
  store i64 %21, ptr %20, align 8
  %22 = load i128, ptr %coerce, align 16
  %23 = load ptr, ptr %mr.addr, align 8
  %size5 = getelementptr inbounds %struct.MemoryRegion, ptr %23, i32 0, i32 18
  store i128 %22, ptr %size5, align 16
  %24 = load ptr, ptr %mr.addr, align 8
  call void @object_unparent(ptr noundef %24)
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %25, ptr noundef %26)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_alloc_from_file(i64 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_from_fd(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, i32 noundef %ram_flags, i32 noundef %fd, i64 noundef %offset, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ram_flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 2
  store i8 1, ptr %ram, align 1
  %5 = load i32, ptr %ram_flags.addr, align 4
  %and = and i32 %5, 1024
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %6 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 4
  %frombool = zext i1 %lnot1 to i8
  store i8 %frombool, ptr %readonly, align 1
  %7 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %8 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %11 = load i32, ptr %ram_flags.addr, align 4
  %12 = load i32, ptr %fd.addr, align 4
  %13 = load i64, ptr %offset.addr, align 8
  %call = call ptr @qemu_ram_alloc_from_fd(i64 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %err)
  %14 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool2 = icmp ne ptr %15, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call { i64, i64 } @int128_zero()
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call3, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call3, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  %21 = load ptr, ptr %mr.addr, align 8
  %size4 = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 18
  store i128 %20, ptr %size4, align 16
  %22 = load ptr, ptr %mr.addr, align 8
  call void @object_unparent(ptr noundef %22)
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %23, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_ram_alloc_from_fd(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_ptr(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 2
  store i8 1, ptr %ram, align 1
  %5 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %7 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1666, ptr noundef @__PRETTY_FUNCTION__.memory_region_init_ram_ptr) #12
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @qemu_ram_alloc_from_ptr(i64 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef @error_abort)
  %11 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  ret void
}

declare ptr @qemu_ram_alloc_from_ptr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_device_ptr(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %ptr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 2
  store i8 1, ptr %ram, align 1
  %5 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %ram_device = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 23
  store i8 1, ptr %ram_device, align 1
  %7 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 14
  store ptr @ram_device_mem_ops, ptr %ops, align 16
  %8 = load ptr, ptr %mr.addr, align 8
  %9 = load ptr, ptr %mr.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 15
  store ptr %8, ptr %opaque, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 1685, ptr noundef @__PRETTY_FUNCTION__.memory_region_init_ram_device_ptr) #12
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @qemu_ram_alloc_from_ptr(i64 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @error_abort)
  %15 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_alias(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, ptr noundef %orig, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %orig.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %orig, ptr %orig.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %orig.addr, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 27
  store ptr %4, ptr %alias, align 16
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 28
  store i64 %6, ptr %alias_offset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @memory_region_init_ram_flags_nomigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 4
  store i8 1, ptr %readonly, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom_device_nomigrate(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 1720, ptr noundef @__PRETTY_FUNCTION__.memory_region_init_rom_device_nomigrate) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load ptr, ptr %owner.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @memory_region_init(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4)
  %5 = load ptr, ptr %ops.addr, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 14
  store ptr %5, ptr %ops1, align 16
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load ptr, ptr %mr.addr, align 8
  %opaque2 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 15
  store ptr %7, ptr %opaque2, align 8
  %9 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 6
  store i8 1, ptr %rom_device, align 1
  %11 = load ptr, ptr %mr.addr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @qemu_ram_alloc(i64 noundef %12, i32 noundef 0, ptr noundef %13, ptr noundef %err)
  %14 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %15 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %15, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call { i64, i64 } @int128_zero()
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call5, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call5, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  %21 = load ptr, ptr %mr.addr, align 8
  %size6 = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 18
  store i128 %20, ptr %size6, align 16
  %22 = load ptr, ptr %mr.addr, align 8
  call void @object_unparent(ptr noundef %22)
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %23, ptr noundef %24)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_iommu(ptr noundef %_iommu_mr, i64 noundef %instance_size, ptr noundef %mrtypename, ptr noundef %owner, ptr noundef %name, i64 noundef %size) #0 {
entry:
  %_iommu_mr.addr = alloca ptr, align 8
  %instance_size.addr = alloca i64, align 8
  %mrtypename.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %iommu_mr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %_iommu_mr, ptr %_iommu_mr.addr, align 8
  store i64 %instance_size, ptr %instance_size.addr, align 8
  store ptr %mrtypename, ptr %mrtypename.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %_iommu_mr.addr, align 8
  %1 = load i64, ptr %instance_size.addr, align 8
  %2 = load ptr, ptr %mrtypename.addr, align 8
  call void @object_initialize(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %_iommu_mr.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %mr, align 8
  %5 = load ptr, ptr %owner.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  call void @memory_region_do_init(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %mr, align 8
  %call1 = call ptr @IOMMU_MEMORY_REGION(ptr noundef %8)
  store ptr %call1, ptr %iommu_mr, align 8
  %9 = load ptr, ptr %mr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 22
  store i8 1, ptr %terminates, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %10 = load ptr, ptr %iommu_mr, align 8
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %10, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %iommu_notify, i32 0, i32 0
  store ptr null, ptr %lh_first, align 16
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %iommu_mr, align 8
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %11, i32 0, i32 2
  store i32 0, ptr %iommu_notify_flags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.47, i32 noundef 39, ptr noundef @__func__.MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOMMU_MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.69, ptr noundef @.str.47, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_owner(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  store ptr %0, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %parent = getelementptr inbounds %struct.Object, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %parent, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_ref(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %owner = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %owner, align 16
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %mr.addr, align 8
  %owner2 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %owner2, align 16
  %call = call ptr @object_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare ptr @object_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unref(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %owner = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %owner, align 16
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %mr.addr, align 8
  %owner2 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %owner2, align 16
  call void @object_unref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memory_region_size(ptr noundef %mr) #0 {
entry:
  %retval = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 18
  %1 = load i128, ptr %size, align 16
  %call = call { i64, i64 } @int128_2_64()
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  store i128 %1, ptr %coerce1, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  store i128 %6, ptr %coerce2, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %call3 = call zeroext i1 @int128_eq(i64 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %mr.addr, align 8
  %size4 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 18
  %16 = load i128, ptr %size4, align 16
  store i128 %16, ptr %coerce5, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call6 = call i64 @int128_get64(i64 noundef %18, i64 noundef %20)
  store i64 %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_eq(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp eq i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_2_64() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 18446744073709551616, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
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
  call void @__assert_fail(ptr noundef @.str.70, ptr noundef @.str.71, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #12
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

declare noalias ptr @g_strdup(ptr noundef) #2

declare ptr @object_get_canonical_path_component(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_is_ram_device(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 23
  %1 = load i8, ptr %ram_device, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_is_protected(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %ram_block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 256
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %mask = alloca i8, align 1
  %rb = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %dirty_log_mask, align 16
  store i8 %1, ptr %mask, align 1
  %2 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %ram_block, align 8
  store ptr %3, ptr %rb, align 8
  %4 = load i32, ptr @global_dirty_tracking, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %rb, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true2, label %lor.lhs.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %rb, align 8
  %call = call zeroext i1 @qemu_ram_is_migratable(ptr noundef %6)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true2, %land.lhs.true
  %7 = load ptr, ptr %mr.addr, align 8
  %call3 = call ptr @memory_region_get_iommu(ptr noundef %7)
  %cmp = icmp ne ptr %call3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true2
  %8 = load i8, ptr %mask, align 1
  %conv = zext i8 %8 to i32
  %or = or i32 %conv, 4
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %mask, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %9 = load i8, ptr @tcg_allowed, align 1
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %land.lhs.true7, label %if.end13

land.lhs.true7:                                   ; preds = %if.end
  %10 = load ptr, ptr %rb, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true7
  %11 = load i8, ptr %mask, align 1
  %conv10 = zext i8 %11 to i32
  %or11 = or i32 %conv10, 2
  %conv12 = trunc i32 %or11 to i8
  store i8 %conv12, ptr %mask, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true7, %if.end
  %12 = load i8, ptr %mask, align 1
  ret i8 %12
}

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_get_iommu(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %is_iommu, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %mr.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_is_logging(ptr noundef %mr, i8 noundef zeroext %client) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %client.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  store i8 %client, ptr %client.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %0)
  %conv = zext i8 %call to i32
  %1 = load i8, ptr %client.addr, align 1
  %conv1 = zext i8 %1 to i32
  %shl = shl i32 1, %conv1
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_set_page_size_mask(ptr noundef %iommu_mr, i64 noundef %page_size_mask, ptr noundef %errp) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  %page_size_mask.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store i64 %page_size_mask, ptr %page_size_mask.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %imrc, align 8
  %iommu_set_page_size_mask = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %iommu_set_page_size_mask, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %imrc, align 8
  %iommu_set_page_size_mask1 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %iommu_set_page_size_mask1, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  %6 = load i64, ptr %page_size_mask.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.69, ptr noundef @.str.47, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_set_iova_ranges(ptr noundef %iommu_mr, ptr noundef %iova_ranges, ptr noundef %errp) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  %iova_ranges.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store ptr %iova_ranges, ptr %iova_ranges.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %imrc, align 8
  %iommu_set_iova_ranges = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %iommu_set_iova_ranges, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %imrc, align 8
  %iommu_set_iova_ranges1 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %iommu_set_iova_ranges1, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  %6 = load ptr, ptr %iova_ranges.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_register_iommu_notifier(ptr noundef %mr, ptr noundef %n, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iommu_mr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @memory_region_register_iommu_notifier(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %mr.addr, align 8
  %call2 = call ptr @IOMMU_MEMORY_REGION(ptr noundef %6)
  store ptr %call2, ptr %iommu_mr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %notifier_flags, align 8
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 1921, ptr noundef @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #12
  unreachable

if.end4:                                          ; preds = %if.then3
  %9 = load ptr, ptr %n.addr, align 8
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %start, align 8
  %11 = load ptr, ptr %n.addr, align 8
  %end = getelementptr inbounds %struct.IOMMUNotifier, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %end, align 8
  %cmp5 = icmp ule i64 %10, %12
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  br label %if.end8

if.else7:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 1922, ptr noundef @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #12
  unreachable

if.end8:                                          ; preds = %if.then6
  %13 = load ptr, ptr %n.addr, align 8
  %iommu_idx = getelementptr inbounds %struct.IOMMUNotifier, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %iommu_idx, align 8
  %cmp9 = icmp sge i32 %14, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %n.addr, align 8
  %iommu_idx10 = getelementptr inbounds %struct.IOMMUNotifier, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %iommu_idx10, align 8
  %17 = load ptr, ptr %iommu_mr, align 8
  %call11 = call i32 @memory_region_iommu_num_indexes(ptr noundef %17)
  %cmp12 = icmp slt i32 %16, %call11
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  br label %if.end15

if.else14:                                        ; preds = %land.lhs.true, %if.end8
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 1924, ptr noundef @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #12
  unreachable

if.end15:                                         ; preds = %if.then13
  br label %do.body

do.body:                                          ; preds = %if.end15
  %18 = load ptr, ptr %iommu_mr, align 8
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %18, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %iommu_notify, i32 0, i32 0
  %19 = load ptr, ptr %lh_first, align 16
  %20 = load ptr, ptr %n.addr, align 8
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %20, i32 0, i32 5
  %le_next = getelementptr inbounds %struct.anon.12, ptr %node, i32 0, i32 0
  store ptr %19, ptr %le_next, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %do.body
  %21 = load ptr, ptr %n.addr, align 8
  %node18 = getelementptr inbounds %struct.IOMMUNotifier, ptr %21, i32 0, i32 5
  %le_next19 = getelementptr inbounds %struct.anon.12, ptr %node18, i32 0, i32 0
  %22 = load ptr, ptr %iommu_mr, align 8
  %iommu_notify20 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %22, i32 0, i32 1
  %lh_first21 = getelementptr inbounds %struct.anon.9, ptr %iommu_notify20, i32 0, i32 0
  %23 = load ptr, ptr %lh_first21, align 16
  %node22 = getelementptr inbounds %struct.IOMMUNotifier, ptr %23, i32 0, i32 5
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %node22, i32 0, i32 1
  store ptr %le_next19, ptr %le_prev, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %do.body
  %24 = load ptr, ptr %n.addr, align 8
  %25 = load ptr, ptr %iommu_mr, align 8
  %iommu_notify24 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %25, i32 0, i32 1
  %lh_first25 = getelementptr inbounds %struct.anon.9, ptr %iommu_notify24, i32 0, i32 0
  store ptr %24, ptr %lh_first25, align 16
  %26 = load ptr, ptr %iommu_mr, align 8
  %iommu_notify26 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %26, i32 0, i32 1
  %lh_first27 = getelementptr inbounds %struct.anon.9, ptr %iommu_notify26, i32 0, i32 0
  %27 = load ptr, ptr %n.addr, align 8
  %node28 = getelementptr inbounds %struct.IOMMUNotifier, ptr %27, i32 0, i32 5
  %le_prev29 = getelementptr inbounds %struct.anon.12, ptr %node28, i32 0, i32 1
  store ptr %lh_first27, ptr %le_prev29, align 8
  br label %do.end

do.end:                                           ; preds = %if.end23
  %28 = load ptr, ptr %iommu_mr, align 8
  %29 = load ptr, ptr %errp.addr, align 8
  %call30 = call i32 @memory_region_update_iommu_notify_flags(ptr noundef %28, ptr noundef %29)
  store i32 %call30, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %30, 0
  br i1 %tobool31, label %if.then32, label %if.end54

if.then32:                                        ; preds = %do.end
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %31 = load ptr, ptr %n.addr, align 8
  %node34 = getelementptr inbounds %struct.IOMMUNotifier, ptr %31, i32 0, i32 5
  %le_next35 = getelementptr inbounds %struct.anon.12, ptr %node34, i32 0, i32 0
  %32 = load ptr, ptr %le_next35, align 8
  %cmp36 = icmp ne ptr %32, null
  br i1 %cmp36, label %if.then37, label %if.end44

if.then37:                                        ; preds = %do.body33
  %33 = load ptr, ptr %n.addr, align 8
  %node38 = getelementptr inbounds %struct.IOMMUNotifier, ptr %33, i32 0, i32 5
  %le_prev39 = getelementptr inbounds %struct.anon.12, ptr %node38, i32 0, i32 1
  %34 = load ptr, ptr %le_prev39, align 8
  %35 = load ptr, ptr %n.addr, align 8
  %node40 = getelementptr inbounds %struct.IOMMUNotifier, ptr %35, i32 0, i32 5
  %le_next41 = getelementptr inbounds %struct.anon.12, ptr %node40, i32 0, i32 0
  %36 = load ptr, ptr %le_next41, align 8
  %node42 = getelementptr inbounds %struct.IOMMUNotifier, ptr %36, i32 0, i32 5
  %le_prev43 = getelementptr inbounds %struct.anon.12, ptr %node42, i32 0, i32 1
  store ptr %34, ptr %le_prev43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %do.body33
  %37 = load ptr, ptr %n.addr, align 8
  %node45 = getelementptr inbounds %struct.IOMMUNotifier, ptr %37, i32 0, i32 5
  %le_next46 = getelementptr inbounds %struct.anon.12, ptr %node45, i32 0, i32 0
  %38 = load ptr, ptr %le_next46, align 8
  %39 = load ptr, ptr %n.addr, align 8
  %node47 = getelementptr inbounds %struct.IOMMUNotifier, ptr %39, i32 0, i32 5
  %le_prev48 = getelementptr inbounds %struct.anon.12, ptr %node47, i32 0, i32 1
  %40 = load ptr, ptr %le_prev48, align 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %n.addr, align 8
  %node49 = getelementptr inbounds %struct.IOMMUNotifier, ptr %41, i32 0, i32 5
  %le_next50 = getelementptr inbounds %struct.anon.12, ptr %node49, i32 0, i32 0
  store ptr null, ptr %le_next50, align 8
  %42 = load ptr, ptr %n.addr, align 8
  %node51 = getelementptr inbounds %struct.IOMMUNotifier, ptr %42, i32 0, i32 5
  %le_prev52 = getelementptr inbounds %struct.anon.12, ptr %node51, i32 0, i32 1
  store ptr null, ptr %le_prev52, align 8
  br label %do.end53

do.end53:                                         ; preds = %if.end44
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %do.end
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_num_indexes(ptr noundef %iommu_mr) #0 {
entry:
  %retval = alloca i32, align 4
  %iommu_mr.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  %1 = load ptr, ptr %imrc, align 8
  %num_indexes = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %num_indexes, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %imrc, align 8
  %num_indexes1 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %num_indexes1, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  %call2 = call i32 %4(ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_update_iommu_notify_flags(ptr noundef %iommu_mr, ptr noundef %errp) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %iommu_notifier = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %flags, align 4
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %iommu_mr.addr, align 8
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %1, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %iommu_notify, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 16
  store ptr %2, ptr %iommu_notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %iommu_notifier, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %iommu_notifier, align 8
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %notifier_flags, align 8
  %6 = load i32, ptr %flags, align 4
  %or = or i32 %6, %5
  store i32 %or, ptr %flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %iommu_notifier, align 8
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %7, i32 0, i32 5
  %le_next = getelementptr inbounds %struct.anon.12, ptr %node, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %iommu_notifier, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %flags, align 4
  %10 = load ptr, ptr %iommu_mr.addr, align 8
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %iommu_notify_flags, align 8
  %cmp = icmp ne i32 %9, %11
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.end
  %12 = load ptr, ptr %imrc, align 8
  %notify_flag_changed = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %notify_flag_changed, align 8
  %tobool1 = icmp ne ptr %13, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %imrc, align 8
  %notify_flag_changed2 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %notify_flag_changed2, align 8
  %16 = load ptr, ptr %iommu_mr.addr, align 8
  %17 = load ptr, ptr %iommu_mr.addr, align 8
  %iommu_notify_flags3 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %iommu_notify_flags3, align 8
  %19 = load i32, ptr %flags, align 4
  %20 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 %15(ptr noundef %16, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %call4, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.end
  %21 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %22 = load i32, ptr %flags, align 4
  %23 = load ptr, ptr %iommu_mr.addr, align 8
  %iommu_notify_flags7 = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %23, i32 0, i32 2
  store i32 %22, ptr %iommu_notify_flags7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memory_region_iommu_get_min_page_size(ptr noundef %iommu_mr) #0 {
entry:
  %retval = alloca i64, align 8
  %iommu_mr.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  %1 = load ptr, ptr %imrc, align 8
  %get_min_page_size = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %get_min_page_size, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %imrc, align 8
  %get_min_page_size1 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %get_min_page_size1, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  %call2 = call i64 %4(ptr noundef %5)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 4096, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_iommu_replay(ptr noundef %iommu_mr, ptr noundef %n) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  %addr = alloca i64, align 8
  %granularity = alloca i64, align 8
  %iotlb = alloca %struct.IOMMUTLBEntry, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %iommu_mr.addr, align 8
  %call1 = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %imrc, align 8
  %2 = load ptr, ptr %imrc, align 8
  %replay = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %replay, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %imrc, align 8
  %replay2 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %replay2, align 8
  %6 = load ptr, ptr %iommu_mr.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %for.end

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %iommu_mr.addr, align 8
  %call3 = call i64 @memory_region_iommu_get_min_page_size(ptr noundef %8)
  store i64 %call3, ptr %granularity, align 8
  store i64 0, ptr %addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %addr, align 8
  %10 = load ptr, ptr %mr, align 8
  %call4 = call i64 @memory_region_size(ptr noundef %10)
  %cmp = icmp ult i64 %9, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %imrc, align 8
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %translate, align 8
  %13 = load ptr, ptr %iommu_mr.addr, align 8
  %14 = load i64, ptr %addr, align 8
  %15 = load ptr, ptr %n.addr, align 8
  %iommu_idx = getelementptr inbounds %struct.IOMMUNotifier, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %iommu_idx, align 8
  call void %12(ptr sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef %13, i64 noundef %14, i32 noundef 0, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iotlb, ptr align 8 %tmp, i64 40, i1 false)
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 4
  %17 = load i32, ptr %perm, align 8
  %cmp5 = icmp ne i32 %17, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  %18 = load ptr, ptr %n.addr, align 8
  %notify = getelementptr inbounds %struct.IOMMUNotifier, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %notify, align 8
  %20 = load ptr, ptr %n.addr, align 8
  call void %19(ptr noundef %20, ptr noundef %iotlb)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %for.body
  %21 = load i64, ptr %addr, align 8
  %22 = load i64, ptr %granularity, align 8
  %add = add i64 %21, %22
  %23 = load i64, ptr %addr, align 8
  %cmp8 = icmp ult i64 %add, %23
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %for.end

if.end10:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %24 = load i64, ptr %granularity, align 8
  %25 = load i64, ptr %addr, align 8
  %add11 = add i64 %25, %24
  store i64 %add11, ptr %addr, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then9, %for.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unregister_iommu_notifier(ptr noundef %mr, ptr noundef %n) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %iommu_mr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  %4 = load ptr, ptr %n.addr, align 8
  call void @memory_region_unregister_iommu_notifier(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %n.addr, align 8
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %5, i32 0, i32 5
  %le_next = getelementptr inbounds %struct.anon.12, ptr %node, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %7 = load ptr, ptr %n.addr, align 8
  %node3 = getelementptr inbounds %struct.IOMMUNotifier, ptr %7, i32 0, i32 5
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %node3, i32 0, i32 1
  %8 = load ptr, ptr %le_prev, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %node4 = getelementptr inbounds %struct.IOMMUNotifier, ptr %9, i32 0, i32 5
  %le_next5 = getelementptr inbounds %struct.anon.12, ptr %node4, i32 0, i32 0
  %10 = load ptr, ptr %le_next5, align 8
  %node6 = getelementptr inbounds %struct.IOMMUNotifier, ptr %10, i32 0, i32 5
  %le_prev7 = getelementptr inbounds %struct.anon.12, ptr %node6, i32 0, i32 1
  store ptr %8, ptr %le_prev7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %11 = load ptr, ptr %n.addr, align 8
  %node9 = getelementptr inbounds %struct.IOMMUNotifier, ptr %11, i32 0, i32 5
  %le_next10 = getelementptr inbounds %struct.anon.12, ptr %node9, i32 0, i32 0
  %12 = load ptr, ptr %le_next10, align 8
  %13 = load ptr, ptr %n.addr, align 8
  %node11 = getelementptr inbounds %struct.IOMMUNotifier, ptr %13, i32 0, i32 5
  %le_prev12 = getelementptr inbounds %struct.anon.12, ptr %node11, i32 0, i32 1
  %14 = load ptr, ptr %le_prev12, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %n.addr, align 8
  %node13 = getelementptr inbounds %struct.IOMMUNotifier, ptr %15, i32 0, i32 5
  %le_next14 = getelementptr inbounds %struct.anon.12, ptr %node13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %16 = load ptr, ptr %n.addr, align 8
  %node15 = getelementptr inbounds %struct.IOMMUNotifier, ptr %16, i32 0, i32 5
  %le_prev16 = getelementptr inbounds %struct.anon.12, ptr %node15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %17 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION(ptr noundef %17)
  store ptr %call, ptr %iommu_mr, align 8
  %18 = load ptr, ptr %iommu_mr, align 8
  %call17 = call i32 @memory_region_update_iommu_notify_flags(ptr noundef %18, ptr noundef null)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_notify_iommu_one(ptr noundef %notifier, ptr noundef %event) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %event.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %entry_end = alloca i64, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %_a28 = alloca i64, align 8
  %_b29 = alloca i64, align 8
  %tmp14 = alloca i64, align 8
  %_a30 = alloca i64, align 8
  %_b31 = alloca i64, align 8
  %tmp18 = alloca i64, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %event.addr, align 8
  %entry2 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %0, i32 0, i32 1
  store ptr %entry2, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %iova, align 8
  %3 = load ptr, ptr %entry1, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %addr_mask, align 8
  %add = add i64 %2, %4
  store i64 %add, ptr %entry_end, align 8
  %5 = load ptr, ptr %entry1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %5, i64 40, i1 false)
  %6 = load ptr, ptr %event.addr, align 8
  %type = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %entry1, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %perm, align 8
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 1995, ptr noundef @__PRETTY_FUNCTION__.memory_region_notify_iommu_one) #12
  unreachable

if.end:                                           ; preds = %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %10 = load ptr, ptr %notifier.addr, align 8
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %start, align 8
  %12 = load i64, ptr %entry_end, align 8
  %cmp6 = icmp ugt i64 %11, %12
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %13 = load ptr, ptr %notifier.addr, align 8
  %end = getelementptr inbounds %struct.IOMMUNotifier, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %end, align 8
  %15 = load ptr, ptr %entry1, align 8
  %iova7 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %iova7, align 8
  %cmp8 = icmp ult i64 %14, %16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end5
  br label %if.end41

if.end10:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %notifier.addr, align 8
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %notifier_flags, align 8
  %and = and i32 %18, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.else26

if.then11:                                        ; preds = %if.end10
  %iova12 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %tmp, i32 0, i32 1
  %19 = load i64, ptr %iova12, align 8
  store i64 %19, ptr %_a28, align 8
  %20 = load ptr, ptr %notifier.addr, align 8
  %start13 = getelementptr inbounds %struct.IOMMUNotifier, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %start13, align 8
  store i64 %21, ptr %_b29, align 8
  %22 = load i64, ptr %_a28, align 8
  %23 = load i64, ptr %_b29, align 8
  %cmp15 = icmp ugt i64 %22, %23
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  %24 = load i64, ptr %_a28, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %25 = load i64, ptr %_b29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %tmp14, align 8
  %26 = load i64, ptr %tmp14, align 8
  %iova16 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %tmp, i32 0, i32 1
  store i64 %26, ptr %iova16, align 8
  %27 = load i64, ptr %entry_end, align 8
  store i64 %27, ptr %_a30, align 8
  %28 = load ptr, ptr %notifier.addr, align 8
  %end17 = getelementptr inbounds %struct.IOMMUNotifier, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %end17, align 8
  store i64 %29, ptr %_b31, align 8
  %30 = load i64, ptr %_a30, align 8
  %31 = load i64, ptr %_b31, align 8
  %cmp19 = icmp ult i64 %30, %31
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end
  %32 = load i64, ptr %_a30, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end
  %33 = load i64, ptr %_b31, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i64 [ %32, %cond.true20 ], [ %33, %cond.false21 ]
  store i64 %cond23, ptr %tmp18, align 8
  %34 = load i64, ptr %tmp18, align 8
  %iova24 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %tmp, i32 0, i32 1
  %35 = load i64, ptr %iova24, align 8
  %sub = sub i64 %34, %35
  %addr_mask25 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %tmp, i32 0, i32 3
  store i64 %sub, ptr %addr_mask25, align 8
  br label %if.end35

if.else26:                                        ; preds = %if.end10
  %36 = load ptr, ptr %entry1, align 8
  %iova27 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %iova27, align 8
  %38 = load ptr, ptr %notifier.addr, align 8
  %start28 = getelementptr inbounds %struct.IOMMUNotifier, ptr %38, i32 0, i32 2
  %39 = load i64, ptr %start28, align 8
  %cmp29 = icmp uge i64 %37, %39
  br i1 %cmp29, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %if.else26
  %40 = load i64, ptr %entry_end, align 8
  %41 = load ptr, ptr %notifier.addr, align 8
  %end30 = getelementptr inbounds %struct.IOMMUNotifier, ptr %41, i32 0, i32 3
  %42 = load i64, ptr %end30, align 8
  %cmp31 = icmp ule i64 %40, %42
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true
  br label %if.end34

if.else33:                                        ; preds = %land.lhs.true, %if.else26
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 2011, ptr noundef @__PRETTY_FUNCTION__.memory_region_notify_iommu_one) #12
  unreachable

if.end34:                                         ; preds = %if.then32
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %cond.end22
  %43 = load ptr, ptr %event.addr, align 8
  %type36 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type36, align 8
  %45 = load ptr, ptr %notifier.addr, align 8
  %notifier_flags37 = getelementptr inbounds %struct.IOMMUNotifier, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %notifier_flags37, align 8
  %and38 = and i32 %44, %46
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  %47 = load ptr, ptr %notifier.addr, align 8
  %notify = getelementptr inbounds %struct.IOMMUNotifier, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %notify, align 8
  %49 = load ptr, ptr %notifier.addr, align 8
  call void %48(ptr noundef %49, ptr noundef %tmp)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end35, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unmap_iommu_notifier_range(ptr noundef %notifier) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %event = alloca %struct.IOMMUTLBEvent, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  %type = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %entry1 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry1, i32 0, i32 0
  store ptr @address_space_memory, ptr %target_as, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %start, align 8
  %entry2 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry2, i32 0, i32 1
  store i64 %1, ptr %iova, align 8
  %entry3 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry3, i32 0, i32 4
  store i32 0, ptr %perm, align 8
  %2 = load ptr, ptr %notifier.addr, align 8
  %end = getelementptr inbounds %struct.IOMMUNotifier, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %end, align 8
  %4 = load ptr, ptr %notifier.addr, align 8
  %start4 = getelementptr inbounds %struct.IOMMUNotifier, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %start4, align 8
  %sub = sub i64 %3, %5
  %entry5 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i32 0, i32 1
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %entry5, i32 0, i32 3
  store i64 %sub, ptr %addr_mask, align 8
  %6 = load ptr, ptr %notifier.addr, align 8
  call void @memory_region_notify_iommu_one(ptr noundef %6, ptr noundef %event)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_notify_iommu(ptr noundef %iommu_mr, i32 noundef %iommu_idx, ptr noundef byval(%struct.IOMMUTLBEvent) align 8 %event) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  %iommu_idx.addr = alloca i32, align 4
  %iommu_notifier = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store i32 %iommu_idx, ptr %iommu_idx.addr, align 4
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  %call1 = call ptr @memory_region_get_iommu(ptr noundef %call)
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.1, i32 noundef 2038, ptr noundef @__PRETTY_FUNCTION__.memory_region_notify_iommu) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %iommu_mr.addr, align 8
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %1, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %iommu_notify, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 16
  store ptr %2, ptr %iommu_notifier, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %iommu_notifier, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %iommu_notifier, align 8
  %iommu_idx2 = getelementptr inbounds %struct.IOMMUNotifier, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %iommu_idx2, align 8
  %6 = load i32, ptr %iommu_idx.addr, align 4
  %cmp3 = icmp eq i32 %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %iommu_notifier, align 8
  call void @memory_region_notify_iommu_one(ptr noundef %7, ptr noundef %event)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %iommu_notifier, align 8
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %8, i32 0, i32 5
  %le_next = getelementptr inbounds %struct.anon.12, ptr %node, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %iommu_notifier, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_get_attr(ptr noundef %iommu_mr, i32 noundef %attr, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %iommu_mr.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  %1 = load ptr, ptr %imrc, align 8
  %get_attr = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %get_attr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %imrc, align 8
  %get_attr1 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %get_attr1, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  %6 = load i32, ptr %attr.addr, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_iommu_attrs_to_index(ptr noundef %iommu_mr, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %iommu_mr.addr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @IOMMU_MEMORY_REGION_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %imrc, align 8
  %1 = load ptr, ptr %imrc, align 8
  %attrs_to_index = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %attrs_to_index, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %imrc, align 8
  %attrs_to_index1 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %attrs_to_index1, align 8
  %5 = load ptr, ptr %iommu_mr.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 %4(ptr noundef %5, i32 %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_get_ram_discard_manager(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %rdm = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %rdm, align 16
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_ram_discard_manager(ptr noundef %mr, ptr noundef %rdm) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %rdm.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2094, ptr noundef @__func__.memory_region_set_ram_discard_manager, ptr noundef @.str.20) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %rdm.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body1
  %2 = load ptr, ptr %mr.addr, align 8
  %rdm2 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 36
  %3 = load ptr, ptr %rdm2, align 16
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body1
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2095, ptr noundef @__func__.memory_region_set_ram_discard_manager, ptr noundef @.str.21) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load ptr, ptr %rdm.addr, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %rdm8 = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 36
  store ptr %4, ptr %rdm8, align 16
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @ram_discard_manager_get_min_granularity(ptr noundef %rdm, ptr noundef %mr) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %rdmc = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rdmc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rdmc, align 8
  %get_min_granularity = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %get_min_granularity, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2104, ptr noundef @__func__.ram_discard_manager_get_min_granularity, ptr noundef @.str.22) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rdmc, align 8
  %get_min_granularity1 = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %get_min_granularity1, align 8
  %5 = load ptr, ptr %rdm.addr, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %call2 = call i64 %4(ptr noundef %5, ptr noundef %6)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.72, ptr noundef @.str.47, i32 noundef 50, ptr noundef @__func__.RAM_DISCARD_MANAGER_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_discard_manager_is_populated(ptr noundef %rdm, ptr noundef %section) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %rdmc = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rdmc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rdmc, align 8
  %is_populated = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %is_populated, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2113, ptr noundef @__func__.ram_discard_manager_is_populated, ptr noundef @.str.23) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rdmc, align 8
  %is_populated1 = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %is_populated1, align 8
  %5 = load ptr, ptr %rdm.addr, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5, ptr noundef %6)
  ret i1 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_discard_manager_replay_populated(ptr noundef %rdm, ptr noundef %section, ptr noundef %replay_fn, ptr noundef %opaque) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %replay_fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %rdmc = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %replay_fn, ptr %replay_fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rdmc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rdmc, align 8
  %replay_populated = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %replay_populated, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2124, ptr noundef @__func__.ram_discard_manager_replay_populated, ptr noundef @.str.24) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rdmc, align 8
  %replay_populated1 = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %replay_populated1, align 8
  %5 = load ptr, ptr %rdm.addr, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %7 = load ptr, ptr %replay_fn.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  %call2 = call i32 %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_discard_manager_replay_discarded(ptr noundef %rdm, ptr noundef %section, ptr noundef %replay_fn, ptr noundef %opaque) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %replay_fn.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %rdmc = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %replay_fn, ptr %replay_fn.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rdmc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rdmc, align 8
  %replay_discarded = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %replay_discarded, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2135, ptr noundef @__func__.ram_discard_manager_replay_discarded, ptr noundef @.str.25) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rdmc, align 8
  %replay_discarded1 = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %replay_discarded1, align 8
  %5 = load ptr, ptr %rdm.addr, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %7 = load ptr, ptr %replay_fn.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_discard_manager_register_listener(ptr noundef %rdm, ptr noundef %rdl, ptr noundef %section) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %rdl.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %rdmc = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %rdl, ptr %rdl.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rdmc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rdmc, align 8
  %register_listener = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %register_listener, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2145, ptr noundef @__func__.ram_discard_manager_register_listener, ptr noundef @.str.26) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rdmc, align 8
  %register_listener1 = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %register_listener1, align 8
  %5 = load ptr, ptr %rdm.addr, align 8
  %6 = load ptr, ptr %rdl.addr, align 8
  %7 = load ptr, ptr %section.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ram_discard_manager_unregister_listener(ptr noundef %rdm, ptr noundef %rdl) #0 {
entry:
  %rdm.addr = alloca ptr, align 8
  %rdl.addr = alloca ptr, align 8
  %rdmc = alloca ptr, align 8
  store ptr %rdm, ptr %rdm.addr, align 8
  store ptr %rdl, ptr %rdl.addr, align 8
  %0 = load ptr, ptr %rdm.addr, align 8
  %call = call ptr @RAM_DISCARD_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rdmc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %rdmc, align 8
  %unregister_listener = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %unregister_listener, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2154, ptr noundef @__func__.ram_discard_manager_unregister_listener, ptr noundef @.str.27) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %rdmc, align 8
  %unregister_listener1 = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %unregister_listener1, align 8
  %5 = load ptr, ptr %rdm.addr, align 8
  %6 = load ptr, ptr %rdl.addr, align 8
  call void %4(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_get_xlat_addr(ptr noundef %iotlb, ptr noundef %vaddr, ptr noundef %ram_addr, ptr noundef %read_only, ptr noundef %mr_has_discard_manager) #0 {
entry:
  %retval = alloca i1, align 1
  %iotlb.addr = alloca ptr, align 8
  %vaddr.addr = alloca ptr, align 8
  %ram_addr.addr = alloca ptr, align 8
  %read_only.addr = alloca ptr, align 8
  %mr_has_discard_manager.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %xlat = alloca i64, align 8
  %len = alloca i64, align 8
  %writable = alloca i8, align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %rdm = alloca ptr, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  store ptr %iotlb, ptr %iotlb.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  store ptr %ram_addr, ptr %ram_addr.addr, align 8
  store ptr %read_only, ptr %read_only.addr, align 8
  store ptr %mr_has_discard_manager, ptr %mr_has_discard_manager.addr, align 8
  %0 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %addr_mask, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %len, align 8
  %2 = load ptr, ptr %iotlb.addr, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %perm, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %writable, align 1
  %4 = load ptr, ptr %mr_has_discard_manager.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mr_has_discard_manager.addr, align 8
  store i8 0, ptr %5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %iotlb.addr, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %translated_addr, align 8
  %8 = load i8, ptr %writable, align 1
  %tobool2 = trunc i8 %8 to i1
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, -3
  %bf.set5 = or i32 %bf.clear4, 0
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  %bf.load6 = load i32, ptr %.compoundliteral, align 4
  %bf.clear7 = and i32 %bf.load6, -13
  %bf.set8 = or i32 %bf.clear7, 0
  store i32 %bf.set8, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -17
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -33
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -4194241
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -4194305
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -8388609
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -16777217
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -33554433
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @address_space_translate(ptr noundef @address_space_memory, i64 noundef %7, ptr noundef %xlat, ptr noundef %len, i1 noundef zeroext %tobool2, i32 %9)
  store ptr %call, ptr %mr, align 8
  %10 = load ptr, ptr %mr, align 8
  %call30 = call zeroext i1 @memory_region_is_ram(ptr noundef %10)
  br i1 %call30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.end
  %11 = load i64, ptr %xlat, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.28, i64 noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %mr, align 8
  %call32 = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %12)
  br i1 %call32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.else
  %13 = load ptr, ptr %mr, align 8
  %call34 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %13)
  store ptr %call34, ptr %rdm, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 0
  %14 = load i64, ptr %len, align 8
  %call35 = call { i64, i64 } @int128_make64(i64 noundef %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call35, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call35, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %coerce, align 16
  store i128 %19, ptr %size, align 16
  %mr36 = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 1
  %20 = load ptr, ptr %mr, align 8
  store ptr %20, ptr %mr36, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 3
  %21 = load i64, ptr %xlat, align 8
  store i64 %21, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 4
  store i64 0, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  %22 = load ptr, ptr %mr_has_discard_manager.addr, align 8
  %tobool37 = icmp ne ptr %22, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then33
  %23 = load ptr, ptr %mr_has_discard_manager.addr, align 8
  store i8 1, ptr %23, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then33
  %24 = load ptr, ptr %rdm, align 8
  %call40 = call zeroext i1 @ram_discard_manager_is_populated(ptr noundef %24, ptr noundef %tmp)
  br i1 %call40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end39
  %25 = load ptr, ptr %iotlb.addr, align 8
  %translated_addr42 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %translated_addr42, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.29, i64 noundef %26)
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.end39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  %27 = load i64, ptr %len, align 8
  %28 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask46 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %addr_mask46, align 8
  %and47 = and i64 %27, %29
  %tobool48 = icmp ne i64 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  call void (ptr, ...) @error_report(ptr noundef @.str.30)
  store i1 false, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.end45
  %30 = load ptr, ptr %vaddr.addr, align 8
  %tobool51 = icmp ne ptr %30, null
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end50
  %31 = load ptr, ptr %mr, align 8
  %call53 = call ptr @memory_region_get_ram_ptr(ptr noundef %31)
  %32 = load i64, ptr %xlat, align 8
  %add.ptr = getelementptr i8, ptr %call53, i64 %32
  %33 = load ptr, ptr %vaddr.addr, align 8
  store ptr %add.ptr, ptr %33, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %34 = load ptr, ptr %ram_addr.addr, align 8
  %tobool55 = icmp ne ptr %34, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end54
  %35 = load ptr, ptr %mr, align 8
  %call57 = call i64 @memory_region_get_ram_addr(ptr noundef %35)
  %36 = load i64, ptr %xlat, align 8
  %add58 = add i64 %call57, %36
  %37 = load ptr, ptr %ram_addr.addr, align 8
  store i64 %add58, ptr %37, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %if.end54
  %38 = load ptr, ptr %read_only.addr, align 8
  %tobool60 = icmp ne ptr %38, null
  br i1 %tobool60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.end59
  %39 = load i8, ptr %writable, align 1
  %tobool62 = trunc i8 %39 to i1
  br i1 %tobool62, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then61
  %40 = load ptr, ptr %mr, align 8
  %readonly63 = getelementptr inbounds %struct.MemoryRegion, ptr %40, i32 0, i32 4
  %41 = load i8, ptr %readonly63, align 1
  %tobool64 = trunc i8 %41 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then61
  %42 = phi i1 [ true, %if.then61 ], [ %tobool64, %lor.rhs ]
  %43 = load ptr, ptr %read_only.addr, align 8
  %frombool65 = zext i1 %42 to i8
  store i8 %frombool65, ptr %43, align 1
  br label %if.end66

if.end66:                                         ; preds = %lor.end, %if.end59
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end66, %if.then49, %if.then41, %if.then31
  %44 = load i1, ptr %retval, align 1
  ret i1 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_translate(ptr noundef %as, i64 noundef %addr, ptr noundef %xlat, ptr noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xlat.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_to_flatview(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %xlat.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %4 to i1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call ptr @flatview_translate(ptr noundef %call, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %tobool, i32 %5)
  ret ptr %call2
}

declare void @error_report(ptr noundef, ...) #2

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_get_ram_ptr(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 0, ptr %offset, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 28
  %3 = load i64, ptr %alias_offset, align 8
  %4 = load i64, ptr %offset, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %offset, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %alias1, align 16
  store ptr %6, ptr %mr.addr, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2424, ptr noundef @__PRETTY_FUNCTION__.memory_region_get_ram_ptr) #12
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %mr.addr, align 8
  %ram_block3 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %ram_block3, align 8
  %11 = load i64, ptr %offset, align 8
  %call4 = call ptr @qemu_map_ram_ptr(ptr noundef %10, i64 noundef %11)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %call4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memory_region_get_ram_addr(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %ram_block1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %ram_block1, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_log(ptr noundef %mr, i1 noundef zeroext %log, i32 noundef %client) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %log.addr = alloca i8, align 1
  %client.addr = alloca i32, align 4
  %mask = alloca i8, align 1
  %old_logging = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %log to i8
  store i8 %frombool, ptr %log.addr, align 1
  store i32 %client, ptr %client.addr, align 4
  %0 = load i32, ptr %client.addr, align 4
  %shl = shl i32 1, %0
  %conv = trunc i32 %shl to i8
  store i8 %conv, ptr %mask, align 1
  %1 = load i32, ptr %client.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.1, i32 noundef 2234, ptr noundef @__PRETTY_FUNCTION__.memory_region_set_log) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %vga_logging_count = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 26
  %3 = load i8, ptr %vga_logging_count, align 4
  store i8 %3, ptr %old_logging, align 1
  %4 = load i8, ptr %log.addr, align 1
  %tobool = trunc i8 %4 to i1
  %cond = select i1 %tobool, i32 1, i32 -1
  %5 = load ptr, ptr %mr.addr, align 8
  %vga_logging_count3 = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 26
  %6 = load i8, ptr %vga_logging_count3, align 4
  %conv4 = zext i8 %6 to i32
  %add = add i32 %conv4, %cond
  %conv5 = trunc i32 %add to i8
  store i8 %conv5, ptr %vga_logging_count3, align 4
  %7 = load i8, ptr %old_logging, align 1
  %tobool6 = icmp ne i8 %7, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %8 = load ptr, ptr %mr.addr, align 8
  %vga_logging_count8 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 26
  %9 = load i8, ptr %vga_logging_count8, align 4
  %tobool9 = icmp ne i8 %9, 0
  %lnot10 = xor i1 %tobool9, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %cmp14 = icmp eq i32 %lnot.ext, %lnot.ext13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  br label %return

if.end17:                                         ; preds = %if.end
  call void @memory_region_transaction_begin()
  %10 = load ptr, ptr %mr.addr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 9
  %11 = load i8, ptr %dirty_log_mask, align 16
  %conv18 = zext i8 %11 to i32
  %12 = load i8, ptr %mask, align 1
  %conv19 = zext i8 %12 to i32
  %not = xor i32 %conv19, -1
  %and = and i32 %conv18, %not
  %13 = load i8, ptr %log.addr, align 1
  %tobool20 = trunc i8 %13 to i1
  %conv21 = zext i1 %tobool20 to i32
  %14 = load i8, ptr %mask, align 1
  %conv22 = zext i8 %14 to i32
  %mul = mul i32 %conv21, %conv22
  %or = or i32 %and, %mul
  %conv23 = trunc i32 %or to i8
  %15 = load ptr, ptr %mr.addr, align 8
  %dirty_log_mask24 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 9
  store i8 %conv23, ptr %dirty_log_mask24, align 16
  %16 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 24
  %17 = load i8, ptr %enabled, align 2
  %tobool25 = trunc i8 %17 to i1
  %conv26 = zext i1 %tobool25 to i32
  %18 = load i8, ptr @memory_region_update_pending, align 1
  %tobool27 = trunc i8 %18 to i1
  %conv28 = zext i1 %tobool27 to i32
  %or29 = or i32 %conv28, %conv26
  %tobool30 = icmp ne i32 %or29, 0
  %frombool31 = zext i1 %tobool30 to i8
  store i8 %frombool31, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end17, %if.then16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2250, ptr noundef @__PRETTY_FUNCTION__.memory_region_set_dirty) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %call = call i64 @memory_region_get_ram_addr(ptr noundef %2)
  %3 = load i64, ptr %addr.addr, align 8
  %add = add i64 %call, %3
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %call1 = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %5)
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %add, i64 noundef %4, i8 noundef zeroext %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_set_dirty_range(i64 noundef %start, i64 noundef %length, i8 noundef zeroext %mask) #0 {
entry:
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %mask.addr = alloca i8, align 1
  %blocks = alloca [3 x ptr], align 16
  %end = alloca i64, align 8
  %page = alloca i64, align 8
  %idx = alloca i64, align 8
  %offset = alloca i64, align 8
  %base = alloca i64, align 8
  %i = alloca i32, align 4
  %_rcu_read_auto9 = alloca ptr, align 8
  %_val10 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %next = alloca i64, align 8
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp13 = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %add = add i64 %1, %2
  %add1 = add i64 %add, 4096
  %sub = sub i64 %add1, 1
  %and = and i64 %sub, -4096
  %shr = lshr i64 %and, 12
  store i64 %shr, ptr %end, align 8
  %3 = load i64, ptr %start.addr, align 8
  %shr2 = lshr i64 %3, 12
  store i64 %shr2, ptr %page, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %if.end
  %4 = load ptr, ptr %_rcu_read_auto9, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto9)
  br label %for.end60

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 3
  br i1 %cmp, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body5
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.73, i32 noundef 304, ptr noundef @__func__.cpu_physical_memory_set_dirty_range, ptr noundef null) #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %idxprom
  %7 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %7, ptr %_val10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %8 = load ptr, ptr %_val10, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %idxprom6
  store ptr %9, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond4, !llvm.loop !26

for.end:                                          ; preds = %for.cond4
  %12 = load i64, ptr %page, align 8
  %div = udiv i64 %12, 2097152
  store i64 %div, ptr %idx, align 8
  %13 = load i64, ptr %page, align 8
  %rem = urem i64 %13, 2097152
  store i64 %rem, ptr %offset, align 8
  %14 = load i64, ptr %page, align 8
  %15 = load i64, ptr %offset, align 8
  %sub8 = sub i64 %14, %15
  store i64 %sub8, ptr %base, align 8
  br label %while.cond9

while.cond9:                                      ; preds = %if.end55, %for.end
  %16 = load i64, ptr %page, align 8
  %17 = load i64, ptr %end, align 8
  %cmp10 = icmp ult i64 %16, %17
  br i1 %cmp10, label %while.body11, label %while.end58

while.body11:                                     ; preds = %while.cond9
  %18 = load i64, ptr %end, align 8
  store i64 %18, ptr %_a11, align 8
  %19 = load i64, ptr %base, align 8
  %add12 = add i64 %19, 2097152
  store i64 %add12, ptr %_b12, align 8
  %20 = load i64, ptr %_a11, align 8
  %21 = load i64, ptr %_b12, align 8
  %cmp14 = icmp ult i64 %20, %21
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body11
  %22 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body11
  %23 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp13, align 8
  %24 = load i64, ptr %tmp13, align 8
  store i64 %24, ptr %next, align 8
  %25 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %25 to i32
  %and15 = and i32 %conv, 4
  %tobool16 = icmp ne i32 %and15, 0
  %lnot = xor i1 %tobool16, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv18 = sext i32 %lnot.ext to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %cond.end
  %arrayidx21 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 2
  %26 = load ptr, ptr %arrayidx21, align 16
  %blocks22 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %idx, align 8
  %arrayidx23 = getelementptr [0 x ptr], ptr %blocks22, i64 0, i64 %27
  %28 = load ptr, ptr %arrayidx23, align 8
  %29 = load i64, ptr %offset, align 8
  %30 = load i64, ptr %next, align 8
  %31 = load i64, ptr %page, align 8
  %sub24 = sub i64 %30, %31
  call void @bitmap_set_atomic(ptr noundef %28, i64 noundef %29, i64 noundef %sub24)
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %cond.end
  %32 = load i8, ptr %mask.addr, align 1
  %conv26 = zext i8 %32 to i32
  %and27 = and i32 %conv26, 1
  %tobool28 = icmp ne i32 %and27, 0
  %lnot29 = xor i1 %tobool28, true
  %lnot31 = xor i1 %lnot29, true
  %lnot.ext32 = zext i1 %lnot31 to i32
  %conv33 = sext i32 %lnot.ext32 to i64
  %tobool34 = icmp ne i64 %conv33, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end25
  %arrayidx36 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 0
  %33 = load ptr, ptr %arrayidx36, align 16
  %blocks37 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %idx, align 8
  %arrayidx38 = getelementptr [0 x ptr], ptr %blocks37, i64 0, i64 %34
  %35 = load ptr, ptr %arrayidx38, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load i64, ptr %next, align 8
  %38 = load i64, ptr %page, align 8
  %sub39 = sub i64 %37, %38
  call void @bitmap_set_atomic(ptr noundef %35, i64 noundef %36, i64 noundef %sub39)
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end25
  %39 = load i8, ptr %mask.addr, align 1
  %conv41 = zext i8 %39 to i32
  %and42 = and i32 %conv41, 2
  %tobool43 = icmp ne i32 %and42, 0
  %lnot44 = xor i1 %tobool43, true
  %lnot46 = xor i1 %lnot44, true
  %lnot.ext47 = zext i1 %lnot46 to i32
  %conv48 = sext i32 %lnot.ext47 to i64
  %tobool49 = icmp ne i64 %conv48, 0
  br i1 %tobool49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end40
  %arrayidx51 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 1
  %40 = load ptr, ptr %arrayidx51, align 8
  %blocks52 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %idx, align 8
  %arrayidx53 = getelementptr [0 x ptr], ptr %blocks52, i64 0, i64 %41
  %42 = load ptr, ptr %arrayidx53, align 8
  %43 = load i64, ptr %offset, align 8
  %44 = load i64, ptr %next, align 8
  %45 = load i64, ptr %page, align 8
  %sub54 = sub i64 %44, %45
  call void @bitmap_set_atomic(ptr noundef %42, i64 noundef %43, i64 noundef %sub54)
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end40
  %46 = load i64, ptr %next, align 8
  store i64 %46, ptr %page, align 8
  %47 = load i64, ptr %idx, align 8
  %inc56 = add i64 %47, 1
  store i64 %inc56, ptr %idx, align 8
  store i64 0, ptr %offset, align 8
  %48 = load i64, ptr %base, align 8
  %add57 = add i64 %48, 2097152
  store i64 %add57, ptr %base, align 8
  br label %while.cond9, !llvm.loop !27

while.end58:                                      ; preds = %while.cond9
  br label %for.inc59

for.inc59:                                        ; preds = %while.end58
  %49 = load ptr, ptr %_rcu_read_auto9, align 8
  call void @rcu_read_auto_unlock(ptr noundef %49)
  store ptr null, ptr %_rcu_read_auto9, align 8
  br label %for.cond, !llvm.loop !28

for.end60:                                        ; preds = %for.cond.cleanup
  %50 = load i64, ptr %start.addr, align 8
  %51 = load i64, ptr %length.addr, align 8
  call void @xen_hvm_modified_memory(i64 noundef %50, i64 noundef %51)
  br label %return

return:                                           ; preds = %for.end60, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_dirty_bitmap(ptr noundef %mr, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %listener = alloca ptr, align 8
  %as = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %sec_start = alloca i64, align 8
  %sec_end = alloca i64, align 8
  %sec_size = alloca i64, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %_a32 = alloca i64, align 8
  %_b33 = alloca i64, align 8
  %tmp10 = alloca i64, align 8
  %coerce = alloca i128, align 16
  %_a34 = alloca i64, align 8
  %_b35 = alloca i64, align 8
  %tmp15 = alloca i64, align 8
  %coerce29 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr @memory_listeners, align 8
  store ptr %0, ptr %listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %1 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end33

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %listener, align 8
  %log_clear = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %log_clear, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc32

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %listener, align 8
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %address_space, align 8
  store ptr %5, ptr %as, align 8
  %6 = load ptr, ptr %as, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %6)
  store ptr %call, ptr %view, align 8
  %7 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges, align 8
  store ptr %8, ptr %fr, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %fr, align 8
  %10 = load ptr, ptr %view, align 8
  %ranges3 = getelementptr inbounds %struct.FlatView, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ranges3, align 8
  %12 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %11, i64 %idx.ext
  %cmp = icmp ult ptr %9, %add.ptr
  br i1 %cmp, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %14 = load ptr, ptr %fr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %dirty_log_mask, align 16
  %tobool5 = icmp ne i8 %15, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %for.body4
  %16 = load ptr, ptr %fr, align 8
  %mr6 = getelementptr inbounds %struct.FlatRange, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mr6, align 16
  %18 = load ptr, ptr %mr.addr, align 8
  %cmp7 = icmp ne ptr %17, %18
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %for.body4
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %fr, align 8
  %20 = load ptr, ptr %view, align 8
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %19, ptr noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mrs, ptr align 16 %tmp, i64 64, i1 false)
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 3
  %21 = load i64, ptr %offset_within_region, align 16
  store i64 %21, ptr %_a32, align 8
  %22 = load i64, ptr %start.addr, align 8
  store i64 %22, ptr %_b33, align 8
  %23 = load i64, ptr %_a32, align 8
  %24 = load i64, ptr %_b33, align 8
  %cmp11 = icmp ugt i64 %23, %24
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %25 = load i64, ptr %_a32, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %26 = load i64, ptr %_b33, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp10, align 8
  %27 = load i64, ptr %tmp10, align 8
  store i64 %27, ptr %sec_start, align 8
  %offset_within_region12 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 3
  %28 = load i64, ptr %offset_within_region12, align 16
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 0
  %29 = load i128, ptr %size, align 16
  store i128 %29, ptr %coerce, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call13 = call i64 @int128_get64(i64 noundef %31, i64 noundef %33)
  %add = add i64 %28, %call13
  store i64 %add, ptr %sec_end, align 8
  %34 = load i64, ptr %sec_end, align 8
  store i64 %34, ptr %_a34, align 8
  %35 = load i64, ptr %start.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  %add14 = add i64 %35, %36
  store i64 %add14, ptr %_b35, align 8
  %37 = load i64, ptr %_a34, align 8
  %38 = load i64, ptr %_b35, align 8
  %cmp16 = icmp ult i64 %37, %38
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.end
  %39 = load i64, ptr %_a34, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %cond.end
  %40 = load i64, ptr %_b35, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i64 [ %39, %cond.true17 ], [ %40, %cond.false18 ]
  store i64 %cond20, ptr %tmp15, align 8
  %41 = load i64, ptr %tmp15, align 8
  store i64 %41, ptr %sec_end, align 8
  %42 = load i64, ptr %sec_start, align 8
  %43 = load i64, ptr %sec_end, align 8
  %cmp21 = icmp uge i64 %42, %43
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end19
  br label %for.inc

if.end23:                                         ; preds = %cond.end19
  %44 = load i64, ptr %sec_start, align 8
  %offset_within_region24 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 3
  %45 = load i64, ptr %offset_within_region24, align 16
  %sub = sub i64 %44, %45
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 4
  %46 = load i64, ptr %offset_within_address_space, align 8
  %add25 = add i64 %46, %sub
  store i64 %add25, ptr %offset_within_address_space, align 8
  %47 = load i64, ptr %sec_start, align 8
  %offset_within_region26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 3
  store i64 %47, ptr %offset_within_region26, align 16
  %48 = load i64, ptr %sec_end, align 8
  %49 = load i64, ptr %sec_start, align 8
  %sub27 = sub i64 %48, %49
  store i64 %sub27, ptr %sec_size, align 8
  %50 = load i64, ptr %sec_size, align 8
  %call28 = call { i64, i64 } @int128_make64(i64 noundef %50)
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %call28, 0
  store i64 %52, ptr %51, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %call28, 1
  store i64 %54, ptr %53, align 8
  %55 = load i128, ptr %coerce29, align 16
  %size30 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 0
  store i128 %55, ptr %size30, align 16
  %56 = load ptr, ptr %listener, align 8
  %log_clear31 = getelementptr inbounds %struct.MemoryListener, ptr %56, i32 0, i32 9
  %57 = load ptr, ptr %log_clear31, align 8
  %58 = load ptr, ptr %listener, align 8
  call void %57(ptr noundef %58, ptr noundef %mrs)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then22, %if.then8
  %59 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %59, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond2, !llvm.loop !29

for.end:                                          ; preds = %for.cond2
  %60 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %60)
  br label %for.inc32

for.inc32:                                        ; preds = %for.end, %if.then
  %61 = load ptr, ptr %listener, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %61, i32 0, i32 20
  %62 = load ptr, ptr %link, align 8
  store ptr %62, ptr %listener, align 8
  br label %for.cond, !llvm.loop !30

for.end33:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @section_from_flat_range(ptr noalias sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %fr, ptr noundef %fv) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  %fv.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %fr, ptr %fr.addr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 0
  %0 = load ptr, ptr %fr.addr, align 8
  %addr = getelementptr inbounds %struct.FlatRange, ptr %0, i32 0, i32 2
  %size1 = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 1
  %1 = load i128, ptr %size1, align 16
  store i128 %1, ptr %size, align 16
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 1
  %2 = load ptr, ptr %fr.addr, align 8
  %mr2 = getelementptr inbounds %struct.FlatRange, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mr2, align 16
  store ptr %3, ptr %mr, align 16
  %fv3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 2
  %4 = load ptr, ptr %fv.addr, align 8
  store ptr %4, ptr %fv3, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 3
  %5 = load ptr, ptr %fr.addr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %offset_in_region, align 8
  store i64 %6, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 4
  %7 = load ptr, ptr %fr.addr, align 8
  %addr4 = getelementptr inbounds %struct.FlatRange, ptr %7, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr4, i32 0, i32 0
  %8 = load i128, ptr %start, align 16
  store i128 %8, ptr %coerce, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call = call i64 @int128_get64(i64 noundef %10, i64 noundef %12)
  store i64 %call, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 5
  %13 = load ptr, ptr %fr.addr, align 8
  %readonly5 = getelementptr inbounds %struct.FlatRange, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %readonly5, align 2
  %tobool = trunc i8 %14 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 6
  %15 = load ptr, ptr %fr.addr, align 8
  %nonvolatile6 = getelementptr inbounds %struct.FlatRange, ptr %15, i32 0, i32 6
  %16 = load i8, ptr %nonvolatile6, align 1
  %tobool7 = trunc i8 %16 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 7
  %17 = load ptr, ptr %fr.addr, align 8
  %unmergeable9 = getelementptr inbounds %struct.FlatRange, ptr %17, i32 0, i32 7
  %18 = load i8, ptr %unmergeable9, align 4
  %tobool10 = trunc i8 %18 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %unmergeable, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_snapshot_and_clear_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  %snapshot = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2353, ptr noundef @__PRETTY_FUNCTION__.memory_region_snapshot_and_clear_dirty) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_sync_dirty_bitmap(ptr noundef %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %mr.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i32, ptr %client.addr, align 4
  %call = call ptr @cpu_physical_memory_snapshot_and_clear_dirty(ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  store ptr %call, ptr %snapshot, align 8
  call void @memory_global_after_dirty_log_sync()
  %7 = load ptr, ptr %snapshot, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_sync_dirty_bitmap(ptr noundef %mr, i1 noundef zeroext %last_stage) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %last_stage.addr = alloca i8, align 1
  %listener = alloca ptr, align 8
  %as = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %mrs = alloca %struct.MemoryRegionSection, align 16
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %last_stage to i8
  store i8 %frombool, ptr %last_stage.addr, align 1
  %0 = load ptr, ptr @memory_listeners, align 8
  store ptr %0, ptr %listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %listener, align 8
  %log_sync = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %log_sync, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %listener, align 8
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %address_space, align 8
  store ptr %5, ptr %as, align 8
  %6 = load ptr, ptr %as, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %6)
  store ptr %call, ptr %view, align 8
  %7 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges, align 8
  store ptr %8, ptr %fr, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %fr, align 8
  %10 = load ptr, ptr %view, align 8
  %ranges3 = getelementptr inbounds %struct.FlatView, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ranges3, align 8
  %12 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %11, i64 %idx.ext
  %cmp = icmp ult ptr %9, %add.ptr
  br i1 %cmp, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %14 = load ptr, ptr %fr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %15 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body4
  %16 = load ptr, ptr %mr.addr, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load ptr, ptr %fr, align 8
  %mr7 = getelementptr inbounds %struct.FlatRange, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mr7, align 16
  %19 = load ptr, ptr %mr.addr, align 8
  %cmp8 = icmp eq ptr %18, %19
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load ptr, ptr %fr, align 8
  %21 = load ptr, ptr %view, align 8
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %listener, align 8
  %log_sync11 = getelementptr inbounds %struct.MemoryListener, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %log_sync11, align 8
  %24 = load ptr, ptr %listener, align 8
  call void %23(ptr noundef %24, ptr noundef %mrs)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false, %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond2, !llvm.loop !31

for.end:                                          ; preds = %for.cond2
  %26 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %26)
  %27 = load ptr, ptr %mr.addr, align 8
  %tobool12 = icmp ne ptr %27, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %28 = load ptr, ptr %mr.addr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %28, i32 0, i32 33
  %29 = load ptr, ptr %name, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ @.str.74, %cond.false ]
  %30 = load ptr, ptr %listener, align 8
  %name13 = getelementptr inbounds %struct.MemoryListener, ptr %30, i32 0, i32 18
  %31 = load ptr, ptr %name13, align 8
  call void @trace_memory_region_sync_dirty(ptr noundef %cond, ptr noundef %31, i32 noundef 0)
  br label %if.end26

if.else:                                          ; preds = %for.body
  %32 = load ptr, ptr %listener, align 8
  %log_sync_global = getelementptr inbounds %struct.MemoryListener, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %log_sync_global, align 8
  %tobool14 = icmp ne ptr %33, null
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %if.else
  %34 = load ptr, ptr %listener, align 8
  %log_sync_global16 = getelementptr inbounds %struct.MemoryListener, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %log_sync_global16, align 8
  %36 = load ptr, ptr %listener, align 8
  %37 = load i8, ptr %last_stage.addr, align 1
  %tobool17 = trunc i8 %37 to i1
  call void %35(ptr noundef %36, i1 noundef zeroext %tobool17)
  %38 = load ptr, ptr %mr.addr, align 8
  %tobool18 = icmp ne ptr %38, null
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %if.then15
  %39 = load ptr, ptr %mr.addr, align 8
  %name20 = getelementptr inbounds %struct.MemoryRegion, ptr %39, i32 0, i32 33
  %40 = load ptr, ptr %name20, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true19
  %cond23 = phi ptr [ %40, %cond.true19 ], [ @.str.74, %cond.false21 ]
  %41 = load ptr, ptr %listener, align 8
  %name24 = getelementptr inbounds %struct.MemoryListener, ptr %41, i32 0, i32 18
  %42 = load ptr, ptr %name24, align 8
  call void @trace_memory_region_sync_dirty(ptr noundef %cond23, ptr noundef %42, i32 noundef 1)
  br label %if.end25

if.end25:                                         ; preds = %cond.end22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %cond.end
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %43 = load ptr, ptr %listener, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %43, i32 0, i32 20
  %44 = load ptr, ptr %link, align 8
  store ptr %44, ptr %listener, align 8
  br label %for.cond, !llvm.loop !32

for.end28:                                        ; preds = %for.cond
  ret void
}

declare ptr @cpu_physical_memory_snapshot_and_clear_dirty(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_after_dirty_log_sync() #0 {
entry:
  %_listener = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @memory_listeners, align 8
  store ptr %0, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %1 = load ptr, ptr %_listener, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %_listener, align 8
  %log_global_after_sync = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %log_global_after_sync, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %_listener, align 8
  %log_global_after_sync2 = getelementptr inbounds %struct.MemoryListener, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %log_global_after_sync2, align 8
  %6 = load ptr, ptr %_listener, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %_listener, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %link, align 8
  store ptr %8, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_snapshot_get_dirty(ptr noundef %mr, ptr noundef %snap, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %snap.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %snap, ptr %snap.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2363, ptr noundef @__PRETTY_FUNCTION__.memory_region_snapshot_get_dirty) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %snap.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %call = call i64 @memory_region_get_ram_addr(ptr noundef %3)
  %4 = load i64, ptr %addr.addr, align 8
  %add = add i64 %call, %4
  %5 = load i64, ptr %size.addr, align 8
  %call1 = call zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef %2, i64 noundef %add, i64 noundef %5)
  ret i1 %call1
}

declare zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_readonly(ptr noundef %mr, i1 noundef zeroext %readonly) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %readonly1 = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %readonly1, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %readonly.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @memory_region_transaction_begin()
  %3 = load i8, ptr %readonly.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = load ptr, ptr %mr.addr, align 8
  %readonly6 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 4
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %readonly6, align 1
  %5 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 24
  %6 = load i8, ptr %enabled, align 2
  %tobool8 = trunc i8 %6 to i1
  %conv9 = zext i1 %tobool8 to i32
  %7 = load i8, ptr @memory_region_update_pending, align 1
  %tobool10 = trunc i8 %7 to i1
  %conv11 = zext i1 %tobool10 to i32
  %or = or i32 %conv11, %conv9
  %tobool12 = icmp ne i32 %or, 0
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_nonvolatile(ptr noundef %mr, i1 noundef zeroext %nonvolatile) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %nonvolatile.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %nonvolatile to i8
  store i8 %frombool, ptr %nonvolatile.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %nonvolatile1 = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %nonvolatile1, align 4
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %nonvolatile.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @memory_region_transaction_begin()
  %3 = load i8, ptr %nonvolatile.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = load ptr, ptr %mr.addr, align 8
  %nonvolatile6 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 5
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %nonvolatile6, align 4
  %5 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 24
  %6 = load i8, ptr %enabled, align 2
  %tobool8 = trunc i8 %6 to i1
  %conv9 = zext i1 %tobool8 to i32
  %7 = load i8, ptr @memory_region_update_pending, align 1
  %tobool10 = trunc i8 %7 to i1
  %conv11 = zext i1 %tobool10 to i32
  %or = or i32 %conv11, %conv9
  %tobool12 = icmp ne i32 %or, 0
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_rom_device_set_romd(ptr noundef %mr, i1 noundef zeroext %romd_mode) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %romd_mode.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %romd_mode to i8
  store i8 %frombool, ptr %romd_mode.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %romd_mode1 = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %romd_mode1, align 8
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load i8, ptr %romd_mode.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @memory_region_transaction_begin()
  %3 = load i8, ptr %romd_mode.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = load ptr, ptr %mr.addr, align 8
  %romd_mode6 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 1
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %romd_mode6, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 24
  %6 = load i8, ptr %enabled, align 2
  %tobool8 = trunc i8 %6 to i1
  %conv9 = zext i1 %tobool8 to i32
  %7 = load i8, ptr @memory_region_update_pending, align 1
  %tobool10 = trunc i8 %7 to i1
  %conv11 = zext i1 %tobool10 to i32
  %or = or i32 %conv11, %conv9
  %tobool12 = icmp ne i32 %or, 0
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_reset_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2401, ptr noundef @__PRETTY_FUNCTION__.memory_region_reset_dirty) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %call = call i64 @memory_region_get_ram_addr(ptr noundef %2)
  %3 = load i64, ptr %addr.addr, align 8
  %add = add i64 %call, %3
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %client.addr, align 4
  %call1 = call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %add, i64 noundef %4, i32 noundef %5)
  ret void
}

declare zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_get_fd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  store ptr %3, ptr %mr.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %ram_block, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 12
  %6 = load i32, ptr %fd, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i32 %6
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_from_host(ptr noundef %ptr, ptr noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %offset.addr, align 8
  %call = call ptr @qemu_ram_block_from_host(ptr noundef %0, i1 noundef zeroext false, ptr noundef %1)
  store ptr %call, ptr %block, align 8
  %2 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_ram_resize(ptr noundef %mr, i64 noundef %newsize, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.1, i32 noundef 2447, ptr noundef @__PRETTY_FUNCTION__.memory_region_ram_resize) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %ram_block1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %ram_block1, align 8
  %4 = load i64, ptr %newsize.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_ram_resize(ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret void
}

declare i32 @qemu_ram_resize(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_msync(ptr noundef %mr, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %ram_block1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %ram_block1, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @qemu_ram_msync(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_ram_msync(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_writeback(ptr noundef %mr, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %dirty_log_mask, align 16
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @memory_region_msync(ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_coalescing(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_clear_coalescing(ptr noundef %0)
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load ptr, ptr %mr.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 18
  %3 = load i128, ptr %size, align 16
  store i128 %3, ptr %coerce, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call = call i64 @int128_get64(i64 noundef %5, i64 noundef %7)
  call void @memory_region_add_coalescing(ptr noundef %1, i64 noundef 0, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_coalescing(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %cmr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  call void @qemu_flush_coalesced_mmio_buffer()
  %2 = load ptr, ptr %mr.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 7
  store i8 0, ptr %flush_coalesced_mmio, align 2
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  %3 = load ptr, ptr %mr.addr, align 8
  %coalesced1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 32
  %4 = load ptr, ptr %coalesced1, align 8
  %cmp2 = icmp eq ptr %4, null
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %mr.addr, align 8
  %coalesced3 = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 32
  %6 = load ptr, ptr %coalesced3, align 8
  store ptr %6, ptr %cmr, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %7 = load ptr, ptr %cmr, align 8
  %link = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %link, align 16
  %cmp4 = icmp ne ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.body
  %9 = load ptr, ptr %cmr, align 8
  %link6 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %9, i32 0, i32 1
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link6, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %11 = load ptr, ptr %cmr, align 8
  %link7 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %link7, align 16
  %link8 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %12, i32 0, i32 1
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %link8, i32 0, i32 1
  store ptr %10, ptr %tql_prev9, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %13 = load ptr, ptr %cmr, align 8
  %link10 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %13, i32 0, i32 1
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %link10, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev11, align 8
  %15 = load ptr, ptr %mr.addr, align 8
  %coalesced12 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 32
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %coalesced12, i32 0, i32 1
  store ptr %14, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then5
  %16 = load ptr, ptr %cmr, align 8
  %link15 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %link15, align 16
  %18 = load ptr, ptr %cmr, align 8
  %link16 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %18, i32 0, i32 1
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %link16, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 0
  store ptr %17, ptr %tql_next, align 8
  %20 = load ptr, ptr %cmr, align 8
  %link18 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %20, i32 0, i32 1
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %link18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %21 = load ptr, ptr %cmr, align 8
  %link20 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %21, i32 0, i32 1
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %link20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 16
  %22 = load ptr, ptr %cmr, align 8
  %link22 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %22, i32 0, i32 1
  store ptr null, ptr %link22, align 16
  br label %do.end

do.end:                                           ; preds = %if.end14
  %23 = load ptr, ptr %mr.addr, align 8
  %24 = load ptr, ptr %cmr, align 8
  call void @memory_region_update_coalesced_range(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  %25 = load ptr, ptr %cmr, align 8
  call void @g_free(ptr noundef %25)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_coalescing(ptr noundef %mr, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %cmr = alloca ptr, align 8
  %tmp = alloca %struct.AddrRange, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 48) #16
  store ptr %call, ptr %cmr, align 8
  %0 = load ptr, ptr %cmr, align 8
  %addr = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset.addr, align 8
  %call1 = call { i64, i64 } @int128_make64(i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call1, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call1, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i64, ptr %size.addr, align 8
  %call2 = call { i64, i64 } @int128_make64(i64 noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 8
  %12 = load i128, ptr %coerce3, align 16
  store i128 %6, ptr %coerce4, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i128 %12, ptr %coerce5, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %tmp, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %addr, ptr align 16 %tmp, i64 32, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  %21 = load ptr, ptr %cmr, align 8
  %link = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %21, i32 0, i32 1
  store ptr null, ptr %link, align 16
  %22 = load ptr, ptr %mr.addr, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 32
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %coalesced, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev, align 8
  %24 = load ptr, ptr %cmr, align 8
  %link6 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %24, i32 0, i32 1
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %link6, i32 0, i32 1
  store ptr %23, ptr %tql_prev7, align 8
  %25 = load ptr, ptr %cmr, align 8
  %26 = load ptr, ptr %mr.addr, align 8
  %coalesced8 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 32
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %coalesced8, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev9, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %cmr, align 8
  %link10 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %mr.addr, align 8
  %coalesced11 = getelementptr inbounds %struct.MemoryRegion, ptr %29, i32 0, i32 32
  %tql_prev12 = getelementptr inbounds %struct.QTailQLink, ptr %coalesced11, i32 0, i32 1
  store ptr %link10, ptr %tql_prev12, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load ptr, ptr %mr.addr, align 8
  %31 = load ptr, ptr %cmr, align 8
  call void @memory_region_update_coalesced_range(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  %32 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_set_flush_coalesced(ptr noundef %32)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @addrrange_make(ptr noalias sret(%struct.AddrRange) align 16 %agg.result, i64 noundef %start.coerce0, i64 noundef %start.coerce1, i64 noundef %size.coerce0, i64 noundef %size.coerce1) #0 {
entry:
  %start = alloca i128, align 16
  %size = alloca i128, align 16
  %start.addr = alloca i128, align 16
  %size.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %start, i32 0, i32 0
  store i64 %start.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %start, i32 0, i32 1
  store i64 %start.coerce1, ptr %1, align 8
  %start1 = load i128, ptr %start, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %size, i32 0, i32 0
  store i64 %size.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %size, i32 0, i32 1
  store i64 %size.coerce1, ptr %3, align 8
  %size2 = load i128, ptr %size, align 16
  store i128 %start1, ptr %start.addr, align 16
  store i128 %size2, ptr %size.addr, align 16
  %start3 = getelementptr inbounds %struct.AddrRange, ptr %agg.result, i32 0, i32 0
  %4 = load i128, ptr %start.addr, align 16
  store i128 %4, ptr %start3, align 16
  %size4 = getelementptr inbounds %struct.AddrRange, ptr %agg.result, i32 0, i32 1
  %5 = load i128, ptr %size.addr, align 16
  store i128 %5, ptr %size4, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_update_coalesced_range(ptr noundef %mr, ptr noundef %cmr, i1 noundef zeroext %add) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %cmr.addr = alloca ptr, align 8
  %add.addr = alloca i8, align 1
  %as = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %cmr, ptr %cmr.addr, align 8
  %frombool = zext i1 %add to i8
  store i8 %frombool, ptr %add.addr, align 1
  %0 = load ptr, ptr @address_spaces, align 8
  store ptr %0, ptr %as, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %1 = load ptr, ptr %as, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %as, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %2)
  store ptr %call, ptr %view, align 8
  %3 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ranges, align 8
  store ptr %4, ptr %fr, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load ptr, ptr %fr, align 8
  %6 = load ptr, ptr %view, align 8
  %ranges2 = getelementptr inbounds %struct.FlatView, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ranges2, align 8
  %8 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %7, i64 %idx.ext
  %cmp = icmp ult ptr %5, %add.ptr
  br i1 %cmp, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %10 = load ptr, ptr %fr, align 8
  %mr4 = getelementptr inbounds %struct.FlatRange, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mr4, align 16
  %12 = load ptr, ptr %mr.addr, align 8
  %cmp5 = icmp eq ptr %11, %12
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %13 = load ptr, ptr %fr, align 8
  %14 = load ptr, ptr %as, align 8
  %15 = load ptr, ptr %cmr.addr, align 8
  %16 = load i8, ptr %add.addr, align 1
  %tobool6 = trunc i8 %16 to i1
  call void @flat_range_coalesced_io_notify(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext %tobool6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond1, !llvm.loop !36

for.end:                                          ; preds = %for.cond1
  %18 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %18)
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %19 = load ptr, ptr %as, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %address_spaces_link, align 8
  store ptr %20, ptr %as, align 8
  br label %for.cond, !llvm.loop !37

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_flush_coalesced(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 7
  store i8 1, ptr %flush_coalesced_mmio, align 2
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_flush_coalesced(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  call void @qemu_flush_coalesced_mmio_buffer()
  %0 = load ptr, ptr %mr.addr, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 32
  %1 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 7
  store i8 0, ptr %flush_coalesced_mmio, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_eventfd(ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %match_data, i64 noundef %data, ptr noundef %e) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %match_data.addr = alloca i8, align 1
  %data.addr = alloca i64, align 8
  %e.addr = alloca ptr, align 8
  %mrfd = alloca %struct.MemoryRegionIoeventfd, align 16
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %i = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %match_data to i8
  store i8 %frombool, ptr %match_data.addr, align 1
  store i64 %data, ptr %data.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %addr1 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 0
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 0
  %0 = load i64, ptr %addr.addr, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  store i128 %5, ptr %start, align 16
  %size2 = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 1
  %6 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %6 to i64
  %call3 = call { i64, i64 } @int128_make64(i64 noundef %conv)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call3, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce4, align 16
  store i128 %11, ptr %size2, align 16
  %match_data5 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 1
  %12 = load i8, ptr %match_data.addr, align 1
  %tobool = trunc i8 %12 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %match_data5, align 16
  %data7 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 2
  %13 = load i64, ptr %data.addr, align 8
  store i64 %13, ptr %data7, align 8
  %e8 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 3
  %14 = load ptr, ptr %e.addr, align 8
  store ptr %14, ptr %e8, align 16
  %15 = load i32, ptr %size.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %mr.addr, align 8
  %data10 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 2
  %17 = load i32, ptr %size.addr, align 4
  %call11 = call i32 @size_memop(i32 noundef %17)
  %or = or i32 %call11, 0
  call void @adjust_endianness(ptr noundef %16, ptr noundef %data10, i32 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 34
  %20 = load i32, ptr %ioeventfd_nb, align 16
  %cmp = icmp ult i32 %18, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %mr.addr, align 8
  %ioeventfds = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 35
  %22 = load ptr, ptr %ioeventfds, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %22, i64 %idxprom
  %call13 = call zeroext i1 @memory_region_ioeventfd_before(ptr noundef %mrfd, ptr noundef %arrayidx)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then14, %for.cond
  %25 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb16 = getelementptr inbounds %struct.MemoryRegion, ptr %25, i32 0, i32 34
  %26 = load i32, ptr %ioeventfd_nb16, align 16
  %inc17 = add i32 %26, 1
  store i32 %inc17, ptr %ioeventfd_nb16, align 16
  %27 = load ptr, ptr %mr.addr, align 8
  %ioeventfds18 = getelementptr inbounds %struct.MemoryRegion, ptr %27, i32 0, i32 35
  %28 = load ptr, ptr %ioeventfds18, align 8
  %29 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb19 = getelementptr inbounds %struct.MemoryRegion, ptr %29, i32 0, i32 34
  %30 = load i32, ptr %ioeventfd_nb19, align 16
  %conv20 = zext i32 %30 to i64
  %mul = mul i64 64, %conv20
  %call21 = call ptr @g_realloc(ptr noundef %28, i64 noundef %mul)
  %31 = load ptr, ptr %mr.addr, align 8
  %ioeventfds22 = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 35
  store ptr %call21, ptr %ioeventfds22, align 8
  %32 = load ptr, ptr %mr.addr, align 8
  %ioeventfds23 = getelementptr inbounds %struct.MemoryRegion, ptr %32, i32 0, i32 35
  %33 = load ptr, ptr %ioeventfds23, align 8
  %34 = load i32, ptr %i, align 4
  %add = add i32 %34, 1
  %idxprom24 = zext i32 %add to i64
  %arrayidx25 = getelementptr %struct.MemoryRegionIoeventfd, ptr %33, i64 %idxprom24
  %35 = load ptr, ptr %mr.addr, align 8
  %ioeventfds26 = getelementptr inbounds %struct.MemoryRegion, ptr %35, i32 0, i32 35
  %36 = load ptr, ptr %ioeventfds26, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %37 to i64
  %arrayidx28 = getelementptr %struct.MemoryRegionIoeventfd, ptr %36, i64 %idxprom27
  %38 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb29 = getelementptr inbounds %struct.MemoryRegion, ptr %38, i32 0, i32 34
  %39 = load i32, ptr %ioeventfd_nb29, align 16
  %sub = sub i32 %39, 1
  %40 = load i32, ptr %i, align 4
  %sub30 = sub i32 %sub, %40
  %conv31 = zext i32 %sub30 to i64
  %mul32 = mul i64 64, %conv31
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx25, ptr align 16 %arrayidx28, i64 %mul32, i1 false)
  %41 = load ptr, ptr %mr.addr, align 8
  %ioeventfds33 = getelementptr inbounds %struct.MemoryRegion, ptr %41, i32 0, i32 35
  %42 = load ptr, ptr %ioeventfds33, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %43 to i64
  %arrayidx35 = getelementptr %struct.MemoryRegionIoeventfd, ptr %42, i64 %idxprom34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx35, ptr align 16 %mrfd, i64 64, i1 false)
  %44 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %44, i32 0, i32 24
  %45 = load i8, ptr %enabled, align 2
  %tobool36 = trunc i8 %45 to i1
  %conv37 = zext i1 %tobool36 to i32
  %46 = load i8, ptr @ioeventfd_update_pending, align 1
  %tobool38 = trunc i8 %46 to i1
  %conv39 = zext i1 %tobool38 to i32
  %or40 = or i32 %conv39, %conv37
  %tobool41 = icmp ne i32 %or40, 0
  %frombool42 = zext i1 %tobool41 to i8
  store i8 %frombool42, ptr @ioeventfd_update_pending, align 1
  call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @size_memop(i32 noundef %size) #0 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call i32 @ctz32(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_ioeventfd_before(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce25 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %0, i32 0, i32 0
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 0
  %1 = load i128, ptr %start, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %addr1 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %2, i32 0, i32 0
  %start2 = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 0
  %3 = load i128, ptr %start2, align 16
  store i128 %1, ptr %coerce, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i128 %3, ptr %coerce3, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call zeroext i1 @int128_lt(i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %a.addr, align 8
  %addr4 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %12, i32 0, i32 0
  %start5 = getelementptr inbounds %struct.AddrRange, ptr %addr4, i32 0, i32 0
  %13 = load i128, ptr %start5, align 16
  %14 = load ptr, ptr %b.addr, align 8
  %addr6 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %14, i32 0, i32 0
  %start7 = getelementptr inbounds %struct.AddrRange, ptr %addr6, i32 0, i32 0
  %15 = load i128, ptr %start7, align 16
  store i128 %13, ptr %coerce8, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i128 %15, ptr %coerce9, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call10 = call zeroext i1 @int128_gt(i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.else
  %24 = load ptr, ptr %a.addr, align 8
  %addr13 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %24, i32 0, i32 0
  %size = getelementptr inbounds %struct.AddrRange, ptr %addr13, i32 0, i32 1
  %25 = load i128, ptr %size, align 16
  %26 = load ptr, ptr %b.addr, align 8
  %addr14 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %26, i32 0, i32 0
  %size15 = getelementptr inbounds %struct.AddrRange, ptr %addr14, i32 0, i32 1
  %27 = load i128, ptr %size15, align 16
  store i128 %25, ptr %coerce16, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i128 %27, ptr %coerce17, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call18 = call zeroext i1 @int128_lt(i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35)
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else12
  store i1 true, ptr %retval, align 1
  br label %return

if.else20:                                        ; preds = %if.else12
  %36 = load ptr, ptr %a.addr, align 8
  %addr21 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %36, i32 0, i32 0
  %size22 = getelementptr inbounds %struct.AddrRange, ptr %addr21, i32 0, i32 1
  %37 = load i128, ptr %size22, align 16
  %38 = load ptr, ptr %b.addr, align 8
  %addr23 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %38, i32 0, i32 0
  %size24 = getelementptr inbounds %struct.AddrRange, ptr %addr23, i32 0, i32 1
  %39 = load i128, ptr %size24, align 16
  store i128 %37, ptr %coerce25, align 16
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  store i128 %39, ptr %coerce26, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %call27 = call zeroext i1 @int128_gt(i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else20
  store i1 false, ptr %retval, align 1
  br label %return

if.else29:                                        ; preds = %if.else20
  %48 = load ptr, ptr %a.addr, align 8
  %match_data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %48, i32 0, i32 1
  %49 = load i8, ptr %match_data, align 16
  %tobool = trunc i8 %49 to i1
  %conv = zext i1 %tobool to i32
  %50 = load ptr, ptr %b.addr, align 8
  %match_data30 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %50, i32 0, i32 1
  %51 = load i8, ptr %match_data30, align 16
  %tobool31 = trunc i8 %51 to i1
  %conv32 = zext i1 %tobool31 to i32
  %cmp = icmp slt i32 %conv, %conv32
  br i1 %cmp, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.else29
  store i1 true, ptr %retval, align 1
  br label %return

if.else35:                                        ; preds = %if.else29
  %52 = load ptr, ptr %a.addr, align 8
  %match_data36 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %52, i32 0, i32 1
  %53 = load i8, ptr %match_data36, align 16
  %tobool37 = trunc i8 %53 to i1
  %conv38 = zext i1 %tobool37 to i32
  %54 = load ptr, ptr %b.addr, align 8
  %match_data39 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %54, i32 0, i32 1
  %55 = load i8, ptr %match_data39, align 16
  %tobool40 = trunc i8 %55 to i1
  %conv41 = zext i1 %tobool40 to i32
  %cmp42 = icmp sgt i32 %conv38, %conv41
  br i1 %cmp42, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.else35
  store i1 false, ptr %retval, align 1
  br label %return

if.else45:                                        ; preds = %if.else35
  %56 = load ptr, ptr %a.addr, align 8
  %match_data46 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %56, i32 0, i32 1
  %57 = load i8, ptr %match_data46, align 16
  %tobool47 = trunc i8 %57 to i1
  br i1 %tobool47, label %if.then48, label %if.end60

if.then48:                                        ; preds = %if.else45
  %58 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %data, align 8
  %60 = load ptr, ptr %b.addr, align 8
  %data49 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %data49, align 8
  %cmp50 = icmp ult i64 %59, %61
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.then48
  store i1 true, ptr %retval, align 1
  br label %return

if.else53:                                        ; preds = %if.then48
  %62 = load ptr, ptr %a.addr, align 8
  %data54 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %data54, align 8
  %64 = load ptr, ptr %b.addr, align 8
  %data55 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %64, i32 0, i32 2
  %65 = load i64, ptr %data55, align 8
  %cmp56 = icmp ugt i64 %63, %65
  br i1 %cmp56, label %if.then58, label %if.end

if.then58:                                        ; preds = %if.else53
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else53
  br label %if.end59

if.end59:                                         ; preds = %if.end
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.else45
  br label %if.end61

if.end61:                                         ; preds = %if.end60
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %if.end64
  br label %if.end66

if.end66:                                         ; preds = %if.end65
  %66 = load ptr, ptr %a.addr, align 8
  %e = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %e, align 16
  %68 = load ptr, ptr %b.addr, align 8
  %e67 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %68, i32 0, i32 3
  %69 = load ptr, ptr %e67, align 16
  %cmp68 = icmp ult ptr %67, %69
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end66
  store i1 true, ptr %retval, align 1
  br label %return

if.else71:                                        ; preds = %if.end66
  %70 = load ptr, ptr %a.addr, align 8
  %e72 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %e72, align 16
  %72 = load ptr, ptr %b.addr, align 8
  %e73 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %e73, align 16
  %cmp74 = icmp ugt ptr %71, %73
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else71
  store i1 false, ptr %retval, align 1
  br label %return

if.end77:                                         ; preds = %if.else71
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end78, %if.then76, %if.then70, %if.then58, %if.then52, %if.then44, %if.then34, %if.then28, %if.then19, %if.then11, %if.then
  %74 = load i1, ptr %retval, align 1
  ret i1 %74
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_del_eventfd(ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %match_data, i64 noundef %data, ptr noundef %e) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %match_data.addr = alloca i8, align 1
  %data.addr = alloca i64, align 8
  %e.addr = alloca ptr, align 8
  %mrfd = alloca %struct.MemoryRegionIoeventfd, align 16
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %i = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %match_data to i8
  store i8 %frombool, ptr %match_data.addr, align 1
  store i64 %data, ptr %data.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %addr1 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 0
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 0
  %0 = load i64, ptr %addr.addr, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  store i128 %5, ptr %start, align 16
  %size2 = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 1
  %6 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %6 to i64
  %call3 = call { i64, i64 } @int128_make64(i64 noundef %conv)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call3, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce4, align 16
  store i128 %11, ptr %size2, align 16
  %match_data5 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 1
  %12 = load i8, ptr %match_data.addr, align 1
  %tobool = trunc i8 %12 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %match_data5, align 16
  %data7 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 2
  %13 = load i64, ptr %data.addr, align 8
  store i64 %13, ptr %data7, align 8
  %e8 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 3
  %14 = load ptr, ptr %e.addr, align 8
  store ptr %14, ptr %e8, align 16
  %15 = load i32, ptr %size.addr, align 4
  %tobool9 = icmp ne i32 %15, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %mr.addr, align 8
  %data10 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %mrfd, i32 0, i32 2
  %17 = load i32, ptr %size.addr, align 4
  %call11 = call i32 @size_memop(i32 noundef %17)
  %or = or i32 %call11, 0
  call void @adjust_endianness(ptr noundef %16, ptr noundef %data10, i32 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @memory_region_transaction_begin()
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 34
  %20 = load i32, ptr %ioeventfd_nb, align 16
  %cmp = icmp ult i32 %18, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %mr.addr, align 8
  %ioeventfds = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 35
  %22 = load ptr, ptr %ioeventfds, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom = zext i32 %23 to i64
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %22, i64 %idxprom
  %call13 = call zeroext i1 @memory_region_ioeventfd_equal(ptr noundef %mrfd, ptr noundef %arrayidx)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then14, %for.cond
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb16 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 34
  %27 = load i32, ptr %ioeventfd_nb16, align 16
  %cmp17 = icmp ne i32 %25, %27
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end
  br label %if.end20

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 2603, ptr noundef @__PRETTY_FUNCTION__.memory_region_del_eventfd) #12
  unreachable

if.end20:                                         ; preds = %if.then19
  %28 = load ptr, ptr %mr.addr, align 8
  %ioeventfds21 = getelementptr inbounds %struct.MemoryRegion, ptr %28, i32 0, i32 35
  %29 = load ptr, ptr %ioeventfds21, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %30 to i64
  %arrayidx23 = getelementptr %struct.MemoryRegionIoeventfd, ptr %29, i64 %idxprom22
  %31 = load ptr, ptr %mr.addr, align 8
  %ioeventfds24 = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 35
  %32 = load ptr, ptr %ioeventfds24, align 8
  %33 = load i32, ptr %i, align 4
  %add = add i32 %33, 1
  %idxprom25 = zext i32 %add to i64
  %arrayidx26 = getelementptr %struct.MemoryRegionIoeventfd, ptr %32, i64 %idxprom25
  %34 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb27 = getelementptr inbounds %struct.MemoryRegion, ptr %34, i32 0, i32 34
  %35 = load i32, ptr %ioeventfd_nb27, align 16
  %36 = load i32, ptr %i, align 4
  %add28 = add i32 %36, 1
  %sub = sub i32 %35, %add28
  %conv29 = zext i32 %sub to i64
  %mul = mul i64 64, %conv29
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 16 %arrayidx26, i64 %mul, i1 false)
  %37 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb30 = getelementptr inbounds %struct.MemoryRegion, ptr %37, i32 0, i32 34
  %38 = load i32, ptr %ioeventfd_nb30, align 16
  %dec = add i32 %38, -1
  store i32 %dec, ptr %ioeventfd_nb30, align 16
  %39 = load ptr, ptr %mr.addr, align 8
  %ioeventfds31 = getelementptr inbounds %struct.MemoryRegion, ptr %39, i32 0, i32 35
  %40 = load ptr, ptr %ioeventfds31, align 8
  %41 = load ptr, ptr %mr.addr, align 8
  %ioeventfd_nb32 = getelementptr inbounds %struct.MemoryRegion, ptr %41, i32 0, i32 34
  %42 = load i32, ptr %ioeventfd_nb32, align 16
  %conv33 = zext i32 %42 to i64
  %mul34 = mul i64 64, %conv33
  %add35 = add i64 %mul34, 1
  %call36 = call ptr @g_realloc(ptr noundef %40, i64 noundef %add35)
  %43 = load ptr, ptr %mr.addr, align 8
  %ioeventfds37 = getelementptr inbounds %struct.MemoryRegion, ptr %43, i32 0, i32 35
  store ptr %call36, ptr %ioeventfds37, align 8
  %44 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %44, i32 0, i32 24
  %45 = load i8, ptr %enabled, align 2
  %tobool38 = trunc i8 %45 to i1
  %conv39 = zext i1 %tobool38 to i32
  %46 = load i8, ptr @ioeventfd_update_pending, align 1
  %tobool40 = trunc i8 %46 to i1
  %conv41 = zext i1 %tobool40 to i32
  %or42 = or i32 %conv41, %conv39
  %tobool43 = icmp ne i32 %or42, 0
  %frombool44 = zext i1 %tobool43 to i8
  store i8 %frombool44, ptr @ioeventfd_update_pending, align 1
  call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_ioeventfd_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %0, i32 0, i32 0
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 0
  %1 = load i128, ptr %start, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %addr1 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %2, i32 0, i32 0
  %start2 = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 0
  %3 = load i128, ptr %start2, align 16
  store i128 %1, ptr %coerce, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i128 %3, ptr %coerce3, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call zeroext i1 @int128_eq(i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %a.addr, align 8
  %addr4 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %12, i32 0, i32 0
  %size = getelementptr inbounds %struct.AddrRange, ptr %addr4, i32 0, i32 1
  %13 = load i128, ptr %size, align 16
  store i128 %13, ptr %coerce5, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call6 = call zeroext i1 @int128_nz(i64 noundef %15, i64 noundef %17)
  br i1 %call6, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load ptr, ptr %b.addr, align 8
  %addr7 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %18, i32 0, i32 0
  %size8 = getelementptr inbounds %struct.AddrRange, ptr %addr7, i32 0, i32 1
  %19 = load i128, ptr %size8, align 16
  store i128 %19, ptr %coerce9, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call10 = call zeroext i1 @int128_nz(i64 noundef %21, i64 noundef %23)
  br i1 %call10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %a.addr, align 8
  %addr12 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %24, i32 0, i32 0
  %size13 = getelementptr inbounds %struct.AddrRange, ptr %addr12, i32 0, i32 1
  %25 = load i128, ptr %size13, align 16
  %26 = load ptr, ptr %b.addr, align 8
  %addr14 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %26, i32 0, i32 0
  %size15 = getelementptr inbounds %struct.AddrRange, ptr %addr14, i32 0, i32 1
  %27 = load i128, ptr %size15, align 16
  store i128 %25, ptr %coerce16, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  store i128 %27, ptr %coerce17, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %call18 = call zeroext i1 @int128_eq(i64 noundef %29, i64 noundef %31, i64 noundef %33, i64 noundef %35)
  br i1 %call18, label %land.lhs.true19, label %if.end

land.lhs.true19:                                  ; preds = %lor.lhs.false11
  %36 = load ptr, ptr %a.addr, align 8
  %match_data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %match_data, align 16
  %tobool = trunc i8 %37 to i1
  %conv = zext i1 %tobool to i32
  %38 = load ptr, ptr %b.addr, align 8
  %match_data20 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %match_data20, align 16
  %tobool21 = trunc i8 %39 to i1
  %conv22 = zext i1 %tobool21 to i32
  %cmp = icmp eq i32 %conv, %conv22
  br i1 %cmp, label %land.lhs.true24, label %if.end

land.lhs.true24:                                  ; preds = %land.lhs.true19
  %40 = load ptr, ptr %a.addr, align 8
  %match_data25 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %40, i32 0, i32 1
  %41 = load i8, ptr %match_data25, align 16
  %tobool26 = trunc i8 %41 to i1
  br i1 %tobool26, label %land.lhs.true28, label %lor.lhs.false32

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %42 = load ptr, ptr %a.addr, align 8
  %data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %data, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %data29 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %44, i32 0, i32 2
  %45 = load i64, ptr %data29, align 8
  %cmp30 = icmp eq i64 %43, %45
  br i1 %cmp30, label %land.lhs.true35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %land.lhs.true28, %land.lhs.true24
  %46 = load ptr, ptr %a.addr, align 8
  %match_data33 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %46, i32 0, i32 1
  %47 = load i8, ptr %match_data33, align 16
  %tobool34 = trunc i8 %47 to i1
  br i1 %tobool34, label %if.end, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false32, %land.lhs.true28
  %48 = load ptr, ptr %a.addr, align 8
  %e = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %e, align 16
  %50 = load ptr, ptr %b.addr, align 8
  %e36 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %e36, align 16
  %cmp37 = icmp eq ptr %49, %51
  br i1 %cmp37, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true35, %lor.lhs.false, %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true35, %lor.lhs.false32, %land.lhs.true19, %lor.lhs.false11, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_subregion(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %subregion.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %subregion, ptr %subregion.addr, align 8
  %0 = load ptr, ptr %subregion.addr, align 8
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 29
  store i32 0, ptr %priority, align 16
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %subregion.addr, align 8
  call void @memory_region_add_subregion_common(ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %subregion.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %subregion, ptr %subregion.addr, align 8
  %0 = load ptr, ptr %subregion.addr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.77, ptr noundef @.str.1, i32 noundef 2639, ptr noundef @__PRETTY_FUNCTION__.memory_region_add_subregion_common) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %3 = load ptr, ptr %subregion.addr, align 8
  %container1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 16
  store ptr %2, ptr %container1, align 16
  %4 = load ptr, ptr %subregion.addr, align 8
  %alias2 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %alias2, align 16
  store ptr %5, ptr %alias, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %alias, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %alias, align 8
  %mapped_via_alias = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %mapped_via_alias, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %mapped_via_alias, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %alias, align 8
  %alias4 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %alias4, align 16
  store ptr %10, ptr %alias, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load ptr, ptr %subregion.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 19
  store i64 %11, ptr %addr, align 16
  %13 = load ptr, ptr %subregion.addr, align 8
  call void @memory_region_update_container_subregions(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_subregion_overlap(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion, i32 noundef %priority) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %subregion.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %subregion, ptr %subregion.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  %0 = load i32, ptr %priority.addr, align 4
  %1 = load ptr, ptr %subregion.addr, align 8
  %priority1 = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 29
  store i32 %0, ptr %priority1, align 16
  %2 = load ptr, ptr %mr.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %subregion.addr, align 8
  call void @memory_region_add_subregion_common(ptr noundef %2, i64 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_del_subregion(ptr noundef %mr, ptr noundef %subregion) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %subregion.addr = alloca ptr, align 8
  %alias = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %subregion, ptr %subregion.addr, align 8
  call void @memory_region_transaction_begin()
  %0 = load ptr, ptr %subregion.addr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %container, align 16
  %2 = load ptr, ptr %mr.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.34, ptr noundef @.str.1, i32 noundef 2671, ptr noundef @__PRETTY_FUNCTION__.memory_region_del_subregion) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %subregion.addr, align 8
  %container1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 16
  store ptr null, ptr %container1, align 16
  %4 = load ptr, ptr %subregion.addr, align 8
  %alias2 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %alias2, align 16
  store ptr %5, ptr %alias, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %alias, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %alias, align 8
  %mapped_via_alias = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %mapped_via_alias, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %mapped_via_alias, align 8
  %9 = load ptr, ptr %alias, align 8
  %mapped_via_alias3 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 17
  %10 = load i32, ptr %mapped_via_alias3, align 8
  %cmp4 = icmp sge i32 %10, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %for.body
  br label %if.end7

if.else6:                                         ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 2675, ptr noundef @__PRETTY_FUNCTION__.memory_region_del_subregion) #12
  unreachable

if.end7:                                          ; preds = %if.then5
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load ptr, ptr %alias, align 8
  %alias8 = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 27
  %12 = load ptr, ptr %alias8, align 16
  store ptr %12, ptr %alias, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %13 = load ptr, ptr %subregion.addr, align 8
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %subregions_link, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %do.body
  %15 = load ptr, ptr %subregion.addr, align 8
  %subregions_link11 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 31
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link11, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev, align 8
  %17 = load ptr, ptr %subregion.addr, align 8
  %subregions_link12 = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %subregions_link12, align 8
  %subregions_link13 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 31
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link13, i32 0, i32 1
  store ptr %16, ptr %tql_prev14, align 8
  br label %if.end19

if.else15:                                        ; preds = %do.body
  %19 = load ptr, ptr %subregion.addr, align 8
  %subregions_link16 = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 31
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link16, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev17, align 8
  %21 = load ptr, ptr %mr.addr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 30
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %subregions, i32 0, i32 1
  store ptr %20, ptr %tql_prev18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then10
  %22 = load ptr, ptr %subregion.addr, align 8
  %subregions_link20 = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 31
  %23 = load ptr, ptr %subregions_link20, align 8
  %24 = load ptr, ptr %subregion.addr, align 8
  %subregions_link21 = getelementptr inbounds %struct.MemoryRegion, ptr %24, i32 0, i32 31
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link21, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev22, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %25, i32 0, i32 0
  store ptr %23, ptr %tql_next, align 8
  %26 = load ptr, ptr %subregion.addr, align 8
  %subregions_link23 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 31
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link23, i32 0, i32 1
  store ptr null, ptr %tql_prev24, align 8
  %27 = load ptr, ptr %subregion.addr, align 8
  %subregions_link25 = getelementptr inbounds %struct.MemoryRegion, ptr %27, i32 0, i32 31
  %tql_next26 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link25, i32 0, i32 0
  store ptr null, ptr %tql_next26, align 8
  %28 = load ptr, ptr %subregion.addr, align 8
  %subregions_link27 = getelementptr inbounds %struct.MemoryRegion, ptr %28, i32 0, i32 31
  store ptr null, ptr %subregions_link27, align 8
  br label %do.end

do.end:                                           ; preds = %if.end19
  %29 = load ptr, ptr %subregion.addr, align 8
  call void @memory_region_unref(ptr noundef %29)
  %30 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %30, i32 0, i32 24
  %31 = load i8, ptr %enabled, align 2
  %tobool28 = trunc i8 %31 to i1
  br i1 %tobool28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.end
  %32 = load ptr, ptr %subregion.addr, align 8
  %enabled29 = getelementptr inbounds %struct.MemoryRegion, ptr %32, i32 0, i32 24
  %33 = load i8, ptr %enabled29, align 2
  %tobool30 = trunc i8 %33 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.end
  %34 = phi i1 [ false, %do.end ], [ %tobool30, %land.rhs ]
  %land.ext = zext i1 %34 to i32
  %35 = load i8, ptr @memory_region_update_pending, align 1
  %tobool31 = trunc i8 %35 to i1
  %conv = zext i1 %tobool31 to i32
  %or = or i32 %conv, %land.ext
  %tobool32 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_enabled(ptr noundef %mr, i1 noundef zeroext %enabled) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load ptr, ptr %mr.addr, align 8
  %enabled1 = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 24
  %2 = load i8, ptr %enabled1, align 2
  %tobool2 = trunc i8 %2 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @memory_region_transaction_begin()
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = load ptr, ptr %mr.addr, align 8
  %enabled6 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 24
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %enabled6, align 2
  store i8 1, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_size(ptr noundef %mr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %0)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  store i128 %5, ptr %s, align 16
  %6 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call { i64, i64 } @int128_2_64()
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce2, align 16
  store i128 %11, ptr %s, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i128, ptr %s, align 16
  %13 = load ptr, ptr %mr.addr, align 8
  %size3 = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 18
  %14 = load i128, ptr %size3, align 16
  store i128 %12, ptr %coerce4, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i128 %14, ptr %coerce5, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call6 = call zeroext i1 @int128_eq(i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  call void @memory_region_transaction_begin()
  %23 = load i128, ptr %s, align 16
  %24 = load ptr, ptr %mr.addr, align 8
  %size9 = getelementptr inbounds %struct.MemoryRegion, ptr %24, i32 0, i32 18
  store i128 %23, ptr %size9, align 16
  store i8 1, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_address(ptr noundef %mr, i64 noundef %addr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %mr.addr, align 8
  %addr1 = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %addr1, align 16
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %mr.addr, align 8
  %addr2 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 19
  store i64 %3, ptr %addr2, align 16
  %5 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_readd_subregion(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_readd_subregion(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %container1 = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %container1, align 16
  store ptr %1, ptr %container, align 8
  %2 = load ptr, ptr %container, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @memory_region_transaction_begin()
  %3 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_ref(ptr noundef %3)
  %4 = load ptr, ptr %container, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_del_subregion(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %container, align 8
  %7 = load ptr, ptr %mr.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %addr, align 16
  %9 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_add_subregion_common(ptr noundef %6, i64 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_unref(ptr noundef %10)
  call void @memory_region_transaction_commit()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_alias_offset(ptr noundef %mr, i64 noundef %offset) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.1, i32 noundef 2734, ptr noundef @__PRETTY_FUNCTION__.memory_region_set_alias_offset) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 28
  %4 = load i64, ptr %alias_offset, align 8
  %cmp = icmp eq i64 %2, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  call void @memory_region_transaction_begin()
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %mr.addr, align 8
  %alias_offset3 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 28
  store i64 %5, ptr %alias_offset3, align 8
  %7 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 24
  %8 = load i8, ptr %enabled, align 2
  %tobool4 = trunc i8 %8 to i1
  %conv = zext i1 %tobool4 to i32
  %9 = load i8, ptr @memory_region_update_pending, align 1
  %tobool5 = trunc i8 %9 to i1
  %conv6 = zext i1 %tobool5 to i32
  %or = or i32 %conv6, %conv
  %tobool7 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_unmergeable(ptr noundef %mr, i1 noundef zeroext %unmergeable) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %unmergeable.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %unmergeable to i8
  store i8 %frombool, ptr %unmergeable.addr, align 1
  %0 = load i8, ptr %unmergeable.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %1 = load ptr, ptr %mr.addr, align 8
  %unmergeable1 = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %unmergeable1, align 1
  %tobool2 = trunc i8 %2 to i1
  %conv3 = zext i1 %tobool2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @memory_region_transaction_begin()
  %3 = load i8, ptr %unmergeable.addr, align 1
  %tobool5 = trunc i8 %3 to i1
  %4 = load ptr, ptr %mr.addr, align 8
  %unmergeable6 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 8
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %unmergeable6, align 1
  %5 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 24
  %6 = load i8, ptr %enabled, align 2
  %tobool8 = trunc i8 %6 to i1
  %conv9 = zext i1 %tobool8 to i32
  %7 = load i8, ptr @memory_region_update_pending, align 1
  %tobool10 = trunc i8 %7 to i1
  %conv11 = zext i1 %tobool10 to i32
  %or = or i32 %conv11, %conv9
  %tobool12 = icmp ne i32 %or, 0
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memory_region_get_alignment(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %align = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 21
  %1 = load i64, ptr %align, align 16
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_is_mapped(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %mapped_via_alias = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %mapped_via_alias, align 8
  %tobool1 = icmp ne i32 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_find(ptr noalias sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %mr, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @memory_region_find_rcu(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %0, i64 noundef %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %tmp, i64 64, i1 false)
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 1
  %4 = load ptr, ptr %mr2, align 16
  call void @memory_region_ref(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_find_rcu(ptr noalias sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %mr, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %root = alloca ptr, align 8
  %as = alloca ptr, align 8
  %range = alloca %struct.AddrRange, align 16
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %tmp = alloca %struct.AddrRange, align 16
  %coerce = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %tmp20 = alloca %struct.AddrRange, align 16
  %coerce24 = alloca i128, align 16
  %coerce25 = alloca i128, align 16
  %coerce27 = alloca i128, align 16
  %coerce28 = alloca i128, align 16
  %coerce35 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %agg.result, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %mr.addr, align 8
  %addr1 = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %addr1, align 16
  %2 = load i64, ptr %addr.addr, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %addr.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  store ptr %3, ptr %root, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %4 = load ptr, ptr %root, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %root, align 8
  %container2 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %container2, align 16
  store ptr %7, ptr %root, align 8
  %8 = load ptr, ptr %root, align 8
  %addr3 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 19
  %9 = load i64, ptr %addr3, align 16
  %10 = load i64, ptr %addr.addr, align 8
  %add4 = add i64 %10, %9
  store i64 %add4, ptr %addr.addr, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %root, align 8
  %call = call ptr @memory_region_to_address_space(ptr noundef %11)
  store ptr %call, ptr %as, align 8
  %12 = load ptr, ptr %as, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  br label %return

if.end:                                           ; preds = %for.end
  %13 = load i64, ptr %addr.addr, align 8
  %call6 = call { i64, i64 } @int128_make64(i64 noundef %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call6, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call6, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %coerce, align 16
  %19 = load i64, ptr %size.addr, align 8
  %call7 = call { i64, i64 } @int128_make64(i64 noundef %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call7, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call7, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %coerce8, align 16
  store i128 %18, ptr %coerce9, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i128 %24, ptr %coerce10, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %tmp, i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %range, ptr align 16 %tmp, i64 32, i1 false)
  %33 = load ptr, ptr %as, align 8
  %call11 = call ptr @address_space_to_flatview(ptr noundef %33)
  store ptr %call11, ptr %view, align 8
  %34 = load ptr, ptr %view, align 8
  %call12 = call ptr @flatview_lookup(ptr noundef %34, ptr noundef byval(%struct.AddrRange) align 16 %range)
  store ptr %call12, ptr %fr, align 8
  %35 = load ptr, ptr %fr, align 8
  %tobool13 = icmp ne ptr %35, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %return

if.end15:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %36 = load ptr, ptr %fr, align 8
  %37 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ranges, align 8
  %cmp = icmp ugt ptr %36, %38
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %39 = load ptr, ptr %fr, align 8
  %arrayidx = getelementptr %struct.FlatRange, ptr %39, i64 -1
  %addr16 = getelementptr inbounds %struct.FlatRange, ptr %arrayidx, i32 0, i32 2
  %call17 = call zeroext i1 @addrrange_intersects(ptr noundef byval(%struct.AddrRange) align 16 %addr16, ptr noundef byval(%struct.AddrRange) align 16 %range)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %40 = phi i1 [ false, %while.cond ], [ %call17, %land.rhs ]
  br i1 %40, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %41 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %41, i32 -1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %land.end
  %42 = load ptr, ptr %fr, align 8
  %mr18 = getelementptr inbounds %struct.FlatRange, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %mr18, align 16
  %mr19 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 1
  store ptr %43, ptr %mr19, align 16
  %44 = load ptr, ptr %view, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 2
  store ptr %44, ptr %fv, align 8
  %45 = load ptr, ptr %fr, align 8
  %addr21 = getelementptr inbounds %struct.FlatRange, ptr %45, i32 0, i32 2
  call void @addrrange_intersection(ptr sret(%struct.AddrRange) align 16 %tmp20, ptr noundef byval(%struct.AddrRange) align 16 %range, ptr noundef byval(%struct.AddrRange) align 16 %addr21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %range, ptr align 16 %tmp20, i64 32, i1 false)
  %46 = load ptr, ptr %fr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %offset_in_region, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 3
  store i64 %47, ptr %offset_within_region, align 16
  %start = getelementptr inbounds %struct.AddrRange, ptr %range, i32 0, i32 0
  %48 = load i128, ptr %start, align 16
  %49 = load ptr, ptr %fr, align 8
  %addr22 = getelementptr inbounds %struct.FlatRange, ptr %49, i32 0, i32 2
  %start23 = getelementptr inbounds %struct.AddrRange, ptr %addr22, i32 0, i32 0
  %50 = load i128, ptr %start23, align 16
  store i128 %48, ptr %coerce24, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i128 %50, ptr %coerce25, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call26 = call { i64, i64 } @int128_sub(i64 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %58)
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call26, 0
  store i64 %60, ptr %59, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call26, 1
  store i64 %62, ptr %61, align 8
  %63 = load i128, ptr %coerce27, align 16
  store i128 %63, ptr %coerce28, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %call29 = call i64 @int128_get64(i64 noundef %65, i64 noundef %67)
  %offset_within_region30 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 3
  %68 = load i64, ptr %offset_within_region30, align 16
  %add31 = add i64 %68, %call29
  store i64 %add31, ptr %offset_within_region30, align 16
  %size32 = getelementptr inbounds %struct.AddrRange, ptr %range, i32 0, i32 1
  %69 = load i128, ptr %size32, align 16
  %size33 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 0
  store i128 %69, ptr %size33, align 16
  %start34 = getelementptr inbounds %struct.AddrRange, ptr %range, i32 0, i32 0
  %70 = load i128, ptr %start34, align 16
  store i128 %70, ptr %coerce35, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 0
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call36 = call i64 @int128_get64(i64 noundef %72, i64 noundef %74)
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 4
  store i64 %call36, ptr %offset_within_address_space, align 8
  %75 = load ptr, ptr %fr, align 8
  %readonly = getelementptr inbounds %struct.FlatRange, ptr %75, i32 0, i32 5
  %76 = load i8, ptr %readonly, align 2
  %tobool37 = trunc i8 %76 to i1
  %readonly38 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 5
  %frombool = zext i1 %tobool37 to i8
  store i8 %frombool, ptr %readonly38, align 16
  %77 = load ptr, ptr %fr, align 8
  %nonvolatile = getelementptr inbounds %struct.FlatRange, ptr %77, i32 0, i32 6
  %78 = load i8, ptr %nonvolatile, align 1
  %tobool39 = trunc i8 %78 to i1
  %nonvolatile40 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 6
  %frombool41 = zext i1 %tobool39 to i8
  store i8 %frombool41, ptr %nonvolatile40, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then14, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_section_new_copy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #15
  store ptr %call, ptr %tmp, align 8
  %0 = load ptr, ptr %tmp, align 8
  %1 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %1, i64 64, i1 false)
  %2 = load ptr, ptr %tmp, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr, align 16
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tmp, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr1, align 16
  call void @memory_region_ref(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tmp, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %fv, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %tmp, align 8
  %fv4 = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %fv4, align 8
  %call5 = call zeroext i1 @flatview_ref(ptr noundef %9)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %ret, align 1
  br label %do.body

do.body:                                          ; preds = %if.then3
  %10 = load i8, ptr %ret, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  br label %if.end8

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2858, ptr noundef @__func__.memory_region_section_new_copy, ptr noundef @.str.37) #13
  unreachable

if.end8:                                          ; preds = %if.then7
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  %11 = load ptr, ptr %tmp, align 8
  ret ptr %11
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_section_free_copy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fv, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %fv1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fv1, align 8
  call void @flatview_unref(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr, align 16
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %mr4 = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr4, align 16
  call void @memory_region_unref(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_present(ptr noundef %container, i64 noundef %addr) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %mr = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  store ptr %container, ptr %container.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  call void @memory_region_find_rcu(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %0, i64 noundef %1, i64 noundef 1)
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i32 0, i32 1
  %2 = load ptr, ptr %mr1, align 16
  store ptr %2, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %5 = load ptr, ptr %container.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_dirty_log_sync(i1 noundef zeroext %last_stage) #0 {
entry:
  %last_stage.addr = alloca i8, align 1
  %frombool = zext i1 %last_stage to i8
  store i8 %frombool, ptr %last_stage.addr, align 1
  %0 = load i8, ptr %last_stage.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @memory_region_sync_dirty_bitmap(ptr noundef null, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_dirty_log_start(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %old_flags = alloca i32, align 4
  %_listener = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, -8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 2905, ptr noundef @__PRETTY_FUNCTION__.memory_global_dirty_log_start) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr @vmstate_change, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %3, -1
  %4 = load i32, ptr @postponed_stop_flags, align 4
  %and4 = and i32 %4, %not
  store i32 %and4, ptr @postponed_stop_flags, align 4
  call void @memory_global_dirty_log_stop_postponed_run()
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr @global_dirty_tracking, align 4
  %not6 = xor i32 %5, -1
  %6 = load i32, ptr %flags.addr, align 4
  %and7 = and i32 %6, %not6
  store i32 %and7, ptr %flags.addr, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  br label %if.end18

if.end10:                                         ; preds = %if.end5
  %8 = load i32, ptr @global_dirty_tracking, align 4
  store i32 %8, ptr %old_flags, align 4
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load i32, ptr @global_dirty_tracking, align 4
  %or = or i32 %10, %9
  store i32 %or, ptr @global_dirty_tracking, align 4
  %11 = load i32, ptr @global_dirty_tracking, align 4
  call void @trace_global_dirty_changed(i32 noundef %11)
  %12 = load i32, ptr %old_flags, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %do.body

do.body:                                          ; preds = %if.then12
  %13 = load ptr, ptr @memory_listeners, align 8
  store ptr %13, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %14 = load ptr, ptr %_listener, align 8
  %tobool13 = icmp ne ptr %14, null
  br i1 %tobool13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %_listener, align 8
  %log_global_start = getelementptr inbounds %struct.MemoryListener, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %log_global_start, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body
  %17 = load ptr, ptr %_listener, align 8
  %log_global_start16 = getelementptr inbounds %struct.MemoryListener, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %log_global_start16, align 8
  %19 = load ptr, ptr %_listener, align 8
  call void %18(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %20 = load ptr, ptr %_listener, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %link, align 8
  store ptr %21, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  call void @memory_region_transaction_begin()
  store i8 1, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %if.end18

if.end18:                                         ; preds = %do.end, %if.end10, %if.then9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_global_dirty_log_stop_postponed_run() #0 {
entry:
  %0 = load ptr, ptr @vmstate_change, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.1, i32 noundef 2953, ptr noundef @__PRETTY_FUNCTION__.memory_global_dirty_log_stop_postponed_run) #12
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr @postponed_stop_flags, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr @postponed_stop_flags, align 4
  call void @memory_global_dirty_log_do_stop(i32 noundef %2)
  store i32 0, ptr @postponed_stop_flags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr @vmstate_change, align 8
  call void @qemu_del_vm_change_state_handler(ptr noundef %3)
  store ptr null, ptr @vmstate_change, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_global_dirty_changed(i32 noundef %bitmask) #0 {
entry:
  %bitmask.addr = alloca i32, align 4
  store i32 %bitmask, ptr %bitmask.addr, align 4
  %0 = load i32, ptr %bitmask.addr, align 4
  call void @_nocheck__trace_global_dirty_changed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_global_dirty_log_stop(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @vmstate_change, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load i32, ptr @postponed_stop_flags, align 4
  %or = or i32 %2, %1
  store i32 %or, ptr @postponed_stop_flags, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %flags.addr, align 4
  store i32 %3, ptr @postponed_stop_flags, align 4
  %call2 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @memory_vm_change_state_handler, ptr noundef null)
  store ptr %call2, ptr @vmstate_change, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load i32, ptr %flags.addr, align 4
  call void @memory_global_dirty_log_do_stop(i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end3, %if.end
  ret void
}

declare zeroext i1 @runstate_is_running() #2

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_vm_change_state_handler(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @memory_global_dirty_log_stop_postponed_run()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_global_dirty_log_do_stop(i32 noundef %flags) #0 {
entry:
  %flags.addr = alloca i32, align 4
  %_listener = alloca ptr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, -8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.1, i32 noundef 2932, ptr noundef @__PRETTY_FUNCTION__.memory_global_dirty_log_do_stop) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr @global_dirty_tracking, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %and2 = and i32 %2, %3
  %4 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %and2, %4
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.1, i32 noundef 2933, ptr noundef @__PRETTY_FUNCTION__.memory_global_dirty_log_do_stop) #12
  unreachable

if.end5:                                          ; preds = %if.then3
  %5 = load i32, ptr %flags.addr, align 4
  %not = xor i32 %5, -1
  %6 = load i32, ptr @global_dirty_tracking, align 4
  %and6 = and i32 %6, %not
  store i32 %and6, ptr @global_dirty_tracking, align 4
  %7 = load i32, ptr @global_dirty_tracking, align 4
  call void @trace_global_dirty_changed(i32 noundef %7)
  %8 = load i32, ptr @global_dirty_tracking, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.end17, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @memory_region_transaction_begin()
  store i8 1, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  br label %do.body

do.body:                                          ; preds = %if.then8
  %9 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @memory_listeners, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tql_next, align 8
  store ptr %11, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %12 = load ptr, ptr %_listener, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %_listener, align 8
  %log_global_stop = getelementptr inbounds %struct.MemoryListener, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %log_global_stop, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %15 = load ptr, ptr %_listener, align 8
  %log_global_stop12 = getelementptr inbounds %struct.MemoryListener, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %log_global_stop12, align 8
  %17 = load ptr, ptr %_listener, align 8
  call void %16(ptr noundef %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %18 = load ptr, ptr %_listener, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %18, i32 0, i32 20
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %link, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev14, align 8
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev15, align 8
  %tql_next16 = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %tql_next16, align 8
  store ptr %21, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_listener_register(ptr noundef %listener, ptr noundef %as) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr null, ptr %other, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %log_sync = getelementptr inbounds %struct.MemoryListener, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %log_sync, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %listener.addr, align 8
  %log_sync_global = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %log_sync_global, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 3054, ptr noundef @__PRETTY_FUNCTION__.memory_listener_register) #12
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %as.addr, align 8
  %5 = load ptr, ptr %listener.addr, align 8
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %5, i32 0, i32 19
  store ptr %4, ptr %address_space, align 8
  %6 = load ptr, ptr @memory_listeners, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %listener.addr, align 8
  %priority = getelementptr inbounds %struct.MemoryListener, ptr %7, i32 0, i32 17
  %8 = load i32, ptr %priority, align 8
  %9 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @memory_listeners, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tql_next, align 8
  %priority2 = getelementptr inbounds %struct.MemoryListener, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %priority2, align 8
  %cmp3 = icmp uge i32 %8, %12
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %13 = load ptr, ptr %listener.addr, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %13, i32 0, i32 20
  store ptr null, ptr %link, align 8
  %14 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @memory_listeners, i32 0, i32 1), align 8
  %15 = load ptr, ptr %listener.addr, align 8
  %link5 = getelementptr inbounds %struct.MemoryListener, ptr %15, i32 0, i32 20
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %link5, i32 0, i32 1
  store ptr %14, ptr %tql_prev6, align 8
  %16 = load ptr, ptr %listener.addr, align 8
  %17 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @memory_listeners, i32 0, i32 1), align 8
  %tql_next7 = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %16, ptr %tql_next7, align 8
  %18 = load ptr, ptr %listener.addr, align 8
  %link8 = getelementptr inbounds %struct.MemoryListener, ptr %18, i32 0, i32 20
  store ptr %link8, ptr getelementptr inbounds (%struct.QTailQLink, ptr @memory_listeners, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end30

if.else9:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr @memory_listeners, align 8
  store ptr %19, ptr %other, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else9
  %20 = load ptr, ptr %other, align 8
  %tobool10 = icmp ne ptr %20, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %listener.addr, align 8
  %priority11 = getelementptr inbounds %struct.MemoryListener, ptr %21, i32 0, i32 17
  %22 = load i32, ptr %priority11, align 8
  %23 = load ptr, ptr %other, align 8
  %priority12 = getelementptr inbounds %struct.MemoryListener, ptr %23, i32 0, i32 17
  %24 = load i32, ptr %priority12, align 8
  %cmp13 = icmp ult i32 %22, %24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.end

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %25 = load ptr, ptr %other, align 8
  %link16 = getelementptr inbounds %struct.MemoryListener, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %link16, align 8
  store ptr %26, ptr %other, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %if.then14, %for.cond
  br label %do.body17

do.body17:                                        ; preds = %for.end
  %27 = load ptr, ptr %other, align 8
  %link18 = getelementptr inbounds %struct.MemoryListener, ptr %27, i32 0, i32 20
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %link18, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev19, align 8
  %29 = load ptr, ptr %listener.addr, align 8
  %link20 = getelementptr inbounds %struct.MemoryListener, ptr %29, i32 0, i32 20
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %link20, i32 0, i32 1
  store ptr %28, ptr %tql_prev21, align 8
  %30 = load ptr, ptr %other, align 8
  %31 = load ptr, ptr %listener.addr, align 8
  %link22 = getelementptr inbounds %struct.MemoryListener, ptr %31, i32 0, i32 20
  store ptr %30, ptr %link22, align 8
  %32 = load ptr, ptr %listener.addr, align 8
  %33 = load ptr, ptr %other, align 8
  %link23 = getelementptr inbounds %struct.MemoryListener, ptr %33, i32 0, i32 20
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %link23, i32 0, i32 1
  %34 = load ptr, ptr %tql_prev24, align 8
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %34, i32 0, i32 0
  store ptr %32, ptr %tql_next25, align 8
  %35 = load ptr, ptr %listener.addr, align 8
  %link26 = getelementptr inbounds %struct.MemoryListener, ptr %35, i32 0, i32 20
  %36 = load ptr, ptr %other, align 8
  %link27 = getelementptr inbounds %struct.MemoryListener, ptr %36, i32 0, i32 20
  %tql_prev28 = getelementptr inbounds %struct.QTailQLink, ptr %link27, i32 0, i32 1
  store ptr %link26, ptr %tql_prev28, align 8
  br label %do.end29

do.end29:                                         ; preds = %do.body17
  br label %if.end30

if.end30:                                         ; preds = %do.end29, %do.end
  %37 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %listeners, align 8
  %cmp31 = icmp eq ptr %38, null
  br i1 %cmp31, label %if.then40, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %39 = load ptr, ptr %listener.addr, align 8
  %priority33 = getelementptr inbounds %struct.MemoryListener, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %priority33, align 8
  %41 = load ptr, ptr %as.addr, align 8
  %listeners34 = getelementptr inbounds %struct.AddressSpace, ptr %41, i32 0, i32 7
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %listeners34, i32 0, i32 1
  %42 = load ptr, ptr %tql_prev35, align 8
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %tql_prev36, align 8
  %tql_next37 = getelementptr inbounds %struct.QTailQLink, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %tql_next37, align 8
  %priority38 = getelementptr inbounds %struct.MemoryListener, ptr %44, i32 0, i32 17
  %45 = load i32, ptr %priority38, align 8
  %cmp39 = icmp uge i32 %40, %45
  br i1 %cmp39, label %if.then40, label %if.else53

if.then40:                                        ; preds = %lor.lhs.false32, %if.end30
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %46 = load ptr, ptr %listener.addr, align 8
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %46, i32 0, i32 21
  store ptr null, ptr %link_as, align 8
  %47 = load ptr, ptr %as.addr, align 8
  %listeners42 = getelementptr inbounds %struct.AddressSpace, ptr %47, i32 0, i32 7
  %tql_prev43 = getelementptr inbounds %struct.QTailQLink, ptr %listeners42, i32 0, i32 1
  %48 = load ptr, ptr %tql_prev43, align 8
  %49 = load ptr, ptr %listener.addr, align 8
  %link_as44 = getelementptr inbounds %struct.MemoryListener, ptr %49, i32 0, i32 21
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %link_as44, i32 0, i32 1
  store ptr %48, ptr %tql_prev45, align 8
  %50 = load ptr, ptr %listener.addr, align 8
  %51 = load ptr, ptr %as.addr, align 8
  %listeners46 = getelementptr inbounds %struct.AddressSpace, ptr %51, i32 0, i32 7
  %tql_prev47 = getelementptr inbounds %struct.QTailQLink, ptr %listeners46, i32 0, i32 1
  %52 = load ptr, ptr %tql_prev47, align 8
  %tql_next48 = getelementptr inbounds %struct.QTailQLink, ptr %52, i32 0, i32 0
  store ptr %50, ptr %tql_next48, align 8
  %53 = load ptr, ptr %listener.addr, align 8
  %link_as49 = getelementptr inbounds %struct.MemoryListener, ptr %53, i32 0, i32 21
  %54 = load ptr, ptr %as.addr, align 8
  %listeners50 = getelementptr inbounds %struct.AddressSpace, ptr %54, i32 0, i32 7
  %tql_prev51 = getelementptr inbounds %struct.QTailQLink, ptr %listeners50, i32 0, i32 1
  store ptr %link_as49, ptr %tql_prev51, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body41
  br label %if.end79

if.else53:                                        ; preds = %lor.lhs.false32
  %55 = load ptr, ptr %as.addr, align 8
  %listeners54 = getelementptr inbounds %struct.AddressSpace, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %listeners54, align 8
  store ptr %56, ptr %other, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc63, %if.else53
  %57 = load ptr, ptr %other, align 8
  %tobool56 = icmp ne ptr %57, null
  br i1 %tobool56, label %for.body57, label %for.end65

for.body57:                                       ; preds = %for.cond55
  %58 = load ptr, ptr %listener.addr, align 8
  %priority58 = getelementptr inbounds %struct.MemoryListener, ptr %58, i32 0, i32 17
  %59 = load i32, ptr %priority58, align 8
  %60 = load ptr, ptr %other, align 8
  %priority59 = getelementptr inbounds %struct.MemoryListener, ptr %60, i32 0, i32 17
  %61 = load i32, ptr %priority59, align 8
  %cmp60 = icmp ult i32 %59, %61
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %for.body57
  br label %for.end65

if.end62:                                         ; preds = %for.body57
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %62 = load ptr, ptr %other, align 8
  %link_as64 = getelementptr inbounds %struct.MemoryListener, ptr %62, i32 0, i32 21
  %63 = load ptr, ptr %link_as64, align 8
  store ptr %63, ptr %other, align 8
  br label %for.cond55, !llvm.loop !47

for.end65:                                        ; preds = %if.then61, %for.cond55
  br label %do.body66

do.body66:                                        ; preds = %for.end65
  %64 = load ptr, ptr %other, align 8
  %link_as67 = getelementptr inbounds %struct.MemoryListener, ptr %64, i32 0, i32 21
  %tql_prev68 = getelementptr inbounds %struct.QTailQLink, ptr %link_as67, i32 0, i32 1
  %65 = load ptr, ptr %tql_prev68, align 8
  %66 = load ptr, ptr %listener.addr, align 8
  %link_as69 = getelementptr inbounds %struct.MemoryListener, ptr %66, i32 0, i32 21
  %tql_prev70 = getelementptr inbounds %struct.QTailQLink, ptr %link_as69, i32 0, i32 1
  store ptr %65, ptr %tql_prev70, align 8
  %67 = load ptr, ptr %other, align 8
  %68 = load ptr, ptr %listener.addr, align 8
  %link_as71 = getelementptr inbounds %struct.MemoryListener, ptr %68, i32 0, i32 21
  store ptr %67, ptr %link_as71, align 8
  %69 = load ptr, ptr %listener.addr, align 8
  %70 = load ptr, ptr %other, align 8
  %link_as72 = getelementptr inbounds %struct.MemoryListener, ptr %70, i32 0, i32 21
  %tql_prev73 = getelementptr inbounds %struct.QTailQLink, ptr %link_as72, i32 0, i32 1
  %71 = load ptr, ptr %tql_prev73, align 8
  %tql_next74 = getelementptr inbounds %struct.QTailQLink, ptr %71, i32 0, i32 0
  store ptr %69, ptr %tql_next74, align 8
  %72 = load ptr, ptr %listener.addr, align 8
  %link_as75 = getelementptr inbounds %struct.MemoryListener, ptr %72, i32 0, i32 21
  %73 = load ptr, ptr %other, align 8
  %link_as76 = getelementptr inbounds %struct.MemoryListener, ptr %73, i32 0, i32 21
  %tql_prev77 = getelementptr inbounds %struct.QTailQLink, ptr %link_as76, i32 0, i32 1
  store ptr %link_as75, ptr %tql_prev77, align 8
  br label %do.end78

do.end78:                                         ; preds = %do.body66
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %do.end52
  %74 = load ptr, ptr %listener.addr, align 8
  %75 = load ptr, ptr %as.addr, align 8
  call void @listener_add_address_space(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %listener.addr, align 8
  %eventfd_add = getelementptr inbounds %struct.MemoryListener, ptr %76, i32 0, i32 13
  %77 = load ptr, ptr %eventfd_add, align 8
  %tobool80 = icmp ne ptr %77, null
  br i1 %tobool80, label %if.then83, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.end79
  %78 = load ptr, ptr %listener.addr, align 8
  %eventfd_del = getelementptr inbounds %struct.MemoryListener, ptr %78, i32 0, i32 14
  %79 = load ptr, ptr %eventfd_del, align 8
  %tobool82 = icmp ne ptr %79, null
  br i1 %tobool82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %lor.lhs.false81, %if.end79
  %80 = load ptr, ptr %as.addr, align 8
  %ioeventfd_notifiers = getelementptr inbounds %struct.AddressSpace, ptr %80, i32 0, i32 5
  %81 = load i32, ptr %ioeventfd_notifiers, align 4
  %inc = add i32 %81, 1
  store i32 %inc, ptr %ioeventfd_notifiers, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %lor.lhs.false81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_add_address_space(ptr noundef %listener, ptr noundef %as) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %begin = getelementptr inbounds %struct.MemoryListener, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %begin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %listener.addr, align 8
  %begin1 = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %begin1, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr @global_dirty_tracking, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %listener.addr, align 8
  %log_global_start = getelementptr inbounds %struct.MemoryListener, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %log_global_start, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %listener.addr, align 8
  %log_global_start6 = getelementptr inbounds %struct.MemoryListener, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %log_global_start6, align 8
  %10 = load ptr, ptr %listener.addr, align 8
  call void %9(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %11)
  store ptr %call, ptr %view, align 8
  %12 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ranges, align 8
  store ptr %13, ptr %fr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %14 = load ptr, ptr %fr, align 8
  %15 = load ptr, ptr %view, align 8
  %ranges9 = getelementptr inbounds %struct.FlatView, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ranges9, align 8
  %17 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %16, i64 %idx.ext
  %cmp = icmp ult ptr %14, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %fr, align 8
  %20 = load ptr, ptr %view, align 8
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %section, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %listener.addr, align 8
  %region_add = getelementptr inbounds %struct.MemoryListener, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %region_add, align 8
  %tobool10 = icmp ne ptr %22, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %23 = load ptr, ptr %listener.addr, align 8
  %region_add12 = getelementptr inbounds %struct.MemoryListener, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %region_add12, align 8
  %25 = load ptr, ptr %listener.addr, align 8
  call void %24(ptr noundef %25, ptr noundef %section)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  %26 = load ptr, ptr %fr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %26, i32 0, i32 3
  %27 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %27 to i32
  %tobool14 = icmp ne i32 %conv, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %28 = load ptr, ptr %listener.addr, align 8
  %log_start = getelementptr inbounds %struct.MemoryListener, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %log_start, align 8
  %tobool15 = icmp ne ptr %29, null
  br i1 %tobool15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %listener.addr, align 8
  %log_start17 = getelementptr inbounds %struct.MemoryListener, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %log_start17, align 8
  %32 = load ptr, ptr %listener.addr, align 8
  %33 = load ptr, ptr %fr, align 8
  %dirty_log_mask18 = getelementptr inbounds %struct.FlatRange, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %dirty_log_mask18, align 16
  %conv19 = zext i8 %34 to i32
  call void %31(ptr noundef %32, ptr noundef %section, i32 noundef 0, i32 noundef %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %land.lhs.true, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %35 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %listener.addr, align 8
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %commit, align 8
  %tobool21 = icmp ne ptr %37, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.end
  %38 = load ptr, ptr %listener.addr, align 8
  %commit23 = getelementptr inbounds %struct.MemoryListener, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %commit23, align 8
  %40 = load ptr, ptr %listener.addr, align 8
  call void %39(ptr noundef %40)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.end
  %41 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %41)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_listener_unregister(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %address_space, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %listener.addr, align 8
  %eventfd_add = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %eventfd_add, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %listener.addr, align 8
  %eventfd_del = getelementptr inbounds %struct.MemoryListener, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %eventfd_del, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr %listener.addr, align 8
  %address_space4 = getelementptr inbounds %struct.MemoryListener, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %address_space4, align 8
  %ioeventfd_notifiers = getelementptr inbounds %struct.AddressSpace, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ioeventfd_notifiers, align 4
  %dec = add i32 %8, -1
  store i32 %dec, ptr %ioeventfd_notifiers, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %lor.lhs.false
  %9 = load ptr, ptr %listener.addr, align 8
  %10 = load ptr, ptr %listener.addr, align 8
  %address_space6 = getelementptr inbounds %struct.MemoryListener, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %address_space6, align 8
  call void @listener_del_address_space(ptr noundef %9, ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %12 = load ptr, ptr %listener.addr, align 8
  %link = getelementptr inbounds %struct.MemoryListener, ptr %12, i32 0, i32 20
  %13 = load ptr, ptr %link, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  %14 = load ptr, ptr %listener.addr, align 8
  %link8 = getelementptr inbounds %struct.MemoryListener, ptr %14, i32 0, i32 20
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %link8, i32 0, i32 1
  %15 = load ptr, ptr %tql_prev, align 8
  %16 = load ptr, ptr %listener.addr, align 8
  %link9 = getelementptr inbounds %struct.MemoryListener, ptr %16, i32 0, i32 20
  %17 = load ptr, ptr %link9, align 8
  %link10 = getelementptr inbounds %struct.MemoryListener, ptr %17, i32 0, i32 20
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %link10, i32 0, i32 1
  store ptr %15, ptr %tql_prev11, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %18 = load ptr, ptr %listener.addr, align 8
  %link12 = getelementptr inbounds %struct.MemoryListener, ptr %18, i32 0, i32 20
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %link12, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev13, align 8
  store ptr %19, ptr getelementptr inbounds (%struct.QTailQLink, ptr @memory_listeners, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %20 = load ptr, ptr %listener.addr, align 8
  %link15 = getelementptr inbounds %struct.MemoryListener, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %link15, align 8
  %22 = load ptr, ptr %listener.addr, align 8
  %link16 = getelementptr inbounds %struct.MemoryListener, ptr %22, i32 0, i32 20
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %link16, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev17, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %23, i32 0, i32 0
  store ptr %21, ptr %tql_next, align 8
  %24 = load ptr, ptr %listener.addr, align 8
  %link18 = getelementptr inbounds %struct.MemoryListener, ptr %24, i32 0, i32 20
  %tql_prev19 = getelementptr inbounds %struct.QTailQLink, ptr %link18, i32 0, i32 1
  store ptr null, ptr %tql_prev19, align 8
  %25 = load ptr, ptr %listener.addr, align 8
  %link20 = getelementptr inbounds %struct.MemoryListener, ptr %25, i32 0, i32 20
  %tql_next21 = getelementptr inbounds %struct.QTailQLink, ptr %link20, i32 0, i32 0
  store ptr null, ptr %tql_next21, align 8
  %26 = load ptr, ptr %listener.addr, align 8
  %link22 = getelementptr inbounds %struct.MemoryListener, ptr %26, i32 0, i32 20
  store ptr null, ptr %link22, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %27 = load ptr, ptr %listener.addr, align 8
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %27, i32 0, i32 21
  %28 = load ptr, ptr %link_as, align 8
  %cmp24 = icmp ne ptr %28, null
  br i1 %cmp24, label %if.then25, label %if.else31

if.then25:                                        ; preds = %do.body23
  %29 = load ptr, ptr %listener.addr, align 8
  %link_as26 = getelementptr inbounds %struct.MemoryListener, ptr %29, i32 0, i32 21
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %link_as26, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev27, align 8
  %31 = load ptr, ptr %listener.addr, align 8
  %link_as28 = getelementptr inbounds %struct.MemoryListener, ptr %31, i32 0, i32 21
  %32 = load ptr, ptr %link_as28, align 8
  %link_as29 = getelementptr inbounds %struct.MemoryListener, ptr %32, i32 0, i32 21
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %link_as29, i32 0, i32 1
  store ptr %30, ptr %tql_prev30, align 8
  br label %if.end36

if.else31:                                        ; preds = %do.body23
  %33 = load ptr, ptr %listener.addr, align 8
  %link_as32 = getelementptr inbounds %struct.MemoryListener, ptr %33, i32 0, i32 21
  %tql_prev33 = getelementptr inbounds %struct.QTailQLink, ptr %link_as32, i32 0, i32 1
  %34 = load ptr, ptr %tql_prev33, align 8
  %35 = load ptr, ptr %listener.addr, align 8
  %address_space34 = getelementptr inbounds %struct.MemoryListener, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %address_space34, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %36, i32 0, i32 7
  %tql_prev35 = getelementptr inbounds %struct.QTailQLink, ptr %listeners, i32 0, i32 1
  store ptr %34, ptr %tql_prev35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then25
  %37 = load ptr, ptr %listener.addr, align 8
  %link_as37 = getelementptr inbounds %struct.MemoryListener, ptr %37, i32 0, i32 21
  %38 = load ptr, ptr %link_as37, align 8
  %39 = load ptr, ptr %listener.addr, align 8
  %link_as38 = getelementptr inbounds %struct.MemoryListener, ptr %39, i32 0, i32 21
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %link_as38, i32 0, i32 1
  %40 = load ptr, ptr %tql_prev39, align 8
  %tql_next40 = getelementptr inbounds %struct.QTailQLink, ptr %40, i32 0, i32 0
  store ptr %38, ptr %tql_next40, align 8
  %41 = load ptr, ptr %listener.addr, align 8
  %link_as41 = getelementptr inbounds %struct.MemoryListener, ptr %41, i32 0, i32 21
  %tql_prev42 = getelementptr inbounds %struct.QTailQLink, ptr %link_as41, i32 0, i32 1
  store ptr null, ptr %tql_prev42, align 8
  %42 = load ptr, ptr %listener.addr, align 8
  %link_as43 = getelementptr inbounds %struct.MemoryListener, ptr %42, i32 0, i32 21
  %tql_next44 = getelementptr inbounds %struct.QTailQLink, ptr %link_as43, i32 0, i32 0
  store ptr null, ptr %tql_next44, align 8
  %43 = load ptr, ptr %listener.addr, align 8
  %link_as45 = getelementptr inbounds %struct.MemoryListener, ptr %43, i32 0, i32 21
  store ptr null, ptr %link_as45, align 8
  br label %do.end46

do.end46:                                         ; preds = %if.end36
  %44 = load ptr, ptr %listener.addr, align 8
  %address_space47 = getelementptr inbounds %struct.MemoryListener, ptr %44, i32 0, i32 19
  store ptr null, ptr %address_space47, align 8
  br label %return

return:                                           ; preds = %do.end46, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @listener_del_address_space(ptr noundef %listener, ptr noundef %as) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %begin = getelementptr inbounds %struct.MemoryListener, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %begin, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %listener.addr, align 8
  %begin1 = getelementptr inbounds %struct.MemoryListener, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %begin1, align 8
  %4 = load ptr, ptr %listener.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %5)
  store ptr %call, ptr %view, align 8
  %6 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ranges, align 8
  store ptr %7, ptr %fr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %fr, align 8
  %9 = load ptr, ptr %view, align 8
  %ranges2 = getelementptr inbounds %struct.FlatView, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ranges2, align 8
  %11 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %10, i64 %idx.ext
  %cmp = icmp ult ptr %8, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %fr, align 8
  %14 = load ptr, ptr %view, align 8
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %section, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %fr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %16 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %listener.addr, align 8
  %log_stop = getelementptr inbounds %struct.MemoryListener, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %log_stop, align 8
  %tobool4 = icmp ne ptr %18, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %listener.addr, align 8
  %log_stop6 = getelementptr inbounds %struct.MemoryListener, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %log_stop6, align 8
  %21 = load ptr, ptr %listener.addr, align 8
  %22 = load ptr, ptr %fr, align 8
  %dirty_log_mask7 = getelementptr inbounds %struct.FlatRange, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %dirty_log_mask7, align 16
  %conv8 = zext i8 %23 to i32
  call void %20(ptr noundef %21, ptr noundef %section, i32 noundef %conv8, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %land.lhs.true, %for.body
  %24 = load ptr, ptr %listener.addr, align 8
  %region_del = getelementptr inbounds %struct.MemoryListener, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %region_del, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %26 = load ptr, ptr %listener.addr, align 8
  %region_del12 = getelementptr inbounds %struct.MemoryListener, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %region_del12, align 8
  %28 = load ptr, ptr %listener.addr, align 8
  call void %27(ptr noundef %28, ptr noundef %section)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %29 = load ptr, ptr %fr, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %fr, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %listener.addr, align 8
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %commit, align 8
  %tobool14 = icmp ne ptr %31, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %32 = load ptr, ptr %listener.addr, align 8
  %commit16 = getelementptr inbounds %struct.MemoryListener, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %commit16, align 8
  %34 = load ptr, ptr %listener.addr, align 8
  call void %33(ptr noundef %34)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  %35 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_remove_listeners(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %listeners, align 8
  %cmp = icmp eq ptr %1, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %as.addr, align 8
  %listeners1 = getelementptr inbounds %struct.AddressSpace, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %listeners1, align 8
  call void @memory_listener_unregister(ptr noundef %3)
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_init(ptr noundef %as, ptr noundef %root, ptr noundef %name) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %root.addr, align 8
  call void @memory_region_ref(ptr noundef %0)
  %1 = load ptr, ptr %root.addr, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %root1 = getelementptr inbounds %struct.AddressSpace, ptr %2, i32 0, i32 2
  store ptr %1, ptr %root1, align 8
  %3 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %3, i32 0, i32 3
  store ptr null, ptr %current_map, align 8
  %4 = load ptr, ptr %as.addr, align 8
  %ioeventfd_nb = getelementptr inbounds %struct.AddressSpace, ptr %4, i32 0, i32 4
  store i32 0, ptr %ioeventfd_nb, align 8
  %5 = load ptr, ptr %as.addr, align 8
  %ioeventfds = getelementptr inbounds %struct.AddressSpace, ptr %5, i32 0, i32 6
  store ptr null, ptr %ioeventfds, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %6 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %6, i32 0, i32 7
  store ptr null, ptr %listeners, align 8
  %7 = load ptr, ptr %as.addr, align 8
  %listeners2 = getelementptr inbounds %struct.AddressSpace, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %as.addr, align 8
  %listeners3 = getelementptr inbounds %struct.AddressSpace, ptr %8, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %listeners3, i32 0, i32 1
  store ptr %listeners2, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %9 = load ptr, ptr %as.addr, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %9, i32 0, i32 8
  store ptr null, ptr %address_spaces_link, align 8
  %10 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @address_spaces, i32 0, i32 1), align 8
  %11 = load ptr, ptr %as.addr, align 8
  %address_spaces_link5 = getelementptr inbounds %struct.AddressSpace, ptr %11, i32 0, i32 8
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link5, i32 0, i32 1
  store ptr %10, ptr %tql_prev6, align 8
  %12 = load ptr, ptr %as.addr, align 8
  %13 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @address_spaces, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %13, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %14 = load ptr, ptr %as.addr, align 8
  %address_spaces_link7 = getelementptr inbounds %struct.AddressSpace, ptr %14, i32 0, i32 8
  store ptr %address_spaces_link7, ptr getelementptr inbounds (%struct.QTailQLink, ptr @address_spaces, i32 0, i32 1), align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body4
  %15 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end8
  %16 = load ptr, ptr %name.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ @.str.40, %cond.false ]
  %call = call noalias ptr @g_strdup(ptr noundef %cond)
  %17 = load ptr, ptr %as.addr, align 8
  %name9 = getelementptr inbounds %struct.AddressSpace, ptr %17, i32 0, i32 1
  store ptr %call, ptr %name9, align 8
  %18 = load ptr, ptr %as.addr, align 8
  call void @address_space_update_topology(ptr noundef %18)
  %19 = load ptr, ptr %as.addr, align 8
  call void @address_space_update_ioeventfds(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_update_topology(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %physmr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root, align 8
  %call = call ptr @memory_region_get_flatview_root(ptr noundef %1)
  store ptr %call, ptr %physmr, align 8
  call void @flatviews_init()
  %2 = load ptr, ptr @flat_views, align 8
  %3 = load ptr, ptr %physmr, align 8
  %call1 = call ptr @g_hash_table_lookup(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %physmr, align 8
  %call2 = call ptr @generate_memory_topology(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %as.addr, align 8
  call void @address_space_set_flatview(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_destroy(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %root1 = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %root1, align 8
  store ptr %1, ptr %root, align 8
  call void @memory_region_transaction_begin()
  %2 = load ptr, ptr %as.addr, align 8
  %root2 = getelementptr inbounds %struct.AddressSpace, ptr %2, i32 0, i32 2
  store ptr null, ptr %root2, align 8
  call void @memory_region_transaction_commit()
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %as.addr, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %address_spaces_link, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %as.addr, align 8
  %address_spaces_link3 = getelementptr inbounds %struct.AddressSpace, ptr %5, i32 0, i32 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link3, i32 0, i32 1
  %6 = load ptr, ptr %tql_prev, align 8
  %7 = load ptr, ptr %as.addr, align 8
  %address_spaces_link4 = getelementptr inbounds %struct.AddressSpace, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %address_spaces_link4, align 8
  %address_spaces_link5 = getelementptr inbounds %struct.AddressSpace, ptr %8, i32 0, i32 8
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link5, i32 0, i32 1
  store ptr %6, ptr %tql_prev6, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %9 = load ptr, ptr %as.addr, align 8
  %address_spaces_link7 = getelementptr inbounds %struct.AddressSpace, ptr %9, i32 0, i32 8
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link7, i32 0, i32 1
  %10 = load ptr, ptr %tql_prev8, align 8
  store ptr %10, ptr getelementptr inbounds (%struct.QTailQLink, ptr @address_spaces, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %as.addr, align 8
  %address_spaces_link9 = getelementptr inbounds %struct.AddressSpace, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %address_spaces_link9, align 8
  %13 = load ptr, ptr %as.addr, align 8
  %address_spaces_link10 = getelementptr inbounds %struct.AddressSpace, ptr %13, i32 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link10, i32 0, i32 1
  %14 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %14, i32 0, i32 0
  store ptr %12, ptr %tql_next, align 8
  %15 = load ptr, ptr %as.addr, align 8
  %address_spaces_link12 = getelementptr inbounds %struct.AddressSpace, ptr %15, i32 0, i32 8
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link12, i32 0, i32 1
  store ptr null, ptr %tql_prev13, align 8
  %16 = load ptr, ptr %as.addr, align 8
  %address_spaces_link14 = getelementptr inbounds %struct.AddressSpace, ptr %16, i32 0, i32 8
  %tql_next15 = getelementptr inbounds %struct.QTailQLink, ptr %address_spaces_link14, i32 0, i32 0
  store ptr null, ptr %tql_next15, align 8
  %17 = load ptr, ptr %as.addr, align 8
  %address_spaces_link16 = getelementptr inbounds %struct.AddressSpace, ptr %17, i32 0, i32 8
  store ptr null, ptr %address_spaces_link16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %18 = load ptr, ptr %root, align 8
  %19 = load ptr, ptr %as.addr, align 8
  %root17 = getelementptr inbounds %struct.AddressSpace, ptr %19, i32 0, i32 2
  store ptr %18, ptr %root17, align 8
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @do_address_space_destroy to i64), i64 ptrtoint (ptr @do_address_space_destroy to i64)) to i8), ptr %func_type_invalid, align 1
  %20 = load ptr, ptr %as.addr, align 8
  %rcu = getelementptr inbounds %struct.AddressSpace, ptr %20, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %21 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %21, ptr noundef @do_address_space_destroy)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_address_space_destroy(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %listeners, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 3127, ptr noundef @__PRETTY_FUNCTION__.do_address_space_destroy) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %current_map, align 8
  call void @flatview_unref(ptr noundef %3)
  %4 = load ptr, ptr %as.addr, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %as.addr, align 8
  %ioeventfds = getelementptr inbounds %struct.AddressSpace, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ioeventfds, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %as.addr, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %root, align 8
  call void @memory_region_unref(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mtree_info(i1 noundef zeroext %flatview, i1 noundef zeroext %dispatch_tree, i1 noundef zeroext %owner, i1 noundef zeroext %disabled) #0 {
entry:
  %flatview.addr = alloca i8, align 1
  %dispatch_tree.addr = alloca i8, align 1
  %owner.addr = alloca i8, align 1
  %disabled.addr = alloca i8, align 1
  %frombool = zext i1 %flatview to i8
  store i8 %frombool, ptr %flatview.addr, align 1
  %frombool1 = zext i1 %dispatch_tree to i8
  store i8 %frombool1, ptr %dispatch_tree.addr, align 1
  %frombool2 = zext i1 %owner to i8
  store i8 %frombool2, ptr %owner.addr, align 1
  %frombool3 = zext i1 %disabled to i8
  store i8 %frombool3, ptr %disabled.addr, align 1
  %0 = load i8, ptr %flatview.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %dispatch_tree.addr, align 1
  %tobool4 = trunc i8 %1 to i1
  %2 = load i8, ptr %owner.addr, align 1
  %tobool5 = trunc i8 %2 to i1
  call void @mtree_info_flatview(i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %dispatch_tree.addr, align 1
  %tobool6 = trunc i8 %3 to i1
  %4 = load i8, ptr %owner.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %5 = load i8, ptr %disabled.addr, align 1
  %tobool8 = trunc i8 %5 to i1
  call void @mtree_info_as(i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7, i1 noundef zeroext %tobool8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_info_flatview(i1 noundef zeroext %dispatch_tree, i1 noundef zeroext %owner) #0 {
entry:
  %dispatch_tree.addr = alloca i8, align 1
  %owner.addr = alloca i8, align 1
  %fvi = alloca %struct.FlatViewInfo, align 8
  %as = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fv_address_spaces = alloca ptr, align 8
  %views = alloca ptr, align 8
  %ac7 = alloca ptr, align 8
  %frombool = zext i1 %dispatch_tree to i8
  store i8 %frombool, ptr %dispatch_tree.addr, align 1
  %frombool1 = zext i1 %owner to i8
  store i8 %frombool1, ptr %owner.addr, align 1
  %counter = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi, i32 0, i32 0
  store i32 0, ptr %counter, align 8
  %dispatch_tree2 = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi, i32 0, i32 1
  %0 = load i8, ptr %dispatch_tree.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %dispatch_tree2, align 4
  %owner4 = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi, i32 0, i32 2
  %1 = load i8, ptr %owner.addr, align 1
  %tobool5 = trunc i8 %1 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %owner4, align 1
  %ac = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi, i32 0, i32 3
  store ptr null, ptr %ac, align 8
  %call = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %call, ptr %views, align 8
  %call8 = call ptr @current_accel()
  %call9 = call ptr @object_get_class(ptr noundef %call8)
  %call10 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call9, ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 3446, ptr noundef @__func__.mtree_info_flatview)
  store ptr %call10, ptr %ac7, align 8
  %2 = load ptr, ptr %ac7, align 8
  %has_memory = getelementptr inbounds %struct.AccelClass, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %has_memory, align 8
  %tobool11 = icmp ne ptr %3, null
  br i1 %tobool11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ac7, align 8
  %ac12 = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi, i32 0, i32 3
  store ptr %4, ptr %ac12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr @address_spaces, align 8
  store ptr %5, ptr %as, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %as, align 8
  %tobool13 = icmp ne ptr %6, null
  br i1 %tobool13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %as, align 8
  %call14 = call ptr @address_space_get_flatview(ptr noundef %7)
  store ptr %call14, ptr %view, align 8
  %8 = load ptr, ptr %views, align 8
  %9 = load ptr, ptr %view, align 8
  %call15 = call ptr @g_hash_table_lookup(ptr noundef %8, ptr noundef %9)
  store ptr %call15, ptr %fv_address_spaces, align 8
  %10 = load ptr, ptr %fv_address_spaces, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %for.body
  %call18 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %call18, ptr %fv_address_spaces, align 8
  %11 = load ptr, ptr %views, align 8
  %12 = load ptr, ptr %view, align 8
  %13 = load ptr, ptr %fv_address_spaces, align 8
  %call19 = call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %for.body
  %14 = load ptr, ptr %fv_address_spaces, align 8
  %call21 = call ptr @g_array_append_vals(ptr noundef %14, ptr noundef %as, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %15 = load ptr, ptr %as, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %address_spaces_link, align 8
  store ptr %16, ptr %as, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %views, align 8
  call void @g_hash_table_foreach(ptr noundef %17, ptr noundef @mtree_print_flatview, ptr noundef %fvi)
  %18 = load ptr, ptr %views, align 8
  %call22 = call i32 @g_hash_table_foreach_remove(ptr noundef %18, ptr noundef @mtree_info_flatview_free, ptr noundef null)
  %19 = load ptr, ptr %views, align 8
  call void @g_hash_table_unref(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_info_as(i1 noundef zeroext %dispatch_tree, i1 noundef zeroext %owner, i1 noundef zeroext %disabled) #0 {
entry:
  %dispatch_tree.addr = alloca i8, align 1
  %owner.addr = alloca i8, align 1
  %disabled.addr = alloca i8, align 1
  %ml_head = alloca %union.MemoryRegionListHead, align 8
  %ml = alloca ptr, align 8
  %ml2 = alloca ptr, align 8
  %as = alloca ptr, align 8
  %views = alloca ptr, align 8
  %as_same_root_mr_list = alloca ptr, align 8
  %asi = alloca %struct.AddressSpaceInfo, align 8
  %frombool = zext i1 %dispatch_tree to i8
  store i8 %frombool, ptr %dispatch_tree.addr, align 1
  %frombool1 = zext i1 %owner to i8
  store i8 %frombool1, ptr %owner.addr, align 1
  %frombool2 = zext i1 %disabled to i8
  store i8 %frombool2, ptr %disabled.addr, align 1
  %call = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  store ptr %call, ptr %views, align 8
  %ml_head3 = getelementptr inbounds %struct.AddressSpaceInfo, ptr %asi, i32 0, i32 0
  store ptr %ml_head, ptr %ml_head3, align 8
  %owner4 = getelementptr inbounds %struct.AddressSpaceInfo, ptr %asi, i32 0, i32 1
  %0 = load i8, ptr %owner.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %owner4, align 8
  %disabled6 = getelementptr inbounds %struct.AddressSpaceInfo, ptr %asi, i32 0, i32 2
  %1 = load i8, ptr %disabled.addr, align 1
  %tobool7 = trunc i8 %1 to i1
  %frombool8 = zext i1 %tobool7 to i8
  store i8 %frombool8, ptr %disabled6, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  store ptr null, ptr %ml_head, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %ml_head, i32 0, i32 1
  store ptr %ml_head, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr @address_spaces, align 8
  store ptr %2, ptr %as, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load ptr, ptr %as, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %views, align 8
  %5 = load ptr, ptr %as, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %root, align 8
  %call10 = call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %6)
  store ptr %call10, ptr %as_same_root_mr_list, align 8
  %7 = load ptr, ptr %as_same_root_mr_list, align 8
  %8 = load ptr, ptr %as, align 8
  %call11 = call ptr @g_slist_insert_sorted(ptr noundef %7, ptr noundef %8, ptr noundef @address_space_compare_name)
  store ptr %call11, ptr %as_same_root_mr_list, align 8
  %9 = load ptr, ptr %views, align 8
  %10 = load ptr, ptr %as, align 8
  %root12 = getelementptr inbounds %struct.AddressSpace, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %root12, align 8
  %12 = load ptr, ptr %as_same_root_mr_list, align 8
  %call13 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %as, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %address_spaces_link, align 8
  store ptr %14, ptr %as, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %views, align 8
  call void @g_hash_table_foreach(ptr noundef %15, ptr noundef @mtree_print_as, ptr noundef %asi)
  %16 = load ptr, ptr %views, align 8
  %call14 = call i32 @g_hash_table_foreach_remove(ptr noundef %16, ptr noundef @mtree_info_as_free, ptr noundef null)
  %17 = load ptr, ptr %views, align 8
  call void @g_hash_table_unref(ptr noundef %17)
  %18 = load ptr, ptr %ml_head, align 8
  store ptr %18, ptr %ml, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc24, %for.end
  %19 = load ptr, ptr %ml, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %for.body17, label %for.end25

for.body17:                                       ; preds = %for.cond15
  %20 = load ptr, ptr %ml, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionList, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %mr, align 8
  %call18 = call ptr @memory_region_name(ptr noundef %21)
  %call19 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.111, ptr noundef %call18)
  %22 = load ptr, ptr %ml, align 8
  %mr20 = getelementptr inbounds %struct.MemoryRegionList, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %mr20, align 8
  %24 = load i8, ptr %owner.addr, align 1
  %tobool21 = trunc i8 %24 to i1
  %25 = load i8, ptr %disabled.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  call void @mtree_print_mr(ptr noundef %23, i32 noundef 1, i64 noundef 0, ptr noundef %ml_head, i1 noundef zeroext %tobool21, i1 noundef zeroext %tobool22)
  %call23 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17
  %26 = load ptr, ptr %ml, align 8
  %mrqueue = getelementptr inbounds %struct.MemoryRegionList, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %mrqueue, align 8
  store ptr %27, ptr %ml, align 8
  br label %for.cond15, !llvm.loop !53

for.end25:                                        ; preds = %for.cond15
  %28 = load ptr, ptr %ml_head, align 8
  store ptr %28, ptr %ml, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc30, %for.end25
  %29 = load ptr, ptr %ml, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond26
  %30 = load ptr, ptr %ml, align 8
  %mrqueue28 = getelementptr inbounds %struct.MemoryRegionList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %mrqueue28, align 8
  store ptr %31, ptr %ml2, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond26
  %32 = phi i1 [ false, %for.cond26 ], [ true, %land.rhs ]
  br i1 %32, label %for.body29, label %for.end31

for.body29:                                       ; preds = %land.end
  %33 = load ptr, ptr %ml, align 8
  call void @g_free(ptr noundef %33)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body29
  %34 = load ptr, ptr %ml2, align 8
  store ptr %34, ptr %ml, align 8
  br label %for.cond26, !llvm.loop !54

for.end31:                                        ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %owner_dev = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init_ram_nomigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %7)
  store ptr %call, ptr %owner_dev, align 8
  %8 = load ptr, ptr %mr.addr, align 8
  %9 = load ptr, ptr %owner_dev, align 8
  call void @vmstate_register_ram(ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.51, ptr noundef @.str.118, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @vmstate_register_ram(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %owner_dev = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @memory_region_init_rom_nomigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %7)
  store ptr %call, ptr %owner_dev, align 8
  %8 = load ptr, ptr %mr.addr, align 8
  %9 = load ptr, ptr %owner_dev, align 8
  call void @vmstate_register_ram(ptr noundef %8, ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_rom_device(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %owner_dev = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %owner.addr, align 8
  %2 = load ptr, ptr %ops.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @memory_region_init_rom_device_nomigrate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %owner.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %9)
  store ptr %call, ptr %owner_dev, align 8
  %10 = load ptr, ptr %mr.addr, align 8
  %11 = load ptr, ptr %owner_dev, align 8
  call void @vmstate_register_ram(ptr noundef %10, ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_memory_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @memory_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @memory_region_info)
  %call1 = call ptr @type_register_static(ptr noundef @iommu_memory_region_info)
  %call2 = call ptr @type_register_static(ptr noundef @ram_discard_manager_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_flatview_destroy_rcu(ptr noundef %view, ptr noundef %root) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FLATVIEW_DESTROY_RCU_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %6 = load ptr, ptr %root.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %view.addr, align 8
  %8 = load ptr, ptr %root.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_flatview_destroy(ptr noundef %view, ptr noundef %root) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %1 = load ptr, ptr %root.addr, align 8
  call void @_nocheck__trace_flatview_destroy(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @address_space_dispatch_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_flatview_destroy(ptr noundef %view, ptr noundef %root) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FLATVIEW_DESTROY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %6 = load ptr, ptr %root.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %view.addr, align 8
  %8 = load ptr, ptr %root.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #2

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
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

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
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.45, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #12
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.45, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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

declare void @qemu_event_set(ptr noundef) #2

declare void @g_hash_table_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatviews_init() #0 {
entry:
  %0 = load ptr, ptr @flat_views, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %call = call ptr @g_hash_table_new_full(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal, ptr noundef null, ptr noundef @flatview_unref)
  store ptr %call, ptr @flat_views, align 8
  %1 = load ptr, ptr @flatviews_init.empty_view, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @generate_memory_topology(ptr noundef null)
  store ptr %call3, ptr @flatviews_init.empty_view, align 8
  %2 = load ptr, ptr @flatviews_init.empty_view, align 8
  %call4 = call zeroext i1 @flatview_ref(ptr noundef %2)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr @flat_views, align 8
  %4 = load ptr, ptr @flatviews_init.empty_view, align 8
  %call5 = call i32 @g_hash_table_replace(ptr noundef %3, ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr @flatviews_init.empty_view, align 8
  %call6 = call zeroext i1 @flatview_ref(ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_get_flatview_root(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %found = alloca i32, align 4
  %child = alloca ptr, align 8
  %next = alloca ptr, align 8
  %coerce20 = alloca i128, align 16
  %coerce21 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.then30, %if.then6, %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 24
  %1 = load i8, ptr %enabled, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias, align 16
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 28
  %5 = load i64, ptr %alias_offset, align 8
  %tobool2 = icmp ne i64 %5, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %mr.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 18
  %7 = load i128, ptr %size, align 16
  %8 = load ptr, ptr %mr.addr, align 8
  %alias3 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 27
  %9 = load ptr, ptr %alias3, align 16
  %size4 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 18
  %10 = load i128, ptr %size4, align 16
  store i128 %7, ptr %coerce, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i128 %10, ptr %coerce5, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call = call zeroext i1 @int128_ge(i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18)
  br i1 %call, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %mr.addr, align 8
  %alias7 = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 27
  %20 = load ptr, ptr %alias7, align 16
  store ptr %20, ptr %mr.addr, align 8
  br label %while.cond, !llvm.loop !57

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end33

if.else:                                          ; preds = %while.body
  %21 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 22
  %22 = load i8, ptr %terminates, align 8
  %tobool8 = trunc i8 %22 to i1
  br i1 %tobool8, label %if.end32, label %if.then9

if.then9:                                         ; preds = %if.else
  store i32 0, ptr %found, align 4
  store ptr null, ptr %next, align 8
  %23 = load ptr, ptr %mr.addr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %23, i32 0, i32 30
  %24 = load ptr, ptr %subregions, align 8
  store ptr %24, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then9
  %25 = load ptr, ptr %child, align 8
  %tobool10 = icmp ne ptr %25, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %child, align 8
  %enabled11 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 24
  %27 = load i8, ptr %enabled11, align 2
  %tobool12 = trunc i8 %27 to i1
  br i1 %tobool12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %for.body
  %28 = load i32, ptr %found, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %found, align 4
  %cmp = icmp ugt i32 %inc, 1
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then13
  store ptr null, ptr %next, align 8
  br label %for.end

if.end15:                                         ; preds = %if.then13
  %29 = load ptr, ptr %child, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %29, i32 0, i32 19
  %30 = load i64, ptr %addr, align 16
  %tobool16 = icmp ne i64 %30, 0
  br i1 %tobool16, label %if.end24, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end15
  %31 = load ptr, ptr %mr.addr, align 8
  %size18 = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 18
  %32 = load i128, ptr %size18, align 16
  %33 = load ptr, ptr %child, align 8
  %size19 = getelementptr inbounds %struct.MemoryRegion, ptr %33, i32 0, i32 18
  %34 = load i128, ptr %size19, align 16
  store i128 %32, ptr %coerce20, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  store i128 %34, ptr %coerce21, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %call22 = call zeroext i1 @int128_ge(i64 noundef %36, i64 noundef %38, i64 noundef %40, i64 noundef %42)
  br i1 %call22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true17
  %43 = load ptr, ptr %child, align 8
  store ptr %43, ptr %next, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true17, %if.end15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %44 = load ptr, ptr %child, align 8
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %44, i32 0, i32 31
  %45 = load ptr, ptr %subregions_link, align 8
  store ptr %45, ptr %child, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %if.then14, %for.cond
  %46 = load i32, ptr %found, align 4
  %cmp26 = icmp eq i32 %46, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %for.end
  %47 = load ptr, ptr %next, align 8
  %tobool29 = icmp ne ptr %47, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %48 = load ptr, ptr %next, align 8
  store ptr %48, ptr %mr.addr, align 8
  br label %while.cond, !llvm.loop !57

if.end31:                                         ; preds = %if.end28
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %49 = load ptr, ptr %mr.addr, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.end33, %if.then27
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generate_memory_topology(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %view = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %agg.tmp = alloca %struct.AddrRange, align 16
  %coerce3 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %mrs = alloca %struct.MemoryRegionSection, align 16
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @flatview_new(ptr noundef %0)
  store ptr %call, ptr %view, align 8
  %1 = load ptr, ptr %mr.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %view, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %call1 = call { i64, i64 } @int128_zero()
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call1, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call1, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call2 = call { i64, i64 } @int128_zero()
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call2, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call2, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce3, align 16
  %call4 = call { i64, i64 } @int128_2_64()
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %call4, 0
  store i64 %15, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %call4, 1
  store i64 %17, ptr %16, align 8
  %18 = load i128, ptr %coerce5, align 16
  store i128 %13, ptr %coerce6, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i128 %18, ptr %coerce7, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %agg.tmp, i64 noundef %20, i64 noundef %22, i64 noundef %24, i64 noundef %26)
  store i128 %8, ptr %coerce8, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void @render_memory_region(ptr noundef %2, ptr noundef %3, i64 noundef %28, i64 noundef %30, ptr noundef byval(%struct.AddrRange) align 16 %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %31 = load ptr, ptr %view, align 8
  call void @flatview_simplify(ptr noundef %31)
  %32 = load ptr, ptr %view, align 8
  %call9 = call ptr @address_space_dispatch_new(ptr noundef %32)
  %33 = load ptr, ptr %view, align 8
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %33, i32 0, i32 5
  store ptr %call9, ptr %dispatch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %34, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ranges, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %38, i64 %idxprom
  %40 = load ptr, ptr %view, align 8
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs, ptr noundef %arrayidx, ptr noundef %40)
  %41 = load ptr, ptr %view, align 8
  call void @flatview_add_to_dispatch(ptr noundef %41, ptr noundef %mrs)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load i32, ptr %i, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %43 = load ptr, ptr %view, align 8
  %dispatch10 = getelementptr inbounds %struct.FlatView, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %dispatch10, align 8
  call void @address_space_dispatch_compact(ptr noundef %44)
  %45 = load ptr, ptr @flat_views, align 8
  %46 = load ptr, ptr %mr.addr, align 8
  %47 = load ptr, ptr %view, align 8
  %call11 = call i32 @g_hash_table_replace(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %view, align 8
  ret ptr %48
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #8

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_ge(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp sge i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @flatview_new(ptr noundef %mr_root) #0 {
entry:
  %mr_root.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  store ptr %mr_root, ptr %mr_root.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #15
  store ptr %call, ptr %view, align 8
  %0 = load ptr, ptr %view, align 8
  %ref = getelementptr inbounds %struct.FlatView, ptr %0, i32 0, i32 1
  store i32 1, ptr %ref, align 8
  %1 = load ptr, ptr %mr_root.addr, align 8
  %2 = load ptr, ptr %view, align 8
  %root = getelementptr inbounds %struct.FlatView, ptr %2, i32 0, i32 6
  store ptr %1, ptr %root, align 8
  %3 = load ptr, ptr %mr_root.addr, align 8
  call void @memory_region_ref(ptr noundef %3)
  %4 = load ptr, ptr %view, align 8
  %5 = load ptr, ptr %mr_root.addr, align 8
  call void @trace_flatview_new(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %view, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @render_memory_region(ptr noundef %view, ptr noundef %mr, i64 noundef %base.coerce0, i64 noundef %base.coerce1, ptr noundef byval(%struct.AddrRange) align 16 %clip, i1 noundef zeroext %readonly, i1 noundef zeroext %nonvolatile, i1 noundef zeroext %unmergeable) #0 {
entry:
  %base = alloca i128, align 16
  %view.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %base.addr = alloca i128, align 16
  %readonly.addr = alloca i8, align 1
  %nonvolatile.addr = alloca i8, align 1
  %unmergeable.addr = alloca i8, align 1
  %subregion = alloca ptr, align 8
  %i = alloca i32, align 4
  %offset_in_region = alloca i64, align 8
  %remain = alloca i128, align 16
  %now = alloca i128, align 16
  %fr = alloca %struct.FlatRange, align 16
  %tmp = alloca %struct.AddrRange, align 16
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %tmp27 = alloca %struct.AddrRange, align 16
  %coerce28 = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %tmp33 = alloca %struct.AddrRange, align 16
  %coerce39 = alloca i128, align 16
  %coerce40 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce48 = alloca i128, align 16
  %coerce54 = alloca i128, align 16
  %coerce58 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce61 = alloca i128, align 16
  %coerce62 = alloca i128, align 16
  %coerce82 = alloca i128, align 16
  %coerce88 = alloca i128, align 16
  %coerce89 = alloca i128, align 16
  %coerce90 = alloca i128, align 16
  %coerce99 = alloca i128, align 16
  %coerce100 = alloca i128, align 16
  %coerce108 = alloca i128, align 16
  %coerce109 = alloca i128, align 16
  %coerce111 = alloca i128, align 16
  %coerce112 = alloca i128, align 16
  %coerce113 = alloca i128, align 16
  %coerce115 = alloca i128, align 16
  %tmp118 = alloca %struct.AddrRange, align 16
  %coerce119 = alloca i128, align 16
  %coerce120 = alloca i128, align 16
  %coerce121 = alloca i128, align 16
  %coerce122 = alloca i128, align 16
  %coerce124 = alloca i128, align 16
  %coerce126 = alloca i128, align 16
  %coerce127 = alloca i128, align 16
  %coerce129 = alloca i128, align 16
  %coerce135 = alloca i128, align 16
  %coerce136 = alloca i128, align 16
  %coerce137 = alloca i128, align 16
  %coerce139 = alloca i128, align 16
  %coerce140 = alloca i128, align 16
  %coerce141 = alloca i128, align 16
  %coerce143 = alloca i128, align 16
  %coerce144 = alloca i128, align 16
  %coerce145 = alloca i128, align 16
  %coerce148 = alloca i128, align 16
  %coerce152 = alloca i128, align 16
  %tmp157 = alloca %struct.AddrRange, align 16
  %coerce158 = alloca i128, align 16
  %coerce159 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %base, i32 0, i32 0
  store i64 %base.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %base, i32 0, i32 1
  store i64 %base.coerce1, ptr %1, align 8
  %base1 = load i128, ptr %base, align 16
  store ptr %view, ptr %view.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i128 %base1, ptr %base.addr, align 16
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %frombool2 = zext i1 %nonvolatile to i8
  store i8 %frombool2, ptr %nonvolatile.addr, align 1
  %frombool3 = zext i1 %unmergeable to i8
  store i8 %frombool3, ptr %unmergeable.addr, align 1
  %2 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 24
  %3 = load i8, ptr %enabled, align 2
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end160

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 19
  %5 = load i64, ptr %addr, align 16
  %call = call { i64, i64 } @int128_make64(i64 noundef %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %10 = load i128, ptr %coerce, align 16
  store i128 %10, ptr %coerce4, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %12 = load i64, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @int128_addto(ptr noundef %base.addr, i64 noundef %12, i64 noundef %14)
  %15 = load ptr, ptr %mr.addr, align 8
  %readonly5 = getelementptr inbounds %struct.MemoryRegion, ptr %15, i32 0, i32 4
  %16 = load i8, ptr %readonly5, align 1
  %tobool6 = trunc i8 %16 to i1
  %conv = zext i1 %tobool6 to i32
  %17 = load i8, ptr %readonly.addr, align 1
  %tobool7 = trunc i8 %17 to i1
  %conv8 = zext i1 %tobool7 to i32
  %or = or i32 %conv8, %conv
  %tobool9 = icmp ne i32 %or, 0
  %frombool10 = zext i1 %tobool9 to i8
  store i8 %frombool10, ptr %readonly.addr, align 1
  %18 = load ptr, ptr %mr.addr, align 8
  %nonvolatile11 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 5
  %19 = load i8, ptr %nonvolatile11, align 4
  %tobool12 = trunc i8 %19 to i1
  %conv13 = zext i1 %tobool12 to i32
  %20 = load i8, ptr %nonvolatile.addr, align 1
  %tobool14 = trunc i8 %20 to i1
  %conv15 = zext i1 %tobool14 to i32
  %or16 = or i32 %conv15, %conv13
  %tobool17 = icmp ne i32 %or16, 0
  %frombool18 = zext i1 %tobool17 to i8
  store i8 %frombool18, ptr %nonvolatile.addr, align 1
  %21 = load ptr, ptr %mr.addr, align 8
  %unmergeable19 = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 8
  %22 = load i8, ptr %unmergeable19, align 1
  %tobool20 = trunc i8 %22 to i1
  %conv21 = zext i1 %tobool20 to i32
  %23 = load i8, ptr %unmergeable.addr, align 1
  %tobool22 = trunc i8 %23 to i1
  %conv23 = zext i1 %tobool22 to i32
  %or24 = or i32 %conv23, %conv21
  %tobool25 = icmp ne i32 %or24, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %unmergeable.addr, align 1
  %24 = load i128, ptr %base.addr, align 16
  %25 = load ptr, ptr %mr.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %25, i32 0, i32 18
  %26 = load i128, ptr %size, align 16
  store i128 %24, ptr %coerce28, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i128 %26, ptr %coerce29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %tmp27, i64 noundef %28, i64 noundef %30, i64 noundef %32, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %tmp27, i64 32, i1 false)
  %call30 = call zeroext i1 @addrrange_intersects(ptr noundef byval(%struct.AddrRange) align 16 %tmp, ptr noundef byval(%struct.AddrRange) align 16 %clip)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end
  br label %if.end160

if.end32:                                         ; preds = %if.end
  call void @addrrange_intersection(ptr sret(%struct.AddrRange) align 16 %tmp33, ptr noundef byval(%struct.AddrRange) align 16 %tmp, ptr noundef byval(%struct.AddrRange) align 16 %clip)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %clip, ptr align 16 %tmp33, i64 32, i1 false)
  %35 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %35, i32 0, i32 27
  %36 = load ptr, ptr %alias, align 16
  %tobool34 = icmp ne ptr %36, null
  br i1 %tobool34, label %if.then35, label %if.end49

if.then35:                                        ; preds = %if.end32
  %37 = load ptr, ptr %mr.addr, align 8
  %alias36 = getelementptr inbounds %struct.MemoryRegion, ptr %37, i32 0, i32 27
  %38 = load ptr, ptr %alias36, align 16
  %addr37 = getelementptr inbounds %struct.MemoryRegion, ptr %38, i32 0, i32 19
  %39 = load i64, ptr %addr37, align 16
  %call38 = call { i64, i64 } @int128_make64(i64 noundef %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call38, 0
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call38, 1
  store i64 %43, ptr %42, align 8
  %44 = load i128, ptr %coerce39, align 16
  store i128 %44, ptr %coerce40, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  call void @int128_subfrom(ptr noundef %base.addr, i64 noundef %46, i64 noundef %48)
  %49 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %49, i32 0, i32 28
  %50 = load i64, ptr %alias_offset, align 8
  %call41 = call { i64, i64 } @int128_make64(i64 noundef %50)
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %call41, 0
  store i64 %52, ptr %51, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %call41, 1
  store i64 %54, ptr %53, align 8
  %55 = load i128, ptr %coerce42, align 16
  store i128 %55, ptr %coerce43, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @int128_subfrom(ptr noundef %base.addr, i64 noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %view.addr, align 8
  %61 = load ptr, ptr %mr.addr, align 8
  %alias44 = getelementptr inbounds %struct.MemoryRegion, ptr %61, i32 0, i32 27
  %62 = load ptr, ptr %alias44, align 16
  %63 = load i128, ptr %base.addr, align 16
  %64 = load i8, ptr %readonly.addr, align 1
  %tobool45 = trunc i8 %64 to i1
  %65 = load i8, ptr %nonvolatile.addr, align 1
  %tobool46 = trunc i8 %65 to i1
  %66 = load i8, ptr %unmergeable.addr, align 1
  %tobool47 = trunc i8 %66 to i1
  store i128 %63, ptr %coerce48, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  call void @render_memory_region(ptr noundef %60, ptr noundef %62, i64 noundef %68, i64 noundef %70, ptr noundef byval(%struct.AddrRange) align 16 %clip, i1 noundef zeroext %tobool45, i1 noundef zeroext %tobool46, i1 noundef zeroext %tobool47)
  br label %if.end160

if.end49:                                         ; preds = %if.end32
  %71 = load ptr, ptr %mr.addr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %71, i32 0, i32 30
  %72 = load ptr, ptr %subregions, align 8
  store ptr %72, ptr %subregion, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %73 = load ptr, ptr %subregion, align 8
  %tobool50 = icmp ne ptr %73, null
  br i1 %tobool50, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %74 = load ptr, ptr %view.addr, align 8
  %75 = load ptr, ptr %subregion, align 8
  %76 = load i128, ptr %base.addr, align 16
  %77 = load i8, ptr %readonly.addr, align 1
  %tobool51 = trunc i8 %77 to i1
  %78 = load i8, ptr %nonvolatile.addr, align 1
  %tobool52 = trunc i8 %78 to i1
  %79 = load i8, ptr %unmergeable.addr, align 1
  %tobool53 = trunc i8 %79 to i1
  store i128 %76, ptr %coerce54, align 16
  %80 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @render_memory_region(ptr noundef %74, ptr noundef %75, i64 noundef %81, i64 noundef %83, ptr noundef byval(%struct.AddrRange) align 16 %clip, i1 noundef zeroext %tobool51, i1 noundef zeroext %tobool52, i1 noundef zeroext %tobool53)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %84 = load ptr, ptr %subregion, align 8
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %84, i32 0, i32 31
  %85 = load ptr, ptr %subregions_link, align 8
  store ptr %85, ptr %subregion, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %86 = load ptr, ptr %mr.addr, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %86, i32 0, i32 22
  %87 = load i8, ptr %terminates, align 8
  %tobool55 = trunc i8 %87 to i1
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.end
  br label %if.end160

if.end57:                                         ; preds = %for.end
  %start = getelementptr inbounds %struct.AddrRange, ptr %clip, i32 0, i32 0
  %88 = load i128, ptr %start, align 16
  %89 = load i128, ptr %base.addr, align 16
  store i128 %88, ptr %coerce58, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 0
  %91 = load i64, ptr %90, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce58, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  store i128 %89, ptr %coerce59, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %95 = load i64, ptr %94, align 16
  %96 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %call60 = call { i64, i64 } @int128_sub(i64 noundef %91, i64 noundef %93, i64 noundef %95, i64 noundef %97)
  %98 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 0
  %99 = extractvalue { i64, i64 } %call60, 0
  store i64 %99, ptr %98, align 16
  %100 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 1
  %101 = extractvalue { i64, i64 } %call60, 1
  store i64 %101, ptr %100, align 8
  %102 = load i128, ptr %coerce61, align 16
  store i128 %102, ptr %coerce62, align 16
  %103 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 0
  %104 = load i64, ptr %103, align 16
  %105 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %call63 = call i64 @int128_get64(i64 noundef %104, i64 noundef %106)
  store i64 %call63, ptr %offset_in_region, align 8
  %start64 = getelementptr inbounds %struct.AddrRange, ptr %clip, i32 0, i32 0
  %107 = load i128, ptr %start64, align 16
  store i128 %107, ptr %base.addr, align 16
  %size65 = getelementptr inbounds %struct.AddrRange, ptr %clip, i32 0, i32 1
  %108 = load i128, ptr %size65, align 16
  store i128 %108, ptr %remain, align 16
  %109 = load ptr, ptr %mr.addr, align 8
  %mr66 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 0
  store ptr %109, ptr %mr66, align 16
  %110 = load ptr, ptr %mr.addr, align 8
  %call67 = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %110)
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 3
  store i8 %call67, ptr %dirty_log_mask, align 16
  %111 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %111, i32 0, i32 1
  %112 = load i8, ptr %romd_mode, align 8
  %tobool68 = trunc i8 %112 to i1
  %romd_mode69 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 4
  %frombool70 = zext i1 %tobool68 to i8
  store i8 %frombool70, ptr %romd_mode69, align 1
  %113 = load i8, ptr %readonly.addr, align 1
  %tobool71 = trunc i8 %113 to i1
  %readonly72 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 5
  %frombool73 = zext i1 %tobool71 to i8
  store i8 %frombool73, ptr %readonly72, align 2
  %114 = load i8, ptr %nonvolatile.addr, align 1
  %tobool74 = trunc i8 %114 to i1
  %nonvolatile75 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 6
  %frombool76 = zext i1 %tobool74 to i8
  store i8 %frombool76, ptr %nonvolatile75, align 1
  %115 = load i8, ptr %unmergeable.addr, align 1
  %tobool77 = trunc i8 %115 to i1
  %unmergeable78 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 7
  %frombool79 = zext i1 %tobool77 to i8
  store i8 %frombool79, ptr %unmergeable78, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc149, %if.end57
  %116 = load i32, ptr %i, align 4
  %117 = load ptr, ptr %view.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %117, i32 0, i32 3
  %118 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %116, %118
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond80
  %119 = load i128, ptr %remain, align 16
  store i128 %119, ptr %coerce82, align 16
  %120 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 0
  %121 = load i64, ptr %120, align 16
  %122 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %call83 = call zeroext i1 @int128_nz(i64 noundef %121, i64 noundef %123)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond80
  %124 = phi i1 [ false, %for.cond80 ], [ %call83, %land.rhs ]
  br i1 %124, label %for.body85, label %for.end151

for.body85:                                       ; preds = %land.end
  %125 = load i128, ptr %base.addr, align 16
  %126 = load ptr, ptr %view.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %ranges, align 8
  %128 = load i32, ptr %i, align 4
  %idxprom = zext i32 %128 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %127, i64 %idxprom
  %addr86 = getelementptr inbounds %struct.FlatRange, ptr %arrayidx, i32 0, i32 2
  %call87 = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %addr86)
  %129 = getelementptr inbounds { i64, i64 }, ptr %coerce88, i32 0, i32 0
  %130 = extractvalue { i64, i64 } %call87, 0
  store i64 %130, ptr %129, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %coerce88, i32 0, i32 1
  %132 = extractvalue { i64, i64 } %call87, 1
  store i64 %132, ptr %131, align 8
  %133 = load i128, ptr %coerce88, align 16
  store i128 %125, ptr %coerce89, align 16
  %134 = getelementptr inbounds { i64, i64 }, ptr %coerce89, i32 0, i32 0
  %135 = load i64, ptr %134, align 16
  %136 = getelementptr inbounds { i64, i64 }, ptr %coerce89, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  store i128 %133, ptr %coerce90, align 16
  %138 = getelementptr inbounds { i64, i64 }, ptr %coerce90, i32 0, i32 0
  %139 = load i64, ptr %138, align 16
  %140 = getelementptr inbounds { i64, i64 }, ptr %coerce90, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %call91 = call zeroext i1 @int128_ge(i64 noundef %135, i64 noundef %137, i64 noundef %139, i64 noundef %141)
  br i1 %call91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.body85
  br label %for.inc149

if.end93:                                         ; preds = %for.body85
  %142 = load i128, ptr %base.addr, align 16
  %143 = load ptr, ptr %view.addr, align 8
  %ranges94 = getelementptr inbounds %struct.FlatView, ptr %143, i32 0, i32 2
  %144 = load ptr, ptr %ranges94, align 8
  %145 = load i32, ptr %i, align 4
  %idxprom95 = zext i32 %145 to i64
  %arrayidx96 = getelementptr %struct.FlatRange, ptr %144, i64 %idxprom95
  %addr97 = getelementptr inbounds %struct.FlatRange, ptr %arrayidx96, i32 0, i32 2
  %start98 = getelementptr inbounds %struct.AddrRange, ptr %addr97, i32 0, i32 0
  %146 = load i128, ptr %start98, align 16
  store i128 %142, ptr %coerce99, align 16
  %147 = getelementptr inbounds { i64, i64 }, ptr %coerce99, i32 0, i32 0
  %148 = load i64, ptr %147, align 16
  %149 = getelementptr inbounds { i64, i64 }, ptr %coerce99, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  store i128 %146, ptr %coerce100, align 16
  %151 = getelementptr inbounds { i64, i64 }, ptr %coerce100, i32 0, i32 0
  %152 = load i64, ptr %151, align 16
  %153 = getelementptr inbounds { i64, i64 }, ptr %coerce100, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %call101 = call zeroext i1 @int128_lt(i64 noundef %148, i64 noundef %150, i64 noundef %152, i64 noundef %154)
  br i1 %call101, label %if.then102, label %if.end125

if.then102:                                       ; preds = %if.end93
  %155 = load i128, ptr %remain, align 16
  %156 = load ptr, ptr %view.addr, align 8
  %ranges103 = getelementptr inbounds %struct.FlatView, ptr %156, i32 0, i32 2
  %157 = load ptr, ptr %ranges103, align 8
  %158 = load i32, ptr %i, align 4
  %idxprom104 = zext i32 %158 to i64
  %arrayidx105 = getelementptr %struct.FlatRange, ptr %157, i64 %idxprom104
  %addr106 = getelementptr inbounds %struct.FlatRange, ptr %arrayidx105, i32 0, i32 2
  %start107 = getelementptr inbounds %struct.AddrRange, ptr %addr106, i32 0, i32 0
  %159 = load i128, ptr %start107, align 16
  %160 = load i128, ptr %base.addr, align 16
  store i128 %159, ptr %coerce108, align 16
  %161 = getelementptr inbounds { i64, i64 }, ptr %coerce108, i32 0, i32 0
  %162 = load i64, ptr %161, align 16
  %163 = getelementptr inbounds { i64, i64 }, ptr %coerce108, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  store i128 %160, ptr %coerce109, align 16
  %165 = getelementptr inbounds { i64, i64 }, ptr %coerce109, i32 0, i32 0
  %166 = load i64, ptr %165, align 16
  %167 = getelementptr inbounds { i64, i64 }, ptr %coerce109, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %call110 = call { i64, i64 } @int128_sub(i64 noundef %162, i64 noundef %164, i64 noundef %166, i64 noundef %168)
  %169 = getelementptr inbounds { i64, i64 }, ptr %coerce111, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %call110, 0
  store i64 %170, ptr %169, align 16
  %171 = getelementptr inbounds { i64, i64 }, ptr %coerce111, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %call110, 1
  store i64 %172, ptr %171, align 8
  %173 = load i128, ptr %coerce111, align 16
  store i128 %155, ptr %coerce112, align 16
  %174 = getelementptr inbounds { i64, i64 }, ptr %coerce112, i32 0, i32 0
  %175 = load i64, ptr %174, align 16
  %176 = getelementptr inbounds { i64, i64 }, ptr %coerce112, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  store i128 %173, ptr %coerce113, align 16
  %178 = getelementptr inbounds { i64, i64 }, ptr %coerce113, i32 0, i32 0
  %179 = load i64, ptr %178, align 16
  %180 = getelementptr inbounds { i64, i64 }, ptr %coerce113, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %call114 = call { i64, i64 } @int128_min(i64 noundef %175, i64 noundef %177, i64 noundef %179, i64 noundef %181)
  %182 = getelementptr inbounds { i64, i64 }, ptr %coerce115, i32 0, i32 0
  %183 = extractvalue { i64, i64 } %call114, 0
  store i64 %183, ptr %182, align 16
  %184 = getelementptr inbounds { i64, i64 }, ptr %coerce115, i32 0, i32 1
  %185 = extractvalue { i64, i64 } %call114, 1
  store i64 %185, ptr %184, align 8
  %186 = load i128, ptr %coerce115, align 16
  store i128 %186, ptr %now, align 16
  %187 = load i64, ptr %offset_in_region, align 8
  %offset_in_region116 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 1
  store i64 %187, ptr %offset_in_region116, align 8
  %addr117 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 2
  %188 = load i128, ptr %base.addr, align 16
  %189 = load i128, ptr %now, align 16
  store i128 %188, ptr %coerce119, align 16
  %190 = getelementptr inbounds { i64, i64 }, ptr %coerce119, i32 0, i32 0
  %191 = load i64, ptr %190, align 16
  %192 = getelementptr inbounds { i64, i64 }, ptr %coerce119, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  store i128 %189, ptr %coerce120, align 16
  %194 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 0
  %195 = load i64, ptr %194, align 16
  %196 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %tmp118, i64 noundef %191, i64 noundef %193, i64 noundef %195, i64 noundef %197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %addr117, ptr align 16 %tmp118, i64 32, i1 false)
  %198 = load ptr, ptr %view.addr, align 8
  %199 = load i32, ptr %i, align 4
  call void @flatview_insert(ptr noundef %198, i32 noundef %199, ptr noundef %fr)
  %200 = load i32, ptr %i, align 4
  %inc = add i32 %200, 1
  store i32 %inc, ptr %i, align 4
  %201 = load i128, ptr %now, align 16
  store i128 %201, ptr %coerce121, align 16
  %202 = getelementptr inbounds { i64, i64 }, ptr %coerce121, i32 0, i32 0
  %203 = load i64, ptr %202, align 16
  %204 = getelementptr inbounds { i64, i64 }, ptr %coerce121, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  call void @int128_addto(ptr noundef %base.addr, i64 noundef %203, i64 noundef %205)
  %206 = load i128, ptr %now, align 16
  store i128 %206, ptr %coerce122, align 16
  %207 = getelementptr inbounds { i64, i64 }, ptr %coerce122, i32 0, i32 0
  %208 = load i64, ptr %207, align 16
  %209 = getelementptr inbounds { i64, i64 }, ptr %coerce122, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %call123 = call i64 @int128_get64(i64 noundef %208, i64 noundef %210)
  %211 = load i64, ptr %offset_in_region, align 8
  %add = add i64 %211, %call123
  store i64 %add, ptr %offset_in_region, align 8
  %212 = load i128, ptr %now, align 16
  store i128 %212, ptr %coerce124, align 16
  %213 = getelementptr inbounds { i64, i64 }, ptr %coerce124, i32 0, i32 0
  %214 = load i64, ptr %213, align 16
  %215 = getelementptr inbounds { i64, i64 }, ptr %coerce124, i32 0, i32 1
  %216 = load i64, ptr %215, align 8
  call void @int128_subfrom(ptr noundef %remain, i64 noundef %214, i64 noundef %216)
  br label %if.end125

if.end125:                                        ; preds = %if.then102, %if.end93
  %217 = load i128, ptr %base.addr, align 16
  %218 = load i128, ptr %remain, align 16
  store i128 %217, ptr %coerce126, align 16
  %219 = getelementptr inbounds { i64, i64 }, ptr %coerce126, i32 0, i32 0
  %220 = load i64, ptr %219, align 16
  %221 = getelementptr inbounds { i64, i64 }, ptr %coerce126, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  store i128 %218, ptr %coerce127, align 16
  %223 = getelementptr inbounds { i64, i64 }, ptr %coerce127, i32 0, i32 0
  %224 = load i64, ptr %223, align 16
  %225 = getelementptr inbounds { i64, i64 }, ptr %coerce127, i32 0, i32 1
  %226 = load i64, ptr %225, align 8
  %call128 = call { i64, i64 } @int128_add(i64 noundef %220, i64 noundef %222, i64 noundef %224, i64 noundef %226)
  %227 = getelementptr inbounds { i64, i64 }, ptr %coerce129, i32 0, i32 0
  %228 = extractvalue { i64, i64 } %call128, 0
  store i64 %228, ptr %227, align 16
  %229 = getelementptr inbounds { i64, i64 }, ptr %coerce129, i32 0, i32 1
  %230 = extractvalue { i64, i64 } %call128, 1
  store i64 %230, ptr %229, align 8
  %231 = load i128, ptr %coerce129, align 16
  %232 = load ptr, ptr %view.addr, align 8
  %ranges130 = getelementptr inbounds %struct.FlatView, ptr %232, i32 0, i32 2
  %233 = load ptr, ptr %ranges130, align 8
  %234 = load i32, ptr %i, align 4
  %idxprom131 = zext i32 %234 to i64
  %arrayidx132 = getelementptr %struct.FlatRange, ptr %233, i64 %idxprom131
  %addr133 = getelementptr inbounds %struct.FlatRange, ptr %arrayidx132, i32 0, i32 2
  %call134 = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %addr133)
  %235 = getelementptr inbounds { i64, i64 }, ptr %coerce135, i32 0, i32 0
  %236 = extractvalue { i64, i64 } %call134, 0
  store i64 %236, ptr %235, align 16
  %237 = getelementptr inbounds { i64, i64 }, ptr %coerce135, i32 0, i32 1
  %238 = extractvalue { i64, i64 } %call134, 1
  store i64 %238, ptr %237, align 8
  %239 = load i128, ptr %coerce135, align 16
  store i128 %231, ptr %coerce136, align 16
  %240 = getelementptr inbounds { i64, i64 }, ptr %coerce136, i32 0, i32 0
  %241 = load i64, ptr %240, align 16
  %242 = getelementptr inbounds { i64, i64 }, ptr %coerce136, i32 0, i32 1
  %243 = load i64, ptr %242, align 8
  store i128 %239, ptr %coerce137, align 16
  %244 = getelementptr inbounds { i64, i64 }, ptr %coerce137, i32 0, i32 0
  %245 = load i64, ptr %244, align 16
  %246 = getelementptr inbounds { i64, i64 }, ptr %coerce137, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %call138 = call { i64, i64 } @int128_min(i64 noundef %241, i64 noundef %243, i64 noundef %245, i64 noundef %247)
  %248 = getelementptr inbounds { i64, i64 }, ptr %coerce139, i32 0, i32 0
  %249 = extractvalue { i64, i64 } %call138, 0
  store i64 %249, ptr %248, align 16
  %250 = getelementptr inbounds { i64, i64 }, ptr %coerce139, i32 0, i32 1
  %251 = extractvalue { i64, i64 } %call138, 1
  store i64 %251, ptr %250, align 8
  %252 = load i128, ptr %coerce139, align 16
  %253 = load i128, ptr %base.addr, align 16
  store i128 %252, ptr %coerce140, align 16
  %254 = getelementptr inbounds { i64, i64 }, ptr %coerce140, i32 0, i32 0
  %255 = load i64, ptr %254, align 16
  %256 = getelementptr inbounds { i64, i64 }, ptr %coerce140, i32 0, i32 1
  %257 = load i64, ptr %256, align 8
  store i128 %253, ptr %coerce141, align 16
  %258 = getelementptr inbounds { i64, i64 }, ptr %coerce141, i32 0, i32 0
  %259 = load i64, ptr %258, align 16
  %260 = getelementptr inbounds { i64, i64 }, ptr %coerce141, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %call142 = call { i64, i64 } @int128_sub(i64 noundef %255, i64 noundef %257, i64 noundef %259, i64 noundef %261)
  %262 = getelementptr inbounds { i64, i64 }, ptr %coerce143, i32 0, i32 0
  %263 = extractvalue { i64, i64 } %call142, 0
  store i64 %263, ptr %262, align 16
  %264 = getelementptr inbounds { i64, i64 }, ptr %coerce143, i32 0, i32 1
  %265 = extractvalue { i64, i64 } %call142, 1
  store i64 %265, ptr %264, align 8
  %266 = load i128, ptr %coerce143, align 16
  store i128 %266, ptr %now, align 16
  %267 = load i128, ptr %now, align 16
  store i128 %267, ptr %coerce144, align 16
  %268 = getelementptr inbounds { i64, i64 }, ptr %coerce144, i32 0, i32 0
  %269 = load i64, ptr %268, align 16
  %270 = getelementptr inbounds { i64, i64 }, ptr %coerce144, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  call void @int128_addto(ptr noundef %base.addr, i64 noundef %269, i64 noundef %271)
  %272 = load i128, ptr %now, align 16
  store i128 %272, ptr %coerce145, align 16
  %273 = getelementptr inbounds { i64, i64 }, ptr %coerce145, i32 0, i32 0
  %274 = load i64, ptr %273, align 16
  %275 = getelementptr inbounds { i64, i64 }, ptr %coerce145, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %call146 = call i64 @int128_get64(i64 noundef %274, i64 noundef %276)
  %277 = load i64, ptr %offset_in_region, align 8
  %add147 = add i64 %277, %call146
  store i64 %add147, ptr %offset_in_region, align 8
  %278 = load i128, ptr %now, align 16
  store i128 %278, ptr %coerce148, align 16
  %279 = getelementptr inbounds { i64, i64 }, ptr %coerce148, i32 0, i32 0
  %280 = load i64, ptr %279, align 16
  %281 = getelementptr inbounds { i64, i64 }, ptr %coerce148, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  call void @int128_subfrom(ptr noundef %remain, i64 noundef %280, i64 noundef %282)
  br label %for.inc149

for.inc149:                                       ; preds = %if.end125, %if.then92
  %283 = load i32, ptr %i, align 4
  %inc150 = add i32 %283, 1
  store i32 %inc150, ptr %i, align 4
  br label %for.cond80, !llvm.loop !61

for.end151:                                       ; preds = %land.end
  %284 = load i128, ptr %remain, align 16
  store i128 %284, ptr %coerce152, align 16
  %285 = getelementptr inbounds { i64, i64 }, ptr %coerce152, i32 0, i32 0
  %286 = load i64, ptr %285, align 16
  %287 = getelementptr inbounds { i64, i64 }, ptr %coerce152, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %call153 = call zeroext i1 @int128_nz(i64 noundef %286, i64 noundef %288)
  br i1 %call153, label %if.then154, label %if.end160

if.then154:                                       ; preds = %for.end151
  %289 = load i64, ptr %offset_in_region, align 8
  %offset_in_region155 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 1
  store i64 %289, ptr %offset_in_region155, align 8
  %addr156 = getelementptr inbounds %struct.FlatRange, ptr %fr, i32 0, i32 2
  %290 = load i128, ptr %base.addr, align 16
  %291 = load i128, ptr %remain, align 16
  store i128 %290, ptr %coerce158, align 16
  %292 = getelementptr inbounds { i64, i64 }, ptr %coerce158, i32 0, i32 0
  %293 = load i64, ptr %292, align 16
  %294 = getelementptr inbounds { i64, i64 }, ptr %coerce158, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  store i128 %291, ptr %coerce159, align 16
  %296 = getelementptr inbounds { i64, i64 }, ptr %coerce159, i32 0, i32 0
  %297 = load i64, ptr %296, align 16
  %298 = getelementptr inbounds { i64, i64 }, ptr %coerce159, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %tmp157, i64 noundef %293, i64 noundef %295, i64 noundef %297, i64 noundef %299)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %addr156, ptr align 16 %tmp157, i64 32, i1 false)
  %300 = load ptr, ptr %view.addr, align 8
  %301 = load i32, ptr %i, align 4
  call void @flatview_insert(ptr noundef %300, i32 noundef %301, ptr noundef %fr)
  br label %if.end160

if.end160:                                        ; preds = %if.then154, %for.end151, %if.then56, %if.then35, %if.then31, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatview_simplify(ptr noundef %view) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %coerce = alloca i128, align 16
  store ptr %view, ptr %view.addr, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %view.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %while.body, label %while.end33

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %j, align 4
  br label %while.cond1

while.cond1:                                      ; preds = %while.body7, %while.body
  %4 = load i32, ptr %j, align 4
  %5 = load ptr, ptr %view.addr, align 8
  %nr2 = getelementptr inbounds %struct.FlatView, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %nr2, align 8
  %cmp3 = icmp ult i32 %4, %6
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond1
  %7 = load ptr, ptr %view.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ranges, align 8
  %9 = load i32, ptr %j, align 4
  %sub = sub i32 %9, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %view.addr, align 8
  %ranges4 = getelementptr inbounds %struct.FlatView, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ranges4, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom5 = zext i32 %12 to i64
  %arrayidx6 = getelementptr %struct.FlatRange, ptr %11, i64 %idxprom5
  %call = call zeroext i1 @can_merge(ptr noundef %arrayidx, ptr noundef %arrayidx6)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond1
  %13 = phi i1 [ false, %while.cond1 ], [ %call, %land.rhs ]
  br i1 %13, label %while.body7, label %while.end

while.body7:                                      ; preds = %land.end
  %14 = load ptr, ptr %view.addr, align 8
  %ranges8 = getelementptr inbounds %struct.FlatView, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ranges8, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = zext i32 %16 to i64
  %arrayidx10 = getelementptr %struct.FlatRange, ptr %15, i64 %idxprom9
  %addr = getelementptr inbounds %struct.FlatRange, ptr %arrayidx10, i32 0, i32 2
  %size = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 1
  %17 = load ptr, ptr %view.addr, align 8
  %ranges11 = getelementptr inbounds %struct.FlatView, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ranges11, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom12 = zext i32 %19 to i64
  %arrayidx13 = getelementptr %struct.FlatRange, ptr %18, i64 %idxprom12
  %addr14 = getelementptr inbounds %struct.FlatRange, ptr %arrayidx13, i32 0, i32 2
  %size15 = getelementptr inbounds %struct.AddrRange, ptr %addr14, i32 0, i32 1
  %20 = load i128, ptr %size15, align 16
  store i128 %20, ptr %coerce, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @int128_addto(ptr noundef %size, i64 noundef %22, i64 noundef %24)
  %25 = load i32, ptr %j, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond1, !llvm.loop !62

while.end:                                        ; preds = %land.end
  %26 = load i32, ptr %i, align 4
  %inc16 = add i32 %26, 1
  store i32 %inc16, ptr %i, align 4
  %27 = load i32, ptr %i, align 4
  store i32 %27, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %28 = load i32, ptr %k, align 4
  %29 = load i32, ptr %j, align 4
  %cmp17 = icmp ult i32 %28, %29
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %view.addr, align 8
  %ranges18 = getelementptr inbounds %struct.FlatView, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ranges18, align 8
  %32 = load i32, ptr %k, align 4
  %idxprom19 = zext i32 %32 to i64
  %arrayidx20 = getelementptr %struct.FlatRange, ptr %31, i64 %idxprom19
  %mr = getelementptr inbounds %struct.FlatRange, ptr %arrayidx20, i32 0, i32 0
  %33 = load ptr, ptr %mr, align 16
  call void @memory_region_unref(ptr noundef %33)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %k, align 4
  %inc21 = add i32 %34, 1
  store i32 %inc21, ptr %k, align 4
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %view.addr, align 8
  %ranges22 = getelementptr inbounds %struct.FlatView, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %ranges22, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %37 to i64
  %arrayidx24 = getelementptr %struct.FlatRange, ptr %36, i64 %idxprom23
  %38 = load ptr, ptr %view.addr, align 8
  %ranges25 = getelementptr inbounds %struct.FlatView, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %ranges25, align 8
  %40 = load i32, ptr %j, align 4
  %idxprom26 = zext i32 %40 to i64
  %arrayidx27 = getelementptr %struct.FlatRange, ptr %39, i64 %idxprom26
  %41 = load ptr, ptr %view.addr, align 8
  %nr28 = getelementptr inbounds %struct.FlatView, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %nr28, align 8
  %43 = load i32, ptr %j, align 4
  %sub29 = sub i32 %42, %43
  %conv = zext i32 %sub29 to i64
  %mul = mul i64 %conv, 64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx24, ptr align 16 %arrayidx27, i64 %mul, i1 false)
  %44 = load i32, ptr %j, align 4
  %45 = load i32, ptr %i, align 4
  %sub30 = sub i32 %44, %45
  %46 = load ptr, ptr %view.addr, align 8
  %nr31 = getelementptr inbounds %struct.FlatView, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %nr31, align 8
  %sub32 = sub i32 %47, %sub30
  store i32 %sub32, ptr %nr31, align 8
  br label %while.cond, !llvm.loop !64

while.end33:                                      ; preds = %while.cond
  ret void
}

declare ptr @address_space_dispatch_new(ptr noundef) #2

declare void @flatview_add_to_dispatch(ptr noundef, ptr noundef) #2

declare void @address_space_dispatch_compact(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_flatview_new(ptr noundef %view, ptr noundef %root) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %1 = load ptr, ptr %root.addr, align 8
  call void @_nocheck__trace_flatview_new(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_flatview_new(ptr noundef %view, ptr noundef %root) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FLATVIEW_NEW_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %6 = load ptr, ptr %root.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %view.addr, align 8
  %8 = load ptr, ptr %root.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @int128_addto(ptr noundef %a, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %b = alloca i128, align 16
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %1, align 8
  %b1 = load i128, ptr %b, align 16
  store ptr %a, ptr %a.addr, align 8
  store i128 %b1, ptr %b.addr, align 16
  %2 = load i128, ptr %b.addr, align 16
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i128, ptr %3, align 16
  %add = add i128 %4, %2
  store i128 %add, ptr %3, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @addrrange_intersects(ptr noundef byval(%struct.AddrRange) align 16 %r1, ptr noundef byval(%struct.AddrRange) align 16 %r2) #0 {
entry:
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %start = getelementptr inbounds %struct.AddrRange, ptr %r2, i32 0, i32 0
  %0 = load i128, ptr %start, align 16
  store i128 %0, ptr %coerce, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %call = call zeroext i1 @addrrange_contains(ptr noundef byval(%struct.AddrRange) align 16 %r1, i64 noundef %2, i64 noundef %4)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %start1 = getelementptr inbounds %struct.AddrRange, ptr %r1, i32 0, i32 0
  %5 = load i128, ptr %start1, align 16
  store i128 %5, ptr %coerce2, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call3 = call zeroext i1 @addrrange_contains(ptr noundef byval(%struct.AddrRange) align 16 %r2, i64 noundef %7, i64 noundef %9)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @addrrange_intersection(ptr noalias sret(%struct.AddrRange) align 16 %agg.result, ptr noundef byval(%struct.AddrRange) align 16 %r1, ptr noundef byval(%struct.AddrRange) align 16 %r2) #0 {
entry:
  %start = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %end = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %start1 = getelementptr inbounds %struct.AddrRange, ptr %r1, i32 0, i32 0
  %0 = load i128, ptr %start1, align 16
  %start2 = getelementptr inbounds %struct.AddrRange, ptr %r2, i32 0, i32 0
  %1 = load i128, ptr %start2, align 16
  store i128 %0, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  store i128 %1, ptr %coerce3, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @int128_max(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %coerce4, align 16
  store i128 %14, ptr %start, align 16
  %call5 = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %r1)
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call5, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call5, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %coerce6, align 16
  %call7 = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %r2)
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call7, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call7, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %coerce8, align 16
  store i128 %19, ptr %coerce9, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i128 %24, ptr %coerce10, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call11 = call { i64, i64 } @int128_min(i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32)
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %34 = extractvalue { i64, i64 } %call11, 0
  store i64 %34, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %36 = extractvalue { i64, i64 } %call11, 1
  store i64 %36, ptr %35, align 8
  %37 = load i128, ptr %coerce12, align 16
  store i128 %37, ptr %end, align 16
  %38 = load i128, ptr %start, align 16
  %39 = load i128, ptr %end, align 16
  %40 = load i128, ptr %start, align 16
  store i128 %39, ptr %coerce13, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i128 %40, ptr %coerce14, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call15 = call { i64, i64 } @int128_sub(i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48)
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call15, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call15, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %coerce16, align 16
  store i128 %38, ptr %coerce17, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  store i128 %53, ptr %coerce18, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %59 = load i64, ptr %58, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  call void @addrrange_make(ptr sret(%struct.AddrRange) align 16 %agg.result, i64 noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef %61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @int128_subfrom(ptr noundef %a, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %b = alloca i128, align 16
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %1, align 8
  %b1 = load i128, ptr %b, align 16
  store ptr %a, ptr %a.addr, align 8
  store i128 %b1, ptr %b.addr, align 16
  %2 = load i128, ptr %b.addr, align 16
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i128, ptr %3, align 16
  %sub = sub i128 %4, %2
  store i128 %sub, ptr %3, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_sub(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %sub = sub i128 %4, %5
  store i128 %sub, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_nz(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %cmp = icmp ne i128 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %r) #0 {
entry:
  %retval = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %start = getelementptr inbounds %struct.AddrRange, ptr %r, i32 0, i32 0
  %0 = load i128, ptr %start, align 16
  %size = getelementptr inbounds %struct.AddrRange, ptr %r, i32 0, i32 1
  %1 = load i128, ptr %size, align 16
  store i128 %0, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  store i128 %1, ptr %coerce1, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @int128_add(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %coerce2, align 16
  store i128 %14, ptr %retval, align 16
  %15 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_lt(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp slt i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_min(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp slt i128 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i128, ptr %a.addr, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i128, ptr %b.addr, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i128 [ %6, %cond.true ], [ %7, %cond.false ]
  store i128 %cond, ptr %retval, align 16
  %8 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatview_insert(ptr noundef %view, i32 noundef %pos, ptr noundef %range) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  %_a20 = alloca i32, align 4
  %_b21 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %view, ptr %view.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nr, align 8
  %2 = load ptr, ptr %view.addr, align 8
  %nr_allocated = getelementptr inbounds %struct.FlatView, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %nr_allocated, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %view.addr, align 8
  %nr1 = getelementptr inbounds %struct.FlatView, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %nr1, align 8
  %mul = mul i32 2, %5
  store i32 %mul, ptr %_a20, align 4
  store i32 10, ptr %_b21, align 4
  %6 = load i32, ptr %_a20, align 4
  %7 = load i32, ptr %_b21, align 4
  %cmp2 = icmp ugt i32 %6, %7
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %8 = load i32, ptr %_a20, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %9 = load i32, ptr %_b21, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %10 = load i32, ptr %tmp, align 4
  %11 = load ptr, ptr %view.addr, align 8
  %nr_allocated3 = getelementptr inbounds %struct.FlatView, ptr %11, i32 0, i32 4
  store i32 %10, ptr %nr_allocated3, align 4
  %12 = load ptr, ptr %view.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ranges, align 8
  %14 = load ptr, ptr %view.addr, align 8
  %nr_allocated4 = getelementptr inbounds %struct.FlatView, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %nr_allocated4, align 4
  %conv = zext i32 %15 to i64
  %mul5 = mul i64 %conv, 64
  %call = call ptr @g_realloc(ptr noundef %13, i64 noundef %mul5)
  %16 = load ptr, ptr %view.addr, align 8
  %ranges6 = getelementptr inbounds %struct.FlatView, ptr %16, i32 0, i32 2
  store ptr %call, ptr %ranges6, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %17 = load ptr, ptr %view.addr, align 8
  %ranges7 = getelementptr inbounds %struct.FlatView, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ranges7, align 8
  %19 = load i32, ptr %pos.addr, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %18, i64 %idx.ext
  %add.ptr8 = getelementptr %struct.FlatRange, ptr %add.ptr, i64 1
  %20 = load ptr, ptr %view.addr, align 8
  %ranges9 = getelementptr inbounds %struct.FlatView, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ranges9, align 8
  %22 = load i32, ptr %pos.addr, align 4
  %idx.ext10 = zext i32 %22 to i64
  %add.ptr11 = getelementptr %struct.FlatRange, ptr %21, i64 %idx.ext10
  %23 = load ptr, ptr %view.addr, align 8
  %nr12 = getelementptr inbounds %struct.FlatView, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %nr12, align 8
  %25 = load i32, ptr %pos.addr, align 4
  %sub = sub i32 %24, %25
  %conv13 = zext i32 %sub to i64
  %mul14 = mul i64 %conv13, 64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %add.ptr8, ptr align 16 %add.ptr11, i64 %mul14, i1 false)
  %26 = load ptr, ptr %view.addr, align 8
  %ranges15 = getelementptr inbounds %struct.FlatView, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ranges15, align 8
  %28 = load i32, ptr %pos.addr, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %27, i64 %idxprom
  %29 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %29, i64 64, i1 false)
  %30 = load ptr, ptr %range.addr, align 8
  %mr = getelementptr inbounds %struct.FlatRange, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %mr, align 16
  call void @memory_region_ref(ptr noundef %31)
  %32 = load ptr, ptr %view.addr, align 8
  %nr16 = getelementptr inbounds %struct.FlatView, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %nr16, align 8
  %inc = add i32 %33, 1
  store i32 %inc, ptr %nr16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_add(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %add = add i128 %4, %5
  store i128 %add, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @addrrange_contains(ptr noundef byval(%struct.AddrRange) align 16 %range, i64 noundef %addr.coerce0, i64 noundef %addr.coerce1) #0 {
entry:
  %addr = alloca i128, align 16
  %addr.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %addr, i32 0, i32 0
  store i64 %addr.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %addr, i32 0, i32 1
  store i64 %addr.coerce1, ptr %1, align 8
  %addr1 = load i128, ptr %addr, align 16
  store i128 %addr1, ptr %addr.addr, align 16
  %2 = load i128, ptr %addr.addr, align 16
  %start = getelementptr inbounds %struct.AddrRange, ptr %range, i32 0, i32 0
  %3 = load i128, ptr %start, align 16
  store i128 %2, ptr %coerce, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i128 %3, ptr %coerce2, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call = call zeroext i1 @int128_ge(i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %12 = load i128, ptr %addr.addr, align 16
  %call3 = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %range)
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call3, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call3, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %coerce4, align 16
  store i128 %12, ptr %coerce5, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i128 %17, ptr %coerce6, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call7 = call zeroext i1 @int128_lt(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %26 = phi i1 [ false, %entry ], [ %call7, %land.rhs ]
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_max(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp sgt i128 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i128, ptr %a.addr, align 16
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i128, ptr %b.addr, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i128 [ %6, %cond.true ], [ %7, %cond.false ]
  store i128 %cond, ptr %retval, align 16
  %8 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @can_merge(ptr noundef %r1, ptr noundef %r2) #0 {
entry:
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r1.addr, align 8
  %addr = getelementptr inbounds %struct.FlatRange, ptr %0, i32 0, i32 2
  %call = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %addr)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  %6 = load ptr, ptr %r2.addr, align 8
  %addr1 = getelementptr inbounds %struct.FlatRange, ptr %6, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 0
  %7 = load i128, ptr %start, align 16
  store i128 %5, ptr %coerce2, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  store i128 %7, ptr %coerce3, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = call zeroext i1 @int128_eq(i64 noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15)
  br i1 %call4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %16 = load ptr, ptr %r1.addr, align 8
  %mr = getelementptr inbounds %struct.FlatRange, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mr, align 16
  %18 = load ptr, ptr %r2.addr, align 8
  %mr5 = getelementptr inbounds %struct.FlatRange, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mr5, align 16
  %cmp = icmp eq ptr %17, %19
  br i1 %cmp, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %20 = load ptr, ptr %r1.addr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %offset_in_region, align 8
  %call7 = call { i64, i64 } @int128_make64(i64 noundef %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call7, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call7, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %coerce8, align 16
  %27 = load ptr, ptr %r1.addr, align 8
  %addr9 = getelementptr inbounds %struct.FlatRange, ptr %27, i32 0, i32 2
  %size = getelementptr inbounds %struct.AddrRange, ptr %addr9, i32 0, i32 1
  %28 = load i128, ptr %size, align 16
  store i128 %26, ptr %coerce10, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  store i128 %28, ptr %coerce11, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call12 = call { i64, i64 } @int128_add(i64 noundef %30, i64 noundef %32, i64 noundef %34, i64 noundef %36)
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call12, 0
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call12, 1
  store i64 %40, ptr %39, align 8
  %41 = load i128, ptr %coerce13, align 16
  %42 = load ptr, ptr %r2.addr, align 8
  %offset_in_region14 = getelementptr inbounds %struct.FlatRange, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %offset_in_region14, align 8
  %call15 = call { i64, i64 } @int128_make64(i64 noundef %43)
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %call15, 0
  store i64 %45, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %call15, 1
  store i64 %47, ptr %46, align 8
  %48 = load i128, ptr %coerce16, align 16
  store i128 %41, ptr %coerce17, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  store i128 %48, ptr %coerce18, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call19 = call zeroext i1 @int128_eq(i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef %56)
  br i1 %call19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true6
  %57 = load ptr, ptr %r1.addr, align 8
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %57, i32 0, i32 3
  %58 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %58 to i32
  %59 = load ptr, ptr %r2.addr, align 8
  %dirty_log_mask21 = getelementptr inbounds %struct.FlatRange, ptr %59, i32 0, i32 3
  %60 = load i8, ptr %dirty_log_mask21, align 16
  %conv22 = zext i8 %60 to i32
  %cmp23 = icmp eq i32 %conv, %conv22
  br i1 %cmp23, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %61 = load ptr, ptr %r1.addr, align 8
  %romd_mode = getelementptr inbounds %struct.FlatRange, ptr %61, i32 0, i32 4
  %62 = load i8, ptr %romd_mode, align 1
  %tobool = trunc i8 %62 to i1
  %conv26 = zext i1 %tobool to i32
  %63 = load ptr, ptr %r2.addr, align 8
  %romd_mode27 = getelementptr inbounds %struct.FlatRange, ptr %63, i32 0, i32 4
  %64 = load i8, ptr %romd_mode27, align 1
  %tobool28 = trunc i8 %64 to i1
  %conv29 = zext i1 %tobool28 to i32
  %cmp30 = icmp eq i32 %conv26, %conv29
  br i1 %cmp30, label %land.lhs.true32, label %land.end

land.lhs.true32:                                  ; preds = %land.lhs.true25
  %65 = load ptr, ptr %r1.addr, align 8
  %readonly = getelementptr inbounds %struct.FlatRange, ptr %65, i32 0, i32 5
  %66 = load i8, ptr %readonly, align 2
  %tobool33 = trunc i8 %66 to i1
  %conv34 = zext i1 %tobool33 to i32
  %67 = load ptr, ptr %r2.addr, align 8
  %readonly35 = getelementptr inbounds %struct.FlatRange, ptr %67, i32 0, i32 5
  %68 = load i8, ptr %readonly35, align 2
  %tobool36 = trunc i8 %68 to i1
  %conv37 = zext i1 %tobool36 to i32
  %cmp38 = icmp eq i32 %conv34, %conv37
  br i1 %cmp38, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %land.lhs.true32
  %69 = load ptr, ptr %r1.addr, align 8
  %nonvolatile = getelementptr inbounds %struct.FlatRange, ptr %69, i32 0, i32 6
  %70 = load i8, ptr %nonvolatile, align 1
  %tobool41 = trunc i8 %70 to i1
  %conv42 = zext i1 %tobool41 to i32
  %71 = load ptr, ptr %r2.addr, align 8
  %nonvolatile43 = getelementptr inbounds %struct.FlatRange, ptr %71, i32 0, i32 6
  %72 = load i8, ptr %nonvolatile43, align 1
  %tobool44 = trunc i8 %72 to i1
  %conv45 = zext i1 %tobool44 to i32
  %cmp46 = icmp eq i32 %conv42, %conv45
  br i1 %cmp46, label %land.lhs.true48, label %land.end

land.lhs.true48:                                  ; preds = %land.lhs.true40
  %73 = load ptr, ptr %r1.addr, align 8
  %unmergeable = getelementptr inbounds %struct.FlatRange, ptr %73, i32 0, i32 7
  %74 = load i8, ptr %unmergeable, align 4
  %tobool49 = trunc i8 %74 to i1
  br i1 %tobool49, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true48
  %75 = load ptr, ptr %r2.addr, align 8
  %unmergeable50 = getelementptr inbounds %struct.FlatRange, ptr %75, i32 0, i32 7
  %76 = load i8, ptr %unmergeable50, align 4
  %tobool51 = trunc i8 %76 to i1
  %lnot = xor i1 %tobool51, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true48, %land.lhs.true40, %land.lhs.true32, %land.lhs.true25, %land.lhs.true20, %land.lhs.true6, %land.lhs.true, %entry
  %77 = phi i1 [ false, %land.lhs.true48 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true32 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_update_topology_pass(ptr noundef %as, ptr noundef %old_view, ptr noundef %new_view, i1 noundef zeroext %adding) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %old_view.addr = alloca ptr, align 8
  %new_view.addr = alloca ptr, align 8
  %adding.addr = alloca i8, align 1
  %iold = alloca i32, align 4
  %inew = alloca i32, align 4
  %frold = alloca ptr, align 8
  %frnew = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce22 = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %_listener = alloca ptr, align 8
  %mrs53 = alloca %struct.MemoryRegionSection, align 16
  %_listener56 = alloca ptr, align 8
  %mrs75 = alloca %struct.MemoryRegionSection, align 16
  %_listener78 = alloca ptr, align 8
  %mrs106 = alloca %struct.MemoryRegionSection, align 16
  %_listener109 = alloca ptr, align 8
  %mrs141 = alloca %struct.MemoryRegionSection, align 16
  %_listener144 = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %old_view, ptr %old_view.addr, align 8
  store ptr %new_view, ptr %new_view.addr, align 8
  %frombool = zext i1 %adding to i8
  store i8 %frombool, ptr %adding.addr, align 1
  store i32 0, ptr %inew, align 4
  store i32 0, ptr %iold, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end161, %entry
  %0 = load i32, ptr %iold, align 4
  %1 = load ptr, ptr %old_view.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %3 = load i32, ptr %inew, align 4
  %4 = load ptr, ptr %new_view.addr, align 8
  %nr1 = getelementptr inbounds %struct.FlatView, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %nr1, align 8
  %cmp2 = icmp ult i32 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %6 = phi i1 [ true, %while.cond ], [ %cmp2, %lor.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %7 = load i32, ptr %iold, align 4
  %8 = load ptr, ptr %old_view.addr, align 8
  %nr3 = getelementptr inbounds %struct.FlatView, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %nr3, align 8
  %cmp4 = icmp ult i32 %7, %9
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %old_view.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %ranges, align 8
  %12 = load i32, ptr %iold, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %frold, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  store ptr null, ptr %frold, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %inew, align 4
  %14 = load ptr, ptr %new_view.addr, align 8
  %nr5 = getelementptr inbounds %struct.FlatView, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %nr5, align 8
  %cmp6 = icmp ult i32 %13, %15
  br i1 %cmp6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %new_view.addr, align 8
  %ranges8 = getelementptr inbounds %struct.FlatView, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ranges8, align 8
  %18 = load i32, ptr %inew, align 4
  %idxprom9 = zext i32 %18 to i64
  %arrayidx10 = getelementptr %struct.FlatRange, ptr %17, i64 %idxprom9
  store ptr %arrayidx10, ptr %frnew, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.end
  store ptr null, ptr %frnew, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then7
  %19 = load ptr, ptr %frold, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.end12
  %20 = load ptr, ptr %frnew, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %land.lhs.true
  %21 = load ptr, ptr %frold, align 8
  %addr = getelementptr inbounds %struct.FlatRange, ptr %21, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 0
  %22 = load i128, ptr %start, align 16
  %23 = load ptr, ptr %frnew, align 8
  %addr14 = getelementptr inbounds %struct.FlatRange, ptr %23, i32 0, i32 2
  %start15 = getelementptr inbounds %struct.AddrRange, ptr %addr14, i32 0, i32 0
  %24 = load i128, ptr %start15, align 16
  store i128 %22, ptr %coerce, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  store i128 %24, ptr %coerce16, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %30 = load i64, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %call = call zeroext i1 @int128_lt(i64 noundef %26, i64 noundef %28, i64 noundef %30, i64 noundef %32)
  br i1 %call, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %33 = load ptr, ptr %frold, align 8
  %addr18 = getelementptr inbounds %struct.FlatRange, ptr %33, i32 0, i32 2
  %start19 = getelementptr inbounds %struct.AddrRange, ptr %addr18, i32 0, i32 0
  %34 = load i128, ptr %start19, align 16
  %35 = load ptr, ptr %frnew, align 8
  %addr20 = getelementptr inbounds %struct.FlatRange, ptr %35, i32 0, i32 2
  %start21 = getelementptr inbounds %struct.AddrRange, ptr %addr20, i32 0, i32 0
  %36 = load i128, ptr %start21, align 16
  store i128 %34, ptr %coerce22, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  store i128 %36, ptr %coerce23, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call24 = call zeroext i1 @int128_eq(i64 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44)
  br i1 %call24, label %land.lhs.true25, label %if.else43

land.lhs.true25:                                  ; preds = %lor.lhs.false17
  %45 = load ptr, ptr %frold, align 8
  %46 = load ptr, ptr %frnew, align 8
  %call26 = call zeroext i1 @flatrange_equal(ptr noundef %45, ptr noundef %46)
  br i1 %call26, label %if.else43, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25, %lor.lhs.false, %land.lhs.true
  %47 = load i8, ptr %adding.addr, align 1
  %tobool28 = trunc i8 %47 to i1
  br i1 %tobool28, label %if.end42, label %if.then29

if.then29:                                        ; preds = %if.then27
  %48 = load ptr, ptr %frold, align 8
  %49 = load ptr, ptr %as.addr, align 8
  call void @flat_range_coalesced_io_del(ptr noundef %48, ptr noundef %49)
  br label %do.body

do.body:                                          ; preds = %if.then29
  %50 = load ptr, ptr %frold, align 8
  %51 = load ptr, ptr %as.addr, align 8
  %call30 = call ptr @address_space_to_flatview(ptr noundef %51)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs, ptr noundef %50, ptr noundef %call30)
  br label %do.body31

do.body31:                                        ; preds = %do.body
  %52 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %52, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %listeners, i32 0, i32 1
  %53 = load ptr, ptr %tql_prev, align 8
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %tql_prev32, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %tql_next, align 8
  store ptr %55, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body31
  %56 = load ptr, ptr %_listener, align 8
  %tobool33 = icmp ne ptr %56, null
  br i1 %tobool33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %_listener, align 8
  %region_del = getelementptr inbounds %struct.MemoryListener, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %region_del, align 8
  %tobool34 = icmp ne ptr %58, null
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %for.body
  %59 = load ptr, ptr %_listener, align 8
  %region_del36 = getelementptr inbounds %struct.MemoryListener, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %region_del36, align 8
  %61 = load ptr, ptr %_listener, align 8
  call void %60(ptr noundef %61, ptr noundef %mrs)
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %62 = load ptr, ptr %_listener, align 8
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %62, i32 0, i32 21
  %tql_prev38 = getelementptr inbounds %struct.QTailQLink, ptr %link_as, i32 0, i32 1
  %63 = load ptr, ptr %tql_prev38, align 8
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %tql_prev39, align 8
  %tql_next40 = getelementptr inbounds %struct.QTailQLink, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %tql_next40, align 8
  store ptr %65, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.end41

do.end41:                                         ; preds = %do.end
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.then27
  %66 = load i32, ptr %iold, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %iold, align 4
  br label %if.end161

if.else43:                                        ; preds = %land.lhs.true25, %lor.lhs.false17, %if.end12
  %67 = load ptr, ptr %frold, align 8
  %tobool44 = icmp ne ptr %67, null
  br i1 %tobool44, label %land.lhs.true45, label %if.else137

land.lhs.true45:                                  ; preds = %if.else43
  %68 = load ptr, ptr %frnew, align 8
  %tobool46 = icmp ne ptr %68, null
  br i1 %tobool46, label %land.lhs.true47, label %if.else137

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %69 = load ptr, ptr %frold, align 8
  %70 = load ptr, ptr %frnew, align 8
  %call48 = call zeroext i1 @flatrange_equal(ptr noundef %69, ptr noundef %70)
  br i1 %call48, label %if.then49, label %if.else137

if.then49:                                        ; preds = %land.lhs.true47
  %71 = load i8, ptr %adding.addr, align 1
  %tobool50 = trunc i8 %71 to i1
  br i1 %tobool50, label %if.then51, label %if.end134

if.then51:                                        ; preds = %if.then49
  br label %do.body52

do.body52:                                        ; preds = %if.then51
  %72 = load ptr, ptr %frnew, align 8
  %73 = load ptr, ptr %as.addr, align 8
  %call54 = call ptr @address_space_to_flatview(ptr noundef %73)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs53, ptr noundef %72, ptr noundef %call54)
  br label %do.body55

do.body55:                                        ; preds = %do.body52
  %74 = load ptr, ptr %as.addr, align 8
  %listeners57 = getelementptr inbounds %struct.AddressSpace, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %listeners57, align 8
  store ptr %75, ptr %_listener56, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc65, %do.body55
  %76 = load ptr, ptr %_listener56, align 8
  %tobool59 = icmp ne ptr %76, null
  br i1 %tobool59, label %for.body60, label %for.end67

for.body60:                                       ; preds = %for.cond58
  %77 = load ptr, ptr %_listener56, align 8
  %region_nop = getelementptr inbounds %struct.MemoryListener, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %region_nop, align 8
  %tobool61 = icmp ne ptr %78, null
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %for.body60
  %79 = load ptr, ptr %_listener56, align 8
  %region_nop63 = getelementptr inbounds %struct.MemoryListener, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %region_nop63, align 8
  %81 = load ptr, ptr %_listener56, align 8
  call void %80(ptr noundef %81, ptr noundef %mrs53)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %for.body60
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %82 = load ptr, ptr %_listener56, align 8
  %link_as66 = getelementptr inbounds %struct.MemoryListener, ptr %82, i32 0, i32 21
  %83 = load ptr, ptr %link_as66, align 8
  store ptr %83, ptr %_listener56, align 8
  br label %for.cond58, !llvm.loop !66

for.end67:                                        ; preds = %for.cond58
  br label %do.end68

do.end68:                                         ; preds = %for.end67
  br label %do.end69

do.end69:                                         ; preds = %do.end68
  %84 = load ptr, ptr %frnew, align 8
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %84, i32 0, i32 3
  %85 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %85 to i32
  %86 = load ptr, ptr %frold, align 8
  %dirty_log_mask70 = getelementptr inbounds %struct.FlatRange, ptr %86, i32 0, i32 3
  %87 = load i8, ptr %dirty_log_mask70, align 16
  %conv71 = zext i8 %87 to i32
  %not = xor i32 %conv71, -1
  %and = and i32 %conv, %not
  %tobool72 = icmp ne i32 %and, 0
  br i1 %tobool72, label %if.then73, label %if.end96

if.then73:                                        ; preds = %do.end69
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %88 = load ptr, ptr %frnew, align 8
  %89 = load ptr, ptr %as.addr, align 8
  %call76 = call ptr @address_space_to_flatview(ptr noundef %89)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs75, ptr noundef %88, ptr noundef %call76)
  br label %do.body77

do.body77:                                        ; preds = %do.body74
  %90 = load ptr, ptr %as.addr, align 8
  %listeners79 = getelementptr inbounds %struct.AddressSpace, ptr %90, i32 0, i32 7
  %91 = load ptr, ptr %listeners79, align 8
  store ptr %91, ptr %_listener78, align 8
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc91, %do.body77
  %92 = load ptr, ptr %_listener78, align 8
  %tobool81 = icmp ne ptr %92, null
  br i1 %tobool81, label %for.body82, label %for.end93

for.body82:                                       ; preds = %for.cond80
  %93 = load ptr, ptr %_listener78, align 8
  %log_start = getelementptr inbounds %struct.MemoryListener, ptr %93, i32 0, i32 5
  %94 = load ptr, ptr %log_start, align 8
  %tobool83 = icmp ne ptr %94, null
  br i1 %tobool83, label %if.then84, label %if.end90

if.then84:                                        ; preds = %for.body82
  %95 = load ptr, ptr %_listener78, align 8
  %log_start85 = getelementptr inbounds %struct.MemoryListener, ptr %95, i32 0, i32 5
  %96 = load ptr, ptr %log_start85, align 8
  %97 = load ptr, ptr %_listener78, align 8
  %98 = load ptr, ptr %frold, align 8
  %dirty_log_mask86 = getelementptr inbounds %struct.FlatRange, ptr %98, i32 0, i32 3
  %99 = load i8, ptr %dirty_log_mask86, align 16
  %conv87 = zext i8 %99 to i32
  %100 = load ptr, ptr %frnew, align 8
  %dirty_log_mask88 = getelementptr inbounds %struct.FlatRange, ptr %100, i32 0, i32 3
  %101 = load i8, ptr %dirty_log_mask88, align 16
  %conv89 = zext i8 %101 to i32
  call void %96(ptr noundef %97, ptr noundef %mrs75, i32 noundef %conv87, i32 noundef %conv89)
  br label %if.end90

if.end90:                                         ; preds = %if.then84, %for.body82
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90
  %102 = load ptr, ptr %_listener78, align 8
  %link_as92 = getelementptr inbounds %struct.MemoryListener, ptr %102, i32 0, i32 21
  %103 = load ptr, ptr %link_as92, align 8
  store ptr %103, ptr %_listener78, align 8
  br label %for.cond80, !llvm.loop !67

for.end93:                                        ; preds = %for.cond80
  br label %do.end94

do.end94:                                         ; preds = %for.end93
  br label %do.end95

do.end95:                                         ; preds = %do.end94
  br label %if.end96

if.end96:                                         ; preds = %do.end95, %do.end69
  %104 = load ptr, ptr %frold, align 8
  %dirty_log_mask97 = getelementptr inbounds %struct.FlatRange, ptr %104, i32 0, i32 3
  %105 = load i8, ptr %dirty_log_mask97, align 16
  %conv98 = zext i8 %105 to i32
  %106 = load ptr, ptr %frnew, align 8
  %dirty_log_mask99 = getelementptr inbounds %struct.FlatRange, ptr %106, i32 0, i32 3
  %107 = load i8, ptr %dirty_log_mask99, align 16
  %conv100 = zext i8 %107 to i32
  %not101 = xor i32 %conv100, -1
  %and102 = and i32 %conv98, %not101
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end133

if.then104:                                       ; preds = %if.end96
  br label %do.body105

do.body105:                                       ; preds = %if.then104
  %108 = load ptr, ptr %frnew, align 8
  %109 = load ptr, ptr %as.addr, align 8
  %call107 = call ptr @address_space_to_flatview(ptr noundef %109)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs106, ptr noundef %108, ptr noundef %call107)
  br label %do.body108

do.body108:                                       ; preds = %do.body105
  %110 = load ptr, ptr %as.addr, align 8
  %listeners110 = getelementptr inbounds %struct.AddressSpace, ptr %110, i32 0, i32 7
  %tql_prev111 = getelementptr inbounds %struct.QTailQLink, ptr %listeners110, i32 0, i32 1
  %111 = load ptr, ptr %tql_prev111, align 8
  %tql_prev112 = getelementptr inbounds %struct.QTailQLink, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %tql_prev112, align 8
  %tql_next113 = getelementptr inbounds %struct.QTailQLink, ptr %112, i32 0, i32 0
  %113 = load ptr, ptr %tql_next113, align 8
  store ptr %113, ptr %_listener109, align 8
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc125, %do.body108
  %114 = load ptr, ptr %_listener109, align 8
  %tobool115 = icmp ne ptr %114, null
  br i1 %tobool115, label %for.body116, label %for.end130

for.body116:                                      ; preds = %for.cond114
  %115 = load ptr, ptr %_listener109, align 8
  %log_stop = getelementptr inbounds %struct.MemoryListener, ptr %115, i32 0, i32 6
  %116 = load ptr, ptr %log_stop, align 8
  %tobool117 = icmp ne ptr %116, null
  br i1 %tobool117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %for.body116
  %117 = load ptr, ptr %_listener109, align 8
  %log_stop119 = getelementptr inbounds %struct.MemoryListener, ptr %117, i32 0, i32 6
  %118 = load ptr, ptr %log_stop119, align 8
  %119 = load ptr, ptr %_listener109, align 8
  %120 = load ptr, ptr %frold, align 8
  %dirty_log_mask120 = getelementptr inbounds %struct.FlatRange, ptr %120, i32 0, i32 3
  %121 = load i8, ptr %dirty_log_mask120, align 16
  %conv121 = zext i8 %121 to i32
  %122 = load ptr, ptr %frnew, align 8
  %dirty_log_mask122 = getelementptr inbounds %struct.FlatRange, ptr %122, i32 0, i32 3
  %123 = load i8, ptr %dirty_log_mask122, align 16
  %conv123 = zext i8 %123 to i32
  call void %118(ptr noundef %119, ptr noundef %mrs106, i32 noundef %conv121, i32 noundef %conv123)
  br label %if.end124

if.end124:                                        ; preds = %if.then118, %for.body116
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %124 = load ptr, ptr %_listener109, align 8
  %link_as126 = getelementptr inbounds %struct.MemoryListener, ptr %124, i32 0, i32 21
  %tql_prev127 = getelementptr inbounds %struct.QTailQLink, ptr %link_as126, i32 0, i32 1
  %125 = load ptr, ptr %tql_prev127, align 8
  %tql_prev128 = getelementptr inbounds %struct.QTailQLink, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %tql_prev128, align 8
  %tql_next129 = getelementptr inbounds %struct.QTailQLink, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %tql_next129, align 8
  store ptr %127, ptr %_listener109, align 8
  br label %for.cond114, !llvm.loop !68

for.end130:                                       ; preds = %for.cond114
  br label %do.end131

do.end131:                                        ; preds = %for.end130
  br label %do.end132

do.end132:                                        ; preds = %do.end131
  br label %if.end133

if.end133:                                        ; preds = %do.end132, %if.end96
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then49
  %128 = load i32, ptr %iold, align 4
  %inc135 = add i32 %128, 1
  store i32 %inc135, ptr %iold, align 4
  %129 = load i32, ptr %inew, align 4
  %inc136 = add i32 %129, 1
  store i32 %inc136, ptr %inew, align 4
  br label %if.end160

if.else137:                                       ; preds = %land.lhs.true47, %land.lhs.true45, %if.else43
  %130 = load i8, ptr %adding.addr, align 1
  %tobool138 = trunc i8 %130 to i1
  br i1 %tobool138, label %if.then139, label %if.end158

if.then139:                                       ; preds = %if.else137
  br label %do.body140

do.body140:                                       ; preds = %if.then139
  %131 = load ptr, ptr %frnew, align 8
  %132 = load ptr, ptr %as.addr, align 8
  %call142 = call ptr @address_space_to_flatview(ptr noundef %132)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs141, ptr noundef %131, ptr noundef %call142)
  br label %do.body143

do.body143:                                       ; preds = %do.body140
  %133 = load ptr, ptr %as.addr, align 8
  %listeners145 = getelementptr inbounds %struct.AddressSpace, ptr %133, i32 0, i32 7
  %134 = load ptr, ptr %listeners145, align 8
  store ptr %134, ptr %_listener144, align 8
  br label %for.cond146

for.cond146:                                      ; preds = %for.inc153, %do.body143
  %135 = load ptr, ptr %_listener144, align 8
  %tobool147 = icmp ne ptr %135, null
  br i1 %tobool147, label %for.body148, label %for.end155

for.body148:                                      ; preds = %for.cond146
  %136 = load ptr, ptr %_listener144, align 8
  %region_add = getelementptr inbounds %struct.MemoryListener, ptr %136, i32 0, i32 2
  %137 = load ptr, ptr %region_add, align 8
  %tobool149 = icmp ne ptr %137, null
  br i1 %tobool149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %for.body148
  %138 = load ptr, ptr %_listener144, align 8
  %region_add151 = getelementptr inbounds %struct.MemoryListener, ptr %138, i32 0, i32 2
  %139 = load ptr, ptr %region_add151, align 8
  %140 = load ptr, ptr %_listener144, align 8
  call void %139(ptr noundef %140, ptr noundef %mrs141)
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %for.body148
  br label %for.inc153

for.inc153:                                       ; preds = %if.end152
  %141 = load ptr, ptr %_listener144, align 8
  %link_as154 = getelementptr inbounds %struct.MemoryListener, ptr %141, i32 0, i32 21
  %142 = load ptr, ptr %link_as154, align 8
  store ptr %142, ptr %_listener144, align 8
  br label %for.cond146, !llvm.loop !69

for.end155:                                       ; preds = %for.cond146
  br label %do.end156

do.end156:                                        ; preds = %for.end155
  br label %do.end157

do.end157:                                        ; preds = %do.end156
  %143 = load ptr, ptr %frnew, align 8
  %144 = load ptr, ptr %as.addr, align 8
  call void @flat_range_coalesced_io_add(ptr noundef %143, ptr noundef %144)
  br label %if.end158

if.end158:                                        ; preds = %do.end157, %if.else137
  %145 = load i32, ptr %inew, align 4
  %inc159 = add i32 %145, 1
  store i32 %inc159, ptr %inew, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.end158, %if.end134
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end42
  br label %while.cond, !llvm.loop !70

while.end:                                        ; preds = %lor.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @flatrange_equal(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mr = getelementptr inbounds %struct.FlatRange, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mr, align 16
  %2 = load ptr, ptr %b.addr, align 8
  %mr1 = getelementptr inbounds %struct.FlatRange, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mr1, align 16
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %addr = getelementptr inbounds %struct.FlatRange, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %b.addr, align 8
  %addr2 = getelementptr inbounds %struct.FlatRange, ptr %5, i32 0, i32 2
  %call = call zeroext i1 @addrrange_equal(ptr noundef byval(%struct.AddrRange) align 16 %addr, ptr noundef byval(%struct.AddrRange) align 16 %addr2)
  br i1 %call, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %a.addr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %offset_in_region, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %offset_in_region4 = getelementptr inbounds %struct.FlatRange, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %offset_in_region4, align 8
  %cmp5 = icmp eq i64 %7, %9
  br i1 %cmp5, label %land.lhs.true6, label %land.end

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %10 = load ptr, ptr %a.addr, align 8
  %romd_mode = getelementptr inbounds %struct.FlatRange, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %romd_mode, align 1
  %tobool = trunc i8 %11 to i1
  %conv = zext i1 %tobool to i32
  %12 = load ptr, ptr %b.addr, align 8
  %romd_mode7 = getelementptr inbounds %struct.FlatRange, ptr %12, i32 0, i32 4
  %13 = load i8, ptr %romd_mode7, align 1
  %tobool8 = trunc i8 %13 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  br i1 %cmp10, label %land.lhs.true12, label %land.end

land.lhs.true12:                                  ; preds = %land.lhs.true6
  %14 = load ptr, ptr %a.addr, align 8
  %readonly = getelementptr inbounds %struct.FlatRange, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %readonly, align 2
  %tobool13 = trunc i8 %15 to i1
  %conv14 = zext i1 %tobool13 to i32
  %16 = load ptr, ptr %b.addr, align 8
  %readonly15 = getelementptr inbounds %struct.FlatRange, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %readonly15, align 2
  %tobool16 = trunc i8 %17 to i1
  %conv17 = zext i1 %tobool16 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  br i1 %cmp18, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true12
  %18 = load ptr, ptr %a.addr, align 8
  %nonvolatile = getelementptr inbounds %struct.FlatRange, ptr %18, i32 0, i32 6
  %19 = load i8, ptr %nonvolatile, align 1
  %tobool21 = trunc i8 %19 to i1
  %conv22 = zext i1 %tobool21 to i32
  %20 = load ptr, ptr %b.addr, align 8
  %nonvolatile23 = getelementptr inbounds %struct.FlatRange, ptr %20, i32 0, i32 6
  %21 = load i8, ptr %nonvolatile23, align 1
  %tobool24 = trunc i8 %21 to i1
  %conv25 = zext i1 %tobool24 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true20
  %22 = load ptr, ptr %a.addr, align 8
  %unmergeable = getelementptr inbounds %struct.FlatRange, ptr %22, i32 0, i32 7
  %23 = load i8, ptr %unmergeable, align 4
  %tobool28 = trunc i8 %23 to i1
  %conv29 = zext i1 %tobool28 to i32
  %24 = load ptr, ptr %b.addr, align 8
  %unmergeable30 = getelementptr inbounds %struct.FlatRange, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %unmergeable30, align 4
  %tobool31 = trunc i8 %25 to i1
  %conv32 = zext i1 %tobool31 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true20, %land.lhs.true12, %land.lhs.true6, %land.lhs.true3, %land.lhs.true, %entry
  %26 = phi i1 [ false, %land.lhs.true20 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp33, %land.rhs ]
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flat_range_coalesced_io_del(ptr noundef %fr, ptr noundef %as) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %cmr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %mr = getelementptr inbounds %struct.FlatRange, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mr, align 16
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 32
  %2 = load ptr, ptr %coalesced, align 8
  store ptr %2, ptr %cmr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %cmr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %fr.addr, align 8
  %5 = load ptr, ptr %as.addr, align 8
  %6 = load ptr, ptr %cmr, align 8
  call void @flat_range_coalesced_io_notify(ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %cmr, align 8
  %link = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %link, align 16
  store ptr %8, ptr %cmr, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flat_range_coalesced_io_add(ptr noundef %fr, ptr noundef %as) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %cmr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  %mr1 = getelementptr inbounds %struct.FlatRange, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mr1, align 16
  store ptr %1, ptr %mr, align 8
  %2 = load ptr, ptr %mr, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 32
  %3 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %coalesced2 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 32
  %5 = load ptr, ptr %coalesced2, align 8
  store ptr %5, ptr %cmr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %cmr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %fr.addr, align 8
  %8 = load ptr, ptr %as.addr, align 8
  %9 = load ptr, ptr %cmr, align 8
  call void @flat_range_coalesced_io_notify(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %cmr, align 8
  %link = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %link, align 16
  store ptr %11, ptr %cmr, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @addrrange_equal(ptr noundef byval(%struct.AddrRange) align 16 %r1, ptr noundef byval(%struct.AddrRange) align 16 %r2) #0 {
entry:
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %start = getelementptr inbounds %struct.AddrRange, ptr %r1, i32 0, i32 0
  %0 = load i128, ptr %start, align 16
  %start1 = getelementptr inbounds %struct.AddrRange, ptr %r2, i32 0, i32 0
  %1 = load i128, ptr %start1, align 16
  store i128 %0, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  store i128 %1, ptr %coerce2, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call zeroext i1 @int128_eq(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %size = getelementptr inbounds %struct.AddrRange, ptr %r1, i32 0, i32 1
  %10 = load i128, ptr %size, align 16
  %size3 = getelementptr inbounds %struct.AddrRange, ptr %r2, i32 0, i32 1
  %11 = load i128, ptr %size3, align 16
  store i128 %10, ptr %coerce4, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i128 %11, ptr %coerce5, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call6 = call zeroext i1 @int128_eq(i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %20 = phi i1 [ false, %entry ], [ %call6, %land.rhs ]
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flat_range_coalesced_io_notify(ptr noundef %fr, ptr noundef %as, ptr noundef %cmr, i1 noundef zeroext %add) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %cmr.addr = alloca ptr, align 8
  %add.addr = alloca i8, align 1
  %tmp = alloca %struct.AddrRange, align 16
  %tmp1 = alloca %struct.AddrRange, align 16
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %tmp10 = alloca %struct.AddrRange, align 16
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %_listener = alloca ptr, align 8
  %coerce20 = alloca i128, align 16
  %coerce22 = alloca i128, align 16
  %mrs27 = alloca %struct.MemoryRegionSection, align 16
  %_listener30 = alloca ptr, align 8
  %coerce40 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  store ptr %fr, ptr %fr.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %cmr, ptr %cmr.addr, align 8
  %frombool = zext i1 %add to i8
  store i8 %frombool, ptr %add.addr, align 1
  %0 = load ptr, ptr %cmr.addr, align 8
  %addr = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fr.addr, align 8
  %addr2 = getelementptr inbounds %struct.FlatRange, ptr %1, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr2, i32 0, i32 0
  %2 = load i128, ptr %start, align 16
  %3 = load ptr, ptr %fr.addr, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset_in_region, align 8
  %call = call { i64, i64 } @int128_make64(i64 noundef %4)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  store i128 %2, ptr %coerce3, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i128 %9, ptr %coerce4, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call5 = call { i64, i64 } @int128_sub(i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %call5, 0
  store i64 %19, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %call5, 1
  store i64 %21, ptr %20, align 8
  %22 = load i128, ptr %coerce6, align 16
  store i128 %22, ptr %coerce7, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @addrrange_shift(ptr sret(%struct.AddrRange) align 16 %tmp1, ptr noundef byval(%struct.AddrRange) align 16 %addr, i64 noundef %24, i64 noundef %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %tmp1, i64 32, i1 false)
  %27 = load ptr, ptr %fr.addr, align 8
  %addr8 = getelementptr inbounds %struct.FlatRange, ptr %27, i32 0, i32 2
  %call9 = call zeroext i1 @addrrange_intersects(ptr noundef byval(%struct.AddrRange) align 16 %tmp, ptr noundef byval(%struct.AddrRange) align 16 %addr8)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end54

if.end:                                           ; preds = %entry
  %28 = load ptr, ptr %fr.addr, align 8
  %addr11 = getelementptr inbounds %struct.FlatRange, ptr %28, i32 0, i32 2
  call void @addrrange_intersection(ptr sret(%struct.AddrRange) align 16 %tmp10, ptr noundef byval(%struct.AddrRange) align 16 %tmp, ptr noundef byval(%struct.AddrRange) align 16 %addr11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 16 %tmp10, i64 32, i1 false)
  %29 = load i8, ptr %add.addr, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then12
  %30 = load ptr, ptr %fr.addr, align 8
  %31 = load ptr, ptr %as.addr, align 8
  %call13 = call ptr @address_space_to_flatview(ptr noundef %31)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs, ptr noundef %30, ptr noundef %call13)
  br label %do.body14

do.body14:                                        ; preds = %do.body
  %32 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %listeners, align 8
  store ptr %33, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body14
  %34 = load ptr, ptr %_listener, align 8
  %tobool15 = icmp ne ptr %34, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %_listener, align 8
  %coalesced_io_add = getelementptr inbounds %struct.MemoryListener, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %coalesced_io_add, align 8
  %tobool16 = icmp ne ptr %36, null
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  %37 = load ptr, ptr %_listener, align 8
  %coalesced_io_add18 = getelementptr inbounds %struct.MemoryListener, ptr %37, i32 0, i32 15
  %38 = load ptr, ptr %coalesced_io_add18, align 8
  %39 = load ptr, ptr %_listener, align 8
  %start19 = getelementptr inbounds %struct.AddrRange, ptr %tmp, i32 0, i32 0
  %40 = load i128, ptr %start19, align 16
  store i128 %40, ptr %coerce20, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call21 = call i64 @int128_get64(i64 noundef %42, i64 noundef %44)
  %size = getelementptr inbounds %struct.AddrRange, ptr %tmp, i32 0, i32 1
  %45 = load i128, ptr %size, align 16
  store i128 %45, ptr %coerce22, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call23 = call i64 @int128_get64(i64 noundef %47, i64 noundef %49)
  call void %38(ptr noundef %39, ptr noundef %mrs, i64 noundef %call21, i64 noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %50 = load ptr, ptr %_listener, align 8
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %50, i32 0, i32 21
  %51 = load ptr, ptr %link_as, align 8
  store ptr %51, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %do.end25

do.end25:                                         ; preds = %do.end
  br label %if.end54

if.else:                                          ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %if.else
  %52 = load ptr, ptr %fr.addr, align 8
  %53 = load ptr, ptr %as.addr, align 8
  %call28 = call ptr @address_space_to_flatview(ptr noundef %53)
  call void @section_from_flat_range(ptr sret(%struct.MemoryRegionSection) align 16 %mrs27, ptr noundef %52, ptr noundef %call28)
  br label %do.body29

do.body29:                                        ; preds = %do.body26
  %54 = load ptr, ptr %as.addr, align 8
  %listeners31 = getelementptr inbounds %struct.AddressSpace, ptr %54, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %listeners31, i32 0, i32 1
  %55 = load ptr, ptr %tql_prev, align 8
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %tql_prev32, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %tql_next, align 8
  store ptr %57, ptr %_listener30, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc46, %do.body29
  %58 = load ptr, ptr %_listener30, align 8
  %tobool34 = icmp ne ptr %58, null
  br i1 %tobool34, label %for.body35, label %for.end51

for.body35:                                       ; preds = %for.cond33
  %59 = load ptr, ptr %_listener30, align 8
  %coalesced_io_del = getelementptr inbounds %struct.MemoryListener, ptr %59, i32 0, i32 16
  %60 = load ptr, ptr %coalesced_io_del, align 8
  %tobool36 = icmp ne ptr %60, null
  br i1 %tobool36, label %if.then37, label %if.end45

if.then37:                                        ; preds = %for.body35
  %61 = load ptr, ptr %_listener30, align 8
  %coalesced_io_del38 = getelementptr inbounds %struct.MemoryListener, ptr %61, i32 0, i32 16
  %62 = load ptr, ptr %coalesced_io_del38, align 8
  %63 = load ptr, ptr %_listener30, align 8
  %start39 = getelementptr inbounds %struct.AddrRange, ptr %tmp, i32 0, i32 0
  %64 = load i128, ptr %start39, align 16
  store i128 %64, ptr %coerce40, align 16
  %65 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %call41 = call i64 @int128_get64(i64 noundef %66, i64 noundef %68)
  %size42 = getelementptr inbounds %struct.AddrRange, ptr %tmp, i32 0, i32 1
  %69 = load i128, ptr %size42, align 16
  store i128 %69, ptr %coerce43, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %71 = load i64, ptr %70, align 16
  %72 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %call44 = call i64 @int128_get64(i64 noundef %71, i64 noundef %73)
  call void %62(ptr noundef %63, ptr noundef %mrs27, i64 noundef %call41, i64 noundef %call44)
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %for.body35
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %74 = load ptr, ptr %_listener30, align 8
  %link_as47 = getelementptr inbounds %struct.MemoryListener, ptr %74, i32 0, i32 21
  %tql_prev48 = getelementptr inbounds %struct.QTailQLink, ptr %link_as47, i32 0, i32 1
  %75 = load ptr, ptr %tql_prev48, align 8
  %tql_prev49 = getelementptr inbounds %struct.QTailQLink, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %tql_prev49, align 8
  %tql_next50 = getelementptr inbounds %struct.QTailQLink, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %tql_next50, align 8
  store ptr %77, ptr %_listener30, align 8
  br label %for.cond33, !llvm.loop !74

for.end51:                                        ; preds = %for.cond33
  br label %do.end52

do.end52:                                         ; preds = %for.end51
  br label %do.end53

do.end53:                                         ; preds = %do.end52
  br label %if.end54

if.end54:                                         ; preds = %do.end53, %do.end25, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @addrrange_shift(ptr noalias sret(%struct.AddrRange) align 16 %agg.result, ptr noundef byval(%struct.AddrRange) align 16 %range, i64 noundef %delta.coerce0, i64 noundef %delta.coerce1) #0 {
entry:
  %delta = alloca i128, align 16
  %delta.addr = alloca i128, align 16
  %coerce = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 0
  store i64 %delta.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 1
  store i64 %delta.coerce1, ptr %1, align 8
  %delta1 = load i128, ptr %delta, align 16
  store i128 %delta1, ptr %delta.addr, align 16
  %start = getelementptr inbounds %struct.AddrRange, ptr %range, i32 0, i32 0
  %2 = load i128, ptr %delta.addr, align 16
  store i128 %2, ptr %coerce, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @int128_addto(ptr noundef %start, i64 noundef %4, i64 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %range, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_add_del_ioeventfds(ptr noundef %as, ptr noundef %fds_new, i32 noundef %fds_new_nb, ptr noundef %fds_old, i32 noundef %fds_old_nb) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %fds_new.addr = alloca ptr, align 8
  %fds_new_nb.addr = alloca i32, align 4
  %fds_old.addr = alloca ptr, align 8
  %fds_old_nb.addr = alloca i32, align 4
  %iold = alloca i32, align 4
  %inew = alloca i32, align 4
  %fd = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %.compoundliteral = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  %_listener = alloca ptr, align 8
  %.compoundliteral28 = alloca %struct.MemoryRegionSection, align 16
  %coerce39 = alloca i128, align 16
  %_listener45 = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %fds_new, ptr %fds_new.addr, align 8
  store i32 %fds_new_nb, ptr %fds_new_nb.addr, align 4
  store ptr %fds_old, ptr %fds_old.addr, align 8
  store i32 %fds_old_nb, ptr %fds_old_nb.addr, align 4
  store i32 0, ptr %inew, align 4
  store i32 0, ptr %iold, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end71, %entry
  %0 = load i32, ptr %iold, align 4
  %1 = load i32, ptr %fds_old_nb.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %2 = load i32, ptr %inew, align 4
  %3 = load i32, ptr %fds_new_nb.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp1, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %5 = load i32, ptr %iold, align 4
  %6 = load i32, ptr %fds_old_nb.addr, align 4
  %cmp2 = icmp ult i32 %5, %6
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %7 = load i32, ptr %inew, align 4
  %8 = load i32, ptr %fds_new_nb.addr, align 4
  %cmp3 = icmp eq i32 %7, %8
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %9 = load ptr, ptr %fds_old.addr, align 8
  %10 = load i32, ptr %iold, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %9, i64 %idxprom
  %11 = load ptr, ptr %fds_new.addr, align 8
  %12 = load i32, ptr %inew, align 4
  %idxprom4 = zext i32 %12 to i64
  %arrayidx5 = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %idxprom4
  %call = call zeroext i1 @memory_region_ioeventfd_before(ptr noundef %arrayidx, ptr noundef %arrayidx5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %13 = load ptr, ptr %fds_old.addr, align 8
  %14 = load i32, ptr %iold, align 4
  %idxprom6 = zext i32 %14 to i64
  %arrayidx7 = getelementptr %struct.MemoryRegionIoeventfd, ptr %13, i64 %idxprom6
  store ptr %arrayidx7, ptr %fd, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 0
  %15 = load ptr, ptr %fd, align 8
  %addr = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %15, i32 0, i32 0
  %size8 = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 1
  %16 = load i128, ptr %size8, align 16
  store i128 %16, ptr %size, align 16
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 1
  store ptr null, ptr %mr, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 2
  %17 = load ptr, ptr %as.addr, align 8
  %call9 = call ptr @address_space_to_flatview(ptr noundef %17)
  store ptr %call9, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 3
  store i64 0, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 4
  %18 = load ptr, ptr %fd, align 8
  %addr10 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %18, i32 0, i32 0
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr10, i32 0, i32 0
  %19 = load i128, ptr %start, align 16
  store i128 %19, ptr %coerce, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call11 = call i64 @int128_get64(i64 noundef %21, i64 noundef %23)
  store i64 %call11, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %.compoundliteral, i64 64, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.then
  %24 = load ptr, ptr %as.addr, align 8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %listeners, align 8
  store ptr %25, ptr %_listener, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %26 = load ptr, ptr %_listener, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %_listener, align 8
  %eventfd_del = getelementptr inbounds %struct.MemoryListener, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %eventfd_del, align 8
  %tobool12 = icmp ne ptr %28, null
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body
  %29 = load ptr, ptr %_listener, align 8
  %eventfd_del14 = getelementptr inbounds %struct.MemoryListener, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %eventfd_del14, align 8
  %31 = load ptr, ptr %_listener, align 8
  %32 = load ptr, ptr %fd, align 8
  %match_data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %match_data, align 16
  %tobool15 = trunc i8 %33 to i1
  %34 = load ptr, ptr %fd, align 8
  %data = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %data, align 8
  %36 = load ptr, ptr %fd, align 8
  %e = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %e, align 16
  call void %30(ptr noundef %31, ptr noundef %section, i1 noundef zeroext %tobool15, i64 noundef %35, ptr noundef %37)
  br label %if.end

if.end:                                           ; preds = %if.then13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %38 = load ptr, ptr %_listener, align 8
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %38, i32 0, i32 21
  %39 = load ptr, ptr %link_as, align 8
  store ptr %39, ptr %_listener, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %40 = load i32, ptr %iold, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %iold, align 4
  br label %if.end71

if.else:                                          ; preds = %lor.lhs.false, %while.body
  %41 = load i32, ptr %inew, align 4
  %42 = load i32, ptr %fds_new_nb.addr, align 4
  %cmp16 = icmp ult i32 %41, %42
  br i1 %cmp16, label %land.lhs.true17, label %if.else67

land.lhs.true17:                                  ; preds = %if.else
  %43 = load i32, ptr %iold, align 4
  %44 = load i32, ptr %fds_old_nb.addr, align 4
  %cmp18 = icmp eq i32 %43, %44
  br i1 %cmp18, label %if.then25, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true17
  %45 = load ptr, ptr %fds_new.addr, align 8
  %46 = load i32, ptr %inew, align 4
  %idxprom20 = zext i32 %46 to i64
  %arrayidx21 = getelementptr %struct.MemoryRegionIoeventfd, ptr %45, i64 %idxprom20
  %47 = load ptr, ptr %fds_old.addr, align 8
  %48 = load i32, ptr %iold, align 4
  %idxprom22 = zext i32 %48 to i64
  %arrayidx23 = getelementptr %struct.MemoryRegionIoeventfd, ptr %47, i64 %idxprom22
  %call24 = call zeroext i1 @memory_region_ioeventfd_before(ptr noundef %arrayidx21, ptr noundef %arrayidx23)
  br i1 %call24, label %if.then25, label %if.else67

if.then25:                                        ; preds = %lor.lhs.false19, %land.lhs.true17
  %49 = load ptr, ptr %fds_new.addr, align 8
  %50 = load i32, ptr %inew, align 4
  %idxprom26 = zext i32 %50 to i64
  %arrayidx27 = getelementptr %struct.MemoryRegionIoeventfd, ptr %49, i64 %idxprom26
  store ptr %arrayidx27, ptr %fd, align 8
  %size29 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 0
  %51 = load ptr, ptr %fd, align 8
  %addr30 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %51, i32 0, i32 0
  %size31 = getelementptr inbounds %struct.AddrRange, ptr %addr30, i32 0, i32 1
  %52 = load i128, ptr %size31, align 16
  store i128 %52, ptr %size29, align 16
  %mr32 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 1
  store ptr null, ptr %mr32, align 16
  %fv33 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 2
  %53 = load ptr, ptr %as.addr, align 8
  %call34 = call ptr @address_space_to_flatview(ptr noundef %53)
  store ptr %call34, ptr %fv33, align 8
  %offset_within_region35 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 3
  store i64 0, ptr %offset_within_region35, align 16
  %offset_within_address_space36 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 4
  %54 = load ptr, ptr %fd, align 8
  %addr37 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %54, i32 0, i32 0
  %start38 = getelementptr inbounds %struct.AddrRange, ptr %addr37, i32 0, i32 0
  %55 = load i128, ptr %start38, align 16
  store i128 %55, ptr %coerce39, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call40 = call i64 @int128_get64(i64 noundef %57, i64 noundef %59)
  store i64 %call40, ptr %offset_within_address_space36, align 8
  %readonly41 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 5
  store i8 0, ptr %readonly41, align 16
  %nonvolatile42 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 6
  store i8 0, ptr %nonvolatile42, align 1
  %unmergeable43 = getelementptr inbounds %struct.MemoryRegionSection, ptr %.compoundliteral28, i32 0, i32 7
  store i8 0, ptr %unmergeable43, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %.compoundliteral28, i64 64, i1 false)
  br label %do.body44

do.body44:                                        ; preds = %if.then25
  %60 = load ptr, ptr %as.addr, align 8
  %listeners46 = getelementptr inbounds %struct.AddressSpace, ptr %60, i32 0, i32 7
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %listeners46, i32 0, i32 1
  %61 = load ptr, ptr %tql_prev, align 8
  %tql_prev47 = getelementptr inbounds %struct.QTailQLink, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %tql_prev47, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %tql_next, align 8
  store ptr %63, ptr %_listener45, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc59, %do.body44
  %64 = load ptr, ptr %_listener45, align 8
  %tobool49 = icmp ne ptr %64, null
  br i1 %tobool49, label %for.body50, label %for.end64

for.body50:                                       ; preds = %for.cond48
  %65 = load ptr, ptr %_listener45, align 8
  %eventfd_add = getelementptr inbounds %struct.MemoryListener, ptr %65, i32 0, i32 13
  %66 = load ptr, ptr %eventfd_add, align 8
  %tobool51 = icmp ne ptr %66, null
  br i1 %tobool51, label %if.then52, label %if.end58

if.then52:                                        ; preds = %for.body50
  %67 = load ptr, ptr %_listener45, align 8
  %eventfd_add53 = getelementptr inbounds %struct.MemoryListener, ptr %67, i32 0, i32 13
  %68 = load ptr, ptr %eventfd_add53, align 8
  %69 = load ptr, ptr %_listener45, align 8
  %70 = load ptr, ptr %fd, align 8
  %match_data54 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %70, i32 0, i32 1
  %71 = load i8, ptr %match_data54, align 16
  %tobool55 = trunc i8 %71 to i1
  %72 = load ptr, ptr %fd, align 8
  %data56 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %72, i32 0, i32 2
  %73 = load i64, ptr %data56, align 8
  %74 = load ptr, ptr %fd, align 8
  %e57 = getelementptr inbounds %struct.MemoryRegionIoeventfd, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %e57, align 16
  call void %68(ptr noundef %69, ptr noundef %section, i1 noundef zeroext %tobool55, i64 noundef %73, ptr noundef %75)
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %for.body50
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %76 = load ptr, ptr %_listener45, align 8
  %link_as60 = getelementptr inbounds %struct.MemoryListener, ptr %76, i32 0, i32 21
  %tql_prev61 = getelementptr inbounds %struct.QTailQLink, ptr %link_as60, i32 0, i32 1
  %77 = load ptr, ptr %tql_prev61, align 8
  %tql_prev62 = getelementptr inbounds %struct.QTailQLink, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %tql_prev62, align 8
  %tql_next63 = getelementptr inbounds %struct.QTailQLink, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %tql_next63, align 8
  store ptr %79, ptr %_listener45, align 8
  br label %for.cond48, !llvm.loop !76

for.end64:                                        ; preds = %for.cond48
  br label %do.end65

do.end65:                                         ; preds = %for.end64
  %80 = load i32, ptr %inew, align 4
  %inc66 = add i32 %80, 1
  store i32 %inc66, ptr %inew, align 4
  br label %if.end70

if.else67:                                        ; preds = %lor.lhs.false19, %if.else
  %81 = load i32, ptr %iold, align 4
  %inc68 = add i32 %81, 1
  store i32 %inc68, ptr %iold, align 4
  %82 = load i32, ptr %inew, align 4
  %inc69 = add i32 %82, 1
  store i32 %inc69, ptr %inew, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else67, %do.end65
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %do.end
  br label %while.cond, !llvm.loop !77

while.end:                                        ; preds = %lor.end
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_escape_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %escaped = alloca ptr, align 8
  %q = alloca ptr, align 8
  %c = alloca i8, align 1
  %bytes = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %bytes, align 8
  %0 = load ptr, ptr %name.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load i8, ptr %3, align 1
  %call = call zeroext i1 @memory_region_need_escape(i8 noundef signext %4)
  %cond = select i1 %call, i32 4, i32 1
  %conv = sext i32 %cond to i64
  %5 = load i64, ptr %bytes, align 8
  %add = add i64 %5, %conv
  store i64 %add, ptr %bytes, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %bytes, align 8
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp eq i64 %7, %sub.ptr.sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %bytes, align 8
  %add2 = add i64 %11, 1
  %conv3 = trunc i64 %add2 to i32
  %call4 = call ptr @g_memdup(ptr noundef %10, i32 noundef %conv3) #17
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %12 = load i64, ptr %bytes, align 8
  %add5 = add i64 %12, 1
  %call6 = call noalias ptr @g_malloc(i64 noundef %add5) #16
  store ptr %call6, ptr %escaped, align 8
  %13 = load ptr, ptr %name.addr, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %escaped, align 8
  store ptr %14, ptr %q, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc24, %if.end
  %15 = load ptr, ptr %p, align 8
  %16 = load i8, ptr %15, align 1
  %tobool8 = icmp ne i8 %16, 0
  br i1 %tobool8, label %for.body9, label %for.end26

for.body9:                                        ; preds = %for.cond7
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c, align 1
  %19 = load i8, ptr %c, align 1
  %call10 = call zeroext i1 @memory_region_need_escape(i8 noundef signext %19)
  %lnot = xor i1 %call10, true
  %lnot11 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot11 to i32
  %conv12 = sext i32 %lnot.ext to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %for.body9
  %20 = load ptr, ptr %q, align 8
  %incdec.ptr15 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr15, ptr %q, align 8
  store i8 92, ptr %20, align 1
  %21 = load ptr, ptr %q, align 8
  %incdec.ptr16 = getelementptr i8, ptr %21, i32 1
  store ptr %incdec.ptr16, ptr %q, align 8
  store i8 120, ptr %21, align 1
  %22 = load i8, ptr %c, align 1
  %conv17 = zext i8 %22 to i32
  %shr = ashr i32 %conv17, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [17 x i8], ptr @.str.54, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx, align 1
  %24 = load ptr, ptr %q, align 8
  %incdec.ptr18 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr18, ptr %q, align 8
  store i8 %23, ptr %24, align 1
  %25 = load i8, ptr %c, align 1
  %conv19 = zext i8 %25 to i32
  %and = and i32 %conv19, 15
  %idxprom20 = sext i32 %and to i64
  %arrayidx21 = getelementptr [17 x i8], ptr @.str.54, i64 0, i64 %idxprom20
  %26 = load i8, ptr %arrayidx21, align 1
  store i8 %26, ptr %c, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %for.body9
  %27 = load i8, ptr %c, align 1
  %28 = load ptr, ptr %q, align 8
  %incdec.ptr23 = getelementptr i8, ptr %28, i32 1
  store ptr %incdec.ptr23, ptr %q, align 8
  store i8 %27, ptr %28, align 1
  br label %for.inc24

for.inc24:                                        ; preds = %if.end22
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr i8, ptr %29, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  br label %for.cond7, !llvm.loop !79

for.end26:                                        ; preds = %for.cond7
  %30 = load ptr, ptr %q, align 8
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %escaped, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end26, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare ptr @container_get(ptr noundef, ptr noundef) #2

declare ptr @qdev_get_machine() #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_need_escape(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv2 = sext i8 %1 to i32
  %cmp3 = icmp eq i32 %conv2, 91
  br i1 %cmp3, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp eq i32 %conv6, 92
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %3 = load i8, ptr %c.addr, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 93
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp10, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_read_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %abs_addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %ops, align 16
  %read = getelementptr inbounds %struct.MemoryRegionOps, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %read, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %opaque, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %call = call i64 %2(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  store i64 %call, ptr %tmp, align 8
  %7 = load ptr, ptr %mr.addr, align 8
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @get_cpu_index()
  %9 = load ptr, ptr %mr.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %tmp, align 8
  %12 = load i32, ptr %size.addr, align 4
  call void @trace_memory_region_subpage_read(i32 noundef %call1, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end11

if.else:                                          ; preds = %entry
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %13, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %14 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %conv5 = zext i16 %14 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %mr.addr, align 8
  %16 = load i64, ptr %addr.addr, align 8
  %call8 = call i64 @memory_region_to_absolute_addr(ptr noundef %15, i64 noundef %16)
  store i64 %call8, ptr %abs_addr, align 8
  %call9 = call i32 @get_cpu_index()
  %17 = load ptr, ptr %mr.addr, align 8
  %18 = load i64, ptr %abs_addr, align 8
  %19 = load i64, ptr %tmp, align 8
  %20 = load i32, ptr %size.addr, align 4
  %21 = load ptr, ptr %mr.addr, align 8
  %call10 = call ptr @memory_region_name(ptr noundef %21)
  call void @trace_memory_region_ops_read(i32 noundef %call9, ptr noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %20, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load i32, ptr %shift.addr, align 4
  %24 = load i64, ptr %mask.addr, align 8
  %25 = load i64, ptr %tmp, align 8
  call void @memory_region_shift_read_access(ptr noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %25)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_read_with_attrs_accessor(ptr noundef %mr, i64 noundef %addr, ptr noundef %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %r = alloca i32, align 4
  %abs_addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 0, ptr %tmp, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %ops, align 16
  %read_with_attrs = getelementptr inbounds %struct.MemoryRegionOps, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %read_with_attrs, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 15
  %4 = load ptr, ptr %opaque, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 %2(ptr noundef %4, i64 noundef %5, ptr noundef %tmp, i32 noundef %6, i32 %7)
  store i32 %call, ptr %r, align 4
  %8 = load ptr, ptr %mr.addr, align 8
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i32 @get_cpu_index()
  %10 = load ptr, ptr %mr.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load i64, ptr %tmp, align 8
  %13 = load i32, ptr %size.addr, align 4
  call void @trace_memory_region_subpage_read(i32 noundef %call2, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  br label %if.end12

if.else:                                          ; preds = %entry
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool3 = icmp ne i32 %14, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %15 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %conv6 = zext i16 %15 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr %mr.addr, align 8
  %17 = load i64, ptr %addr.addr, align 8
  %call9 = call i64 @memory_region_to_absolute_addr(ptr noundef %16, i64 noundef %17)
  store i64 %call9, ptr %abs_addr, align 8
  %call10 = call i32 @get_cpu_index()
  %18 = load ptr, ptr %mr.addr, align 8
  %19 = load i64, ptr %abs_addr, align 8
  %20 = load i64, ptr %tmp, align 8
  %21 = load i32, ptr %size.addr, align 4
  %22 = load ptr, ptr %mr.addr, align 8
  %call11 = call ptr @memory_region_name(ptr noundef %22)
  call void @trace_memory_region_ops_read(i32 noundef %call10, ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %23 = load ptr, ptr %value.addr, align 8
  %24 = load i32, ptr %shift.addr, align 4
  %25 = load i64, ptr %mask.addr, align 8
  %26 = load i64, ptr %tmp, align 8
  call void @memory_region_shift_read_access(ptr noundef %23, i32 noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load i32, ptr %r, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_subpage_read(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_memory_region_subpage_read(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cpu_index() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %3 = load ptr, ptr %2, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %3, i32 0, i32 51
  %4 = load i32, ptr %cpu_index, align 8
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_region_to_absolute_addr(ptr noundef %mr, i64 noundef %offset) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %root = alloca ptr, align 8
  %abs_addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  store i64 %0, ptr %abs_addr, align 8
  %1 = load ptr, ptr %mr.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %addr, align 16
  %3 = load i64, ptr %abs_addr, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %abs_addr, align 8
  %4 = load ptr, ptr %mr.addr, align 8
  store ptr %4, ptr %root, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %5 = load ptr, ptr %root, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %root, align 8
  %container1 = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %container1, align 16
  store ptr %8, ptr %root, align 8
  %9 = load ptr, ptr %root, align 8
  %addr2 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 19
  %10 = load i64, ptr %addr2, align 16
  %11 = load i64, ptr %abs_addr, align 8
  %add3 = add i64 %11, %10
  store i64 %add3, ptr %abs_addr, align 8
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %abs_addr, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_ops_read(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size, ptr noundef %name) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_memory_region_ops_read(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_shift_read_access(ptr noundef %value, i32 noundef %shift, i64 noundef %mask, i64 noundef %tmp) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %tmp.addr = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %tmp, ptr %tmp.addr, align 8
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %tmp.addr, align 8
  %2 = load i64, ptr %mask.addr, align 8
  %and = and i64 %1, %2
  %3 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %and, %sh_prom
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %shl
  store i64 %or, ptr %4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %tmp.addr, align 8
  %7 = load i64, ptr %mask.addr, align 8
  %and1 = and i64 %6, %7
  %8 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %8
  %sh_prom2 = zext i32 %sub to i64
  %shr = lshr i64 %and1, %sh_prom2
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i64, ptr %9, align 8
  %or3 = or i64 %10, %shr
  store i64 %or3, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_memory_region_subpage_read(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %cpu_index.addr, align 4
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %value.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_memory_region_ops_read(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size, ptr noundef %name) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %cpu_index.addr, align 4
  %12 = load ptr, ptr %mr.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i64, ptr %value.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @devend_memop(i32 noundef %end) #0 {
entry:
  %end.addr = alloca i32, align 4
  %non_host_endianness = alloca i32, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 1, ptr %non_host_endianness, align 4
  %0 = load i32, ptr %end.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, i32 16, i32 0
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare i32 @event_notifier_set(ptr noundef) #2

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_big_endian(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %ops, align 16
  %endianness = getelementptr inbounds %struct.MemoryRegionOps, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %endianness, align 8
  %cmp = icmp eq i32 %2, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_region_shift_write_access(ptr noundef %value, i32 noundef %shift, i64 noundef %mask) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %shift.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %0 = load i32, ptr %shift.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shr = lshr i64 %2, %sh_prom
  %4 = load i64, ptr %mask.addr, align 8
  %and = and i64 %shr, %4
  store i64 %and, ptr %tmp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %7
  %sh_prom1 = zext i32 %sub to i64
  %shl = shl i64 %6, %sh_prom1
  %8 = load i64, ptr %mask.addr, align 8
  %and2 = and i64 %shl, %8
  store i64 %and2, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %tmp, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_subpage_write(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_memory_region_subpage_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_ops_write(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size, ptr noundef %name) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_memory_region_ops_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_memory_region_subpage_write(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %offset, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %cpu_index.addr, align 4
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %value.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_memory_region_ops_write(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size, ptr noundef %name) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
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
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %cpu_index.addr, align 4
  %12 = load ptr, ptr %mr.addr, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i64, ptr %value.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %16 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_ram_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_region_ram_device_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mr = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %host, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %size.addr, align 4
  %call = call i64 @ldn_he_p(ptr noundef %add.ptr, i32 noundef %5)
  store i64 %call, ptr %data, align 8
  %call1 = call i32 @get_cpu_index()
  %6 = load ptr, ptr %mr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %data, align 8
  %9 = load i32, ptr %size.addr, align 4
  call void @trace_memory_region_ram_device_read(i32 noundef %call1, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  %10 = load i64, ptr %data, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_ram_device_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mr, align 8
  %call = call i32 @get_cpu_index()
  %1 = load ptr, ptr %mr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @trace_memory_region_ram_device_write(i32 noundef %call, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %host, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  %9 = load i32, ptr %size.addr, align 4
  %10 = load i64, ptr %data.addr, align 8
  call void @stn_he_p(ptr noundef %add.ptr, i32 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldn_he_p(ptr noundef %ptr, i32 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldub_p(ptr noundef %1)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %retval, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @lduw_he_p(ptr noundef %2)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i32 @ldl_he_p(ptr noundef %3)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %call8 = call i64 @ldq_he_p(ptr noundef %4)
  store i64 %call8, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.64, i32 noundef 418, ptr noundef @__func__.ldn_he_p, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_ram_device_read(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_memory_region_ram_device_read(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
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
define internal void @_nocheck__trace_memory_region_ram_device_read(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %cpu_index.addr, align 4
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %value.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_ram_device_write(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %value.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_memory_region_ram_device_write(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stn_he_p(ptr noundef %ptr, i32 noundef %sz, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i64 %v, ptr %v.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 4, label %sw.bb3
    i32 8, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i64, ptr %v.addr, align 8
  %conv = trunc i64 %2 to i8
  call void @stb_p(ptr noundef %1, i8 noundef zeroext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %v.addr, align 8
  %conv2 = trunc i64 %4 to i16
  call void @stw_he_p(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @stl_he_p(ptr noundef %5, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.64, i32 noundef 418, ptr noundef @__func__.stn_he_p, ptr noundef null) #13
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_memory_region_ram_device_write(i32 noundef %cpu_index, ptr noundef %mr, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_RAM_DEVICE_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cpu_index.addr, align 4
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %value.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i32, ptr %cpu_index.addr, align 4
  %11 = load ptr, ptr %mr.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %value.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stb_p(ptr noundef %ptr, i8 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i8 %v, ptr %v.addr, align 1
  %0 = load i8, ptr %v.addr, align 1
  %1 = load ptr, ptr %ptr.addr, align 8
  store i8 %0, ptr %1, align 1
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

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) #2

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @xen_hvm_modified_memory(i64 noundef %start, i64 noundef %length) #0 {
entry:
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_memory_region_sync_dirty(ptr noundef %mr, ptr noundef %listener, i32 noundef %global) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %global.addr = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store i32 %global, ptr %global.addr, align 4
  %0 = load ptr, ptr %mr.addr, align 8
  %1 = load ptr, ptr %listener.addr, align 8
  %2 = load i32, ptr %global.addr, align 4
  call void @_nocheck__trace_memory_region_sync_dirty(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_memory_region_sync_dirty(ptr noundef %mr, ptr noundef %listener, i32 noundef %global) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %listener.addr = alloca ptr, align 8
  %global.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store i32 %global, ptr %global.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %6 = load ptr, ptr %listener.addr, align 8
  %7 = load i32, ptr %global.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %mr.addr, align 8
  %9 = load ptr, ptr %listener.addr, align 8
  %10 = load i32, ptr %global.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_gt(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp sgt i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_update_container_subregions(ptr noundef %subregion) #0 {
entry:
  %subregion.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %subregion, ptr %subregion.addr, align 8
  %0 = load ptr, ptr %subregion.addr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %container, align 16
  store ptr %1, ptr %mr, align 8
  call void @memory_region_transaction_begin()
  %2 = load ptr, ptr %subregion.addr, align 8
  call void @memory_region_ref(ptr noundef %2)
  %3 = load ptr, ptr %mr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %subregions, align 8
  store ptr %4, ptr %other, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %other, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %subregion.addr, align 8
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 29
  %7 = load i32, ptr %priority, align 16
  %8 = load ptr, ptr %other, align 8
  %priority1 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %priority1, align 16
  %cmp = icmp sge i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then
  %10 = load ptr, ptr %other, align 8
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 31
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link, i32 0, i32 1
  %11 = load ptr, ptr %tql_prev, align 8
  %12 = load ptr, ptr %subregion.addr, align 8
  %subregions_link2 = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 31
  %tql_prev3 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link2, i32 0, i32 1
  store ptr %11, ptr %tql_prev3, align 8
  %13 = load ptr, ptr %other, align 8
  %14 = load ptr, ptr %subregion.addr, align 8
  %subregions_link4 = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 31
  store ptr %13, ptr %subregions_link4, align 8
  %15 = load ptr, ptr %subregion.addr, align 8
  %16 = load ptr, ptr %other, align 8
  %subregions_link5 = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 31
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link5, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev6, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %15, ptr %tql_next, align 8
  %18 = load ptr, ptr %subregion.addr, align 8
  %subregions_link7 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %other, align 8
  %subregions_link8 = getelementptr inbounds %struct.MemoryRegion, ptr %19, i32 0, i32 31
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link8, i32 0, i32 1
  store ptr %subregions_link7, ptr %tql_prev9, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %done

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %other, align 8
  %subregions_link10 = getelementptr inbounds %struct.MemoryRegion, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %subregions_link10, align 8
  store ptr %21, ptr %other, align 8
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  br label %do.body11

do.body11:                                        ; preds = %for.end
  %22 = load ptr, ptr %subregion.addr, align 8
  %subregions_link12 = getelementptr inbounds %struct.MemoryRegion, ptr %22, i32 0, i32 31
  store ptr null, ptr %subregions_link12, align 8
  %23 = load ptr, ptr %mr, align 8
  %subregions13 = getelementptr inbounds %struct.MemoryRegion, ptr %23, i32 0, i32 30
  %tql_prev14 = getelementptr inbounds %struct.QTailQLink, ptr %subregions13, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev14, align 8
  %25 = load ptr, ptr %subregion.addr, align 8
  %subregions_link15 = getelementptr inbounds %struct.MemoryRegion, ptr %25, i32 0, i32 31
  %tql_prev16 = getelementptr inbounds %struct.QTailQLink, ptr %subregions_link15, i32 0, i32 1
  store ptr %24, ptr %tql_prev16, align 8
  %26 = load ptr, ptr %subregion.addr, align 8
  %27 = load ptr, ptr %mr, align 8
  %subregions17 = getelementptr inbounds %struct.MemoryRegion, ptr %27, i32 0, i32 30
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %subregions17, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev18, align 8
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %28, i32 0, i32 0
  store ptr %26, ptr %tql_next19, align 8
  %29 = load ptr, ptr %subregion.addr, align 8
  %subregions_link20 = getelementptr inbounds %struct.MemoryRegion, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %mr, align 8
  %subregions21 = getelementptr inbounds %struct.MemoryRegion, ptr %30, i32 0, i32 30
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %subregions21, i32 0, i32 1
  store ptr %subregions_link20, ptr %tql_prev22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body11
  br label %done

done:                                             ; preds = %do.end23, %do.end
  %31 = load ptr, ptr %mr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 24
  %32 = load i8, ptr %enabled, align 2
  %tobool24 = trunc i8 %32 to i1
  br i1 %tobool24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %done
  %33 = load ptr, ptr %subregion.addr, align 8
  %enabled25 = getelementptr inbounds %struct.MemoryRegion, ptr %33, i32 0, i32 24
  %34 = load i8, ptr %enabled25, align 2
  %tobool26 = trunc i8 %34 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %done
  %35 = phi i1 [ false, %done ], [ %tobool26, %land.rhs ]
  %land.ext = zext i1 %35 to i32
  %36 = load i8, ptr @memory_region_update_pending, align 1
  %tobool27 = trunc i8 %36 to i1
  %conv = zext i1 %tobool27 to i32
  %or = or i32 %conv, %land.ext
  %tobool28 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool28 to i8
  store i8 %frombool, ptr @memory_region_update_pending, align 1
  call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_to_address_space(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %mr.addr, align 8
  %container1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %container1, align 16
  store ptr %3, ptr %mr.addr, align 8
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr @address_spaces, align 8
  store ptr %4, ptr %as, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %as, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %mr.addr, align 8
  %7 = load ptr, ptr %as, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %as, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %as, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %address_spaces_link, align 8
  store ptr %11, ptr %as, align 8
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @flatview_lookup(ptr noundef %view, ptr noundef byval(%struct.AddrRange) align 16 %addr) #0 {
entry:
  %view.addr = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ranges, align 8
  %2 = load ptr, ptr %view.addr, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %nr, align 8
  %conv = zext i32 %3 to i64
  %call = call ptr @bsearch(ptr noundef %addr, ptr noundef %1, i64 noundef %conv, i64 noundef 64, ptr noundef @cmp_flatrange_addr)
  ret ptr %call
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cmp_flatrange_addr(ptr noundef %addr_, ptr noundef %fr_) #0 {
entry:
  %retval = alloca i32, align 4
  %addr_.addr = alloca ptr, align 8
  %fr_.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %fr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  store ptr %addr_, ptr %addr_.addr, align 8
  store ptr %fr_, ptr %fr_.addr, align 8
  %0 = load ptr, ptr %addr_.addr, align 8
  store ptr %0, ptr %addr, align 8
  %1 = load ptr, ptr %fr_.addr, align 8
  store ptr %1, ptr %fr, align 8
  %2 = load ptr, ptr %addr, align 8
  %call = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %2)
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = extractvalue { i64, i64 } %call, 0
  store i64 %4, ptr %3, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = extractvalue { i64, i64 } %call, 1
  store i64 %6, ptr %5, align 8
  %7 = load i128, ptr %coerce, align 16
  %8 = load ptr, ptr %fr, align 8
  %addr1 = getelementptr inbounds %struct.FlatRange, ptr %8, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr1, i32 0, i32 0
  %9 = load i128, ptr %start, align 16
  store i128 %7, ptr %coerce2, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i128 %9, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call4 = call zeroext i1 @int128_le(i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %addr, align 8
  %start5 = getelementptr inbounds %struct.AddrRange, ptr %18, i32 0, i32 0
  %19 = load i128, ptr %start5, align 16
  %20 = load ptr, ptr %fr, align 8
  %addr6 = getelementptr inbounds %struct.FlatRange, ptr %20, i32 0, i32 2
  %call7 = call { i64, i64 } @addrrange_end(ptr noundef byval(%struct.AddrRange) align 16 %addr6)
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call7, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call7, 1
  store i64 %24, ptr %23, align 8
  %25 = load i128, ptr %coerce8, align 16
  store i128 %19, ptr %coerce9, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i128 %25, ptr %coerce10, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call11 = call zeroext i1 @int128_ge(i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_le(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp sle i128 %4, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_global_dirty_changed(i32 noundef %bitmask) #0 {
entry:
  %bitmask.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %bitmask, ptr %bitmask.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GLOBAL_DIRTY_CHANGED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %bitmask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %bitmask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_del_vm_change_state_handler(ptr noundef) #2

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

declare ptr @current_accel() #2

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_flatview(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fv_address_spaces = alloca ptr, align 8
  %fvi = alloca ptr, align 8
  %range = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %as = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce28 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %coerce38 = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  %coerce41 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce64 = alloca i128, align 16
  %coerce68 = alloca i128, align 16
  %coerce74 = alloca i128, align 16
  %coerce75 = alloca i128, align 16
  %coerce76 = alloca i128, align 16
  %coerce78 = alloca i128, align 16
  %coerce79 = alloca i128, align 16
  %coerce114 = alloca i128, align 16
  %coerce118 = alloca i128, align 16
  %coerce124 = alloca i128, align 16
  %coerce125 = alloca i128, align 16
  %coerce126 = alloca i128, align 16
  %coerce128 = alloca i128, align 16
  %coerce129 = alloca i128, align 16
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %view, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %fv_address_spaces, align 8
  %2 = load ptr, ptr %user_data.addr, align 8
  store ptr %2, ptr %fvi, align 8
  %3 = load ptr, ptr %view, align 8
  %ranges = getelementptr inbounds %struct.FlatView, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ranges, align 8
  %arrayidx = getelementptr %struct.FlatRange, ptr %4, i64 0
  store ptr %arrayidx, ptr %range, align 8
  %5 = load ptr, ptr %view, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %nr, align 8
  store i32 %6, ptr %n, align 4
  %7 = load ptr, ptr %fvi, align 8
  %counter = getelementptr inbounds %struct.FlatViewInfo, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %counter, align 8
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.84, i32 noundef %8)
  %9 = load ptr, ptr %fvi, align 8
  %counter1 = getelementptr inbounds %struct.FlatViewInfo, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %counter1, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %counter1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %fv_address_spaces, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %fv_address_spaces, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx2 = getelementptr ptr, ptr %15, i64 %idxprom
  %17 = load ptr, ptr %arrayidx2, align 8
  store ptr %17, ptr %as, align 8
  %18 = load ptr, ptr %as, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %as, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %root, align 8
  %call3 = call ptr @memory_region_name(ptr noundef %21)
  %call4 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.85, ptr noundef %19, ptr noundef %call3)
  %22 = load ptr, ptr %as, align 8
  %root5 = getelementptr inbounds %struct.AddressSpace, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %root5, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %23, i32 0, i32 27
  %24 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %25 = load ptr, ptr %as, align 8
  %root6 = getelementptr inbounds %struct.AddressSpace, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %root6, align 8
  %alias7 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i32 0, i32 27
  %27 = load ptr, ptr %alias7, align 16
  %call8 = call ptr @memory_region_name(ptr noundef %27)
  %call9 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.86, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call10 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %28 = load i32, ptr %i, align 4
  %inc11 = add i32 %28, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %view, align 8
  %root12 = getelementptr inbounds %struct.FlatView, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %root12, align 8
  %tobool13 = icmp ne ptr %30, null
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %31 = load ptr, ptr %view, align 8
  %root14 = getelementptr inbounds %struct.FlatView, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %root14, align 8
  %call15 = call ptr @memory_region_name(ptr noundef %32)
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.89, %cond.false ]
  %call16 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.88, ptr noundef %cond)
  %33 = load i32, ptr %n, align 4
  %cmp17 = icmp sle i32 %33, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %cond.end
  %call19 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.90)
  br label %return

if.end20:                                         ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end144, %if.end20
  %34 = load i32, ptr %n, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %n, align 4
  %tobool21 = icmp ne i32 %34, 0
  br i1 %tobool21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %range, align 8
  %mr22 = getelementptr inbounds %struct.FlatRange, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %mr22, align 16
  store ptr %36, ptr %mr, align 8
  %37 = load ptr, ptr %range, align 8
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %37, i32 0, i32 1
  %38 = load i64, ptr %offset_in_region, align 8
  %tobool23 = icmp ne i64 %38, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.body
  %39 = load ptr, ptr %range, align 8
  %addr = getelementptr inbounds %struct.FlatRange, ptr %39, i32 0, i32 2
  %start = getelementptr inbounds %struct.AddrRange, ptr %addr, i32 0, i32 0
  %40 = load i128, ptr %start, align 16
  store i128 %40, ptr %coerce, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call25 = call i64 @int128_get64(i64 noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %range, align 8
  %addr26 = getelementptr inbounds %struct.FlatRange, ptr %45, i32 0, i32 2
  %start27 = getelementptr inbounds %struct.AddrRange, ptr %addr26, i32 0, i32 0
  %46 = load i128, ptr %start27, align 16
  store i128 %46, ptr %coerce28, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %call29 = call i64 @int128_get64(i64 noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %range, align 8
  %addr30 = getelementptr inbounds %struct.FlatRange, ptr %51, i32 0, i32 2
  %size = getelementptr inbounds %struct.AddrRange, ptr %addr30, i32 0, i32 1
  %52 = load i128, ptr %size, align 16
  store i128 %52, ptr %coerce31, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %54 = load i64, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %call32 = call zeroext i1 @int128_nz(i64 noundef %54, i64 noundef %56)
  br i1 %call32, label %cond.true33, label %cond.false44

cond.true33:                                      ; preds = %if.then24
  %57 = load ptr, ptr %range, align 8
  %addr34 = getelementptr inbounds %struct.FlatRange, ptr %57, i32 0, i32 2
  %size35 = getelementptr inbounds %struct.AddrRange, ptr %addr34, i32 0, i32 1
  %58 = load i128, ptr %size35, align 16
  %call36 = call { i64, i64 } @int128_one()
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call36, 0
  store i64 %60, ptr %59, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call36, 1
  store i64 %62, ptr %61, align 8
  %63 = load i128, ptr %coerce37, align 16
  store i128 %58, ptr %coerce38, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 0
  %65 = load i64, ptr %64, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce38, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i128 %63, ptr %coerce39, align 16
  %68 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %69 = load i64, ptr %68, align 16
  %70 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %call40 = call { i64, i64 } @int128_sub(i64 noundef %65, i64 noundef %67, i64 noundef %69, i64 noundef %71)
  %72 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %call40, 0
  store i64 %73, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce41, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %call40, 1
  store i64 %75, ptr %74, align 8
  %76 = load i128, ptr %coerce41, align 16
  store i128 %76, ptr %coerce42, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %call43 = call i64 @int128_get64(i64 noundef %78, i64 noundef %80)
  br label %cond.end45

cond.false44:                                     ; preds = %if.then24
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true33
  %cond46 = phi i64 [ %call43, %cond.true33 ], [ 0, %cond.false44 ]
  %add = add i64 %call29, %cond46
  %81 = load ptr, ptr %mr, align 8
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %81, i32 0, i32 29
  %82 = load i32, ptr %priority, align 16
  %83 = load ptr, ptr %range, align 8
  %nonvolatile = getelementptr inbounds %struct.FlatRange, ptr %83, i32 0, i32 6
  %84 = load i8, ptr %nonvolatile, align 1
  %tobool47 = trunc i8 %84 to i1
  %cond48 = select i1 %tobool47, ptr @.str.92, ptr @.str.93
  %85 = load ptr, ptr %range, align 8
  %readonly = getelementptr inbounds %struct.FlatRange, ptr %85, i32 0, i32 5
  %86 = load i8, ptr %readonly, align 2
  %tobool49 = trunc i8 %86 to i1
  br i1 %tobool49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %cond.end45
  br label %cond.end53

cond.false51:                                     ; preds = %cond.end45
  %87 = load ptr, ptr %mr, align 8
  %call52 = call ptr @memory_region_type(ptr noundef %87)
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true50
  %cond54 = phi ptr [ @.str.94, %cond.true50 ], [ %call52, %cond.false51 ]
  %88 = load ptr, ptr %mr, align 8
  %call55 = call ptr @memory_region_name(ptr noundef %88)
  %89 = load ptr, ptr %range, align 8
  %offset_in_region56 = getelementptr inbounds %struct.FlatRange, ptr %89, i32 0, i32 1
  %90 = load i64, ptr %offset_in_region56, align 8
  %call57 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.91, i64 noundef %call25, i64 noundef %add, i32 noundef %82, ptr noundef %cond48, ptr noundef %cond54, ptr noundef %call55, i64 noundef %90)
  br label %if.end98

if.else:                                          ; preds = %while.body
  %91 = load ptr, ptr %range, align 8
  %addr58 = getelementptr inbounds %struct.FlatRange, ptr %91, i32 0, i32 2
  %start59 = getelementptr inbounds %struct.AddrRange, ptr %addr58, i32 0, i32 0
  %92 = load i128, ptr %start59, align 16
  store i128 %92, ptr %coerce60, align 16
  %93 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %94 = load i64, ptr %93, align 16
  %95 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %call61 = call i64 @int128_get64(i64 noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %range, align 8
  %addr62 = getelementptr inbounds %struct.FlatRange, ptr %97, i32 0, i32 2
  %start63 = getelementptr inbounds %struct.AddrRange, ptr %addr62, i32 0, i32 0
  %98 = load i128, ptr %start63, align 16
  store i128 %98, ptr %coerce64, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 0
  %100 = load i64, ptr %99, align 16
  %101 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %call65 = call i64 @int128_get64(i64 noundef %100, i64 noundef %102)
  %103 = load ptr, ptr %range, align 8
  %addr66 = getelementptr inbounds %struct.FlatRange, ptr %103, i32 0, i32 2
  %size67 = getelementptr inbounds %struct.AddrRange, ptr %addr66, i32 0, i32 1
  %104 = load i128, ptr %size67, align 16
  store i128 %104, ptr %coerce68, align 16
  %105 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 0
  %106 = load i64, ptr %105, align 16
  %107 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %call69 = call zeroext i1 @int128_nz(i64 noundef %106, i64 noundef %108)
  br i1 %call69, label %cond.true70, label %cond.false81

cond.true70:                                      ; preds = %if.else
  %109 = load ptr, ptr %range, align 8
  %addr71 = getelementptr inbounds %struct.FlatRange, ptr %109, i32 0, i32 2
  %size72 = getelementptr inbounds %struct.AddrRange, ptr %addr71, i32 0, i32 1
  %110 = load i128, ptr %size72, align 16
  %call73 = call { i64, i64 } @int128_one()
  %111 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 0
  %112 = extractvalue { i64, i64 } %call73, 0
  store i64 %112, ptr %111, align 16
  %113 = getelementptr inbounds { i64, i64 }, ptr %coerce74, i32 0, i32 1
  %114 = extractvalue { i64, i64 } %call73, 1
  store i64 %114, ptr %113, align 8
  %115 = load i128, ptr %coerce74, align 16
  store i128 %110, ptr %coerce75, align 16
  %116 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 0
  %117 = load i64, ptr %116, align 16
  %118 = getelementptr inbounds { i64, i64 }, ptr %coerce75, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  store i128 %115, ptr %coerce76, align 16
  %120 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 0
  %121 = load i64, ptr %120, align 16
  %122 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %call77 = call { i64, i64 } @int128_sub(i64 noundef %117, i64 noundef %119, i64 noundef %121, i64 noundef %123)
  %124 = getelementptr inbounds { i64, i64 }, ptr %coerce78, i32 0, i32 0
  %125 = extractvalue { i64, i64 } %call77, 0
  store i64 %125, ptr %124, align 16
  %126 = getelementptr inbounds { i64, i64 }, ptr %coerce78, i32 0, i32 1
  %127 = extractvalue { i64, i64 } %call77, 1
  store i64 %127, ptr %126, align 8
  %128 = load i128, ptr %coerce78, align 16
  store i128 %128, ptr %coerce79, align 16
  %129 = getelementptr inbounds { i64, i64 }, ptr %coerce79, i32 0, i32 0
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds { i64, i64 }, ptr %coerce79, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %call80 = call i64 @int128_get64(i64 noundef %130, i64 noundef %132)
  br label %cond.end82

cond.false81:                                     ; preds = %if.else
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true70
  %cond83 = phi i64 [ %call80, %cond.true70 ], [ 0, %cond.false81 ]
  %add84 = add i64 %call65, %cond83
  %133 = load ptr, ptr %mr, align 8
  %priority85 = getelementptr inbounds %struct.MemoryRegion, ptr %133, i32 0, i32 29
  %134 = load i32, ptr %priority85, align 16
  %135 = load ptr, ptr %range, align 8
  %nonvolatile86 = getelementptr inbounds %struct.FlatRange, ptr %135, i32 0, i32 6
  %136 = load i8, ptr %nonvolatile86, align 1
  %tobool87 = trunc i8 %136 to i1
  %cond88 = select i1 %tobool87, ptr @.str.92, ptr @.str.93
  %137 = load ptr, ptr %range, align 8
  %readonly89 = getelementptr inbounds %struct.FlatRange, ptr %137, i32 0, i32 5
  %138 = load i8, ptr %readonly89, align 2
  %tobool90 = trunc i8 %138 to i1
  br i1 %tobool90, label %cond.true91, label %cond.false92

cond.true91:                                      ; preds = %cond.end82
  br label %cond.end94

cond.false92:                                     ; preds = %cond.end82
  %139 = load ptr, ptr %mr, align 8
  %call93 = call ptr @memory_region_type(ptr noundef %139)
  br label %cond.end94

cond.end94:                                       ; preds = %cond.false92, %cond.true91
  %cond95 = phi ptr [ @.str.94, %cond.true91 ], [ %call93, %cond.false92 ]
  %140 = load ptr, ptr %mr, align 8
  %call96 = call ptr @memory_region_name(ptr noundef %140)
  %call97 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.95, i64 noundef %call61, i64 noundef %add84, i32 noundef %134, ptr noundef %cond88, ptr noundef %cond95, ptr noundef %call96)
  br label %if.end98

if.end98:                                         ; preds = %cond.end94, %cond.end53
  %141 = load ptr, ptr %fvi, align 8
  %owner = getelementptr inbounds %struct.FlatViewInfo, ptr %141, i32 0, i32 2
  %142 = load i8, ptr %owner, align 1
  %tobool99 = trunc i8 %142 to i1
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end98
  %143 = load ptr, ptr %mr, align 8
  call void @mtree_print_mr_owner(ptr noundef %143)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  %144 = load ptr, ptr %fvi, align 8
  %ac = getelementptr inbounds %struct.FlatViewInfo, ptr %144, i32 0, i32 3
  %145 = load ptr, ptr %ac, align 8
  %tobool102 = icmp ne ptr %145, null
  br i1 %tobool102, label %if.then103, label %if.end144

if.then103:                                       ; preds = %if.end101
  store i32 0, ptr %i, align 4
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc141, %if.then103
  %146 = load i32, ptr %i, align 4
  %147 = load ptr, ptr %fv_address_spaces, align 8
  %len105 = getelementptr inbounds %struct._GArray, ptr %147, i32 0, i32 1
  %148 = load i32, ptr %len105, align 8
  %cmp106 = icmp ult i32 %146, %148
  br i1 %cmp106, label %for.body107, label %for.end143

for.body107:                                      ; preds = %for.cond104
  %149 = load ptr, ptr %fv_address_spaces, align 8
  %data108 = getelementptr inbounds %struct._GArray, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %data108, align 8
  %151 = load i32, ptr %i, align 4
  %idxprom109 = sext i32 %151 to i64
  %arrayidx110 = getelementptr ptr, ptr %150, i64 %idxprom109
  %152 = load ptr, ptr %arrayidx110, align 8
  store ptr %152, ptr %as, align 8
  %153 = load ptr, ptr %fvi, align 8
  %ac111 = getelementptr inbounds %struct.FlatViewInfo, ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %ac111, align 8
  %has_memory = getelementptr inbounds %struct.AccelClass, ptr %154, i32 0, i32 4
  %155 = load ptr, ptr %has_memory, align 8
  %156 = load ptr, ptr @current_machine, align 8
  %157 = load ptr, ptr %as, align 8
  %158 = load ptr, ptr %range, align 8
  %addr112 = getelementptr inbounds %struct.FlatRange, ptr %158, i32 0, i32 2
  %start113 = getelementptr inbounds %struct.AddrRange, ptr %addr112, i32 0, i32 0
  %159 = load i128, ptr %start113, align 16
  store i128 %159, ptr %coerce114, align 16
  %160 = getelementptr inbounds { i64, i64 }, ptr %coerce114, i32 0, i32 0
  %161 = load i64, ptr %160, align 16
  %162 = getelementptr inbounds { i64, i64 }, ptr %coerce114, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %call115 = call i64 @int128_get64(i64 noundef %161, i64 noundef %163)
  %164 = load ptr, ptr %range, align 8
  %addr116 = getelementptr inbounds %struct.FlatRange, ptr %164, i32 0, i32 2
  %size117 = getelementptr inbounds %struct.AddrRange, ptr %addr116, i32 0, i32 1
  %165 = load i128, ptr %size117, align 16
  store i128 %165, ptr %coerce118, align 16
  %166 = getelementptr inbounds { i64, i64 }, ptr %coerce118, i32 0, i32 0
  %167 = load i64, ptr %166, align 16
  %168 = getelementptr inbounds { i64, i64 }, ptr %coerce118, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %call119 = call zeroext i1 @int128_nz(i64 noundef %167, i64 noundef %169)
  br i1 %call119, label %cond.true120, label %cond.false131

cond.true120:                                     ; preds = %for.body107
  %170 = load ptr, ptr %range, align 8
  %addr121 = getelementptr inbounds %struct.FlatRange, ptr %170, i32 0, i32 2
  %size122 = getelementptr inbounds %struct.AddrRange, ptr %addr121, i32 0, i32 1
  %171 = load i128, ptr %size122, align 16
  %call123 = call { i64, i64 } @int128_one()
  %172 = getelementptr inbounds { i64, i64 }, ptr %coerce124, i32 0, i32 0
  %173 = extractvalue { i64, i64 } %call123, 0
  store i64 %173, ptr %172, align 16
  %174 = getelementptr inbounds { i64, i64 }, ptr %coerce124, i32 0, i32 1
  %175 = extractvalue { i64, i64 } %call123, 1
  store i64 %175, ptr %174, align 8
  %176 = load i128, ptr %coerce124, align 16
  store i128 %171, ptr %coerce125, align 16
  %177 = getelementptr inbounds { i64, i64 }, ptr %coerce125, i32 0, i32 0
  %178 = load i64, ptr %177, align 16
  %179 = getelementptr inbounds { i64, i64 }, ptr %coerce125, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store i128 %176, ptr %coerce126, align 16
  %181 = getelementptr inbounds { i64, i64 }, ptr %coerce126, i32 0, i32 0
  %182 = load i64, ptr %181, align 16
  %183 = getelementptr inbounds { i64, i64 }, ptr %coerce126, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %call127 = call { i64, i64 } @int128_sub(i64 noundef %178, i64 noundef %180, i64 noundef %182, i64 noundef %184)
  %185 = getelementptr inbounds { i64, i64 }, ptr %coerce128, i32 0, i32 0
  %186 = extractvalue { i64, i64 } %call127, 0
  store i64 %186, ptr %185, align 16
  %187 = getelementptr inbounds { i64, i64 }, ptr %coerce128, i32 0, i32 1
  %188 = extractvalue { i64, i64 } %call127, 1
  store i64 %188, ptr %187, align 8
  %189 = load i128, ptr %coerce128, align 16
  store i128 %189, ptr %coerce129, align 16
  %190 = getelementptr inbounds { i64, i64 }, ptr %coerce129, i32 0, i32 0
  %191 = load i64, ptr %190, align 16
  %192 = getelementptr inbounds { i64, i64 }, ptr %coerce129, i32 0, i32 1
  %193 = load i64, ptr %192, align 8
  %call130 = call i64 @int128_get64(i64 noundef %191, i64 noundef %193)
  br label %cond.end132

cond.false131:                                    ; preds = %for.body107
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true120
  %cond133 = phi i64 [ %call130, %cond.true120 ], [ 0, %cond.false131 ]
  %add134 = add i64 %cond133, 1
  %call135 = call zeroext i1 %155(ptr noundef %156, ptr noundef %157, i64 noundef %call115, i64 noundef %add134)
  br i1 %call135, label %if.then136, label %if.end140

if.then136:                                       ; preds = %cond.end132
  %194 = load ptr, ptr %fvi, align 8
  %ac137 = getelementptr inbounds %struct.FlatViewInfo, ptr %194, i32 0, i32 3
  %195 = load ptr, ptr %ac137, align 8
  %name138 = getelementptr inbounds %struct.AccelClass, ptr %195, i32 0, i32 1
  %196 = load ptr, ptr %name138, align 8
  %call139 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.96, ptr noundef %196)
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %cond.end132
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %197 = load i32, ptr %i, align 4
  %inc142 = add i32 %197, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond104, !llvm.loop !85

for.end143:                                       ; preds = %for.cond104
  br label %if.end144

if.end144:                                        ; preds = %for.end143, %if.end101
  %call145 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  %198 = load ptr, ptr %range, align 8
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %198, i32 1
  store ptr %incdec.ptr, ptr %range, align 8
  br label %while.cond, !llvm.loop !86

while.end:                                        ; preds = %while.cond
  %199 = load ptr, ptr %fvi, align 8
  %dispatch_tree = getelementptr inbounds %struct.FlatViewInfo, ptr %199, i32 0, i32 1
  %200 = load i8, ptr %dispatch_tree, align 4
  %tobool146 = trunc i8 %200 to i1
  br i1 %tobool146, label %land.lhs.true, label %if.end151

land.lhs.true:                                    ; preds = %while.end
  %201 = load ptr, ptr %view, align 8
  %root147 = getelementptr inbounds %struct.FlatView, ptr %201, i32 0, i32 6
  %202 = load ptr, ptr %root147, align 8
  %tobool148 = icmp ne ptr %202, null
  br i1 %tobool148, label %if.then149, label %if.end151

if.then149:                                       ; preds = %land.lhs.true
  %203 = load ptr, ptr %view, align 8
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %203, i32 0, i32 5
  %204 = load ptr, ptr %dispatch, align 8
  %205 = load ptr, ptr %view, align 8
  %root150 = getelementptr inbounds %struct.FlatView, ptr %205, i32 0, i32 6
  %206 = load ptr, ptr %root150, align 8
  call void @mtree_print_dispatch(ptr noundef %204, ptr noundef %206)
  br label %if.end151

if.end151:                                        ; preds = %if.then149, %land.lhs.true, %while.end
  %call152 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  br label %return

return:                                           ; preds = %if.end151, %if.then18
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mtree_info_flatview_free(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fv_address_spaces = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %view, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %fv_address_spaces, align 8
  %2 = load ptr, ptr %fv_address_spaces, align 8
  call void @g_array_unref(ptr noundef %2)
  %3 = load ptr, ptr %view, align 8
  call void @flatview_unref(ptr noundef %3)
  ret i32 1
}

declare i32 @qemu_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_type(ptr noundef %mr) #0 {
entry:
  %retval = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %alias, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %alias1 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %alias1, align 16
  %call = call ptr @memory_region_type(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %call2 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %4)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store ptr @.str.97, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_romd(ptr noundef %5)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store ptr @.str.98, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_rom(ptr noundef %6)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store ptr @.str.94, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else6
  %7 = load ptr, ptr %mr.addr, align 8
  %call10 = call zeroext i1 @memory_region_is_ram(ptr noundef %7)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store ptr @.str.99, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else9
  store ptr @.str.100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else12, %if.then11, %if.then8, %if.then5, %if.then3, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_mr_owner(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %parent = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %owner1 = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %owner1, align 16
  store ptr %1, ptr %owner, align 8
  %2 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_owner(ptr noundef %2)
  store ptr %call, ptr %parent, align 8
  %3 = load ptr, ptr %owner, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %parent, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.101)
  br label %if.end10

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %owner, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %owner, align 8
  call void @mtree_expand_owner(ptr noundef @.str.102, ptr noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %parent, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %land.lhs.true8, label %if.end10

land.lhs.true8:                                   ; preds = %if.end6
  %8 = load ptr, ptr %parent, align 8
  %9 = load ptr, ptr %owner, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true8
  %10 = load ptr, ptr %parent, align 8
  call void @mtree_expand_owner(ptr noundef @.str.103, ptr noundef %10)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true8, %if.end6, %if.then
  ret void
}

declare void @mtree_print_dispatch(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_rom(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_expand_owner(ptr noundef %label, ptr noundef %obj) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %canonical_path = alloca ptr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.51)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %2 = load ptr, ptr %dev, align 8
  %tobool = icmp ne ptr %2, null
  %cond = select i1 %tobool, ptr @.str.105, ptr @.str.106
  %call1 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.104, ptr noundef %1, ptr noundef %cond)
  %3 = load ptr, ptr %dev, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %id, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %dev, align 8
  %id4 = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %id4, align 8
  %call5 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.107, ptr noundef %7)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @object_get_canonical_path(ptr noundef %8)
  store ptr %call6, ptr %canonical_path, align 8
  %9 = load ptr, ptr %canonical_path, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %canonical_path, align 8
  %call9 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.108, ptr noundef %10)
  %11 = load ptr, ptr %canonical_path, align 8
  call void @g_free(ptr noundef %11)
  br label %if.end

if.else10:                                        ; preds = %if.else
  %12 = load ptr, ptr %obj.addr, align 8
  %call11 = call ptr @object_get_typename(ptr noundef %12)
  %call12 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.109, ptr noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %call14 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.110)
  ret void
}

declare ptr @object_get_canonical_path(ptr noundef) #2

declare ptr @object_get_typename(ptr noundef) #2

declare void @g_array_unref(ptr noundef) #2

declare ptr @g_slist_insert_sorted(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_compare_name(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %as_a = alloca ptr, align 8
  %as_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %as_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %as_b, align 8
  %2 = load ptr, ptr %as_a, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %4 = load ptr, ptr %as_b, align 8
  %name1 = getelementptr inbounds %struct.AddressSpace, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @g_strcmp0(ptr noundef %3, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_as(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %as_same_root_mr_list = alloca ptr, align 8
  %asi = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %mr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  store ptr %1, ptr %as_same_root_mr_list, align 8
  %2 = load ptr, ptr %user_data.addr, align 8
  store ptr %2, ptr %asi, align 8
  %3 = load ptr, ptr %as_same_root_mr_list, align 8
  call void @g_slist_foreach(ptr noundef %3, ptr noundef @mtree_print_as_name, ptr noundef null)
  %4 = load ptr, ptr %mr, align 8
  %5 = load ptr, ptr %asi, align 8
  %ml_head = getelementptr inbounds %struct.AddressSpaceInfo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ml_head, align 8
  %7 = load ptr, ptr %asi, align 8
  %owner = getelementptr inbounds %struct.AddressSpaceInfo, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %owner, align 8
  %tobool = trunc i8 %8 to i1
  %9 = load ptr, ptr %asi, align 8
  %disabled = getelementptr inbounds %struct.AddressSpaceInfo, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %disabled, align 1
  %tobool1 = trunc i8 %10 to i1
  call void @mtree_print_mr(ptr noundef %4, i32 noundef 1, i64 noundef 0, ptr noundef %6, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool1)
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mtree_info_as_free(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %as_same_root_mr_list = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %as_same_root_mr_list, align 8
  %1 = load ptr, ptr %as_same_root_mr_list, align 8
  call void @g_slist_free(ptr noundef %1)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_mr(ptr noundef %mr, i32 noundef %level, i64 noundef %base, ptr noundef %alias_print_queue, i1 noundef zeroext %owner, i1 noundef zeroext %display_disabled) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %base.addr = alloca i64, align 8
  %alias_print_queue.addr = alloca ptr, align 8
  %owner.addr = alloca i8, align 1
  %display_disabled.addr = alloca i8, align 1
  %new_ml = alloca ptr, align 8
  %ml = alloca ptr, align 8
  %next_ml = alloca ptr, align 8
  %submr_print_queue = alloca %union.MemoryRegionListHead, align 8
  %submr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cur_start = alloca i64, align 8
  %cur_end = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %found = alloca i8, align 1
  %coerce54 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce61 = alloca i128, align 16
  %coerce63 = alloca i128, align 16
  %coerce64 = alloca i128, align 16
  store ptr %mr, ptr %mr.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i64 %base, ptr %base.addr, align 8
  store ptr %alias_print_queue, ptr %alias_print_queue.addr, align 8
  %frombool = zext i1 %owner to i8
  store i8 %frombool, ptr %owner.addr, align 1
  %frombool1 = zext i1 %display_disabled to i8
  store i8 %frombool1, ptr %display_disabled.addr, align 1
  %0 = load ptr, ptr %mr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end182

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %base.addr, align 8
  %2 = load ptr, ptr %mr.addr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %addr, align 16
  %add = add i64 %1, %3
  store i64 %add, ptr %cur_start, align 8
  %4 = load i64, ptr %cur_start, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 18
  %6 = load i128, ptr %size, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call zeroext i1 @int128_nz(i64 noundef %8, i64 noundef %10)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %11 = load ptr, ptr %mr.addr, align 8
  %size2 = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 18
  %12 = load i128, ptr %size2, align 16
  %call3 = call { i64, i64 } @int128_one()
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %call3, 0
  store i64 %14, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %call3, 1
  store i64 %16, ptr %15, align 8
  %17 = load i128, ptr %coerce4, align 16
  store i128 %12, ptr %coerce5, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i128 %17, ptr %coerce6, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call7 = call { i64, i64 } @int128_sub(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call7, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call7, 1
  store i64 %29, ptr %28, align 8
  %30 = load i128, ptr %coerce8, align 16
  store i128 %30, ptr %coerce9, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call10 = call i64 @int128_get64(i64 noundef %32, i64 noundef %34)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ 0, %cond.false ]
  %add11 = add i64 %4, %cond
  store i64 %add11, ptr %cur_end, align 8
  %35 = load i64, ptr %cur_start, align 8
  %36 = load i64, ptr %base.addr, align 8
  %cmp = icmp ult i64 %35, %36
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %37 = load i64, ptr %cur_end, align 8
  %38 = load i64, ptr %cur_start, align 8
  %cmp12 = icmp ult i64 %37, %38
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %cond.end
  %call14 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.113)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %lor.lhs.false
  %39 = load ptr, ptr %mr.addr, align 8
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %39, i32 0, i32 27
  %40 = load ptr, ptr %alias, align 16
  %tobool16 = icmp ne ptr %40, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end15
  store i8 0, ptr %found, align 1
  %41 = load ptr, ptr %alias_print_queue.addr, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %ml, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then17
  %43 = load ptr, ptr %ml, align 8
  %tobool18 = icmp ne ptr %43, null
  br i1 %tobool18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %44 = load ptr, ptr %ml, align 8
  %mr19 = getelementptr inbounds %struct.MemoryRegionList, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %mr19, align 8
  %46 = load ptr, ptr %mr.addr, align 8
  %alias20 = getelementptr inbounds %struct.MemoryRegion, ptr %46, i32 0, i32 27
  %47 = load ptr, ptr %alias20, align 16
  %cmp21 = icmp eq ptr %45, %47
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %48 = load ptr, ptr %ml, align 8
  %mrqueue = getelementptr inbounds %struct.MemoryRegionList, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %mrqueue, align 8
  store ptr %49, ptr %ml, align 8
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %50 = load i8, ptr %found, align 1
  %tobool24 = trunc i8 %50 to i1
  br i1 %tobool24, label %if.end35, label %if.then25

if.then25:                                        ; preds = %for.end
  %call26 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #15
  store ptr %call26, ptr %ml, align 8
  %51 = load ptr, ptr %mr.addr, align 8
  %alias27 = getelementptr inbounds %struct.MemoryRegion, ptr %51, i32 0, i32 27
  %52 = load ptr, ptr %alias27, align 16
  %53 = load ptr, ptr %ml, align 8
  %mr28 = getelementptr inbounds %struct.MemoryRegionList, ptr %53, i32 0, i32 0
  store ptr %52, ptr %mr28, align 8
  br label %do.body

do.body:                                          ; preds = %if.then25
  %54 = load ptr, ptr %ml, align 8
  %mrqueue29 = getelementptr inbounds %struct.MemoryRegionList, ptr %54, i32 0, i32 1
  store ptr null, ptr %mrqueue29, align 8
  %55 = load ptr, ptr %alias_print_queue.addr, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %tql_prev, align 8
  %57 = load ptr, ptr %ml, align 8
  %mrqueue30 = getelementptr inbounds %struct.MemoryRegionList, ptr %57, i32 0, i32 1
  %tql_prev31 = getelementptr inbounds %struct.QTailQLink, ptr %mrqueue30, i32 0, i32 1
  store ptr %56, ptr %tql_prev31, align 8
  %58 = load ptr, ptr %ml, align 8
  %59 = load ptr, ptr %alias_print_queue.addr, align 8
  %tql_prev32 = getelementptr inbounds %struct.QTailQLink, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %tql_prev32, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %60, i32 0, i32 0
  store ptr %58, ptr %tql_next, align 8
  %61 = load ptr, ptr %ml, align 8
  %mrqueue33 = getelementptr inbounds %struct.MemoryRegionList, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %alias_print_queue.addr, align 8
  %tql_prev34 = getelementptr inbounds %struct.QTailQLink, ptr %62, i32 0, i32 1
  store ptr %mrqueue33, ptr %tql_prev34, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end35

if.end35:                                         ; preds = %do.end, %for.end
  %63 = load ptr, ptr %mr.addr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %63, i32 0, i32 24
  %64 = load i8, ptr %enabled, align 2
  %tobool36 = trunc i8 %64 to i1
  br i1 %tobool36, label %if.then39, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end35
  %65 = load i8, ptr %display_disabled.addr, align 1
  %tobool38 = trunc i8 %65 to i1
  br i1 %tobool38, label %if.then39, label %if.end78

if.then39:                                        ; preds = %lor.lhs.false37, %if.end35
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc44, %if.then39
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %level.addr, align 4
  %cmp41 = icmp ult i32 %66, %67
  br i1 %cmp41, label %for.body42, label %for.end45

for.body42:                                       ; preds = %for.cond40
  %call43 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.114)
  br label %for.inc44

for.inc44:                                        ; preds = %for.body42
  %68 = load i32, ptr %i, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond40, !llvm.loop !88

for.end45:                                        ; preds = %for.cond40
  %69 = load i64, ptr %cur_start, align 8
  %70 = load i64, ptr %cur_end, align 8
  %71 = load ptr, ptr %mr.addr, align 8
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %71, i32 0, i32 29
  %72 = load i32, ptr %priority, align 16
  %73 = load ptr, ptr %mr.addr, align 8
  %nonvolatile = getelementptr inbounds %struct.MemoryRegion, ptr %73, i32 0, i32 5
  %74 = load i8, ptr %nonvolatile, align 4
  %tobool46 = trunc i8 %74 to i1
  %cond47 = select i1 %tobool46, ptr @.str.92, ptr @.str.93
  %75 = load ptr, ptr %mr.addr, align 8
  %call48 = call ptr @memory_region_type(ptr noundef %75)
  %76 = load ptr, ptr %mr.addr, align 8
  %call49 = call ptr @memory_region_name(ptr noundef %76)
  %77 = load ptr, ptr %mr.addr, align 8
  %alias50 = getelementptr inbounds %struct.MemoryRegion, ptr %77, i32 0, i32 27
  %78 = load ptr, ptr %alias50, align 16
  %call51 = call ptr @memory_region_name(ptr noundef %78)
  %79 = load ptr, ptr %mr.addr, align 8
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %79, i32 0, i32 28
  %80 = load i64, ptr %alias_offset, align 8
  %81 = load ptr, ptr %mr.addr, align 8
  %alias_offset52 = getelementptr inbounds %struct.MemoryRegion, ptr %81, i32 0, i32 28
  %82 = load i64, ptr %alias_offset52, align 8
  %83 = load ptr, ptr %mr.addr, align 8
  %size53 = getelementptr inbounds %struct.MemoryRegion, ptr %83, i32 0, i32 18
  %84 = load i128, ptr %size53, align 16
  store i128 %84, ptr %coerce54, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %86 = load i64, ptr %85, align 16
  %87 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %call55 = call zeroext i1 @int128_nz(i64 noundef %86, i64 noundef %88)
  br i1 %call55, label %cond.true56, label %cond.false66

cond.true56:                                      ; preds = %for.end45
  %89 = load ptr, ptr %mr.addr, align 8
  %size57 = getelementptr inbounds %struct.MemoryRegion, ptr %89, i32 0, i32 18
  %90 = load i128, ptr %size57, align 16
  %call58 = call { i64, i64 } @int128_one()
  %91 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %call58, 0
  store i64 %92, ptr %91, align 16
  %93 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %call58, 1
  store i64 %94, ptr %93, align 8
  %95 = load i128, ptr %coerce59, align 16
  store i128 %90, ptr %coerce60, align 16
  %96 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %97 = load i64, ptr %96, align 16
  %98 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  store i128 %95, ptr %coerce61, align 16
  %100 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 0
  %101 = load i64, ptr %100, align 16
  %102 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call62 = call { i64, i64 } @int128_sub(i64 noundef %97, i64 noundef %99, i64 noundef %101, i64 noundef %103)
  %104 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 0
  %105 = extractvalue { i64, i64 } %call62, 0
  store i64 %105, ptr %104, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 1
  %107 = extractvalue { i64, i64 } %call62, 1
  store i64 %107, ptr %106, align 8
  %108 = load i128, ptr %coerce63, align 16
  store i128 %108, ptr %coerce64, align 16
  %109 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 0
  %110 = load i64, ptr %109, align 16
  %111 = getelementptr inbounds { i64, i64 }, ptr %coerce64, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %call65 = call i64 @int128_get64(i64 noundef %110, i64 noundef %112)
  br label %cond.end67

cond.false66:                                     ; preds = %for.end45
  br label %cond.end67

cond.end67:                                       ; preds = %cond.false66, %cond.true56
  %cond68 = phi i64 [ %call65, %cond.true56 ], [ 0, %cond.false66 ]
  %add69 = add i64 %82, %cond68
  %113 = load ptr, ptr %mr.addr, align 8
  %enabled70 = getelementptr inbounds %struct.MemoryRegion, ptr %113, i32 0, i32 24
  %114 = load i8, ptr %enabled70, align 2
  %tobool71 = trunc i8 %114 to i1
  %cond72 = select i1 %tobool71, ptr @.str.93, ptr @.str.116
  %call73 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.115, i64 noundef %69, i64 noundef %70, i32 noundef %72, ptr noundef %cond47, ptr noundef %call48, ptr noundef %call49, ptr noundef %call51, i64 noundef %80, i64 noundef %add69, ptr noundef %cond72)
  %115 = load i8, ptr %owner.addr, align 1
  %tobool74 = trunc i8 %115 to i1
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %cond.end67
  %116 = load ptr, ptr %mr.addr, align 8
  call void @mtree_print_mr_owner(ptr noundef %116)
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %cond.end67
  %call77 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  br label %if.end78

if.end78:                                         ; preds = %if.end76, %lor.lhs.false37
  br label %if.end106

if.else:                                          ; preds = %if.end15
  %117 = load ptr, ptr %mr.addr, align 8
  %enabled79 = getelementptr inbounds %struct.MemoryRegion, ptr %117, i32 0, i32 24
  %118 = load i8, ptr %enabled79, align 2
  %tobool80 = trunc i8 %118 to i1
  br i1 %tobool80, label %if.then83, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.else
  %119 = load i8, ptr %display_disabled.addr, align 1
  %tobool82 = trunc i8 %119 to i1
  br i1 %tobool82, label %if.then83, label %if.end105

if.then83:                                        ; preds = %lor.lhs.false81, %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc88, %if.then83
  %120 = load i32, ptr %i, align 4
  %121 = load i32, ptr %level.addr, align 4
  %cmp85 = icmp ult i32 %120, %121
  br i1 %cmp85, label %for.body86, label %for.end90

for.body86:                                       ; preds = %for.cond84
  %call87 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.114)
  br label %for.inc88

for.inc88:                                        ; preds = %for.body86
  %122 = load i32, ptr %i, align 4
  %inc89 = add i32 %122, 1
  store i32 %inc89, ptr %i, align 4
  br label %for.cond84, !llvm.loop !89

for.end90:                                        ; preds = %for.cond84
  %123 = load i64, ptr %cur_start, align 8
  %124 = load i64, ptr %cur_end, align 8
  %125 = load ptr, ptr %mr.addr, align 8
  %priority91 = getelementptr inbounds %struct.MemoryRegion, ptr %125, i32 0, i32 29
  %126 = load i32, ptr %priority91, align 16
  %127 = load ptr, ptr %mr.addr, align 8
  %nonvolatile92 = getelementptr inbounds %struct.MemoryRegion, ptr %127, i32 0, i32 5
  %128 = load i8, ptr %nonvolatile92, align 4
  %tobool93 = trunc i8 %128 to i1
  %cond94 = select i1 %tobool93, ptr @.str.92, ptr @.str.93
  %129 = load ptr, ptr %mr.addr, align 8
  %call95 = call ptr @memory_region_type(ptr noundef %129)
  %130 = load ptr, ptr %mr.addr, align 8
  %call96 = call ptr @memory_region_name(ptr noundef %130)
  %131 = load ptr, ptr %mr.addr, align 8
  %enabled97 = getelementptr inbounds %struct.MemoryRegion, ptr %131, i32 0, i32 24
  %132 = load i8, ptr %enabled97, align 2
  %tobool98 = trunc i8 %132 to i1
  %cond99 = select i1 %tobool98, ptr @.str.93, ptr @.str.116
  %call100 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.117, i64 noundef %123, i64 noundef %124, i32 noundef %126, ptr noundef %cond94, ptr noundef %call95, ptr noundef %call96, ptr noundef %cond99)
  %133 = load i8, ptr %owner.addr, align 1
  %tobool101 = trunc i8 %133 to i1
  br i1 %tobool101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %for.end90
  %134 = load ptr, ptr %mr.addr, align 8
  call void @mtree_print_mr_owner(ptr noundef %134)
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %for.end90
  %call104 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.87)
  br label %if.end105

if.end105:                                        ; preds = %if.end103, %lor.lhs.false81
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end78
  br label %do.body107

do.body107:                                       ; preds = %if.end106
  store ptr null, ptr %submr_print_queue, align 8
  %tql_prev108 = getelementptr inbounds %struct.QTailQLink, ptr %submr_print_queue, i32 0, i32 1
  store ptr %submr_print_queue, ptr %tql_prev108, align 8
  br label %do.end109

do.end109:                                        ; preds = %do.body107
  %135 = load ptr, ptr %mr.addr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %135, i32 0, i32 30
  %136 = load ptr, ptr %subregions, align 8
  store ptr %136, ptr %submr, align 8
  br label %for.cond110

for.cond110:                                      ; preds = %for.inc165, %do.end109
  %137 = load ptr, ptr %submr, align 8
  %tobool111 = icmp ne ptr %137, null
  br i1 %tobool111, label %for.body112, label %for.end166

for.body112:                                      ; preds = %for.cond110
  %call113 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #15
  store ptr %call113, ptr %new_ml, align 8
  %138 = load ptr, ptr %submr, align 8
  %139 = load ptr, ptr %new_ml, align 8
  %mr114 = getelementptr inbounds %struct.MemoryRegionList, ptr %139, i32 0, i32 0
  store ptr %138, ptr %mr114, align 8
  %140 = load ptr, ptr %submr_print_queue, align 8
  store ptr %140, ptr %ml, align 8
  br label %for.cond115

for.cond115:                                      ; preds = %for.inc149, %for.body112
  %141 = load ptr, ptr %ml, align 8
  %tobool116 = icmp ne ptr %141, null
  br i1 %tobool116, label %for.body117, label %for.end151

for.body117:                                      ; preds = %for.cond115
  %142 = load ptr, ptr %new_ml, align 8
  %mr118 = getelementptr inbounds %struct.MemoryRegionList, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %mr118, align 8
  %addr119 = getelementptr inbounds %struct.MemoryRegion, ptr %143, i32 0, i32 19
  %144 = load i64, ptr %addr119, align 16
  %145 = load ptr, ptr %ml, align 8
  %mr120 = getelementptr inbounds %struct.MemoryRegionList, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %mr120, align 8
  %addr121 = getelementptr inbounds %struct.MemoryRegion, ptr %146, i32 0, i32 19
  %147 = load i64, ptr %addr121, align 16
  %cmp122 = icmp ult i64 %144, %147
  br i1 %cmp122, label %if.then134, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %for.body117
  %148 = load ptr, ptr %new_ml, align 8
  %mr124 = getelementptr inbounds %struct.MemoryRegionList, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %mr124, align 8
  %addr125 = getelementptr inbounds %struct.MemoryRegion, ptr %149, i32 0, i32 19
  %150 = load i64, ptr %addr125, align 16
  %151 = load ptr, ptr %ml, align 8
  %mr126 = getelementptr inbounds %struct.MemoryRegionList, ptr %151, i32 0, i32 0
  %152 = load ptr, ptr %mr126, align 8
  %addr127 = getelementptr inbounds %struct.MemoryRegion, ptr %152, i32 0, i32 19
  %153 = load i64, ptr %addr127, align 16
  %cmp128 = icmp eq i64 %150, %153
  br i1 %cmp128, label %land.lhs.true, label %if.end148

land.lhs.true:                                    ; preds = %lor.lhs.false123
  %154 = load ptr, ptr %new_ml, align 8
  %mr129 = getelementptr inbounds %struct.MemoryRegionList, ptr %154, i32 0, i32 0
  %155 = load ptr, ptr %mr129, align 8
  %priority130 = getelementptr inbounds %struct.MemoryRegion, ptr %155, i32 0, i32 29
  %156 = load i32, ptr %priority130, align 16
  %157 = load ptr, ptr %ml, align 8
  %mr131 = getelementptr inbounds %struct.MemoryRegionList, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %mr131, align 8
  %priority132 = getelementptr inbounds %struct.MemoryRegion, ptr %158, i32 0, i32 29
  %159 = load i32, ptr %priority132, align 16
  %cmp133 = icmp sgt i32 %156, %159
  br i1 %cmp133, label %if.then134, label %if.end148

if.then134:                                       ; preds = %land.lhs.true, %for.body117
  br label %do.body135

do.body135:                                       ; preds = %if.then134
  %160 = load ptr, ptr %ml, align 8
  %mrqueue136 = getelementptr inbounds %struct.MemoryRegionList, ptr %160, i32 0, i32 1
  %tql_prev137 = getelementptr inbounds %struct.QTailQLink, ptr %mrqueue136, i32 0, i32 1
  %161 = load ptr, ptr %tql_prev137, align 8
  %162 = load ptr, ptr %new_ml, align 8
  %mrqueue138 = getelementptr inbounds %struct.MemoryRegionList, ptr %162, i32 0, i32 1
  %tql_prev139 = getelementptr inbounds %struct.QTailQLink, ptr %mrqueue138, i32 0, i32 1
  store ptr %161, ptr %tql_prev139, align 8
  %163 = load ptr, ptr %ml, align 8
  %164 = load ptr, ptr %new_ml, align 8
  %mrqueue140 = getelementptr inbounds %struct.MemoryRegionList, ptr %164, i32 0, i32 1
  store ptr %163, ptr %mrqueue140, align 8
  %165 = load ptr, ptr %new_ml, align 8
  %166 = load ptr, ptr %ml, align 8
  %mrqueue141 = getelementptr inbounds %struct.MemoryRegionList, ptr %166, i32 0, i32 1
  %tql_prev142 = getelementptr inbounds %struct.QTailQLink, ptr %mrqueue141, i32 0, i32 1
  %167 = load ptr, ptr %tql_prev142, align 8
  %tql_next143 = getelementptr inbounds %struct.QTailQLink, ptr %167, i32 0, i32 0
  store ptr %165, ptr %tql_next143, align 8
  %168 = load ptr, ptr %new_ml, align 8
  %mrqueue144 = getelementptr inbounds %struct.MemoryRegionList, ptr %168, i32 0, i32 1
  %169 = load ptr, ptr %ml, align 8
  %mrqueue145 = getelementptr inbounds %struct.MemoryRegionList, ptr %169, i32 0, i32 1
  %tql_prev146 = getelementptr inbounds %struct.QTailQLink, ptr %mrqueue145, i32 0, i32 1
  store ptr %mrqueue144, ptr %tql_prev146, align 8
  br label %do.end147

do.end147:                                        ; preds = %do.body135
  store ptr null, ptr %new_ml, align 8
  br label %for.end151

if.end148:                                        ; preds = %land.lhs.true, %lor.lhs.false123
  br label %for.inc149

for.inc149:                                       ; preds = %if.end148
  %170 = load ptr, ptr %ml, align 8
  %mrqueue150 = getelementptr inbounds %struct.MemoryRegionList, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %mrqueue150, align 8
  store ptr %171, ptr %ml, align 8
  br label %for.cond115, !llvm.loop !90

for.end151:                                       ; preds = %do.end147, %for.cond115
  %172 = load ptr, ptr %new_ml, align 8
  %tobool152 = icmp ne ptr %172, null
  br i1 %tobool152, label %if.then153, label %if.end164

if.then153:                                       ; preds = %for.end151
  br label %do.body154

do.body154:                                       ; preds = %if.then153
  %173 = load ptr, ptr %new_ml, align 8
  %mrqueue155 = getelementptr inbounds %struct.MemoryRegionList, ptr %173, i32 0, i32 1
  store ptr null, ptr %mrqueue155, align 8
  %tql_prev156 = getelementptr inbounds %struct.QTailQLink, ptr %submr_print_queue, i32 0, i32 1
  %174 = load ptr, ptr %tql_prev156, align 8
  %175 = load ptr, ptr %new_ml, align 8
  %mrqueue157 = getelementptr inbounds %struct.MemoryRegionList, ptr %175, i32 0, i32 1
  %tql_prev158 = getelementptr inbounds %struct.QTailQLink, ptr %mrqueue157, i32 0, i32 1
  store ptr %174, ptr %tql_prev158, align 8
  %176 = load ptr, ptr %new_ml, align 8
  %tql_prev159 = getelementptr inbounds %struct.QTailQLink, ptr %submr_print_queue, i32 0, i32 1
  %177 = load ptr, ptr %tql_prev159, align 8
  %tql_next160 = getelementptr inbounds %struct.QTailQLink, ptr %177, i32 0, i32 0
  store ptr %176, ptr %tql_next160, align 8
  %178 = load ptr, ptr %new_ml, align 8
  %mrqueue161 = getelementptr inbounds %struct.MemoryRegionList, ptr %178, i32 0, i32 1
  %tql_prev162 = getelementptr inbounds %struct.QTailQLink, ptr %submr_print_queue, i32 0, i32 1
  store ptr %mrqueue161, ptr %tql_prev162, align 8
  br label %do.end163

do.end163:                                        ; preds = %do.body154
  br label %if.end164

if.end164:                                        ; preds = %do.end163, %for.end151
  br label %for.inc165

for.inc165:                                       ; preds = %if.end164
  %179 = load ptr, ptr %submr, align 8
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %179, i32 0, i32 31
  %180 = load ptr, ptr %subregions_link, align 8
  store ptr %180, ptr %submr, align 8
  br label %for.cond110, !llvm.loop !91

for.end166:                                       ; preds = %for.cond110
  %181 = load ptr, ptr %submr_print_queue, align 8
  store ptr %181, ptr %ml, align 8
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc174, %for.end166
  %182 = load ptr, ptr %ml, align 8
  %tobool168 = icmp ne ptr %182, null
  br i1 %tobool168, label %for.body169, label %for.end176

for.body169:                                      ; preds = %for.cond167
  %183 = load ptr, ptr %ml, align 8
  %mr170 = getelementptr inbounds %struct.MemoryRegionList, ptr %183, i32 0, i32 0
  %184 = load ptr, ptr %mr170, align 8
  %185 = load i32, ptr %level.addr, align 4
  %add171 = add i32 %185, 1
  %186 = load i64, ptr %cur_start, align 8
  %187 = load ptr, ptr %alias_print_queue.addr, align 8
  %188 = load i8, ptr %owner.addr, align 1
  %tobool172 = trunc i8 %188 to i1
  %189 = load i8, ptr %display_disabled.addr, align 1
  %tobool173 = trunc i8 %189 to i1
  call void @mtree_print_mr(ptr noundef %184, i32 noundef %add171, i64 noundef %186, ptr noundef %187, i1 noundef zeroext %tobool172, i1 noundef zeroext %tobool173)
  br label %for.inc174

for.inc174:                                       ; preds = %for.body169
  %190 = load ptr, ptr %ml, align 8
  %mrqueue175 = getelementptr inbounds %struct.MemoryRegionList, ptr %190, i32 0, i32 1
  %191 = load ptr, ptr %mrqueue175, align 8
  store ptr %191, ptr %ml, align 8
  br label %for.cond167, !llvm.loop !92

for.end176:                                       ; preds = %for.cond167
  %192 = load ptr, ptr %submr_print_queue, align 8
  store ptr %192, ptr %ml, align 8
  br label %for.cond177

for.cond177:                                      ; preds = %for.inc181, %for.end176
  %193 = load ptr, ptr %ml, align 8
  %tobool178 = icmp ne ptr %193, null
  br i1 %tobool178, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond177
  %194 = load ptr, ptr %ml, align 8
  %mrqueue179 = getelementptr inbounds %struct.MemoryRegionList, ptr %194, i32 0, i32 1
  %195 = load ptr, ptr %mrqueue179, align 8
  store ptr %195, ptr %next_ml, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond177
  %196 = phi i1 [ false, %for.cond177 ], [ true, %land.rhs ]
  br i1 %196, label %for.body180, label %for.end182

for.body180:                                      ; preds = %land.end
  %197 = load ptr, ptr %ml, align 8
  call void @g_free(ptr noundef %197)
  br label %for.inc181

for.inc181:                                       ; preds = %for.body180
  %198 = load ptr, ptr %next_ml, align 8
  store ptr %198, ptr %ml, align 8
  br label %for.cond177, !llvm.loop !93

for.end182:                                       ; preds = %land.end, %if.then
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_as_name(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %as, align 8
  %1 = load ptr, ptr %as, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.112, ptr noundef %2)
  ret void
}

declare void @g_slist_free(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %op = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 14
  store ptr @unassigned_mem_ops, ptr %ops, align 16
  %2 = load ptr, ptr %mr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 24
  store i8 1, ptr %enabled, align 2
  %3 = load ptr, ptr %mr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 1
  store i8 1, ptr %romd_mode, align 8
  %4 = load ptr, ptr %mr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 20
  store ptr @memory_region_destructor_none, ptr %destructor, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %5 = load ptr, ptr %mr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %5, i32 0, i32 30
  store ptr null, ptr %subregions, align 8
  %6 = load ptr, ptr %mr, align 8
  %subregions1 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 30
  %7 = load ptr, ptr %mr, align 8
  %subregions2 = getelementptr inbounds %struct.MemoryRegion, ptr %7, i32 0, i32 30
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %subregions2, i32 0, i32 1
  store ptr %subregions1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %8 = load ptr, ptr %mr, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 32
  store ptr null, ptr %coalesced, align 8
  %9 = load ptr, ptr %mr, align 8
  %coalesced4 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 32
  %10 = load ptr, ptr %mr, align 8
  %coalesced5 = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 32
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %coalesced5, i32 0, i32 1
  store ptr %coalesced4, ptr %tql_prev6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3
  %11 = load ptr, ptr %mr, align 8
  %call8 = call ptr @object_property_add(ptr noundef %11, ptr noundef @.str.120, ptr noundef @.str.121, ptr noundef @memory_region_get_container, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call8, ptr %op, align 8
  %12 = load ptr, ptr %op, align 8
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %12, i32 0, i32 5
  store ptr @memory_region_resolve_container, ptr %resolve, align 8
  %13 = load ptr, ptr %mr, align 8
  %14 = load ptr, ptr %mr, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 19
  %call9 = call ptr @object_property_add_uint64_ptr(ptr noundef %13, ptr noundef @.str.122, ptr noundef %addr, i32 noundef 1)
  %15 = load ptr, ptr %mr, align 8
  %call10 = call ptr @object_property_add(ptr noundef %15, ptr noundef @.str.123, ptr noundef @.str.124, ptr noundef @memory_region_get_priority, ptr noundef null, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %mr, align 8
  %call11 = call ptr @object_property_add(ptr noundef %16, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef @memory_region_get_size, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %subregion = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.1, i32 noundef 1758, ptr noundef @__PRETTY_FUNCTION__.memory_region_finalize) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %mr, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 24
  store i8 0, ptr %enabled, align 2
  call void @memory_region_transaction_begin()
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %mr, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %subregions, align 8
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %mr, align 8
  %subregions1 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 30
  %7 = load ptr, ptr %subregions1, align 8
  store ptr %7, ptr %subregion, align 8
  %8 = load ptr, ptr %mr, align 8
  %9 = load ptr, ptr %subregion, align 8
  call void @memory_region_del_subregion(ptr noundef %8, ptr noundef %9)
  br label %while.cond, !llvm.loop !94

while.end:                                        ; preds = %while.cond
  call void @memory_region_transaction_commit()
  %10 = load ptr, ptr %mr, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %destructor, align 8
  %12 = load ptr, ptr %mr, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  call void @memory_region_clear_coalescing(ptr noundef %13)
  %14 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 33
  %15 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %mr, align 8
  %ioeventfds = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 35
  %17 = load ptr, ptr %ioeventfds, align 8
  call void @g_free(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_destructor_none(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_container(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  store ptr @.str.93, ptr %path, align 8
  %1 = load ptr, ptr %mr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %container, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mr, align 8
  %container1 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %container1, align 16
  %call2 = call ptr @object_get_canonical_path(ptr noundef %4)
  store ptr %call2, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_str(ptr noundef %5, ptr noundef %6, ptr noundef %path, ptr noundef %7)
  %8 = load ptr, ptr %mr, align 8
  %container4 = getelementptr inbounds %struct.MemoryRegion, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %container4, align 16
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @memory_region_resolve_container(ptr noundef %obj, ptr noundef %opaque, ptr noundef %part) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %part.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %part, ptr %part.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %container, align 16
  ret ptr %2
}

declare ptr @object_property_add_uint64_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_priority(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 29
  %2 = load i32, ptr %priority, align 16
  store i32 %2, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %call1 = call i64 @memory_region_size(ptr noundef %1)
  store i64 %call1, ptr %value, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

declare zeroext i1 @visit_type_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_int32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @iommu_memory_region_initfn(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  %1 = load ptr, ptr %mr, align 8
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %1, i32 0, i32 10
  store i8 1, ptr %is_iommu, align 1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }

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
!9 = !{i64 2150371651}
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
!25 = !{i64 2151212037}
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
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{i64 2150249256}
!56 = !{i64 2150250356}
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
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
