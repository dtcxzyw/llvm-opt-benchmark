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
%struct.FlatView = type { %struct.rcu_head, i32, ptr, i32, i32, ptr, ptr }
%struct.FlatRange = type { ptr, i64, %struct.AddrRange, i8, i8, i8, i8, i8 }
%struct.AddrRange = type { i128, i128 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.14, %struct.NotifierList }
%struct.anon.14 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.MemoryRegionIoeventfd = type { %struct.AddrRange, i8, i64, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
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
%struct.MemTxAttrs = type { i32 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
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
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.CoalescedMemoryRange = type { %struct.AddrRange, %union.anon.13 }
%union.anon.13 = type { %struct.QTailQLink }
%union.MemoryRegionListHead = type { %struct.QTailQLink }
%struct.AddressSpaceInfo = type { ptr, i8, i8 }
%struct.FlatViewInfo = type { i32, i8, i8, ptr }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionList = type { ptr, %union.anon.26 }
%union.anon.26 = type { %struct.QTailQLink }
%struct._GArray = type { ptr, i32 }
%struct.ObjectProperty = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@current_cpu = external thread_local global ptr, align 8
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
  %ref = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 1
  %0 = atomicrmw sub ptr %ref, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %root = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 6
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %view, ptr noundef %1) #19
  br label %trace_flatview_destroy_rcu.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %view, ptr noundef %1) #19
  br label %trace_flatview_destroy_rcu.exit

trace_flatview_destroy_rcu.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %9, null
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
  %root = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 6
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %view, ptr noundef %0) #19
  br label %trace_flatview_destroy.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull %view, ptr noundef %0) #19
  br label %trace_flatview_destroy.exit

trace_flatview_destroy.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 5
  %8 = load ptr, ptr %dispatch, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_flatview_destroy.exit
  tail call void @address_space_dispatch_free(ptr noundef nonnull %8) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_flatview_destroy.exit
  %nr = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 3
  %9 = load i32, ptr %nr, align 8
  %cmp17.not = icmp eq i32 %9, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ranges = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %memory_region_unref.exit
  %10 = phi i32 [ %9, %for.body.lr.ph ], [ %14, %memory_region_unref.exit ]
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %memory_region_unref.exit ]
  %11 = load ptr, ptr %ranges, align 8
  %idxprom = sext i32 %i.018 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 16
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %memory_region_unref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %12, i64 0, i32 12
  %13 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %13, null
  br i1 %tobool1.not.i, label %memory_region_unref.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @object_unref(ptr noundef nonnull %13) #19
  %.pre = load i32, ptr %nr, align 8
  br label %memory_region_unref.exit

memory_region_unref.exit:                         ; preds = %for.body, %land.lhs.true.i, %if.then.i
  %14 = phi i32 [ %10, %for.body ], [ %10, %land.lhs.true.i ], [ %.pre, %if.then.i ]
  %inc = add nuw i32 %i.018, 1
  %cmp = icmp ult i32 %inc, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %memory_region_unref.exit, %if.end
  %ranges2 = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 2
  %15 = load ptr, ptr %ranges2, align 8
  tail call void @g_free(ptr noundef %15) #19
  %16 = load ptr, ptr %root, align 8
  %tobool.not.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i11, label %memory_region_unref.exit16, label %land.lhs.true.i12

land.lhs.true.i12:                                ; preds = %for.end
  %owner.i13 = getelementptr inbounds %struct.MemoryRegion, ptr %16, i64 0, i32 12
  %17 = load ptr, ptr %owner.i13, align 16
  %tobool1.not.i14 = icmp eq ptr %17, null
  br i1 %tobool1.not.i14, label %memory_region_unref.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %land.lhs.true.i12
  tail call void @object_unref(ptr noundef nonnull %17) #19
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
  %ranges = getelementptr inbounds %struct.FlatView, ptr %fv, i64 0, i32 2
  %0 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %fv, i64 0, i32 3
  %1 = load i32, ptr %nr, align 8
  %idx.ext10 = zext i32 %1 to i64
  %add.ptr11 = getelementptr %struct.FlatRange, ptr %0, i64 %idx.ext10
  %cmp12 = icmp ult ptr %0, %add.ptr11
  br i1 %cmp12, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %fr.013, i64 1
  %2 = load ptr, ptr %ranges, align 8
  %3 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.body:                                         ; preds = %if.end4, %for.cond
  %fr.013 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %if.end4 ]
  %addr = getelementptr inbounds %struct.FlatRange, ptr %fr.013, i64 0, i32 2
  %4 = load i128, ptr %addr, align 16
  %size = getelementptr inbounds %struct.FlatRange, ptr %fr.013, i64 0, i32 2, i32 1
  %5 = load i128, ptr %size, align 16
  %6 = load ptr, ptr %fr.013, align 16
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %fr.013, i64 0, i32 1
  %7 = load i64, ptr %offset_in_region, align 8
  %coerce.sroa.0.0.extract.trunc = trunc i128 %4 to i64
  %coerce.sroa.2.0.extract.shift = lshr i128 %4, 64
  %coerce.sroa.2.0.extract.trunc = trunc i128 %coerce.sroa.2.0.extract.shift to i64
  %coerce7.sroa.0.0.extract.trunc = trunc i128 %5 to i64
  %coerce7.sroa.2.0.extract.shift = lshr i128 %5, 64
  %coerce7.sroa.2.0.extract.trunc = trunc i128 %coerce7.sroa.2.0.extract.shift to i64
  %call = tail call zeroext i1 %cb(i64 noundef %coerce.sroa.0.0.extract.trunc, i64 noundef %coerce.sroa.2.0.extract.trunc, i64 noundef %coerce7.sroa.0.0.extract.trunc, i64 noundef %coerce7.sroa.2.0.extract.trunc, ptr noundef %6, i64 noundef %7, ptr noundef %opaque) #19
  br i1 %call, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_get_flatview(ptr nocapture noundef readonly %as) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %flatview_ref.exit, %rcu_read_auto_lock.exit
  %2 = load atomic i64, ptr %current_map.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %ref.i = getelementptr inbounds %struct.FlatView, ptr %3, i64 0, i32 1
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
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
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
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %8 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

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
  %3 = and i8 %2, 1
  %tobool6.not = icmp eq i8 %3, 0
  br i1 %tobool6.not, label %if.else31, label %if.then7

if.then7:                                         ; preds = %if.then5
  %4 = load ptr, ptr @flat_views, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  tail call void @g_hash_table_unref(ptr noundef nonnull %4) #19
  store ptr null, ptr @flat_views, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i, %if.then7
  %call.i.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @flatview_unref) #19
  store ptr %call.i.i, ptr @flat_views, align 8
  %5 = load ptr, ptr @flatviews_init.empty_view, align 8
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call fastcc ptr @generate_memory_topology(ptr noundef null)
  store ptr %call3.i.i, ptr @flatviews_init.empty_view, align 8
  %ref.i.i.i = getelementptr inbounds %struct.FlatView, ptr %call3.i.i, i64 0, i32 1
  %6 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not8.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not8.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i

while.end6.i.i.i:                                 ; preds = %if.then2.i.i, %while.end16.i.i.i
  %_oldn.09.i.i.i = phi i32 [ %8, %while.end16.i.i.i ], [ %6, %if.then2.i.i ]
  %add.i.i.i = add i32 %_oldn.09.i.i.i, 1
  %7 = cmpxchg ptr %ref.i.i.i, i32 %_oldn.09.i.i.i, i32 %add.i.i.i seq_cst seq_cst, align 8
  %cmp.not.i.i.i = extractvalue { i32, i1 } %7, 1
  br i1 %cmp.not.i.i.i, label %flatviews_init.exit.i, label %while.end16.i.i.i

while.end16.i.i.i:                                ; preds = %while.end6.i.i.i
  %8 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i, !llvm.loop !10

if.else.i.i:                                      ; preds = %if.end.i.i
  %call5.i.i = tail call i32 @g_hash_table_replace(ptr noundef %call.i.i, ptr noundef null, ptr noundef nonnull %5) #19
  %9 = load ptr, ptr @flatviews_init.empty_view, align 8
  %ref.i1.i.i = getelementptr inbounds %struct.FlatView, ptr %9, i64 0, i32 1
  %10 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not8.i2.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not8.i2.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i

while.end6.i3.i.i:                                ; preds = %if.else.i.i, %while.end16.i7.i.i
  %_oldn.09.i4.i.i = phi i32 [ %12, %while.end16.i7.i.i ], [ %10, %if.else.i.i ]
  %add.i5.i.i = add i32 %_oldn.09.i4.i.i, 1
  %11 = cmpxchg ptr %ref.i1.i.i, i32 %_oldn.09.i4.i.i, i32 %add.i5.i.i seq_cst seq_cst, align 8
  %cmp.not.i6.i.i = extractvalue { i32, i1 } %11, 1
  br i1 %cmp.not.i6.i.i, label %flatviews_init.exit.i, label %while.end16.i7.i.i

while.end16.i7.i.i:                               ; preds = %while.end6.i3.i.i
  %12 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not.i8.i.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i8.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i, !llvm.loop !10

flatviews_init.exit.i:                            ; preds = %while.end16.i7.i.i, %while.end6.i3.i.i, %while.end16.i.i.i, %while.end6.i.i.i, %if.else.i.i, %if.then2.i.i
  %as.010.i = load ptr, ptr @address_spaces, align 8
  %tobool1.not11.i = icmp eq ptr %as.010.i, null
  br i1 %tobool1.not11.i, label %flatviews_reset.exit, label %for.body.i

for.body.i:                                       ; preds = %flatviews_init.exit.i, %for.inc.i
  %as.012.i = phi ptr [ %as.0.i, %for.inc.i ], [ %as.010.i, %flatviews_init.exit.i ]
  %root.i = getelementptr inbounds %struct.AddressSpace, ptr %as.012.i, i64 0, i32 2
  %13 = load ptr, ptr %root.i, align 8
  %enabled42.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %13, i64 0, i32 24
  %14 = load i8, ptr %enabled42.i.i, align 2
  %15 = and i8 %14, 1
  %tobool.not43.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not43.i.i, label %memory_region_get_flatview_root.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body.i, %while.cond.backedge.i.i
  %mr.addr.044.i.i = phi ptr [ %mr.addr.0.be.i.i, %while.cond.backedge.i.i ], [ %13, %for.body.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 27
  %16 = load ptr, ptr %alias.i.i, align 16
  %tobool1.not.i4.i = icmp eq ptr %16, null
  br i1 %tobool1.not.i4.i, label %if.else.i6.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %alias_offset.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 28
  %17 = load i64, ptr %alias_offset.i.i, align 8
  %tobool2.not.i.i = icmp eq i64 %17, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %memory_region_get_flatview_root.exit.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %size.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 18
  %18 = load i128, ptr %size.i.i, align 16
  %size4.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %16, i64 0, i32 18
  %19 = load i128, ptr %size4.i.i, align 16
  %cmp.i.not.i.i = icmp slt i128 %18, %19
  br i1 %cmp.i.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

if.else.i6.i:                                     ; preds = %while.body.i.i
  %terminates.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 22
  %20 = load i8, ptr %terminates.i.i, align 8
  %21 = and i8 %20, 1
  %tobool8.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %memory_region_get_flatview_root.exit.i

if.then9.i.i:                                     ; preds = %if.else.i6.i
  %subregions.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 30
  %child.036.i.i = load ptr, ptr %subregions.i.i, align 8
  %tobool10.not37.i.i = icmp eq ptr %child.036.i.i, null
  br i1 %tobool10.not37.i.i, label %memory_region_get_flatview_root.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9.i.i
  %size18.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %child.040.i.i = phi ptr [ %child.036.i.i, %for.body.lr.ph.i.i ], [ %child.0.i.i, %for.inc.i.i ]
  %found.039.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %found.1.i.i, %for.inc.i.i ]
  %next.038.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %next.1.i.i, %for.inc.i.i ]
  %enabled11.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 24
  %22 = load i8, ptr %enabled11.i.i, align 2
  %23 = and i8 %22, 1
  %tobool12.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool12.not.i.i, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.body.i.i
  %cmp.not.i.i = icmp eq i32 %found.039.i.i, 0
  br i1 %cmp.not.i.i, label %if.end15.i.i, label %memory_region_get_flatview_root.exit.i

if.end15.i.i:                                     ; preds = %if.then13.i.i
  %addr.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 19
  %24 = load i64, ptr %addr.i.i, align 16
  %tobool16.not.i.i = icmp eq i64 %24, 0
  br i1 %tobool16.not.i.i, label %land.lhs.true17.i.i, label %for.inc.i.i

land.lhs.true17.i.i:                              ; preds = %if.end15.i.i
  %25 = load i128, ptr %size18.i.i, align 16
  %size19.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 18
  %26 = load i128, ptr %size19.i.i, align 16
  %cmp.i25.not.i.i = icmp slt i128 %25, %26
  %spec.select.i.i = select i1 %cmp.i25.not.i.i, ptr %next.038.i.i, ptr %child.040.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true17.i.i, %if.end15.i.i, %for.body.i.i
  %next.1.i.i = phi ptr [ %next.038.i.i, %if.end15.i.i ], [ %next.038.i.i, %for.body.i.i ], [ %spec.select.i.i, %land.lhs.true17.i.i ]
  %found.1.i.i = phi i32 [ 1, %if.end15.i.i ], [ %found.039.i.i, %for.body.i.i ], [ 1, %land.lhs.true17.i.i ]
  %subregions_link.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 31
  %child.0.i.i = load ptr, ptr %subregions_link.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %child.0.i.i, null
  br i1 %tobool10.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp26.i.i = icmp eq i32 %found.1.i.i, 0
  br i1 %cmp26.i.i, label %memory_region_get_flatview_root.exit.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %for.end.i.i
  %tobool29.not.i.i = icmp eq ptr %next.1.i.i, null
  br i1 %tobool29.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end28.i.i, %land.lhs.true.i.i
  %mr.addr.0.be.i.i = phi ptr [ %next.1.i.i, %if.end28.i.i ], [ %16, %land.lhs.true.i.i ]
  %enabled.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0.be.i.i, i64 0, i32 24
  %27 = load i8, ptr %enabled.i.i, align 2
  %28 = and i8 %27, 1
  %tobool.not.i5.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i5.i, label %memory_region_get_flatview_root.exit.i, label %while.body.i.i, !llvm.loop !14

memory_region_get_flatview_root.exit.i:           ; preds = %while.cond.backedge.i.i, %if.end28.i.i, %for.end.i.i, %if.then9.i.i, %if.else.i6.i, %land.lhs.true.i.i, %if.then.i.i, %if.then13.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ null, %for.body.i ], [ %mr.addr.044.i.i, %if.then13.i.i ], [ null, %if.then9.i.i ], [ null, %for.end.i.i ], [ %mr.addr.044.i.i, %if.else.i6.i ], [ %mr.addr.044.i.i, %if.end28.i.i ], [ %mr.addr.044.i.i, %if.then.i.i ], [ %mr.addr.044.i.i, %land.lhs.true.i.i ], [ null, %while.cond.backedge.i.i ]
  %29 = load ptr, ptr @flat_views, align 8
  %call2.i = tail call ptr @g_hash_table_lookup(ptr noundef %29, ptr noundef %retval.0.i.i) #19
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %memory_region_get_flatview_root.exit.i
  %call6.i = tail call fastcc ptr @generate_memory_topology(ptr noundef %retval.0.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end5.i, %memory_region_get_flatview_root.exit.i
  %address_spaces_link.i = getelementptr inbounds %struct.AddressSpace, ptr %as.012.i, i64 0, i32 8
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool1.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool1.not.i, label %flatviews_reset.exit, label %for.body.i, !llvm.loop !15

flatviews_reset.exit:                             ; preds = %for.inc.i, %flatviews_init.exit.i
  %_listener.019 = load ptr, ptr @memory_listeners, align 8
  %tobool8.not20 = icmp eq ptr %_listener.019, null
  br i1 %tobool8.not20, label %for.cond13.preheader, label %for.body

for.cond13.preheader:                             ; preds = %for.inc, %flatviews_reset.exit
  %as.022 = load ptr, ptr @address_spaces, align 8
  %tobool14.not23 = icmp eq ptr %as.022, null
  br i1 %tobool14.not23, label %for.end17, label %for.body15

for.body:                                         ; preds = %flatviews_reset.exit, %for.inc
  %_listener.021 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.019, %flatviews_reset.exit ]
  %30 = load ptr, ptr %_listener.021, align 8
  %tobool9.not = icmp eq ptr %30, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  tail call void %30(ptr noundef nonnull %_listener.021) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10
  %link = getelementptr inbounds %struct.MemoryListener, ptr %_listener.021, i64 0, i32 20
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool8.not = icmp eq ptr %_listener.0, null
  br i1 %tobool8.not, label %for.cond13.preheader, label %for.body, !llvm.loop !16

for.body15:                                       ; preds = %for.cond13.preheader, %for.body15
  %as.024 = phi ptr [ %as.0, %for.body15 ], [ %as.022, %for.cond13.preheader ]
  tail call fastcc void @address_space_set_flatview(ptr noundef nonnull %as.024)
  tail call fastcc void @address_space_update_ioeventfds(ptr noundef nonnull %as.024)
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %as.024, i64 0, i32 8
  %as.0 = load ptr, ptr %address_spaces_link, align 8
  %tobool14.not = icmp eq ptr %as.0, null
  br i1 %tobool14.not, label %for.end17, label %for.body15, !llvm.loop !17

for.end17:                                        ; preds = %for.body15, %for.cond13.preheader
  store i8 0, ptr @memory_region_update_pending, align 1
  store i8 0, ptr @ioeventfd_update_pending, align 1
  %_listener19.025 = load ptr, ptr @memory_listeners, align 8
  %tobool21.not26 = icmp eq ptr %_listener19.025, null
  br i1 %tobool21.not26, label %if.end42, label %for.body22

for.body22:                                       ; preds = %for.end17, %for.inc27
  %_listener19.027 = phi ptr [ %_listener19.0, %for.inc27 ], [ %_listener19.025, %for.end17 ]
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %_listener19.027, i64 0, i32 1
  %31 = load ptr, ptr %commit, align 8
  %tobool23.not = icmp eq ptr %31, null
  br i1 %tobool23.not, label %for.inc27, label %if.then24

if.then24:                                        ; preds = %for.body22
  tail call void %31(ptr noundef nonnull %_listener19.027) #19
  br label %for.inc27

for.inc27:                                        ; preds = %for.body22, %if.then24
  %link28 = getelementptr inbounds %struct.MemoryListener, ptr %_listener19.027, i64 0, i32 20
  %_listener19.0 = load ptr, ptr %link28, align 8
  %tobool21.not = icmp eq ptr %_listener19.0, null
  br i1 %tobool21.not, label %if.end42, label %for.body22, !llvm.loop !18

if.else31:                                        ; preds = %if.then5
  %32 = load i8, ptr @ioeventfd_update_pending, align 1
  %33 = and i8 %32, 1
  %tobool32.not = icmp eq i8 %33, 0
  br i1 %tobool32.not, label %if.end42, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %if.else31
  %as.128 = load ptr, ptr @address_spaces, align 8
  %tobool35.not29 = icmp eq ptr %as.128, null
  br i1 %tobool35.not29, label %for.end39, label %for.body36

for.body36:                                       ; preds = %for.cond34.preheader, %for.body36
  %as.130 = phi ptr [ %as.1, %for.body36 ], [ %as.128, %for.cond34.preheader ]
  tail call fastcc void @address_space_update_ioeventfds(ptr noundef nonnull %as.130)
  %address_spaces_link38 = getelementptr inbounds %struct.AddressSpace, ptr %as.130, i64 0, i32 8
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
define internal fastcc void @address_space_set_flatview(ptr nocapture noundef %as) unnamed_addr #0 {
entry:
  %tmpview = alloca %struct.FlatView, align 8
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %0 = load atomic i64, ptr %current_map.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %root = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 2
  %2 = load ptr, ptr %root, align 8
  %enabled42.i = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 24
  %3 = load i8, ptr %enabled42.i, align 2
  %4 = and i8 %3, 1
  %tobool.not43.i = icmp eq i8 %4, 0
  br i1 %tobool.not43.i, label %memory_region_get_flatview_root.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.cond.backedge.i
  %mr.addr.044.i = phi ptr [ %mr.addr.0.be.i, %while.cond.backedge.i ], [ %2, %entry ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i, i64 0, i32 27
  %5 = load ptr, ptr %alias.i, align 16
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %alias_offset.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i, i64 0, i32 28
  %6 = load i64, ptr %alias_offset.i, align 8
  %tobool2.not.i = icmp eq i64 %6, 0
  br i1 %tobool2.not.i, label %land.lhs.true.i, label %memory_region_get_flatview_root.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %size.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i, i64 0, i32 18
  %7 = load i128, ptr %size.i, align 16
  %size4.i = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 18
  %8 = load i128, ptr %size4.i, align 16
  %cmp.i.not.i = icmp slt i128 %7, %8
  br i1 %cmp.i.not.i, label %memory_region_get_flatview_root.exit, label %while.cond.backedge.i

if.else.i:                                        ; preds = %while.body.i
  %terminates.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i, i64 0, i32 22
  %9 = load i8, ptr %terminates.i, align 8
  %10 = and i8 %9, 1
  %tobool8.not.i = icmp eq i8 %10, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %memory_region_get_flatview_root.exit

if.then9.i:                                       ; preds = %if.else.i
  %subregions.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i, i64 0, i32 30
  %child.036.i = load ptr, ptr %subregions.i, align 8
  %tobool10.not37.i = icmp eq ptr %child.036.i, null
  br i1 %tobool10.not37.i, label %memory_region_get_flatview_root.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then9.i
  %size18.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i, i64 0, i32 18
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %child.040.i = phi ptr [ %child.036.i, %for.body.lr.ph.i ], [ %child.0.i, %for.inc.i ]
  %found.039.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %found.1.i, %for.inc.i ]
  %next.038.i = phi ptr [ null, %for.body.lr.ph.i ], [ %next.1.i, %for.inc.i ]
  %enabled11.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i, i64 0, i32 24
  %11 = load i8, ptr %enabled11.i, align 2
  %12 = and i8 %11, 1
  %tobool12.not.i = icmp eq i8 %12, 0
  br i1 %tobool12.not.i, label %for.inc.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %cmp.not.i = icmp eq i32 %found.039.i, 0
  br i1 %cmp.not.i, label %if.end15.i, label %memory_region_get_flatview_root.exit

if.end15.i:                                       ; preds = %if.then13.i
  %addr.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i, i64 0, i32 19
  %13 = load i64, ptr %addr.i, align 16
  %tobool16.not.i = icmp eq i64 %13, 0
  br i1 %tobool16.not.i, label %land.lhs.true17.i, label %for.inc.i

land.lhs.true17.i:                                ; preds = %if.end15.i
  %14 = load i128, ptr %size18.i, align 16
  %size19.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i, i64 0, i32 18
  %15 = load i128, ptr %size19.i, align 16
  %cmp.i25.not.i = icmp slt i128 %14, %15
  %spec.select.i = select i1 %cmp.i25.not.i, ptr %next.038.i, ptr %child.040.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true17.i, %if.end15.i, %for.body.i
  %next.1.i = phi ptr [ %next.038.i, %if.end15.i ], [ %next.038.i, %for.body.i ], [ %spec.select.i, %land.lhs.true17.i ]
  %found.1.i = phi i32 [ 1, %if.end15.i ], [ %found.039.i, %for.body.i ], [ 1, %land.lhs.true17.i ]
  %subregions_link.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i, i64 0, i32 31
  %child.0.i = load ptr, ptr %subregions_link.i, align 8
  %tobool10.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool10.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i
  %cmp26.i = icmp eq i32 %found.1.i, 0
  br i1 %cmp26.i, label %memory_region_get_flatview_root.exit, label %if.end28.i

if.end28.i:                                       ; preds = %for.end.i
  %tobool29.not.i = icmp eq ptr %next.1.i, null
  br i1 %tobool29.not.i, label %memory_region_get_flatview_root.exit, label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end28.i, %land.lhs.true.i
  %mr.addr.0.be.i = phi ptr [ %next.1.i, %if.end28.i ], [ %5, %land.lhs.true.i ]
  %enabled.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0.be.i, i64 0, i32 24
  %16 = load i8, ptr %enabled.i, align 2
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %memory_region_get_flatview_root.exit, label %while.body.i, !llvm.loop !14

memory_region_get_flatview_root.exit:             ; preds = %if.then.i, %land.lhs.true.i, %if.else.i, %if.then9.i, %for.end.i, %if.end28.i, %while.cond.backedge.i, %if.then13.i, %entry
  %retval.0.i = phi ptr [ null, %entry ], [ %mr.addr.044.i, %if.then13.i ], [ null, %while.cond.backedge.i ], [ %mr.addr.044.i, %land.lhs.true.i ], [ %mr.addr.044.i, %if.then.i ], [ %mr.addr.044.i, %if.end28.i ], [ %mr.addr.044.i, %if.else.i ], [ null, %for.end.i ], [ null, %if.then9.i ]
  %18 = load ptr, ptr @flat_views, align 8
  %call2 = tail call ptr @g_hash_table_lookup(ptr noundef %18, ptr noundef %retval.0.i) #19
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
  %ref.i = getelementptr inbounds %struct.FlatView, ptr %1, i64 0, i32 1
  %19 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not8.i = icmp eq i32 %19, 0
  br i1 %tobool.not8.i, label %if.end8, label %while.end6.i

while.end6.i:                                     ; preds = %if.then6, %while.end16.i
  %_oldn.09.i = phi i32 [ %21, %while.end16.i ], [ %19, %if.then6 ]
  %add.i = add i32 %_oldn.09.i, 1
  %20 = cmpxchg ptr %ref.i, i32 %_oldn.09.i, i32 %add.i seq_cst seq_cst, align 8
  %cmp.not.i20 = extractvalue { i32, i1 } %20, 1
  br i1 %cmp.not.i20, label %if.end8, label %while.end16.i

while.end16.i:                                    ; preds = %while.end6.i
  %21 = load atomic i32, ptr %ref.i monotonic, align 8
  %tobool.not.i21 = icmp eq i32 %21, 0
  br i1 %tobool.not.i21, label %if.end8, label %while.end6.i, !llvm.loop !10

if.end8:                                          ; preds = %while.end16.i, %while.end6.i, %if.then6, %if.end4
  %ref.i22 = getelementptr inbounds %struct.FlatView, ptr %call2, i64 0, i32 1
  %22 = load atomic i32, ptr %ref.i22 monotonic, align 8
  %tobool.not8.i23 = icmp eq i32 %22, 0
  br i1 %tobool.not8.i23, label %flatview_ref.exit31, label %while.end6.i24

while.end6.i24:                                   ; preds = %if.end8, %while.end16.i28
  %_oldn.09.i25 = phi i32 [ %24, %while.end16.i28 ], [ %22, %if.end8 ]
  %add.i26 = add i32 %_oldn.09.i25, 1
  %23 = cmpxchg ptr %ref.i22, i32 %_oldn.09.i25, i32 %add.i26 seq_cst seq_cst, align 8
  %cmp.not.i27 = extractvalue { i32, i1 } %23, 1
  br i1 %cmp.not.i27, label %flatview_ref.exit31, label %while.end16.i28

while.end16.i28:                                  ; preds = %while.end6.i24
  %24 = load atomic i32, ptr %ref.i22 monotonic, align 8
  %tobool.not.i29 = icmp eq i32 %24, 0
  br i1 %tobool.not.i29, label %flatview_ref.exit31, label %while.end6.i24, !llvm.loop !10

flatview_ref.exit31:                              ; preds = %while.end6.i24, %while.end16.i28, %if.end8
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %25 = load ptr, ptr %listeners, align 8
  %cmp10 = icmp eq ptr %25, null
  br i1 %cmp10, label %while.end, label %if.then11

if.then11:                                        ; preds = %flatview_ref.exit31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmpview, i8 0, i64 56, i1 false)
  %spec.store.select = select i1 %tobool5.not, ptr %tmpview, ptr %1
  call fastcc void @address_space_update_topology_pass(ptr noundef nonnull %as, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %call2, i1 noundef zeroext false)
  call fastcc void @address_space_update_topology_pass(ptr noundef nonnull %as, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %call2, i1 noundef zeroext true)
  br label %while.end

while.end:                                        ; preds = %flatview_ref.exit31, %if.then11
  %26 = ptrtoint ptr %call2 to i64
  store atomic i64 %26, ptr %current_map.i release, align 8
  br i1 %tobool5.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %while.end
  tail call void @flatview_unref(ptr noundef nonnull %1)
  tail call void @flatview_unref(ptr noundef nonnull %1)
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.end, %if.then19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_update_ioeventfds(ptr nocapture noundef %as) unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %ioeventfd_notifiers = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 5
  %0 = load i32, ptr %ioeventfd_notifiers, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ioeventfd_nb1 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 4
  %1 = load i32, ptr %ioeventfd_nb1, align 8
  %sub = add i32 %1, 3
  %div = sdiv i32 %sub, 4
  %mul = shl nsw i32 %div, 2
  %conv = zext i32 %mul to i64
  %call = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 64) #21
  %call2 = tail call ptr @address_space_get_flatview(ptr noundef nonnull %as)
  %ranges = getelementptr inbounds %struct.FlatView, ptr %call2, i64 0, i32 2
  %2 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %call2, i64 0, i32 3
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
  %ioeventfd_nb645 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i64 0, i32 34
  %7 = load i32, ptr %ioeventfd_nb645, align 16
  %cmp746.not = icmp eq i32 %7, 0
  br i1 %cmp746.not, label %for.inc47, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %for.cond5.preheader
  %addr13 = getelementptr inbounds %struct.FlatRange, ptr %fr.059, i64 0, i32 2
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %fr.059, i64 0, i32 1
  %8 = getelementptr %struct.FlatRange, ptr %fr.059, i64 0, i32 2, i32 1
  br label %for.body9

for.body9:                                        ; preds = %for.body9.lr.ph, %for.inc
  %9 = phi ptr [ %6, %for.body9.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body9.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %ioeventfd_nb.150 = phi i32 [ %ioeventfd_nb.058, %for.body9.lr.ph ], [ %ioeventfd_nb.2, %for.inc ]
  %ioeventfd_max.149 = phi i32 [ %ioeventfd_max.057, %for.body9.lr.ph ], [ %ioeventfd_max.3, %for.inc ]
  %ioeventfds.148 = phi ptr [ %ioeventfds.056, %for.body9.lr.ph ], [ %ioeventfds.3, %for.inc ]
  %ioeventfds12 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i64 0, i32 35
  %10 = load ptr, ptr %ioeventfds12, align 8
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %10, i64 %indvars.iv
  %11 = load i128, ptr %addr13, align 16
  %12 = load i64, ptr %offset_in_region, align 8
  %b.sroa.0.0.insert.ext.i = zext i64 %12 to i128
  %a.sroa.0.0.insert.insert.i = sub i128 %11, %b.sroa.0.0.insert.ext.i
  %arrayidx41.sroa.0.0.copyload = load i128, ptr %arrayidx, align 1
  %arrayidx41.sroa.6.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %arrayidx41.sroa.6.0.copyload = load i128, ptr %arrayidx41.sroa.6.0.arrayidx.sroa_idx, align 1
  %add.i.i = add i128 %a.sroa.0.0.insert.insert.i, %arrayidx41.sroa.0.0.copyload
  %cmp.i.not.i.i = icmp slt i128 %add.i.i, %11
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %for.body9
  %addr13.val36 = load i128, ptr %8, align 16
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %addr13.val36, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %addr13.val36, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %11
  %13 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc i128 %13 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i.i, %add.i.i
  br i1 %cmp.i11.i.i, label %if.then22, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %for.body9
  %cmp.i.not.i7.i = icmp slt i128 %11, %add.i.i
  br i1 %cmp.i.not.i7.i, label %for.inc, label %addrrange_intersects.exit

addrrange_intersects.exit:                        ; preds = %lor.rhs.i
  %coerce1.sroa.2.0.extract.shift.i.i9.i = lshr i128 %arrayidx41.sroa.6.0.copyload, 64
  %coerce1.sroa.2.0.extract.trunc.i.i10.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i9.i to i64
  %b.sroa.0.0.insert.ext.i.i.i11.i = and i128 %arrayidx41.sroa.6.0.copyload, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i12.i = add i128 %b.sroa.0.0.insert.ext.i.i.i11.i, %add.i.i
  %14 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 64
  %.tr.i.i.i13.i = trunc i128 %14 to i64
  %.narrow.i.i.i14.i = add i64 %.tr.i.i.i13.i, %coerce1.sroa.2.0.extract.trunc.i.i10.i
  %b.sroa.2.0.insert.ext.i7.i15.i = zext i64 %.narrow.i.i.i14.i to i128
  %b.sroa.2.0.insert.shift.i8.i16.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i15.i, 64
  %b.sroa.0.0.insert.ext.i9.i17.i = and i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i18.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i16.i, %b.sroa.0.0.insert.ext.i9.i17.i
  %cmp.i11.i19.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i18.i, %11
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
  %ioeventfds38.phi.trans.insert = getelementptr inbounds %struct.MemoryRegion, ptr %.pre, i64 0, i32 35
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
  %tmp.sroa.3.0.arrayidx36.sroa_idx = getelementptr inbounds i8, ptr %arrayidx36, i64 16
  store i128 %arrayidx41.sroa.6.0.copyload, ptr %tmp.sroa.3.0.arrayidx36.sroa_idx, align 16
  %.pre64 = load ptr, ptr %fr.059, align 16
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %addrrange_intersects.exit, %if.end33
  %16 = phi ptr [ %.pre64, %if.end33 ], [ %9, %addrrange_intersects.exit ], [ %9, %lor.rhs.i ]
  %ioeventfds.3 = phi ptr [ %ioeventfds.2, %if.end33 ], [ %ioeventfds.148, %addrrange_intersects.exit ], [ %ioeventfds.148, %lor.rhs.i ]
  %ioeventfd_max.3 = phi i32 [ %ioeventfd_max.2, %if.end33 ], [ %ioeventfd_max.149, %addrrange_intersects.exit ], [ %ioeventfd_max.149, %lor.rhs.i ]
  %ioeventfd_nb.2 = phi i32 [ %inc, %if.end33 ], [ %ioeventfd_nb.150, %addrrange_intersects.exit ], [ %ioeventfd_nb.150, %lor.rhs.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %ioeventfd_nb6 = getelementptr inbounds %struct.MemoryRegion, ptr %16, i64 0, i32 34
  %17 = load i32, ptr %ioeventfd_nb6, align 16
  %18 = zext i32 %17 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %18
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
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %fr.059, i64 1
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %20, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.cond5.preheader, label %for.end48, !llvm.loop !21

for.end48:                                        ; preds = %for.inc47, %if.end
  %ioeventfds.0.lcssa = phi ptr [ %call, %if.end ], [ %ioeventfds.1.lcssa, %for.inc47 ]
  %ioeventfd_nb.0.lcssa = phi i32 [ 0, %if.end ], [ %ioeventfd_nb.1.lcssa, %for.inc47 ]
  %ioeventfds49 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 6
  %21 = load ptr, ptr %ioeventfds49, align 8
  %22 = load i32, ptr %ioeventfd_nb1, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %section.i)
  %23 = or i32 %22, %ioeventfd_nb.0.lcssa
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %address_space_add_del_ioeventfds.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.end48
  %cmp1101.i = icmp ne i32 %ioeventfd_nb.0.lcssa, 0
  %cmp100.i = icmp ne i32 %22, 0
  %current_map.i75.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %.compoundliteral28.sroa.2.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 16
  %.compoundliteral28.sroa.3.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 24
  %.compoundliteral28.sroa.4.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 32
  %.compoundliteral28.sroa.5.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 40
  %.compoundliteral28.sroa.6.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 48
  %.compoundliteral28.sroa.7.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 49
  %.compoundliteral28.sroa.8.0.section.sroa_idx.i = getelementptr inbounds i8, ptr %section.i, i64 50
  %tql_prev.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7, i32 0, i32 1
  %listeners.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  br label %while.body.i

while.body.i:                                     ; preds = %if.end71.i, %while.body.lr.ph.i
  %cmp1105.i = phi i1 [ %cmp1101.i, %while.body.lr.ph.i ], [ %cmp1.i, %if.end71.i ]
  %cmp104.i = phi i1 [ %cmp100.i, %while.body.lr.ph.i ], [ %cmp.i, %if.end71.i ]
  %iold.0103.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %iold.1.i, %if.end71.i ]
  %inew.0102.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %inew.1.i, %if.end71.i ]
  br i1 %cmp104.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %cmp3.i = icmp eq i32 %inew.0102.i, %ioeventfd_nb.0.lcssa
  %.pre.i = zext i32 %iold.0103.i to i64
  br i1 %cmp3.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i
  %idxprom4.i = zext i32 %inew.0102.i to i64
  %arrayidx5.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %idxprom4.i
  %24 = load i128, ptr %arrayidx.i, align 16
  %25 = load i128, ptr %arrayidx5.i, align 16
  %cmp.i.i.i = icmp slt i128 %24, %25
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i
  %cmp.i31.i.i = icmp sgt i128 %24, %25
  br i1 %cmp.i31.i.i, label %if.else.i, label %if.else12.i.i

if.else12.i.i:                                    ; preds = %if.else.i.i
  %size.i.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx.i, i64 0, i32 1
  %26 = load i128, ptr %size.i.i, align 16
  %size15.i.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx5.i, i64 0, i32 1
  %27 = load i128, ptr %size15.i.i, align 16
  %cmp.i40.i.i = icmp slt i128 %26, %27
  br i1 %cmp.i40.i.i, label %if.then.i, label %if.else20.i.i

if.else20.i.i:                                    ; preds = %if.else12.i.i
  %cmp.i49.i.i = icmp sgt i128 %26, %27
  br i1 %cmp.i49.i.i, label %if.else.i, label %if.else29.i.i

if.else29.i.i:                                    ; preds = %if.else20.i.i
  %match_data.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i, i32 1
  %28 = load i8, ptr %match_data.i.i, align 16
  %29 = and i8 %28, 1
  %tobool.not.i.i = icmp eq i8 %29, 0
  %match_data30.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %idxprom4.i, i32 1
  %30 = load i8, ptr %match_data30.i.i, align 16
  %31 = and i8 %30, 1
  %cmp.i.i = icmp ult i8 %29, %31
  br i1 %cmp.i.i, label %if.then.i, label %if.else35.i.i

if.else35.i.i:                                    ; preds = %if.else29.i.i
  %cmp42.i.i = icmp ugt i8 %29, %31
  br i1 %cmp42.i.i, label %if.else.i, label %if.else45.i.i

if.else45.i.i:                                    ; preds = %if.else35.i.i
  br i1 %tobool.not.i.i, label %memory_region_ioeventfd_before.exit.i, label %if.then48.i.i

if.then48.i.i:                                    ; preds = %if.else45.i.i
  %data.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i, i32 2
  %32 = load i64, ptr %data.i.i, align 8
  %data49.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %idxprom4.i, i32 2
  %33 = load i64, ptr %data49.i.i, align 8
  %cmp50.i.i = icmp ult i64 %32, %33
  br i1 %cmp50.i.i, label %if.then.i, label %if.else53.i.i

if.else53.i.i:                                    ; preds = %if.then48.i.i
  %cmp56.i.i = icmp ugt i64 %32, %33
  br i1 %cmp56.i.i, label %if.else.i, label %memory_region_ioeventfd_before.exit.i

memory_region_ioeventfd_before.exit.i:            ; preds = %if.else53.i.i, %if.else45.i.i
  %e.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i, i32 3
  %34 = load ptr, ptr %e.i.i, align 16
  %e67.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %idxprom4.i, i32 3
  %35 = load ptr, ptr %e67.i.i, align 16
  %cmp68.i.i = icmp ult ptr %34, %35
  br i1 %cmp68.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %memory_region_ioeventfd_before.exit.i, %if.then48.i.i, %if.else29.i.i, %if.else12.i.i, %lor.lhs.false.i, %land.lhs.true.i
  %arrayidx7.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i
  %size8.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx7.i, i64 0, i32 1
  %36 = load i128, ptr %size8.i, align 16
  %37 = load atomic i64, ptr %current_map.i75.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %38 = load i128, ptr %arrayidx7.i, align 16
  %cmp.i44.i = icmp ult i128 %38, 18446744073709551616
  br i1 %cmp.i44.i, label %int128_get64.exit.i, label %if.else.i45.i

if.else.i45.i:                                    ; preds = %if.then.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit.i:                              ; preds = %if.then.i
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %38 to i64
  store i128 %36, ptr %section.i, align 16
  store ptr null, ptr %.compoundliteral28.sroa.2.0.section.sroa_idx.i, align 16
  store i64 %37, ptr %.compoundliteral28.sroa.3.0.section.sroa_idx.i, align 8
  store i64 0, ptr %.compoundliteral28.sroa.4.0.section.sroa_idx.i, align 16
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %.compoundliteral28.sroa.5.0.section.sroa_idx.i, align 8
  store i8 0, ptr %.compoundliteral28.sroa.6.0.section.sroa_idx.i, align 16
  store i8 0, ptr %.compoundliteral28.sroa.7.0.section.sroa_idx.i, align 1
  store i8 0, ptr %.compoundliteral28.sroa.8.0.section.sroa_idx.i, align 2
  %_listener.097.i = load ptr, ptr %listeners.i, align 8
  %tobool.not98.i = icmp eq ptr %_listener.097.i, null
  br i1 %tobool.not98.i, label %do.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %int128_get64.exit.i
  %match_data.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i, i32 1
  %data.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i, i32 2
  %e.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %.pre.i, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %_listener.099.i = phi ptr [ %_listener.097.i, %for.body.lr.ph.i ], [ %_listener.0.i, %for.inc.i ]
  %eventfd_del.i = getelementptr inbounds %struct.MemoryListener, ptr %_listener.099.i, i64 0, i32 14
  %39 = load ptr, ptr %eventfd_del.i, align 8
  %tobool12.not.i = icmp eq ptr %39, null
  br i1 %tobool12.not.i, label %for.inc.i, label %if.then13.i

if.then13.i:                                      ; preds = %for.body.i
  %40 = load i8, ptr %match_data.i, align 16
  %41 = and i8 %40, 1
  %tobool15.i = icmp ne i8 %41, 0
  %42 = load i64, ptr %data.i, align 8
  %43 = load ptr, ptr %e.i, align 16
  call void %39(ptr noundef nonnull %_listener.099.i, ptr noundef nonnull %section.i, i1 noundef zeroext %tobool15.i, i64 noundef %42, ptr noundef %43) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then13.i, %for.body.i
  %link_as.i = getelementptr inbounds %struct.MemoryListener, ptr %_listener.099.i, i64 0, i32 21
  %_listener.0.i = load ptr, ptr %link_as.i, align 8
  %tobool.not.i = icmp eq ptr %_listener.0.i, null
  br i1 %tobool.not.i, label %do.end.i, label %for.body.i, !llvm.loop !22

do.end.i:                                         ; preds = %for.inc.i, %int128_get64.exit.i
  %inc.i = add i32 %iold.0103.i, 1
  br label %if.end71.i

if.else.i:                                        ; preds = %memory_region_ioeventfd_before.exit.i, %if.else53.i.i, %if.else35.i.i, %if.else20.i.i, %if.else.i.i, %while.body.i
  br i1 %cmp1105.i, label %land.lhs.true17.i, label %if.else67.i

land.lhs.true17.i:                                ; preds = %if.else.i
  %cmp18.i = icmp eq i32 %iold.0103.i, %22
  %.pre106.i = zext i32 %inew.0102.i to i64
  br i1 %cmp18.i, label %if.then25.i, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %land.lhs.true17.i
  %arrayidx21.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i
  %idxprom22.i = zext i32 %iold.0103.i to i64
  %arrayidx23.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %idxprom22.i
  %44 = load i128, ptr %arrayidx21.i, align 16
  %45 = load i128, ptr %arrayidx23.i, align 16
  %cmp.i.i46.i = icmp slt i128 %44, %45
  br i1 %cmp.i.i46.i, label %if.then25.i, label %if.else.i47.i

if.else.i47.i:                                    ; preds = %lor.lhs.false19.i
  %cmp.i31.i48.i = icmp sgt i128 %44, %45
  br i1 %cmp.i31.i48.i, label %if.else67.i, label %if.else12.i49.i

if.else12.i49.i:                                  ; preds = %if.else.i47.i
  %size.i50.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx21.i, i64 0, i32 1
  %46 = load i128, ptr %size.i50.i, align 16
  %size15.i51.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx23.i, i64 0, i32 1
  %47 = load i128, ptr %size15.i51.i, align 16
  %cmp.i40.i52.i = icmp slt i128 %46, %47
  br i1 %cmp.i40.i52.i, label %if.then25.i, label %if.else20.i53.i

if.else20.i53.i:                                  ; preds = %if.else12.i49.i
  %cmp.i49.i54.i = icmp sgt i128 %46, %47
  br i1 %cmp.i49.i54.i, label %if.else67.i, label %if.else29.i55.i

if.else29.i55.i:                                  ; preds = %if.else20.i53.i
  %match_data.i56.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i, i32 1
  %48 = load i8, ptr %match_data.i56.i, align 16
  %49 = and i8 %48, 1
  %tobool.not.i57.i = icmp eq i8 %49, 0
  %match_data30.i58.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %idxprom22.i, i32 1
  %50 = load i8, ptr %match_data30.i58.i, align 16
  %51 = and i8 %50, 1
  %cmp.i59.i = icmp ult i8 %49, %51
  br i1 %cmp.i59.i, label %if.then25.i, label %if.else35.i60.i

if.else35.i60.i:                                  ; preds = %if.else29.i55.i
  %cmp42.i61.i = icmp ugt i8 %49, %51
  br i1 %cmp42.i61.i, label %if.else67.i, label %if.else45.i62.i

if.else45.i62.i:                                  ; preds = %if.else35.i60.i
  br i1 %tobool.not.i57.i, label %memory_region_ioeventfd_before.exit74.i, label %if.then48.i63.i

if.then48.i63.i:                                  ; preds = %if.else45.i62.i
  %data.i64.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i, i32 2
  %52 = load i64, ptr %data.i64.i, align 8
  %data49.i65.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %idxprom22.i, i32 2
  %53 = load i64, ptr %data49.i65.i, align 8
  %cmp50.i66.i = icmp ult i64 %52, %53
  br i1 %cmp50.i66.i, label %if.then25.i, label %if.else53.i67.i

if.else53.i67.i:                                  ; preds = %if.then48.i63.i
  %cmp56.i68.i = icmp ugt i64 %52, %53
  br i1 %cmp56.i68.i, label %if.else67.i, label %memory_region_ioeventfd_before.exit74.i

memory_region_ioeventfd_before.exit74.i:          ; preds = %if.else53.i67.i, %if.else45.i62.i
  %e.i70.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i, i32 3
  %54 = load ptr, ptr %e.i70.i, align 16
  %e67.i71.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %21, i64 %idxprom22.i, i32 3
  %55 = load ptr, ptr %e67.i71.i, align 16
  %cmp68.i72.i = icmp ult ptr %54, %55
  br i1 %cmp68.i72.i, label %if.then25.i, label %if.else67.i

if.then25.i:                                      ; preds = %memory_region_ioeventfd_before.exit74.i, %if.then48.i63.i, %if.else29.i55.i, %if.else12.i49.i, %lor.lhs.false19.i, %land.lhs.true17.i
  %arrayidx27.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i
  %size31.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx27.i, i64 0, i32 1
  %56 = load i128, ptr %size31.i, align 16
  %57 = load atomic i64, ptr %current_map.i75.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %58 = load i128, ptr %arrayidx27.i, align 16
  %cmp.i80.i = icmp ult i128 %58, 18446744073709551616
  br i1 %cmp.i80.i, label %int128_get64.exit82.i, label %if.else.i81.i

if.else.i81.i:                                    ; preds = %if.then25.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit82.i:                            ; preds = %if.then25.i
  %coerce39.sroa.0.0.extract.trunc.i = trunc i128 %58 to i64
  store i128 %56, ptr %section.i, align 16
  store ptr null, ptr %.compoundliteral28.sroa.2.0.section.sroa_idx.i, align 16
  store i64 %57, ptr %.compoundliteral28.sroa.3.0.section.sroa_idx.i, align 8
  store i64 0, ptr %.compoundliteral28.sroa.4.0.section.sroa_idx.i, align 16
  store i64 %coerce39.sroa.0.0.extract.trunc.i, ptr %.compoundliteral28.sroa.5.0.section.sroa_idx.i, align 8
  store i8 0, ptr %.compoundliteral28.sroa.6.0.section.sroa_idx.i, align 16
  store i8 0, ptr %.compoundliteral28.sroa.7.0.section.sroa_idx.i, align 1
  store i8 0, ptr %.compoundliteral28.sroa.8.0.section.sroa_idx.i, align 2
  %.pn91.i = load ptr, ptr %tql_prev.i, align 8
  %_listener45.0.in.in92.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn91.i, i64 0, i32 1
  %_listener45.0.in93.i = load ptr, ptr %_listener45.0.in.in92.i, align 8
  %_listener45.094.i = load ptr, ptr %_listener45.0.in93.i, align 8
  %tobool49.not95.i = icmp eq ptr %_listener45.094.i, null
  br i1 %tobool49.not95.i, label %do.end65.i, label %for.body50.lr.ph.i

for.body50.lr.ph.i:                               ; preds = %int128_get64.exit82.i
  %match_data54.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i, i32 1
  %data56.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i, i32 2
  %e57.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %ioeventfds.0.lcssa, i64 %.pre106.i, i32 3
  br label %for.body50.i

for.body50.i:                                     ; preds = %for.inc59.i, %for.body50.lr.ph.i
  %_listener45.096.i = phi ptr [ %_listener45.094.i, %for.body50.lr.ph.i ], [ %_listener45.0.i, %for.inc59.i ]
  %eventfd_add.i = getelementptr inbounds %struct.MemoryListener, ptr %_listener45.096.i, i64 0, i32 13
  %59 = load ptr, ptr %eventfd_add.i, align 8
  %tobool51.not.i = icmp eq ptr %59, null
  br i1 %tobool51.not.i, label %for.inc59.i, label %if.then52.i

if.then52.i:                                      ; preds = %for.body50.i
  %60 = load i8, ptr %match_data54.i, align 16
  %61 = and i8 %60, 1
  %tobool55.i = icmp ne i8 %61, 0
  %62 = load i64, ptr %data56.i, align 8
  %63 = load ptr, ptr %e57.i, align 16
  call void %59(ptr noundef nonnull %_listener45.096.i, ptr noundef nonnull %section.i, i1 noundef zeroext %tobool55.i, i64 noundef %62, ptr noundef %63) #19
  br label %for.inc59.i

for.inc59.i:                                      ; preds = %if.then52.i, %for.body50.i
  %tql_prev61.i = getelementptr inbounds %struct.MemoryListener, ptr %_listener45.096.i, i64 0, i32 21, i32 0, i32 1
  %.pn.i = load ptr, ptr %tql_prev61.i, align 8
  %_listener45.0.in.in.i = getelementptr inbounds %struct.QTailQLink, ptr %.pn.i, i64 0, i32 1
  %_listener45.0.in.i = load ptr, ptr %_listener45.0.in.in.i, align 8
  %_listener45.0.i = load ptr, ptr %_listener45.0.in.i, align 8
  %tobool49.not.i = icmp eq ptr %_listener45.0.i, null
  br i1 %tobool49.not.i, label %do.end65.i, label %for.body50.i, !llvm.loop !23

do.end65.i:                                       ; preds = %for.inc59.i, %int128_get64.exit82.i
  %inc66.i = add i32 %inew.0102.i, 1
  br label %if.end71.i

if.else67.i:                                      ; preds = %memory_region_ioeventfd_before.exit74.i, %if.else53.i67.i, %if.else35.i60.i, %if.else20.i53.i, %if.else.i47.i, %if.else.i
  %inc68.i = add i32 %iold.0103.i, 1
  %inc69.i = add i32 %inew.0102.i, 1
  br label %if.end71.i

if.end71.i:                                       ; preds = %if.else67.i, %do.end65.i, %do.end.i
  %inew.1.i = phi i32 [ %inew.0102.i, %do.end.i ], [ %inc66.i, %do.end65.i ], [ %inc69.i, %if.else67.i ]
  %iold.1.i = phi i32 [ %inc.i, %do.end.i ], [ %iold.0103.i, %do.end65.i ], [ %inc68.i, %if.else67.i ]
  %cmp.i = icmp ult i32 %iold.1.i, %22
  %cmp1.i = icmp ult i32 %inew.1.i, %ioeventfd_nb.0.lcssa
  %64 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %64, label %while.body.i, label %address_space_add_del_ioeventfds.exit.loopexit, !llvm.loop !24

address_space_add_del_ioeventfds.exit.loopexit:   ; preds = %if.end71.i
  %.pre67 = load ptr, ptr %ioeventfds49, align 8
  br label %address_space_add_del_ioeventfds.exit

address_space_add_del_ioeventfds.exit:            ; preds = %address_space_add_del_ioeventfds.exit.loopexit, %for.end48
  %65 = phi ptr [ %.pre67, %address_space_add_del_ioeventfds.exit.loopexit ], [ %21, %for.end48 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  call void @g_free(ptr noundef %65) #19
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
define internal fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size) unnamed_addr #0 {
entry:
  %coerce.sroa.0.0.insert.ext = zext i64 %size to i128
  %size1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  %cmp = icmp eq i64 %size, -1
  %spec.store.select = select i1 %cmp, i128 18446744073709551616, i128 %coerce.sroa.0.0.insert.ext
  store i128 %spec.store.select, ptr %size1, align 16
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %name) #19
  %name6 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  store ptr %call5, ptr %name6, align 8
  %owner7 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 12
  store ptr %owner, ptr %owner7, align 16
  %call9 = tail call ptr @object_dynamic_cast(ptr noundef %owner, ptr noundef nonnull @.str.51) #19
  %dev = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 13
  store ptr %call9, ptr %dev, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
define internal zeroext i1 @unassigned_mem_accepts(ptr nocapture readnone %opaque, i64 %addr, i32 %size, i1 zeroext %is_write, i32 %attrs.coerce) #3 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_access_valid(ptr noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %is_write, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  %0 = load ptr, ptr %ops, align 16
  %accepts = getelementptr inbounds %struct.MemoryRegionOps, ptr %0, i64 0, i32 5, i32 3
  %1 = load ptr, ptr %accepts, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
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
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
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
  %unaligned = getelementptr inbounds %struct.MemoryRegionOps, ptr %6, i64 0, i32 5, i32 2
  %7 = load i8, ptr %unaligned, align 8
  %8 = and i8 %7, 1
  %tobool16.not = icmp eq i8 %8, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %if.end36

land.lhs.true17:                                  ; preds = %if.end13
  %sub = add i32 %size, -1
  %conv18 = zext i32 %sub to i64
  %and = and i64 %conv18, %addr
  %tobool19.not = icmp eq i64 %and, 0
  br i1 %tobool19.not, label %if.end36, label %do.body21

do.body21:                                        ; preds = %land.lhs.true17
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i26 = and i32 %9, 2048
  %cmp.i27.not = icmp eq i32 %and.i26, 0
  br i1 %cmp.i27.not, label %return, label %if.then29

if.then29:                                        ; preds = %do.body21
  %cond32 = select i1 %is_write, ptr @.str.8, ptr @.str.9
  %name.i28 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %10 = load ptr, ptr %name.i28, align 8
  %tobool.not.i29 = icmp eq ptr %10, null
  br i1 %tobool.not.i29, label %if.then.i30, label %memory_region_name.exit33

if.then.i30:                                      ; preds = %if.then29
  %call.i31 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i32 = tail call noalias ptr @g_strdup(ptr noundef %call.i31) #19
  store ptr %call1.i32, ptr %name.i28, align 8
  br label %memory_region_name.exit33

memory_region_name.exit33:                        ; preds = %if.then29, %if.then.i30
  %11 = phi ptr [ %call1.i32, %if.then.i30 ], [ %10, %if.then29 ]
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %cond32, i64 noundef %addr, i32 noundef %size, ptr noundef %11) #19
  br label %return

if.end36:                                         ; preds = %land.lhs.true17, %if.end13
  %valid38 = getelementptr inbounds %struct.MemoryRegionOps, ptr %6, i64 0, i32 5
  %max_access_size = getelementptr inbounds %struct.MemoryRegionOps, ptr %6, i64 0, i32 5, i32 1
  %12 = load i32, ptr %max_access_size, align 4
  %tobool39.not = icmp eq i32 %12, 0
  br i1 %tobool39.not, label %return, label %if.end41

if.end41:                                         ; preds = %if.end36
  %cmp = icmp ult i32 %12, %size
  br i1 %cmp, label %do.body51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end41
  %13 = load i32, ptr %valid38, align 8
  %cmp48 = icmp ugt i32 %13, %size
  br i1 %cmp48, label %do.body51, label %return

do.body51:                                        ; preds = %if.end41, %lor.lhs.false
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i34 = and i32 %14, 2048
  %cmp.i35.not = icmp eq i32 %and.i34, 0
  br i1 %cmp.i35.not, label %return, label %if.then59

if.then59:                                        ; preds = %do.body51
  %cond62 = select i1 %is_write, ptr @.str.8, ptr @.str.9
  %name.i36 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %15 = load ptr, ptr %name.i36, align 8
  %tobool.not.i37 = icmp eq ptr %15, null
  br i1 %tobool.not.i37, label %if.then.i38, label %memory_region_name.exit41

if.then.i38:                                      ; preds = %if.then59
  %call.i39 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i40 = tail call noalias ptr @g_strdup(ptr noundef %call.i39) #19
  store ptr %call1.i40, ptr %name.i36, align 8
  %.pre42 = load ptr, ptr %ops, align 16
  %max_access_size69.phi.trans.insert = getelementptr inbounds %struct.MemoryRegionOps, ptr %.pre42, i64 0, i32 5, i32 1
  %.pre43 = load i32, ptr %max_access_size69.phi.trans.insert, align 4
  br label %memory_region_name.exit41

memory_region_name.exit41:                        ; preds = %if.then59, %if.then.i38
  %16 = phi i32 [ %.pre43, %if.then.i38 ], [ %12, %if.then59 ]
  %17 = phi ptr [ %.pre42, %if.then.i38 ], [ %6, %if.then59 ]
  %18 = phi ptr [ %call1.i40, %if.then.i38 ], [ %15, %if.then59 ]
  %valid65 = getelementptr inbounds %struct.MemoryRegionOps, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %valid65, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull %cond62, i64 noundef %addr, i32 noundef %size, ptr noundef %18, i32 noundef %19, i32 noundef %16) #19
  br label %return

return:                                           ; preds = %lor.lhs.false, %memory_region_name.exit41, %do.body51, %if.end36, %memory_region_name.exit33, %do.body21, %memory_region_name.exit, %do.body
  %retval.0 = phi i1 [ false, %do.body ], [ false, %memory_region_name.exit ], [ false, %do.body21 ], [ false, %memory_region_name.exit33 ], [ true, %if.end36 ], [ false, %do.body51 ], [ false, %memory_region_name.exit41 ], [ true, %lor.lhs.false ]
  ret i1 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_name(ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
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
  %alias21 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 27
  %0 = load ptr, ptr %alias21, align 16
  %tobool.not22 = icmp eq ptr %0, null
  br i1 %tobool.not22, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %3, %if.then ], [ %0, %entry ]
  %addr.tr24 = phi i64 [ %add, %if.then ], [ %addr, %entry ]
  %mr.tr23 = phi ptr [ %1, %if.then ], [ %mr, %entry ]
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr23, i64 0, i32 28
  %2 = load i64, ptr %alias_offset, align 8
  %add = add i64 %2, %addr.tr24
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %1, i64 0, i32 27
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
  %ops.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.lcssa, i64 0, i32 14
  %4 = load ptr, ptr %ops.i, align 16
  %5 = load ptr, ptr %4, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %impl6.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %4, i64 0, i32 6
  %6 = load i32, ptr %impl6.i, align 8
  %max_access_size10.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %4, i64 0, i32 6, i32 1
  %7 = load i32, ptr %max_access_size10.i, align 4
  %memory_region_read_with_attrs_accessor.memory_region_read_accessor.i = select i1 %tobool.not.i, ptr @memory_region_read_with_attrs_accessor, ptr @memory_region_read_accessor
  %call12.i = tail call fastcc i32 @access_with_adjusted_size(i64 noundef %addr.tr.lcssa, ptr noundef nonnull %pval, i32 noundef %shl.i.le, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %memory_region_read_with_attrs_accessor.memory_region_read_accessor.i, ptr noundef nonnull %mr.tr.lcssa, i32 %attrs.coerce)
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
  %alias35 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 27
  %0 = load ptr, ptr %alias35, align 16
  %tobool.not36 = icmp eq ptr %0, null
  br i1 %tobool.not36, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %1 = phi ptr [ %3, %if.then ], [ %0, %entry ]
  %addr.tr38 = phi i64 [ %add, %if.then ], [ %addr, %entry ]
  %mr.tr37 = phi ptr [ %1, %if.then ], [ %mr, %entry ]
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr37, i64 0, i32 28
  %2 = load i64, ptr %alias_offset, align 8
  %add = add i64 %2, %addr.tr38
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %1, i64 0, i32 27
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
  %ioeventfd_nb.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.lcssa, i64 0, i32 34
  %10 = load i32, ptr %ioeventfd_nb.i, align 16
  %cmp14.not.i = icmp eq i32 %10, 0
  br i1 %cmp14.not.i, label %if.end11, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %adjust_endianness.exit
  %ioeventfds.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.lcssa, i64 0, i32 35
  %11 = load ptr, ptr %ioeventfds.i, align 8
  %12 = zext i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %cmp16.i = phi i1 [ true, %for.body.lr.ph.i ], [ %cmp.i, %for.inc.i ]
  %match_data8.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i, i32 1
  %13 = load i8, ptr %match_data8.i, align 16
  %14 = and i8 %13, 1
  %arrayidx17.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i
  %15 = load i128, ptr %arrayidx17.i, align 16
  %cmp.i.i.i = icmp eq i128 %15, %start.sroa.0.0.insert.ext.i.i
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i, label %for.inc.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %size8.i.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx17.i, i64 0, i32 1
  %16 = load i128, ptr %size8.i.i, align 16
  %cmp.i22.not.i.i = icmp eq i128 %16, 0
  br i1 %cmp.i22.not.i.i, label %if.then.i30, label %lor.lhs.false11.i.i

lor.lhs.false11.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp.i31.i.i = icmp eq i128 %16, %size.sroa.0.0.insert.ext.i.i
  br i1 %cmp.i31.i.i, label %land.lhs.true24.i.i, label %for.inc.i

land.lhs.true24.i.i:                              ; preds = %lor.lhs.false11.i.i
  %tobool.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i, label %if.then.i30, label %land.lhs.true28.i.i

land.lhs.true28.i.i:                              ; preds = %land.lhs.true24.i.i
  %data29.i.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i, i32 2
  %17 = load i64, ptr %data29.i.i, align 8
  %cmp30.i.i = icmp eq i64 %17, %9
  br i1 %cmp30.i.i, label %if.then.i30, label %for.inc.i

if.then.i30:                                      ; preds = %land.lhs.true28.i.i, %land.lhs.true24.i.i, %land.lhs.true.i.i
  %e13.le.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %11, i64 %indvars.iv.i, i32 3
  %18 = load ptr, ptr %e13.le.i, align 16
  %call20.i = tail call i32 @event_notifier_set(ptr noundef %18) #19
  br i1 %cmp16.i, label %return, label %if.end11

for.inc.i:                                        ; preds = %land.lhs.true28.i.i, %lor.lhs.false11.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %12
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i, !llvm.loop !27

if.end11:                                         ; preds = %for.inc.i, %adjust_endianness.exit, %if.then.i30
  %19 = load ptr, ptr %4, align 16
  %write = getelementptr inbounds %struct.MemoryRegionOps, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %write, align 8
  %tobool12.not = icmp eq ptr %20, null
  %impl20 = getelementptr inbounds %struct.MemoryRegionOps, ptr %19, i64 0, i32 6
  %21 = load i32, ptr %impl20, align 8
  %max_access_size24 = getelementptr inbounds %struct.MemoryRegionOps, ptr %19, i64 0, i32 6, i32 1
  %22 = load i32, ptr %max_access_size24, align 4
  %memory_region_write_with_attrs_accessor.memory_region_write_accessor = select i1 %tobool12.not, ptr @memory_region_write_with_attrs_accessor, ptr @memory_region_write_accessor
  %call26 = call fastcc i32 @access_with_adjusted_size(i64 noundef %addr.tr.lcssa, ptr noundef nonnull %data.addr, i32 noundef %shl.i.le, i32 noundef %21, i32 noundef %22, ptr noundef nonnull %memory_region_write_with_attrs_accessor.memory_region_write_accessor, ptr noundef nonnull %mr.tr.lcssa, i32 %attrs.coerce)
  br label %return

return:                                           ; preds = %if.end11, %if.then.i30, %if.end
  %retval.0 = phi i32 [ 2, %if.end ], [ 0, %if.then.i30 ], [ %call26, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @access_with_adjusted_size(i64 noundef %addr, ptr noundef %value, i32 noundef %size, i32 noundef %access_size_min, i32 noundef %access_size_max, ptr nocapture noundef readonly %access_fn, ptr noundef %mr, i32 %attrs.coerce) unnamed_addr #0 {
entry:
  %tobool1.not = icmp eq i32 %access_size_max, 0
  %spec.store.select1 = select i1 %tobool1.not, i32 4, i32 %access_size_max
  %dev = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 13
  %0 = load ptr, ptr %dev, align 8
  %tobool4.not = icmp eq ptr %0, null
  br i1 %tobool4.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %disable_reentrancy_guard = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 37
  %1 = load i8, ptr %disable_reentrancy_guard, align 8
  %2 = and i8 %1, 1
  %tobool5.not = icmp eq i8 %2, 0
  br i1 %tobool5.not, label %land.lhs.true6, label %if.end24

land.lhs.true6:                                   ; preds = %land.lhs.true
  %ram_device = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 23
  %3 = load i8, ptr %ram_device, align 1
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %land.lhs.true8, label %if.end24

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  %5 = load i8, ptr %ram, align 1
  %6 = and i8 %5, 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %land.lhs.true10, label %if.end24

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 6
  %7 = load i8, ptr %rom_device, align 1
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %land.lhs.true10
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
  %9 = load i8, ptr %readonly, align 1
  %10 = and i8 %9, 1
  %tobool13.not = icmp eq i8 %10, 0
  br i1 %tobool13.not, label %if.then14, label %if.end24

if.then14:                                        ; preds = %land.lhs.true12
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %0, i64 0, i32 18
  %11 = load i8, ptr %mem_reentrancy_guard, align 8
  %12 = and i8 %11, 1
  %tobool16.not = icmp eq i8 %12, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then14
  %call = tail call ptr @memory_region_name(ptr noundef nonnull %mr)
  %call18 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @access_with_adjusted_size.print_once_, ptr noundef nonnull @.str.59, ptr noundef %call, i64 noundef %addr) #19
  br label %return

if.end20:                                         ; preds = %if.then14
  store i8 1, ptr %mem_reentrancy_guard, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %land.lhs.true12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true6, %land.lhs.true, %entry
  %reentrancy_guard_applied.0 = phi i1 [ true, %land.lhs.true ], [ true, %land.lhs.true6 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true10 ], [ true, %land.lhs.true12 ], [ false, %if.end20 ], [ true, %entry ]
  %cond = tail call i32 @llvm.umin.i32(i32 %spec.store.select1, i32 %size)
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %access_size_min, i32 %cond)
  %cond31 = tail call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  %mul = shl i32 %cond31, 3
  %sub = sub i32 64, %mul
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %13 = getelementptr i8, ptr %mr, i64 80
  %mr.val = load ptr, ptr %13, align 16
  %14 = getelementptr i8, ptr %mr.val, i64 32
  %mr.val.val = load i32, ptr %14, align 8
  %cmp.i = icmp eq i32 %mr.val.val, 1
  %cmp3449.not = icmp eq i32 %size, 0
  br i1 %cmp.i, label %for.cond.preheader, label %for.cond41.preheader

for.cond41.preheader:                             ; preds = %if.end24
  br i1 %cmp3449.not, label %if.end54, label %for.body44

for.cond.preheader:                               ; preds = %if.end24
  br i1 %cmp3449.not, label %if.end54, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.051 = phi i32 [ %15, %for.body ], [ 0, %for.cond.preheader ]
  %r.050 = phi i32 [ %or, %for.body ], [ 0, %for.cond.preheader ]
  %conv = zext nneg i32 %i.051 to i64
  %add = add i64 %conv, %addr
  %15 = add i32 %i.051, %cond31
  %sub36 = sub i32 %size, %15
  %mul37 = shl i32 %sub36, 3
  %call39 = tail call i32 %access_fn(ptr noundef %mr, i64 noundef %add, ptr noundef %value, i32 noundef %cond31, i32 noundef %mul37, i64 noundef %shr, i32 %attrs.coerce) #19, !callees !28
  %or = or i32 %call39, %r.050
  %cmp34 = icmp ult i32 %15, %size
  br i1 %cmp34, label %for.body, label %if.end54, !llvm.loop !29

for.body44:                                       ; preds = %for.cond41.preheader, %for.body44
  %i.148 = phi i32 [ %add52, %for.body44 ], [ 0, %for.cond41.preheader ]
  %r.147 = phi i32 [ %or50, %for.body44 ], [ 0, %for.cond41.preheader ]
  %conv45 = zext nneg i32 %i.148 to i64
  %add46 = add i64 %conv45, %addr
  %mul47 = shl nuw nsw i32 %i.148, 3
  %call49 = tail call i32 %access_fn(ptr noundef %mr, i64 noundef %add46, ptr noundef %value, i32 noundef %cond31, i32 noundef %mul47, i64 noundef %shr, i32 %attrs.coerce) #19, !callees !28
  %or50 = or i32 %call49, %r.147
  %add52 = add i32 %i.148, %cond31
  %cmp42 = icmp ult i32 %add52, %size
  br i1 %cmp42, label %for.body44, label %if.end54, !llvm.loop !30

if.end54:                                         ; preds = %for.body44, %for.body, %for.cond41.preheader, %for.cond.preheader
  %r.2 = phi i32 [ 0, %for.cond.preheader ], [ 0, %for.cond41.preheader ], [ %or, %for.body ], [ %or50, %for.body44 ]
  %16 = load ptr, ptr %dev, align 8
  %tobool56.not = icmp eq ptr %16, null
  %brmerge = or i1 %reentrancy_guard_applied.0, %tobool56.not
  br i1 %brmerge, label %return, label %if.then60

if.then60:                                        ; preds = %if.end54
  %mem_reentrancy_guard62 = getelementptr inbounds %struct.DeviceState, ptr %16, i64 0, i32 18
  store i8 0, ptr %mem_reentrancy_guard62, align 8
  br label %return

return:                                           ; preds = %if.then60, %if.end54, %if.then17
  %retval.0 = phi i32 [ 4, %if.then17 ], [ %r.2, %if.end54 ], [ %r.2, %if.then60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_write_accessor(ptr noundef %mr, i64 noundef %addr, ptr nocapture noundef readonly %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
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
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 3
  %1 = load i8, ptr %subpage, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %4, i64 0, i32 51
  %5 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %5, %if.then.i ], [ -1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_write.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

trace_memory_region_subpage_write.exit:           ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %tobool6 = icmp ne i16 %14, 0
  %or.cond = select i1 %tobool2, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %15 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %15, %addr
  %container6.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %16 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %16, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %17 = phi ptr [ %19, %for.body.i ], [ %16, %if.then7 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then7 ]
  %addr2.i = getelementptr inbounds %struct.MemoryRegion, ptr %17, i64 0, i32 19
  %18 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %18, %abs_addr.08.i
  %container.i = getelementptr inbounds %struct.MemoryRegion, ptr %17, i64 0, i32 16
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
  %cpu_index.i16 = getelementptr inbounds %struct.CPUState, ptr %21, i64 0, i32 51
  %22 = load i32, ptr %cpu_index.i16, align 8
  br label %get_cpu_index.exit18

get_cpu_index.exit18:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i15
  %retval.0.i17 = phi i32 [ %22, %if.then.i15 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
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
  %.pre35 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %24 = icmp ne i32 %.pre, 0
  %25 = icmp ne i16 %.pre35, 0
  %26 = select i1 %24, i1 %25, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br i1 %26, label %land.lhs.true5.i.i25, label %trace_memory_region_ops_write.exit

land.lhs.true5.i.i25:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %27 = phi ptr [ %23, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %28, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_memory_region_ops_write.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i29 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #19
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #19
  %31 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i32, i64 noundef %31, i64 noundef %32, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %27) #19
  br label %trace_memory_region_ops_write.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %27) #19
  br label %trace_memory_region_ops_write.exit

trace_memory_region_ops_write.exit:               ; preds = %memory_region_name.exit, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %trace_memory_region_ops_write.exit, %trace_memory_region_subpage_write.exit
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  %33 = load ptr, ptr %ops, align 16
  %write = getelementptr inbounds %struct.MemoryRegionOps, ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %write, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  %35 = load ptr, ptr %opaque, align 8
  tail call void %34(ptr noundef %35, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_write_with_attrs_accessor(ptr noundef %mr, i64 noundef %addr, ptr nocapture noundef readonly %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
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
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 3
  %1 = load i8, ptr %subpage, align 2
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %4 = load ptr, ptr %3, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %4, i64 0, i32 51
  %5 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %5, %if.then.i ], [ -1, %if.then ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_write.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size) #19
  br label %trace_memory_region_subpage_write.exit

trace_memory_region_subpage_write.exit:           ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %tobool6 = icmp ne i16 %14, 0
  %or.cond = select i1 %tobool2, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %15 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %15, %addr
  %container6.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %16 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %16, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %17 = phi ptr [ %19, %for.body.i ], [ %16, %if.then7 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then7 ]
  %addr2.i = getelementptr inbounds %struct.MemoryRegion, ptr %17, i64 0, i32 19
  %18 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %18, %abs_addr.08.i
  %container.i = getelementptr inbounds %struct.MemoryRegion, ptr %17, i64 0, i32 16
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
  %cpu_index.i16 = getelementptr inbounds %struct.CPUState, ptr %21, i64 0, i32 51
  %22 = load i32, ptr %cpu_index.i16, align 8
  br label %get_cpu_index.exit18

get_cpu_index.exit18:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i15
  %retval.0.i17 = phi i32 [ %22, %if.then.i15 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
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
  %.pre35 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_WRITE_DSTATE, align 2
  %24 = icmp ne i32 %.pre, 0
  %25 = icmp ne i16 %.pre35, 0
  %26 = select i1 %24, i1 %25, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br i1 %26, label %land.lhs.true5.i.i25, label %trace_memory_region_ops_write.exit

land.lhs.true5.i.i25:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %27 = phi ptr [ %23, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %28, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_memory_region_ops_write.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i29 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #19
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #19
  %31 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i32, i64 noundef %31, i64 noundef %32, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %27) #19
  br label %trace_memory_region_ops_write.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %tmp.0.i, i32 noundef %size, ptr noundef %27) #19
  br label %trace_memory_region_ops_write.exit

trace_memory_region_ops_write.exit:               ; preds = %memory_region_name.exit, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %trace_memory_region_ops_write.exit, %trace_memory_region_subpage_write.exit
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  %33 = load ptr, ptr %ops, align 16
  %write_with_attrs = getelementptr inbounds %struct.MemoryRegionOps, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %write_with_attrs, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  %35 = load ptr, ptr %opaque, align 8
  %call13 = tail call i32 %34(ptr noundef %35, i64 noundef %addr, i64 noundef %tmp.0.i, i32 noundef %size, i32 %attrs.coerce) #19
  ret i32 %call13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_io(ptr noundef %mr, ptr noundef %owner, ptr noundef %ops, ptr noundef %opaque, ptr noundef %name, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %tobool.not = icmp eq ptr %ops, null
  %cond = select i1 %tobool.not, ptr @unassigned_mem_ops, ptr %ops
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  store ptr %cond, ptr %ops1, align 16
  %opaque2 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  store ptr %opaque, ptr %opaque2, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
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
  %ram.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram.i, align 1
  %terminates.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates.i, align 8
  %destructor.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor.i, align 8
  %call.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i) #19
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call.i, ptr %ram_block.i, align 8
  %0 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %memory_region_init_ram_flags_nomigrate.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size2.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size2 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  store i128 0, ptr %size2, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_destructor_ram(ptr nocapture noundef readonly %mr) #0 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc_resizeable(i64 noundef %size, i64 noundef %max_size, ptr noundef %resized, ptr noundef %mr, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size2 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram, align 1
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
  %and = lshr i32 %ram_flags, 10
  %0 = trunc i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %readonly, align 1
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %align2 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 21
  store i64 %align, ptr %align2, align 16
  %call = call ptr @qemu_ram_alloc_from_file(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, ptr noundef %path, i64 noundef %offset, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size5 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram, align 1
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
  %and = lshr i32 %ram_flags, 10
  %0 = trunc i32 %and to i8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %readonly, align 1
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc_from_fd(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, i32 noundef %fd, i64 noundef %offset, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %1 = load ptr, ptr %err, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %size4 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1666, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_init_ram_ptr) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_ram_alloc_from_ptr(i64 noundef %size, ptr noundef nonnull %ptr, ptr noundef nonnull %mr, ptr noundef nonnull @error_abort) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  ret void
}

declare ptr @qemu_ram_alloc_from_ptr(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_ram_device_ptr(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram, align 1
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %ram_device = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 23
  store i8 1, ptr %ram_device, align 1
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  store ptr @ram_device_mem_ops, ptr %ops, align 16
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  store ptr %mr, ptr %opaque, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %cmp.not = icmp eq ptr %ptr, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_init_ram_device_ptr) #20
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call ptr @qemu_ram_alloc_from_ptr(i64 noundef %size, ptr noundef nonnull %ptr, ptr noundef nonnull %mr, ptr noundef nonnull @error_abort) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_init_alias(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, ptr noundef %orig, i64 noundef %offset, i64 noundef %size) local_unnamed_addr #0 {
entry:
  tail call void @object_initialize(ptr noundef %mr, i64 noundef 272, ptr noundef nonnull @.str.6) #19
  tail call fastcc void @memory_region_do_init(ptr noundef %mr, ptr noundef %owner, ptr noundef %name, i64 noundef %size)
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 27
  store ptr %orig, ptr %alias, align 16
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 28
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
  %ram.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram.i, align 1
  %terminates.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates.i, align 8
  %destructor.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor.i, align 8
  %call.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i) #19
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call.i, ptr %ram_block.i, align 8
  %0 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %memory_region_init_ram_flags_nomigrate.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %size2.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  store i128 0, ptr %size2.i, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err.i, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #19
  br label %memory_region_init_ram_flags_nomigrate.exit

memory_region_init_ram_flags_nomigrate.exit:      ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
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
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  store ptr %ops, ptr %ops1, align 16
  %opaque2 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  store ptr %opaque, ptr %opaque2, align 8
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 6
  store i8 1, ptr %rom_device, align 1
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor, align 8
  %call = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err) #19
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call, ptr %ram_block, align 8
  %0 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %size6 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 22
  store i8 1, ptr %terminates, align 8
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %call.i5, i64 0, i32 1
  store ptr null, ptr %iommu_notify, align 16
  %iommu_notify_flags = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %call.i5, i64 0, i32 2
  store i32 0, ptr %iommu_notify_flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @memory_region_owner(ptr nocapture noundef readonly %mr) local_unnamed_addr #4 {
entry:
  %parent = getelementptr inbounds %struct.Object, ptr %mr, i64 0, i32 4
  %0 = load ptr, ptr %parent, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_ref(ptr noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %mr, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %owner = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 12
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
  %owner = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 12
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
define dso_local i64 @memory_region_size(ptr nocapture noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  %0 = load i128, ptr %size, align 16
  %cmp.i = icmp eq i128 %0, 18446744073709551616
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %coerce1.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %cmp.i6 = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i6, label %return, label %if.else.i

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
define dso_local zeroext i1 @memory_region_is_ram_device(ptr nocapture noundef readonly %mr) local_unnamed_addr #4 {
entry:
  %ram_device = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 23
  %0 = load i8, ptr %ram_device, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @memory_region_is_protected(ptr nocapture noundef readonly %mr) local_unnamed_addr #5 {
entry:
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  %0 = load i8, ptr %ram, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  %2 = load ptr, ptr %ram_block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %2, i64 0, i32 8
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 256
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @memory_region_get_dirty_log_mask(ptr nocapture noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %dirty_log_mask = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 9
  %0 = load i8, ptr %dirty_log_mask, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %memory_region_get_iommu.exit, %land.lhs.true2
  %6 = or i8 %0, 4
  br label %if.end

if.end:                                           ; preds = %if.then, %memory_region_get_iommu.exit, %entry
  %mask.0 = phi i8 [ %6, %if.then ], [ %0, %memory_region_get_iommu.exit ], [ %0, %entry ]
  %7 = load i8, ptr @tcg_allowed, align 1
  %8 = and i8 %7, 1
  %tobool5 = icmp ne i8 %8, 0
  %tobool8 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool5, i1 %tobool8, i1 false
  %9 = or i8 %mask.0, 2
  %spec.select = select i1 %or.cond, i8 %9, i8 %mask.0
  ret i8 %spec.select
}

declare zeroext i1 @qemu_ram_is_migratable(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_is_logging(ptr nocapture noundef readonly %mr, i8 noundef zeroext %client) local_unnamed_addr #0 {
entry:
  %dirty_log_mask.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 9
  %0 = load i8, ptr %dirty_log_mask.i, align 16
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %memory_region_get_dirty_log_mask.exit, label %if.then.i

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i, %land.lhs.true2.i
  %6 = or i8 %0, 4
  br label %memory_region_get_dirty_log_mask.exit

memory_region_get_dirty_log_mask.exit:            ; preds = %entry, %memory_region_get_iommu.exit.i, %if.then.i
  %mask.0.i = phi i8 [ %6, %if.then.i ], [ %0, %memory_region_get_iommu.exit.i ], [ %0, %entry ]
  %7 = load i8, ptr @tcg_allowed, align 1
  %8 = and i8 %7, 1
  %tobool5.i = icmp ne i8 %8, 0
  %tobool8.i = icmp ne ptr %1, null
  %or.cond.i = select i1 %tobool5.i, i1 %tobool8.i, i1 false
  %9 = or i8 %mask.0.i, 2
  %spec.select.i = select i1 %or.cond.i, i8 %9, i8 %mask.0.i
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
  %iommu_set_page_size_mask = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 8
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
  %iommu_set_iova_ranges = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 9
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
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr, i64 0, i32 27
  %0 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %tailrecurse

if.end:                                           ; preds = %tailrecurse
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %mr.tr, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #19
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %notifier_flags, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.else, label %if.end4

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1921, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #20
  unreachable

if.end4:                                          ; preds = %if.end
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 2
  %2 = load i64, ptr %start, align 8
  %end = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 3
  %3 = load i64, ptr %end, align 8
  %cmp5.not = icmp ugt i64 %2, %3
  br i1 %cmp5.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1922, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_register_iommu_notifier) #20
  unreachable

if.end8:                                          ; preds = %if.end4
  %iommu_idx = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 4
  %4 = load i32, ptr %iommu_idx, align 8
  %cmp9 = icmp sgt i32 %4, -1
  br i1 %cmp9, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.end8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #19
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %num_indexes.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i.i, i64 0, i32 7
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
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %call.i, i64 0, i32 1
  %6 = load ptr, ptr %iommu_notify, align 16
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 5
  store ptr %6, ptr %node, align 8
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds %struct.IOMMUNotifier, ptr %6, i64 0, i32 5, i32 1
  store ptr %node, ptr %le_prev, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %do.body
  store ptr %n, ptr %iommu_notify, align 16
  %le_prev29 = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 5, i32 1
  store ptr %iommu_notify, ptr %le_prev29, align 8
  %call.i.i28 = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #19
  %call1.i.i29 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i28, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %iommu_notifier.018.i = load ptr, ptr %iommu_notify, align 8
  %tobool.not19.i = icmp eq ptr %iommu_notifier.018.i, null
  br i1 %tobool.not19.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end23, %for.body.i
  %iommu_notifier.021.i = phi ptr [ %iommu_notifier.0.i, %for.body.i ], [ %iommu_notifier.018.i, %if.end23 ]
  %flags.020.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end23 ]
  %notifier_flags.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %iommu_notifier.021.i, i64 0, i32 1
  %7 = load i32, ptr %notifier_flags.i, align 8
  %or.i = or i32 %7, %flags.020.i
  %node.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %iommu_notifier.021.i, i64 0, i32 5
  %iommu_notifier.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i30 = icmp eq ptr %iommu_notifier.0.i, null
  br i1 %tobool.not.i30, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i, %if.end23
  %flags.0.lcssa.i = phi i32 [ 0, %if.end23 ], [ %or.i, %for.body.i ]
  %iommu_notify_flags.i = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %call.i, i64 0, i32 2
  %8 = load i32, ptr %iommu_notify_flags.i, align 8
  %cmp.not.i = icmp eq i32 %flags.0.lcssa.i, %8
  br i1 %cmp.not.i, label %memory_region_update_iommu_notify_flags.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %notify_flag_changed.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i.i29, i64 0, i32 3
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
  %le_prev43 = getelementptr inbounds %struct.IOMMUNotifier, ptr %10, i64 0, i32 5, i32 1
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
  %num_indexes = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 7
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
  %get_min_page_size = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 2
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
  %replay = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 4
  %0 = load ptr, ptr %replay, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %iommu_mr, ptr noundef %n) #19
  br label %for.end

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef %iommu_mr) #19
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.47, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION_GET_CLASS) #19
  %get_min_page_size.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i.i, i64 0, i32 2
  %1 = load ptr, ptr %get_min_page_size.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %memory_region_iommu_get_min_page_size.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call i64 %1(ptr noundef %iommu_mr) #19
  br label %memory_region_iommu_get_min_page_size.exit

memory_region_iommu_get_min_page_size.exit:       ; preds = %if.end, %if.then.i
  %retval.0.i = phi i64 [ %call2.i, %if.then.i ], [ 4096, %if.end ]
  %size.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 18
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 1
  %iommu_idx = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 4
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 4
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %memory_region_iommu_get_min_page_size.exit
  %addr.0 = phi i64 [ 0, %memory_region_iommu_get_min_page_size.exit ], [ %add, %if.end7 ]
  %2 = load i128, ptr %size.i, align 16
  %cmp.i.i = icmp eq i128 %2, 18446744073709551616
  br i1 %cmp.i.i, label %memory_region_size.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %coerce1.sroa.0.0.extract.trunc.i = trunc i128 %2 to i64
  %cmp.i6.i = icmp ult i128 %2, 18446744073709551616
  br i1 %cmp.i6.i, label %memory_region_size.exit, label %if.else.i.i

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_unregister_iommu_notifier(ptr noundef %mr, ptr nocapture noundef %n) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse, %entry
  %mr.tr = phi ptr [ %mr, %entry ], [ %0, %tailrecurse ]
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr, i64 0, i32 27
  %0 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %tailrecurse

do.body:                                          ; preds = %tailrecurse
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 5
  %1 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %1, null
  %le_prev12.phi.trans.insert = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i64 0, i32 5, i32 1
  %.pre11 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds %struct.IOMMUNotifier, ptr %1, i64 0, i32 5, i32 1
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
  %iommu_notify.i = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %call.i, i64 0, i32 1
  %iommu_notifier.018.i = load ptr, ptr %iommu_notify.i, align 8
  %tobool.not19.i = icmp eq ptr %iommu_notifier.018.i, null
  br i1 %tobool.not19.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end8, %for.body.i
  %iommu_notifier.021.i = phi ptr [ %iommu_notifier.0.i, %for.body.i ], [ %iommu_notifier.018.i, %if.end8 ]
  %flags.020.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.end8 ]
  %notifier_flags.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %iommu_notifier.021.i, i64 0, i32 1
  %3 = load i32, ptr %notifier_flags.i, align 8
  %or.i = or i32 %3, %flags.020.i
  %node.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %iommu_notifier.021.i, i64 0, i32 5
  %iommu_notifier.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %iommu_notifier.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !32

for.end.i:                                        ; preds = %for.body.i, %if.end8
  %flags.0.lcssa.i = phi i32 [ 0, %if.end8 ], [ %or.i, %for.body.i ]
  %iommu_notify_flags.i = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %call.i, i64 0, i32 2
  %4 = load i32, ptr %iommu_notify_flags.i, align 8
  %cmp.not.i = icmp eq i32 %flags.0.lcssa.i, %4
  br i1 %cmp.not.i, label %if.then6.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %notify_flag_changed.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i.i, i64 0, i32 3
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
define dso_local void @memory_region_notify_iommu_one(ptr noundef %notifier, ptr nocapture noundef readonly %event) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %entry2 = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1
  %iova = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 1
  %0 = load i64, ptr %iova, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 3
  %1 = load i64, ptr %addr_mask, align 8
  %add = add i64 %1, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %tmp, ptr noundef nonnull align 8 dereferenceable(40) %entry2, i64 40, i1 false)
  %2 = load i32, ptr %event, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %perm = getelementptr inbounds %struct.IOMMUTLBEvent, ptr %event, i64 0, i32 1, i32 4
  %3 = load i32, ptr %perm, align 8
  %cmp3 = icmp eq i32 %3, 0
  br i1 %cmp3, label %if.end5, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1995, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_notify_iommu_one) #20
  unreachable

if.end5:                                          ; preds = %if.then, %entry
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %notifier, i64 0, i32 2
  %4 = load i64, ptr %start, align 8
  %cmp6 = icmp ugt i64 %4, %add
  br i1 %cmp6, label %if.end41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %end = getelementptr inbounds %struct.IOMMUNotifier, ptr %notifier, i64 0, i32 3
  %5 = load i64, ptr %end, align 8
  %cmp8 = icmp ult i64 %5, %0
  br i1 %cmp8, label %if.end41, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %notifier, i64 0, i32 1
  %6 = load i32, ptr %notifier_flags, align 8
  %and = and i32 %6, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else26, label %if.then11

if.then11:                                        ; preds = %if.end10
  %iova12 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %tmp, i64 0, i32 1
  %7 = load i64, ptr %iova12, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %7, i64 %4)
  store i64 %cond, ptr %iova12, align 8
  %cond23 = tail call i64 @llvm.umin.i64(i64 %add, i64 %5)
  %sub = sub i64 %cond23, %cond
  %addr_mask25 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %tmp, i64 0, i32 3
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
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %notifier, i64 0, i32 2
  %0 = load i64, ptr %start, align 8
  %end = getelementptr inbounds %struct.IOMMUNotifier, ptr %notifier, i64 0, i32 3
  %1 = load i64, ptr %end, align 8
  %sub = sub i64 %1, %0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store ptr @address_space_memory, ptr %tmp.i, align 8
  %event.sroa.4.8.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 8
  store i64 %0, ptr %event.sroa.4.8.tmp.i.sroa_idx, align 8
  %event.sroa.64.8.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 24
  store i64 %sub, ptr %event.sroa.64.8.tmp.i.sroa_idx, align 8
  %event.sroa.8.8.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %tmp.i, i64 32
  store i32 0, ptr %event.sroa.8.8.tmp.i.sroa_idx, align 8
  %cmp6.i = icmp ugt i64 %0, %1
  br i1 %cmp6.i, label %memory_region_notify_iommu_one.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %notifier_flags.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %notifier, i64 0, i32 1
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
define dso_local void @memory_region_notify_iommu(ptr noundef %iommu_mr, i32 noundef %iommu_idx, ptr nocapture noundef readonly byval(%struct.IOMMUTLBEvent) align 8 %event) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %iommu_mr, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %entry
  %mr.tr.i = phi ptr [ %call.i, %entry ], [ %0, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %0 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %1 = load i8, ptr %is_iommu.i, align 1
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %if.else, label %if.end

if.else:                                          ; preds = %memory_region_get_iommu.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 2038, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_notify_iommu) #20
  unreachable

if.end:                                           ; preds = %memory_region_get_iommu.exit
  %iommu_notify = getelementptr inbounds %struct.IOMMUMemoryRegion, ptr %iommu_mr, i64 0, i32 1
  %iommu_notifier.06 = load ptr, ptr %iommu_notify, align 8
  %tobool.not7 = icmp eq ptr %iommu_notifier.06, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %iommu_notifier.08 = phi ptr [ %iommu_notifier.0, %for.inc ], [ %iommu_notifier.06, %if.end ]
  %iommu_idx2 = getelementptr inbounds %struct.IOMMUNotifier, ptr %iommu_notifier.08, i64 0, i32 4
  %3 = load i32, ptr %iommu_idx2, align 8
  %cmp3 = icmp eq i32 %3, %iommu_idx
  br i1 %cmp3, label %if.then4, label %for.inc

if.then4:                                         ; preds = %for.body
  call void @memory_region_notify_iommu_one(ptr noundef nonnull %iommu_notifier.08, ptr noundef nonnull %event)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then4
  %node = getelementptr inbounds %struct.IOMMUNotifier, ptr %iommu_notifier.08, i64 0, i32 5
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
  %get_attr = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 5
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
  %attrs_to_index = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.i, i64 0, i32 6
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
define dso_local ptr @memory_region_get_ram_discard_manager(ptr nocapture noundef readonly %mr) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val = load i8, ptr %0, align 1
  %1 = and i8 %mr.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rdm = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 36
  %2 = load ptr, ptr %rdm, align 16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_ram_discard_manager(ptr nocapture noundef %mr, ptr noundef %rdm) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %mr, i64 41
  %mr.val = load i8, ptr %0, align 1
  %1 = and i8 %mr.val, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2094, ptr noundef nonnull @__func__.memory_region_set_ram_discard_manager, ptr noundef nonnull @.str.20) #20
  unreachable

do.body1:                                         ; preds = %entry
  %tobool.not = icmp eq ptr %rdm, null
  br i1 %tobool.not, label %do.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body1
  %rdm2 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 36
  %2 = load ptr, ptr %rdm2, align 16
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %do.end7, label %if.else5

if.else5:                                         ; preds = %lor.lhs.false
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2095, ptr noundef nonnull @__func__.memory_region_set_ram_discard_manager, ptr noundef nonnull @.str.21) #20
  unreachable

do.end7:                                          ; preds = %lor.lhs.false, %do.body1
  %rdm8 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 36
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
  %get_min_granularity = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i, i64 0, i32 1
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
  %is_populated = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i, i64 0, i32 2
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
  %replay_populated = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i, i64 0, i32 3
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
  %replay_discarded = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i, i64 0, i32 4
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
  %register_listener = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i, i64 0, i32 5
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
  %unregister_listener = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i, i64 0, i32 6
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
define dso_local zeroext i1 @memory_get_xlat_addr(ptr nocapture noundef readonly %iotlb, ptr noundef writeonly %vaddr, ptr noundef writeonly %ram_addr, ptr noundef writeonly %read_only, ptr noundef writeonly %mr_has_discard_manager) local_unnamed_addr #0 {
entry:
  %xlat = alloca i64, align 8
  %len = alloca i64, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 3
  %0 = load i64, ptr %addr_mask, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %len, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 4
  %1 = load i32, ptr %perm, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  %tobool1.not = icmp eq ptr %mr_has_discard_manager, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %mr_has_discard_manager, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 2
  %2 = load i64, ptr %translated_addr, align 8
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.AddressSpace, ptr @address_space_memory, i64 0, i32 3) monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %call2.i = call ptr @flatview_translate(ptr noundef %4, i64 noundef %2, ptr noundef nonnull %xlat, ptr noundef nonnull %len, i1 noundef zeroext %tobool, i32 1) #19
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %call.val = load i8, ptr %5, align 1
  %6 = and i8 %call.val, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.then31, label %memory_region_has_ram_discard_manager.exit

if.then31:                                        ; preds = %if.end
  %7 = load i64, ptr %xlat, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, i64 noundef %7) #19
  br label %return

memory_region_has_ram_discard_manager.exit:       ; preds = %if.end
  %rdm.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 36
  %8 = load ptr, ptr %rdm.i.i, align 16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %if.end45, label %memory_region_get_ram_discard_manager.exit

memory_region_get_ram_discard_manager.exit:       ; preds = %memory_region_has_ram_discard_manager.exit
  %9 = load i64, ptr %len, align 8
  %coerce.sroa.0.0.insert.ext = zext i64 %9 to i128
  store i128 %coerce.sroa.0.0.insert.ext, ptr %tmp, align 16
  %mr36 = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i64 0, i32 1
  store ptr %call2.i, ptr %mr36, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i64 0, i32 2
  store ptr null, ptr %fv, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i64 0, i32 3
  %10 = load i64, ptr %xlat, align 8
  store i64 %10, ptr %offset_within_region, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %offset_within_address_space, i8 0, i64 11, i1 false)
  br i1 %tobool1.not, label %if.end39, label %if.then38

if.then38:                                        ; preds = %memory_region_get_ram_discard_manager.exit
  store i8 1, ptr %mr_has_discard_manager, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %memory_region_get_ram_discard_manager.exit
  %call.i.i = call ptr @object_get_class(ptr noundef nonnull %8) #19
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.47, i32 noundef 50, ptr noundef nonnull @__func__.RAM_DISCARD_MANAGER_GET_CLASS) #19
  %is_populated.i = getelementptr inbounds %struct.RamDiscardManagerClass, ptr %call1.i.i, i64 0, i32 2
  %11 = load ptr, ptr %is_populated.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.else.i, label %ram_discard_manager_is_populated.exit

if.else.i:                                        ; preds = %if.end39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2113, ptr noundef nonnull @__func__.ram_discard_manager_is_populated, ptr noundef nonnull @.str.23) #20
  unreachable

ram_discard_manager_is_populated.exit:            ; preds = %if.end39
  %call2.i28 = call zeroext i1 %11(ptr noundef nonnull %8, ptr noundef nonnull %tmp) #19
  br i1 %call2.i28, label %if.end45, label %if.then41

if.then41:                                        ; preds = %ram_discard_manager_is_populated.exit
  %12 = load i64, ptr %translated_addr, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.29, i64 noundef %12) #19
  br label %return

if.end45:                                         ; preds = %memory_region_has_ram_discard_manager.exit, %ram_discard_manager_is_populated.exit
  %13 = load i64, ptr %len, align 8
  %14 = load i64, ptr %addr_mask, align 8
  %and47 = and i64 %14, %13
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
  %15 = load i64, ptr %xlat, align 8
  %add.ptr = getelementptr i8, ptr %call53, i64 %15
  store ptr %add.ptr, ptr %vaddr, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end50
  %tobool55.not = icmp eq ptr %ram_addr, null
  br i1 %tobool55.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %if.end54
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %16 = load ptr, ptr %ram_block.i, align 8
  %tobool.not.i29 = icmp eq ptr %16, null
  br i1 %tobool.not.i29, label %memory_region_get_ram_addr.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then56
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %16, i64 0, i32 4
  %17 = load i64, ptr %offset.i, align 8
  br label %memory_region_get_ram_addr.exit

memory_region_get_ram_addr.exit:                  ; preds = %if.then56, %cond.true.i
  %cond.i = phi i64 [ %17, %cond.true.i ], [ -1, %if.then56 ]
  %18 = load i64, ptr %xlat, align 8
  %add58 = add i64 %18, %cond.i
  store i64 %add58, ptr %ram_addr, align 8
  br label %if.end59

if.end59:                                         ; preds = %memory_region_get_ram_addr.exit, %if.end54
  %tobool60.not = icmp eq ptr %read_only, null
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end59
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then61
  %readonly63 = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 4
  %19 = load i8, ptr %readonly63, align 1
  %20 = and i8 %19, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then61
  %frombool65 = phi i8 [ 1, %if.then61 ], [ %20, %lor.rhs ]
  store i8 %frombool65, ptr %read_only, align 1
  br label %return

return:                                           ; preds = %if.end59, %lor.end, %if.then49, %if.then41, %if.then31
  %retval.0 = phi i1 [ false, %if.then49 ], [ false, %if.then41 ], [ false, %if.then31 ], [ true, %lor.end ], [ true, %if.end59 ]
  ret i1 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_get_ram_ptr(ptr nocapture noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %alias7 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 27
  %2 = load ptr, ptr %alias7, align 16
  %tobool.not8 = icmp eq ptr %2, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %rcu_read_auto_lock.exit, %while.body
  %3 = phi ptr [ %5, %while.body ], [ %2, %rcu_read_auto_lock.exit ]
  %offset.010 = phi i64 [ %add, %while.body ], [ 0, %rcu_read_auto_lock.exit ]
  %mr.addr.09 = phi ptr [ %3, %while.body ], [ %mr, %rcu_read_auto_lock.exit ]
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.09, i64 0, i32 28
  %4 = load i64, ptr %alias_offset, align 8
  %add = add i64 %4, %offset.010
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 27
  %5 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %rcu_read_auto_lock.exit
  %mr.addr.0.lcssa = phi ptr [ %mr, %rcu_read_auto_lock.exit ], [ %3, %while.body ]
  %offset.0.lcssa = phi i64 [ 0, %rcu_read_auto_lock.exit ], [ %add, %while.body ]
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0.lcssa, i64 0, i32 11
  %6 = load ptr, ptr %ram_block, align 8
  %tobool2.not = icmp eq ptr %6, null
  br i1 %tobool2.not, label %if.else, label %if.then.i.i

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2424, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_get_ram_ptr) #20
  unreachable

if.then.i.i:                                      ; preds = %while.end
  %call4 = tail call ptr @qemu_map_ram_ptr(ptr noundef nonnull %6, i64 noundef %offset.0.lcssa) #19
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
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
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %8 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %call4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @memory_region_get_ram_addr(ptr nocapture noundef readonly %mr) local_unnamed_addr #5 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %offset, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_log(ptr nocapture noundef %mr, i1 noundef zeroext %log, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %client, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 2234, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_set_log) #20
  unreachable

if.end:                                           ; preds = %entry
  %vga_logging_count = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 26
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
  %dirty_log_mask = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 9
  %3 = load i8, ptr %dirty_log_mask, align 16
  %4 = and i8 %3, -2
  %5 = zext i1 %log to i8
  %6 = or disjoint i8 %4, %5
  store i8 %6, ptr %dirty_log_mask, align 16
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
define dso_local void @memory_region_set_dirty(ptr nocapture noundef readonly %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %blocks.i = alloca [3 x ptr], align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %memory_region_get_ram_addr.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2250, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_set_dirty) #20
  unreachable

memory_region_get_ram_addr.exit:                  ; preds = %entry
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %offset.i, align 8
  %add = add i64 %1, %addr
  %dirty_log_mask.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 9
  %2 = load i8, ptr %dirty_log_mask.i, align 16
  %3 = load i32, ptr @global_dirty_tracking, align 4
  %tobool.not.i4 = icmp eq i32 %3, 0
  br i1 %tobool.not.i4, label %memory_region_get_dirty_log_mask.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %memory_region_get_ram_addr.exit
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %0) #19
  br i1 %call.i, label %if.then.i, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %land.lhs.true2.i, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %4, %tailrecurse.i.i ], [ %mr, %land.lhs.true2.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %4 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %5 = load i8, ptr %is_iommu.i.i, align 1
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %memory_region_get_dirty_log_mask.exit, label %if.then.i

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i, %land.lhs.true2.i
  %7 = or i8 %2, 4
  br label %memory_region_get_dirty_log_mask.exit

memory_region_get_dirty_log_mask.exit:            ; preds = %memory_region_get_ram_addr.exit, %memory_region_get_iommu.exit.i, %if.then.i
  %mask.0.i = phi i8 [ %7, %if.then.i ], [ %2, %memory_region_get_iommu.exit.i ], [ %2, %memory_region_get_ram_addr.exit ]
  %8 = load i8, ptr @tcg_allowed, align 1
  %9 = shl i8 %8, 1
  %10 = and i8 %9, 2
  %spec.select.i = or i8 %10, %mask.0.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i)
  %tobool.not.i5 = icmp eq i8 %spec.select.i, 0
  br i1 %tobool.not.i5, label %cpu_physical_memory_set_dirty_range.exit, label %if.end.i

if.end.i:                                         ; preds = %memory_region_get_dirty_log_mask.exit
  %add.i = add i64 %size, 4095
  %sub.i = add i64 %add.i, %add
  %shr.i = lshr i64 %sub.i, 12
  %shr2.i = lshr i64 %add, 12
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
  %11 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.end.i
  %12 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %12, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.end.i
  %conv.i = zext i8 %spec.select.i to i32
  %and15.i = and i32 %conv.i, 4
  %tobool16.not.i = icmp eq i32 %and15.i, 0
  %arrayidx21.i = getelementptr inbounds [3 x ptr], ptr %blocks.i, i64 0, i64 2
  %and27.i = and i32 %conv.i, 1
  %tobool28.not.i = icmp eq i32 %and27.i, 0
  %and42.i = and i32 %conv.i, 2
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  %arrayidx51.i = getelementptr inbounds [3 x ptr], ptr %blocks.i, i64 0, i64 1
  br i1 %tobool16.not.i, label %rcu_read_auto_lock.exit.split.us.i, label %while.end.i

rcu_read_auto_lock.exit.split.us.i:               ; preds = %rcu_read_auto_lock.exit.i
  br i1 %tobool28.not.i, label %rcu_read_auto_lock.exit.split.us.split.us.i, label %while.end.us.i

rcu_read_auto_lock.exit.split.us.split.us.i:      ; preds = %rcu_read_auto_lock.exit.split.us.i
  br i1 %tobool43.not.i, label %while.end.us.us.us.i, label %while.end.us.us.i

for.inc59.us.us.us.i:                             ; preds = %while.end.us.us.us.i
  %call.i.i30.us.us.us.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.us.us.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us.us.i, i64 0, i32 2
  %13 = load i32, ptr %depth.i.i31.us.us.us.i, align 4
  %cmp.not.i.i32.us.us.us.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i32.us.us.us.i, label %if.else.i.i.i, label %if.end.i.i.us.us.us.i

if.end.i.i.us.us.us.i:                            ; preds = %for.inc59.us.us.us.i
  %dec.i.i.us.us.us.i = add i32 %13, -1
  store i32 %dec.i.i.us.us.us.i, ptr %depth.i.i31.us.us.us.i, align 4
  %cmp2.not.i.i.us.us.us.i = icmp eq i32 %dec.i.i.us.us.us.i, 0
  br i1 %cmp2.not.i.i.us.us.us.i, label %while.end.i.i33.us.us.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.us.us.us.i:                       ; preds = %if.end.i.i.us.us.us.i
  store atomic i64 0, ptr %call.i.i30.us.us.us.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.us.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us.us.i, i64 0, i32 1
  %14 = load atomic i8, ptr %waiting.i.i.us.us.us.i monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i34.us.us.us.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i34.us.us.us.i, label %cpu_physical_memory_set_dirty_range.exit, label %return.sink.split.i

while.end.us.us.us.i:                             ; preds = %rcu_read_auto_lock.exit.split.us.split.us.i, %while.end.us.us.us.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %while.end.us.us.us.i ], [ 0, %rcu_read_auto_lock.exit.split.us.split.us.i ]
  %arrayidx.us.us.us.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv77.i
  %16 = load atomic i64, ptr %arrayidx.us.us.us.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.us.us.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv77.i
  store i64 %16, ptr %arrayidx7.us.us.us.i, align 8
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %exitcond80.not.i = icmp eq i64 %indvars.iv.next78.i, 3
  br i1 %exitcond80.not.i, label %for.inc59.us.us.us.i, label %while.end.us.us.us.i, !llvm.loop !37

for.end.us.us.i:                                  ; preds = %while.end.us.us.i
  %cmp1036.us.us.i = icmp ult i64 %shr2.i, %shr.i
  br i1 %cmp1036.us.us.i, label %while.body11.lr.ph.us.us.i, label %for.inc59.us.us.i

for.inc59.us.us.i:                                ; preds = %while.body11.us.us.us58.us.i, %for.end.us.us.i
  %call.i.i30.us.us.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.us.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us.i, i64 0, i32 2
  %17 = load i32, ptr %depth.i.i31.us.us.i, align 4
  %cmp.not.i.i32.us.us.i = icmp eq i32 %17, 0
  br i1 %cmp.not.i.i32.us.us.i, label %if.else.i.i.i, label %if.end.i.i.us.us.i

if.end.i.i.us.us.i:                               ; preds = %for.inc59.us.us.i
  %dec.i.i.us.us.i = add i32 %17, -1
  store i32 %dec.i.i.us.us.i, ptr %depth.i.i31.us.us.i, align 4
  %cmp2.not.i.i.us.us.i = icmp eq i32 %dec.i.i.us.us.i, 0
  br i1 %cmp2.not.i.i.us.us.i, label %while.end.i.i33.us.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.us.us.i:                          ; preds = %if.end.i.i.us.us.i
  store atomic i64 0, ptr %call.i.i30.us.us.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us.i, i64 0, i32 1
  %18 = load atomic i8, ptr %waiting.i.i.us.us.i monotonic, align 8
  %19 = and i8 %18, 1
  %tobool.not.i.i34.us.us.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i.i34.us.us.i, label %cpu_physical_memory_set_dirty_range.exit, label %return.sink.split.i

while.end.us.us.i:                                ; preds = %rcu_read_auto_lock.exit.split.us.split.us.i, %while.end.us.us.i
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %while.end.us.us.i ], [ 0, %rcu_read_auto_lock.exit.split.us.split.us.i ]
  %arrayidx.us.us.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv73.i
  %20 = load atomic i64, ptr %arrayidx.us.us.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.us.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv73.i
  store i64 %20, ptr %arrayidx7.us.us.i, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %for.end.us.us.i, label %while.end.us.us.i, !llvm.loop !37

while.body11.lr.ph.us.us.i:                       ; preds = %for.end.us.us.i
  %sub8.us.us.i = and i64 %shr2.i, 4503599625273344
  %rem.us.us.i = and i64 %shr2.i, 2097151
  %div29.us.us.i = lshr i64 %add, 33
  %21 = load ptr, ptr %arrayidx51.i, align 8
  br label %while.body11.us.us.us58.us.i

while.body11.us.us.us58.us.i:                     ; preds = %while.body11.us.us.us58.us.i, %while.body11.lr.ph.us.us.i
  %page.140.us.us.us.us.i = phi i64 [ %shr2.i, %while.body11.lr.ph.us.us.i ], [ %cond.us.us.us62.us.i, %while.body11.us.us.us58.us.i ]
  %idx.039.us.us.us59.us.i = phi i64 [ %div29.us.us.i, %while.body11.lr.ph.us.us.i ], [ %inc56.us.us.us63.us.i, %while.body11.us.us.us58.us.i ]
  %offset.038.us.us.us.us.i = phi i64 [ %rem.us.us.i, %while.body11.lr.ph.us.us.i ], [ 0, %while.body11.us.us.us58.us.i ]
  %base.037.us.us.us60.us.i = phi i64 [ %sub8.us.us.i, %while.body11.lr.ph.us.us.i ], [ %add12.us.us.us61.us.i, %while.body11.us.us.us58.us.i ]
  %add12.us.us.us61.us.i = add nuw nsw i64 %base.037.us.us.us60.us.i, 2097152
  %cond.us.us.us62.us.i = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.us.us.us61.us.i)
  %arrayidx53.us.us.us.us.i = getelementptr %struct.DirtyMemoryBlocks, ptr %21, i64 0, i32 1, i64 %idx.039.us.us.us59.us.i
  %22 = load ptr, ptr %arrayidx53.us.us.us.us.i, align 8
  %sub54.us.us.us.us.i = sub nsw i64 %cond.us.us.us62.us.i, %page.140.us.us.us.us.i
  tail call void @bitmap_set_atomic(ptr noundef %22, i64 noundef %offset.038.us.us.us.us.i, i64 noundef %sub54.us.us.us.us.i) #19
  %inc56.us.us.us63.us.i = add nuw nsw i64 %idx.039.us.us.us59.us.i, 1
  %cmp10.us.us.us64.us.i = icmp ult i64 %add12.us.us.us61.us.i, %shr.i
  br i1 %cmp10.us.us.us64.us.i, label %while.body11.us.us.us58.us.i, label %for.inc59.us.us.i, !llvm.loop !38

for.end.us.i:                                     ; preds = %while.end.us.i
  %cmp1036.us.i = icmp ult i64 %shr2.i, %shr.i
  br i1 %cmp1036.us.i, label %while.body11.lr.ph.us.i, label %for.inc59.us.i

for.inc59.us.i:                                   ; preds = %if.end55.us.us.i, %for.end.us.i
  %call.i.i30.us.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.i, i64 0, i32 2
  %23 = load i32, ptr %depth.i.i31.us.i, align 4
  %cmp.not.i.i32.us.i = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i32.us.i, label %if.else.i.i.i, label %if.end.i.i.us.i

if.end.i.i.us.i:                                  ; preds = %for.inc59.us.i
  %dec.i.i.us.i = add i32 %23, -1
  store i32 %dec.i.i.us.i, ptr %depth.i.i31.us.i, align 4
  %cmp2.not.i.i.us.i = icmp eq i32 %dec.i.i.us.i, 0
  br i1 %cmp2.not.i.i.us.i, label %while.end.i.i33.us.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.us.i:                             ; preds = %if.end.i.i.us.i
  store atomic i64 0, ptr %call.i.i30.us.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.i, i64 0, i32 1
  %24 = load atomic i8, ptr %waiting.i.i.us.i monotonic, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i34.us.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i34.us.i, label %cpu_physical_memory_set_dirty_range.exit, label %return.sink.split.i

while.end.us.i:                                   ; preds = %rcu_read_auto_lock.exit.split.us.i, %while.end.us.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %while.end.us.i ], [ 0, %rcu_read_auto_lock.exit.split.us.i ]
  %arrayidx.us.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv69.i
  %26 = load atomic i64, ptr %arrayidx.us.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv69.i
  store i64 %26, ptr %arrayidx7.us.i, align 8
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %for.end.us.i, label %while.end.us.i, !llvm.loop !37

while.body11.lr.ph.us.i:                          ; preds = %for.end.us.i
  %sub8.us.i = and i64 %shr2.i, 4503599625273344
  %rem.us.i = and i64 %shr2.i, 2097151
  %div29.us.i = lshr i64 %add, 33
  %27 = load ptr, ptr %blocks.i, align 16
  %28 = load ptr, ptr %arrayidx51.i, align 8
  br label %while.body11.us.us44.i

while.body11.us.us44.i:                           ; preds = %if.end55.us.us.i, %while.body11.lr.ph.us.i
  %page.140.us.us45.i = phi i64 [ %shr2.i, %while.body11.lr.ph.us.i ], [ %cond.us.us50.i, %if.end55.us.us.i ]
  %idx.039.us.us46.i = phi i64 [ %div29.us.i, %while.body11.lr.ph.us.i ], [ %inc56.us.us53.i, %if.end55.us.us.i ]
  %offset.038.us.us47.i = phi i64 [ %rem.us.i, %while.body11.lr.ph.us.i ], [ 0, %if.end55.us.us.i ]
  %base.037.us.us48.i = phi i64 [ %sub8.us.i, %while.body11.lr.ph.us.i ], [ %add12.us.us49.i, %if.end55.us.us.i ]
  %add12.us.us49.i = add nuw nsw i64 %base.037.us.us48.i, 2097152
  %cond.us.us50.i = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.us.us49.i)
  %arrayidx38.us.us.i = getelementptr %struct.DirtyMemoryBlocks, ptr %27, i64 0, i32 1, i64 %idx.039.us.us46.i
  %29 = load ptr, ptr %arrayidx38.us.us.i, align 8
  %sub39.us.us.i = sub nsw i64 %cond.us.us50.i, %page.140.us.us45.i
  tail call void @bitmap_set_atomic(ptr noundef %29, i64 noundef %offset.038.us.us47.i, i64 noundef %sub39.us.us.i) #19
  br i1 %tobool43.not.i, label %if.end55.us.us.i, label %if.then50.us.us.i

if.then50.us.us.i:                                ; preds = %while.body11.us.us44.i
  %arrayidx53.us.us51.i = getelementptr %struct.DirtyMemoryBlocks, ptr %28, i64 0, i32 1, i64 %idx.039.us.us46.i
  %30 = load ptr, ptr %arrayidx53.us.us51.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %30, i64 noundef %offset.038.us.us47.i, i64 noundef %sub39.us.us.i) #19
  br label %if.end55.us.us.i

if.end55.us.us.i:                                 ; preds = %if.then50.us.us.i, %while.body11.us.us44.i
  %inc56.us.us53.i = add nuw nsw i64 %idx.039.us.us46.i, 1
  %cmp10.us.us54.i = icmp ult i64 %add12.us.us49.i, %shr.i
  br i1 %cmp10.us.us54.i, label %while.body11.us.us44.i, label %for.inc59.us.i, !llvm.loop !38

while.end.i:                                      ; preds = %rcu_read_auto_lock.exit.i, %while.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.end.i ], [ 0, %rcu_read_auto_lock.exit.i ]
  %arrayidx.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv.i
  %31 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %arrayidx7.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %indvars.iv.i
  store i64 %31, ptr %arrayidx7.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end.i, label %while.end.i, !llvm.loop !37

for.end.i:                                        ; preds = %while.end.i
  %cmp1036.i = icmp ult i64 %shr2.i, %shr.i
  br i1 %cmp1036.i, label %while.body11.lr.ph.i, label %for.inc59.i

while.body11.lr.ph.i:                             ; preds = %for.end.i
  %sub8.i = and i64 %shr2.i, 4503599625273344
  %rem.i = and i64 %shr2.i, 2097151
  %div29.i = lshr i64 %add, 33
  %32 = load ptr, ptr %arrayidx21.i, align 16
  %33 = load ptr, ptr %blocks.i, align 16
  %34 = load ptr, ptr %arrayidx51.i, align 8
  br label %while.body11.i

while.body11.i:                                   ; preds = %if.end55.i, %while.body11.lr.ph.i
  %page.140.i = phi i64 [ %shr2.i, %while.body11.lr.ph.i ], [ %cond.i6, %if.end55.i ]
  %idx.039.i = phi i64 [ %div29.i, %while.body11.lr.ph.i ], [ %inc56.i, %if.end55.i ]
  %offset.038.i = phi i64 [ %rem.i, %while.body11.lr.ph.i ], [ 0, %if.end55.i ]
  %base.037.i = phi i64 [ %sub8.i, %while.body11.lr.ph.i ], [ %add12.i, %if.end55.i ]
  %add12.i = add nuw nsw i64 %base.037.i, 2097152
  %cond.i6 = tail call i64 @llvm.umin.i64(i64 %shr.i, i64 %add12.i)
  %arrayidx23.i = getelementptr %struct.DirtyMemoryBlocks, ptr %32, i64 0, i32 1, i64 %idx.039.i
  %35 = load ptr, ptr %arrayidx23.i, align 8
  %sub24.i = sub nsw i64 %cond.i6, %page.140.i
  tail call void @bitmap_set_atomic(ptr noundef %35, i64 noundef %offset.038.i, i64 noundef %sub24.i) #19
  br i1 %tobool28.not.i, label %if.end40.i, label %if.then35.i

if.then35.i:                                      ; preds = %while.body11.i
  %arrayidx38.i = getelementptr %struct.DirtyMemoryBlocks, ptr %33, i64 0, i32 1, i64 %idx.039.i
  %36 = load ptr, ptr %arrayidx38.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %36, i64 noundef %offset.038.i, i64 noundef %sub24.i) #19
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then35.i, %while.body11.i
  br i1 %tobool43.not.i, label %if.end55.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end40.i
  %arrayidx53.i = getelementptr %struct.DirtyMemoryBlocks, ptr %34, i64 0, i32 1, i64 %idx.039.i
  %37 = load ptr, ptr %arrayidx53.i, align 8
  tail call void @bitmap_set_atomic(ptr noundef %37, i64 noundef %offset.038.i, i64 noundef %sub24.i) #19
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %if.end40.i
  %inc56.i = add nuw nsw i64 %idx.039.i, 1
  %cmp10.i = icmp ult i64 %add12.i, %shr.i
  br i1 %cmp10.i, label %while.body11.i, label %for.inc59.i, !llvm.loop !38

for.inc59.i:                                      ; preds = %if.end55.i, %for.end.i
  %call.i.i30.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i31.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.i, i64 0, i32 2
  %38 = load i32, ptr %depth.i.i31.i, align 4
  %cmp.not.i.i32.i = icmp eq i32 %38, 0
  br i1 %cmp.not.i.i32.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %for.inc59.i, %for.inc59.us.i, %for.inc59.us.us.i, %for.inc59.us.us.us.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.45, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #20
  unreachable

if.end.i.i.i:                                     ; preds = %for.inc59.i
  %dec.i.i.i = add i32 %38, -1
  store i32 %dec.i.i.i, ptr %depth.i.i31.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i33.i, label %cpu_physical_memory_set_dirty_range.exit

while.end.i.i33.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i30.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !12
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.i, i64 0, i32 1
  %39 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %40 = and i8 %39, 1
  %tobool.not.i.i34.i = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i34.i, label %cpu_physical_memory_set_dirty_range.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %while.end.i.i33.i, %while.end.i.i33.us.i, %while.end.i.i33.us.us.i, %while.end.i.i33.us.us.us.i
  %waiting.i.i.us.sink.i = phi ptr [ %waiting.i.i.us.us.us.i, %while.end.i.i33.us.us.us.i ], [ %waiting.i.i.us.us.i, %while.end.i.i33.us.us.i ], [ %waiting.i.i.us.i, %while.end.i.i33.us.i ], [ %waiting.i.i.i, %while.end.i.i33.i ]
  store atomic i8 0, ptr %waiting.i.i.us.sink.i monotonic, align 8
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
  %tmp.sroa.2.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 16
  %tmp.sroa.3.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 24
  %tmp.sroa.4.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 32
  %tmp.sroa.5.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 40
  %tmp.sroa.6.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 48
  %tmp.sroa.7.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 49
  %tmp.sroa.8.0.mrs.sroa_idx = getelementptr inbounds i8, ptr %mrs, i64 50
  %add14 = add i64 %len, %start
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %listener.030 = phi ptr [ %listener.028, %for.body.lr.ph ], [ %listener.0, %for.inc32 ]
  %log_clear = getelementptr inbounds %struct.MemoryListener, ptr %listener.030, i64 0, i32 9
  %0 = load ptr, ptr %log_clear, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc32, label %if.end

if.end:                                           ; preds = %for.body
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %listener.030, i64 0, i32 19
  %1 = load ptr, ptr %address_space, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %1)
  %ranges = getelementptr inbounds %struct.FlatView, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %call, i64 0, i32 3
  %3 = load i32, ptr %nr, align 8
  %idx.ext24 = zext i32 %3 to i64
  %add.ptr25 = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext24
  %cmp26 = icmp ult ptr %2, %add.ptr25
  br i1 %cmp26, label %for.body4, label %for.end

for.body4:                                        ; preds = %if.end, %for.inc
  %fr.027 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %if.end ]
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 3
  %4 = load i8, ptr %dirty_log_mask, align 16
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body4
  %5 = load ptr, ptr %fr.027, align 16
  %cmp7.not = icmp eq ptr %5, %mr
  br i1 %cmp7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %addr.i = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 2
  %offset_in_region.i = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 1
  %6 = load i64, ptr %offset_in_region.i, align 8, !noalias !39
  %7 = load i128, ptr %addr.i, align 16, !noalias !39
  %cmp.i.i = icmp ult i128 %7, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end9
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !39
  unreachable

section_from_flat_range.exit:                     ; preds = %if.end9
  %size1.i = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 2, i32 1
  %8 = load i128, ptr %size1.i, align 16, !noalias !39
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %7 to i64
  %readonly5.i = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 5
  %9 = load i8, ptr %readonly5.i, align 2, !noalias !39
  %10 = and i8 %9, 1
  %nonvolatile6.i = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 6
  %11 = load i8, ptr %nonvolatile6.i, align 1, !noalias !39
  %12 = and i8 %11, 1
  %unmergeable9.i = getelementptr inbounds %struct.FlatRange, ptr %fr.027, i64 0, i32 7
  %13 = load i8, ptr %unmergeable9.i, align 4, !noalias !39
  %14 = and i8 %13, 1
  store i128 %8, ptr %mrs, align 16
  store ptr %mr, ptr %tmp.sroa.2.0.mrs.sroa_idx, align 16
  store ptr %call, ptr %tmp.sroa.3.0.mrs.sroa_idx, align 8
  store i64 %6, ptr %tmp.sroa.4.0.mrs.sroa_idx, align 16
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %tmp.sroa.5.0.mrs.sroa_idx, align 8
  store i8 %10, ptr %tmp.sroa.6.0.mrs.sroa_idx, align 16
  store i8 %12, ptr %tmp.sroa.7.0.mrs.sroa_idx, align 1
  store i8 %14, ptr %tmp.sroa.8.0.mrs.sroa_idx, align 2
  %cond = call i64 @llvm.umax.i64(i64 %6, i64 %start)
  %cmp.i = icmp ult i128 %8, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %section_from_flat_range.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %section_from_flat_range.exit
  %coerce.sroa.0.0.extract.trunc = trunc i128 %8 to i64
  %add = add i64 %6, %coerce.sroa.0.0.extract.trunc
  %cond20 = call i64 @llvm.umin.i64(i64 %add, i64 %add14)
  %cmp21.not = icmp ult i64 %cond, %cond20
  br i1 %cmp21.not, label %if.end23, label %for.inc

if.end23:                                         ; preds = %int128_get64.exit
  %sub = sub i64 %cond, %6
  %add25 = add i64 %sub, %coerce.sroa.0.0.extract.trunc.i
  store i64 %add25, ptr %tmp.sroa.5.0.mrs.sroa_idx, align 8
  store i64 %cond, ptr %tmp.sroa.4.0.mrs.sroa_idx, align 16
  %sub27 = sub i64 %cond20, %cond
  %coerce29.sroa.0.0.insert.ext = zext i64 %sub27 to i128
  store i128 %coerce29.sroa.0.0.insert.ext, ptr %mrs, align 16
  %15 = load ptr, ptr %log_clear, align 8
  call void %15(ptr noundef nonnull %listener.030, ptr noundef nonnull %mrs) #19
  br label %for.inc

for.inc:                                          ; preds = %int128_get64.exit, %for.body4, %lor.lhs.false, %if.end23
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %fr.027, i64 1
  %16 = load ptr, ptr %ranges, align 8
  %17 = load i32, ptr %nr, align 8
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %16, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body4, label %for.end, !llvm.loop !42

for.end:                                          ; preds = %for.inc, %if.end
  call void @flatview_unref(ptr noundef nonnull %call)
  br label %for.inc32

for.inc32:                                        ; preds = %for.body, %for.end
  %link = getelementptr inbounds %struct.MemoryListener, ptr %listener.030, i64 0, i32 20
  %listener.0 = load ptr, ptr %link, align 8
  %tobool.not = icmp eq ptr %listener.0, null
  br i1 %tobool.not, label %for.end33, label %for.body, !llvm.loop !43

for.end33:                                        ; preds = %for.inc32, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @memory_region_snapshot_and_clear_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
  %log_global_after_sync.i = getelementptr inbounds %struct.MemoryListener, ptr %_listener.07.i, i64 0, i32 12
  %1 = load ptr, ptr %log_global_after_sync.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  tail call void %1(ptr noundef nonnull %_listener.07.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %link.i = getelementptr inbounds %struct.MemoryListener, ptr %_listener.07.i, i64 0, i32 20
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
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 1
  %fv3.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 2
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 3
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 4
  %readonly.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 5
  %nonvolatile.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 6
  %unmergeable.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 7
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %listener.046 = phi ptr [ %listener.044, %for.body.lr.ph ], [ %listener.0, %for.inc27 ]
  %log_sync = getelementptr inbounds %struct.MemoryListener, ptr %listener.046, i64 0, i32 7
  %0 = load ptr, ptr %log_sync, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %listener.046, i64 0, i32 19
  %1 = load ptr, ptr %address_space, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %1)
  %ranges = getelementptr inbounds %struct.FlatView, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %call, i64 0, i32 3
  %3 = load i32, ptr %nr, align 8
  %idx.ext40 = zext i32 %3 to i64
  %add.ptr41 = getelementptr %struct.FlatRange, ptr %2, i64 %idx.ext40
  %cmp42 = icmp ult ptr %2, %add.ptr41
  br i1 %cmp42, label %for.body4.lr.ph, label %for.end

for.body4.lr.ph:                                  ; preds = %if.then
  br i1 %tobool6.not, label %for.body4.us, label %for.body4

for.body4.us:                                     ; preds = %for.body4.lr.ph, %for.inc.us
  %4 = phi i32 [ %18, %for.inc.us ], [ %3, %for.body4.lr.ph ]
  %5 = phi ptr [ %19, %for.inc.us ], [ %2, %for.body4.lr.ph ]
  %fr.043.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %2, %for.body4.lr.ph ]
  %dirty_log_mask.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 3
  %6 = load i8, ptr %dirty_log_mask.us, align 16
  %tobool5.not.us = icmp eq i8 %6, 0
  br i1 %tobool5.not.us, label %for.inc.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body4.us
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %addr.i.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 2
  %size1.i.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 2, i32 1
  %7 = load i128, ptr %size1.i.us, align 16, !noalias !45
  store i128 %7, ptr %mrs, align 16, !alias.scope !45
  %8 = load ptr, ptr %fr.043.us, align 16, !noalias !45
  store ptr %8, ptr %mr.i, align 16, !alias.scope !45
  store ptr %call, ptr %fv3.i, align 8, !alias.scope !45
  %offset_in_region.i.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 1
  %9 = load i64, ptr %offset_in_region.i.us, align 8, !noalias !45
  store i64 %9, ptr %offset_within_region.i, align 16, !alias.scope !45
  %10 = load i128, ptr %addr.i.us, align 16, !noalias !45
  %cmp.i.i.us = icmp ult i128 %10, 18446744073709551616
  br i1 %cmp.i.i.us, label %section_from_flat_range.exit.us, label %if.else.i.i

section_from_flat_range.exit.us:                  ; preds = %land.lhs.true.us
  %coerce.sroa.0.0.extract.trunc.i.us = trunc i128 %10 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i.us, ptr %offset_within_address_space.i, align 8, !alias.scope !45
  %readonly5.i.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 5
  %11 = load i8, ptr %readonly5.i.us, align 2, !noalias !45
  %12 = and i8 %11, 1
  store i8 %12, ptr %readonly.i, align 16, !alias.scope !45
  %nonvolatile6.i.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 6
  %13 = load i8, ptr %nonvolatile6.i.us, align 1, !noalias !45
  %14 = and i8 %13, 1
  store i8 %14, ptr %nonvolatile.i, align 1, !alias.scope !45
  %unmergeable9.i.us = getelementptr inbounds %struct.FlatRange, ptr %fr.043.us, i64 0, i32 7
  %15 = load i8, ptr %unmergeable9.i.us, align 4, !noalias !45
  %16 = and i8 %15, 1
  store i8 %16, ptr %unmergeable.i, align 2, !alias.scope !45
  %17 = load ptr, ptr %log_sync, align 8
  call void %17(ptr noundef nonnull %listener.046, ptr noundef nonnull %mrs) #19
  %.pre52 = load ptr, ptr %ranges, align 8
  %.pre53 = load i32, ptr %nr, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %section_from_flat_range.exit.us, %for.body4.us
  %18 = phi i32 [ %.pre53, %section_from_flat_range.exit.us ], [ %4, %for.body4.us ]
  %19 = phi ptr [ %.pre52, %section_from_flat_range.exit.us ], [ %5, %for.body4.us ]
  %incdec.ptr.us = getelementptr %struct.FlatRange, ptr %fr.043.us, i64 1
  %idx.ext.us = zext i32 %18 to i64
  %add.ptr.us = getelementptr %struct.FlatRange, ptr %19, i64 %idx.ext.us
  %cmp.us = icmp ult ptr %incdec.ptr.us, %add.ptr.us
  br i1 %cmp.us, label %for.body4.us, label %for.end, !llvm.loop !48

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc
  %20 = phi i32 [ %34, %for.inc ], [ %3, %for.body4.lr.ph ]
  %21 = phi ptr [ %35, %for.inc ], [ %2, %for.body4.lr.ph ]
  %fr.043 = phi ptr [ %incdec.ptr, %for.inc ], [ %2, %for.body4.lr.ph ]
  %dirty_log_mask = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 3
  %22 = load i8, ptr %dirty_log_mask, align 16
  %tobool5.not = icmp eq i8 %22, 0
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body4
  %23 = load ptr, ptr %fr.043, align 16
  %cmp8 = icmp eq ptr %23, %mr
  br i1 %cmp8, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %addr.i = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 2
  %size1.i = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 2, i32 1
  %24 = load i128, ptr %size1.i, align 16, !noalias !45
  store i128 %24, ptr %mrs, align 16, !alias.scope !45
  store ptr %mr, ptr %mr.i, align 16, !alias.scope !45
  store ptr %call, ptr %fv3.i, align 8, !alias.scope !45
  %offset_in_region.i = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 1
  %25 = load i64, ptr %offset_in_region.i, align 8, !noalias !45
  store i64 %25, ptr %offset_within_region.i, align 16, !alias.scope !45
  %26 = load i128, ptr %addr.i, align 16, !noalias !45
  %cmp.i.i = icmp ult i128 %26, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then10, %land.lhs.true.us
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !45
  unreachable

section_from_flat_range.exit:                     ; preds = %if.then10
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %26 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !45
  %readonly5.i = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 5
  %27 = load i8, ptr %readonly5.i, align 2, !noalias !45
  %28 = and i8 %27, 1
  store i8 %28, ptr %readonly.i, align 16, !alias.scope !45
  %nonvolatile6.i = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 6
  %29 = load i8, ptr %nonvolatile6.i, align 1, !noalias !45
  %30 = and i8 %29, 1
  store i8 %30, ptr %nonvolatile.i, align 1, !alias.scope !45
  %unmergeable9.i = getelementptr inbounds %struct.FlatRange, ptr %fr.043, i64 0, i32 7
  %31 = load i8, ptr %unmergeable9.i, align 4, !noalias !45
  %32 = and i8 %31, 1
  store i8 %32, ptr %unmergeable.i, align 2, !alias.scope !45
  %33 = load ptr, ptr %log_sync, align 8
  call void %33(ptr noundef nonnull %listener.046, ptr noundef nonnull %mrs) #19
  %.pre = load ptr, ptr %ranges, align 8
  %.pre51 = load i32, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body4, %land.lhs.true, %section_from_flat_range.exit
  %34 = phi i32 [ %20, %for.body4 ], [ %20, %land.lhs.true ], [ %.pre51, %section_from_flat_range.exit ]
  %35 = phi ptr [ %21, %for.body4 ], [ %21, %land.lhs.true ], [ %.pre, %section_from_flat_range.exit ]
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %fr.043, i64 1
  %idx.ext = zext i32 %34 to i64
  %add.ptr = getelementptr %struct.FlatRange, ptr %35, i64 %idx.ext
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body4, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.then
  call void @flatview_unref(ptr noundef nonnull %call)
  br i1 %tobool6.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %36 = load ptr, ptr %name, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.end, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ @.str.74, %for.end ]
  %name13 = getelementptr inbounds %struct.MemoryListener, ptr %listener.046, i64 0, i32 18
  %37 = load ptr, ptr %name13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %39, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_sync_dirty.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %40, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_sync_dirty.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i24, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %43 = load i64, ptr %_now.i.i, align 8
  %44 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i, i64 noundef %43, i64 noundef %44, ptr noundef %cond, ptr noundef %37, i32 noundef 0) #19
  br label %trace_memory_region_sync_dirty.exit

if.else.i.i24:                                    ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %cond, ptr noundef %37, i32 noundef 0) #19
  br label %trace_memory_region_sync_dirty.exit

trace_memory_region_sync_dirty.exit:              ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc27

if.else:                                          ; preds = %for.body
  %log_sync_global = getelementptr inbounds %struct.MemoryListener, ptr %listener.046, i64 0, i32 8
  %45 = load ptr, ptr %log_sync_global, align 8
  %tobool14.not = icmp eq ptr %45, null
  br i1 %tobool14.not, label %for.inc27, label %if.then15

if.then15:                                        ; preds = %if.else
  call void %45(ptr noundef nonnull %listener.046, i1 noundef zeroext %last_stage) #19
  br i1 %tobool6.not, label %cond.end22, label %cond.true19

cond.true19:                                      ; preds = %if.then15
  %46 = load ptr, ptr %name, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %if.then15, %cond.true19
  %cond23 = phi ptr [ %46, %cond.true19 ], [ @.str.74, %if.then15 ]
  %name24 = getelementptr inbounds %struct.MemoryListener, ptr %listener.046, i64 0, i32 18
  %47 = load ptr, ptr %name24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_MEMORY_REGION_SYNC_DIRTY_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %49, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_memory_region_sync_dirty.exit39

land.lhs.true5.i.i29:                             ; preds = %cond.end22
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %50, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_memory_region_sync_dirty.exit39, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i33 = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #19
  %call10.i.i36 = call i32 @qemu_get_thread_id() #19
  %53 = load i64, ptr %_now.i.i25, align 8
  %54 = load i64, ptr %tv_usec.i.i37, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, i32 noundef %call10.i.i36, i64 noundef %53, i64 noundef %54, ptr noundef %cond23, ptr noundef %47, i32 noundef 1) #19
  br label %trace_memory_region_sync_dirty.exit39

if.else.i.i38:                                    ; preds = %if.then.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, ptr noundef %cond23, ptr noundef %47, i32 noundef 1) #19
  br label %trace_memory_region_sync_dirty.exit39

trace_memory_region_sync_dirty.exit39:            ; preds = %cond.end22, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %for.inc27

for.inc27:                                        ; preds = %trace_memory_region_sync_dirty.exit, %trace_memory_region_sync_dirty.exit39, %if.else
  %link = getelementptr inbounds %struct.MemoryListener, ptr %listener.046, i64 0, i32 20
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
  %log_global_after_sync = getelementptr inbounds %struct.MemoryListener, ptr %_listener.07, i64 0, i32 12
  %0 = load ptr, ptr %log_global_after_sync, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void %0(ptr noundef nonnull %_listener.07) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %link = getelementptr inbounds %struct.MemoryListener, ptr %_listener.07, i64 0, i32 20
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool.not = icmp eq ptr %_listener.0, null
  br i1 %tobool.not, label %do.end, label %for.body, !llvm.loop !44

do.end:                                           ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @memory_region_snapshot_get_dirty(ptr nocapture noundef readonly %mr, ptr noundef %snap, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %memory_region_get_ram_addr.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2363, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_snapshot_get_dirty) #20
  unreachable

memory_region_get_ram_addr.exit:                  ; preds = %entry
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %offset.i, align 8
  %add = add i64 %1, %addr
  %call1 = tail call zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef %snap, i64 noundef %add, i64 noundef %size) #19
  ret i1 %call1
}

declare zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_readonly(ptr nocapture noundef %mr, i1 noundef zeroext %readonly) local_unnamed_addr #0 {
entry:
  %readonly1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
  %0 = load i8, ptr %readonly1, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %readonly
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %readonly to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %readonly1, align 1
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
define dso_local void @memory_region_set_nonvolatile(ptr nocapture noundef %mr, i1 noundef zeroext %nonvolatile) local_unnamed_addr #0 {
entry:
  %nonvolatile1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 5
  %0 = load i8, ptr %nonvolatile1, align 4
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %nonvolatile
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %nonvolatile to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %nonvolatile1, align 4
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
define dso_local void @memory_region_rom_device_set_romd(ptr nocapture noundef %mr, i1 noundef zeroext %romd_mode) local_unnamed_addr #0 {
entry:
  %romd_mode1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 1
  %0 = load i8, ptr %romd_mode1, align 8
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %romd_mode
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %romd_mode to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %romd_mode1, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
define dso_local void @memory_region_reset_dirty(ptr nocapture noundef readonly %mr, i64 noundef %addr, i64 noundef %size, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  %0 = load ptr, ptr %ram_block, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %memory_region_get_ram_addr.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 2401, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_reset_dirty) #20
  unreachable

memory_region_get_ram_addr.exit:                  ; preds = %entry
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 4
  %1 = load i64, ptr %offset.i, align 8
  %add = add i64 %1, %addr
  %call1 = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %add, i64 noundef %size, i32 noundef %client) #19
  ret void
}

declare zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_region_get_fd(ptr nocapture noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
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
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 27
  %2 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i.i, label %while.cond, !llvm.loop !50

if.then.i.i:                                      ; preds = %while.cond
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 11
  %3 = load ptr, ptr %ram_block, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 12
  %4 = load i32, ptr %fd, align 8
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
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
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

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
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_ram_resize(ptr nocapture noundef readonly %mr, i64 noundef %newsize, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
define dso_local void @memory_region_msync(ptr nocapture noundef readonly %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
define dso_local void @memory_region_writeback(ptr nocapture noundef readonly %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %dirty_log_mask = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 9
  %0 = load i8, ptr %dirty_log_mask, align 16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
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
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  %0 = load i128, ptr %size, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  tail call void @memory_region_add_coalescing(ptr noundef nonnull %mr, i64 noundef 0, i64 noundef %coerce.sroa.0.0.extract.trunc)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_coalescing(ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 32
  %0 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 7
  store i8 0, ptr %flush_coalesced_mmio, align 2
  %1 = load ptr, ptr %coalesced, align 8
  %cmp2.not20 = icmp eq ptr %1, null
  br i1 %cmp2.not20, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tql_prev13 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 32, i32 0, i32 1
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %memory_region_update_coalesced_range.exit
  %2 = phi ptr [ %1, %while.body.lr.ph ], [ %33, %memory_region_update_coalesced_range.exit ]
  %link = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %link, align 16
  %cmp4.not = icmp eq ptr %3, null
  %tql_prev11 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %2, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev11, align 8
  %tql_prev9 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %3, i64 0, i32 1, i32 0, i32 1
  %tql_prev13.sink = select i1 %cmp4.not, ptr %tql_prev13, ptr %tql_prev9
  store ptr %4, ptr %tql_prev13.sink, align 8
  %5 = load ptr, ptr %link, align 16
  store ptr %5, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %link, i8 0, i64 16, i1 false)
  %as.014.i = load ptr, ptr @address_spaces, align 8
  %tobool.not15.i = icmp eq ptr %as.014.i, null
  br i1 %tobool.not15.i, label %memory_region_update_coalesced_range.exit, label %for.body.i

for.body.i:                                       ; preds = %while.body, %flatview_unref.exit
  %as.016.i = phi ptr [ %as.0.i, %flatview_unref.exit ], [ %as.014.i, %while.body ]
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
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
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as.016.i, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %flatview_ref.exit.i, %rcu_read_auto_lock.exit.i
  %8 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %ref.i.i = getelementptr inbounds %struct.FlatView, ptr %9, i64 0, i32 1
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
  %depth.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i, i64 0, i32 2
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
  %waiting.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i, i64 0, i32 1
  %14 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i.i, label %address_space_get_flatview.exit, label %while.end21.i.i.i.i.i

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %address_space_get_flatview.exit

address_space_get_flatview.exit:                  ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  %ranges.i = getelementptr inbounds %struct.FlatView, ptr %9, i64 0, i32 2
  %16 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds %struct.FlatView, ptr %9, i64 0, i32 3
  %17 = load i32, ptr %nr.i, align 8
  %idx.ext10.i = zext i32 %17 to i64
  %add.ptr11.i = getelementptr %struct.FlatRange, ptr %16, i64 %idx.ext10.i
  %cmp12.i = icmp ult ptr %16, %add.ptr11.i
  br i1 %cmp12.i, label %for.body3.i, label %for.end.i

for.body3.i:                                      ; preds = %address_space_get_flatview.exit, %for.inc.i
  %18 = phi i32 [ %21, %for.inc.i ], [ %17, %address_space_get_flatview.exit ]
  %19 = phi ptr [ %22, %for.inc.i ], [ %16, %address_space_get_flatview.exit ]
  %fr.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %16, %address_space_get_flatview.exit ]
  %20 = load ptr, ptr %fr.013.i, align 16
  %cmp5.i = icmp eq ptr %20, %mr
  br i1 %cmp5.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body3.i
  tail call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull %fr.013.i, ptr noundef nonnull %as.016.i, ptr noundef nonnull %2, i1 noundef zeroext false)
  %.pre.i = load ptr, ptr %ranges.i, align 8
  %.pre17.i = load i32, ptr %nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %21 = phi i32 [ %18, %for.body3.i ], [ %.pre17.i, %if.then.i ]
  %22 = phi ptr [ %19, %for.body3.i ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr %struct.FlatRange, ptr %fr.013.i, i64 1
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %22, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body3.i, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i, %address_space_get_flatview.exit
  %23 = atomicrmw sub ptr %ref.i.i, i32 1 seq_cst, align 8
  %cmp.i16 = icmp eq i32 %23, 1
  br i1 %cmp.i16, label %if.then.i17, label %flatview_unref.exit

if.then.i17:                                      ; preds = %for.end.i
  %root.i = getelementptr inbounds %struct.FlatView, ptr %9, i64 0, i32 6
  %24 = load ptr, ptr %root.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_FLATVIEW_DESTROY_RCU_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %26, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_flatview_destroy_rcu.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i17
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_flatview_destroy_rcu.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #19
  %30 = load i64, ptr %_now.i.i.i, align 8
  %31 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i.i, i64 noundef %30, i64 noundef %31, ptr noundef nonnull %9, ptr noundef %24) #19
  br label %trace_flatview_destroy_rcu.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef nonnull %9, ptr noundef %24) #19
  br label %trace_flatview_destroy_rcu.exit.i

trace_flatview_destroy_rcu.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load ptr, ptr %root.i, align 8
  %tobool.not.i18 = icmp eq ptr %32, null
  br i1 %tobool.not.i18, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %trace_flatview_destroy_rcu.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 314, ptr noundef nonnull @__PRETTY_FUNCTION__.flatview_unref) #20
  unreachable

if.end.i:                                         ; preds = %trace_flatview_destroy_rcu.exit.i
  tail call void @call_rcu1(ptr noundef nonnull %9, ptr noundef nonnull @flatview_destroy) #19
  br label %flatview_unref.exit

flatview_unref.exit:                              ; preds = %for.end.i, %if.end.i
  %address_spaces_link.i = getelementptr inbounds %struct.AddressSpace, ptr %as.016.i, i64 0, i32 8
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool.not.i, label %memory_region_update_coalesced_range.exit, label %for.body.i, !llvm.loop !52

memory_region_update_coalesced_range.exit:        ; preds = %flatview_unref.exit, %while.body
  tail call void @g_free(ptr noundef nonnull %2) #19
  %33 = load ptr, ptr %coalesced, align 8
  %cmp2.not = icmp eq ptr %33, null
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
  %tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store i128 %size.sroa.0.0.insert.ext.i, ptr %tmp.sroa.2.0.call.sroa_idx, align 16
  %link = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %call, i64 0, i32 1
  store ptr null, ptr %link, align 16
  %tql_prev = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 32, i32 0, i32 1
  %0 = load ptr, ptr %tql_prev, align 8
  %tql_prev7 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %0, ptr %tql_prev7, align 8
  store ptr %call, ptr %0, align 8
  store ptr %link, ptr %tql_prev, align 8
  %as.014.i = load ptr, ptr @address_spaces, align 8
  %tobool.not15.i = icmp eq ptr %as.014.i, null
  br i1 %tobool.not15.i, label %memory_region_update_coalesced_range.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.end.i
  %as.016.i = phi ptr [ %as.0.i, %for.end.i ], [ %as.014.i, %entry ]
  %call.i = tail call ptr @address_space_get_flatview(ptr noundef nonnull %as.016.i)
  %ranges.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 3
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
  tail call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull %fr.013.i, ptr noundef nonnull %as.016.i, ptr noundef nonnull %call, i1 noundef zeroext true)
  %.pre.i = load ptr, ptr %ranges.i, align 8
  %.pre17.i = load i32, ptr %nr.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %6 = phi i32 [ %3, %for.body3.i ], [ %.pre17.i, %if.then.i ]
  %7 = phi ptr [ %4, %for.body3.i ], [ %.pre.i, %if.then.i ]
  %incdec.ptr.i = getelementptr %struct.FlatRange, ptr %fr.013.i, i64 1
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %7, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body3.i, label %for.end.i, !llvm.loop !51

for.end.i:                                        ; preds = %for.inc.i, %for.body.i
  tail call void @flatview_unref(ptr noundef nonnull %call.i)
  %address_spaces_link.i = getelementptr inbounds %struct.AddressSpace, ptr %as.016.i, i64 0, i32 8
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool.not.i, label %memory_region_update_coalesced_range.exit, label %for.body.i, !llvm.loop !52

memory_region_update_coalesced_range.exit:        ; preds = %for.end.i, %entry
  %flush_coalesced_mmio.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 7
  store i8 1, ptr %flush_coalesced_mmio.i, align 2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @memory_region_set_flush_coalesced(ptr nocapture noundef writeonly %mr) local_unnamed_addr #9 {
entry:
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 7
  store i8 1, ptr %flush_coalesced_mmio, align 2
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_clear_flush_coalesced(ptr nocapture noundef %mr) local_unnamed_addr #0 {
entry:
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 32
  %0 = load ptr, ptr %coalesced, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 7
  store i8 0, ptr %flush_coalesced_mmio, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_eventfd(ptr nocapture noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %match_data, i64 noundef %data, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %match_data to i8
  %coerce.sroa.0.0.insert.ext = zext i64 %addr to i128
  %coerce4.sroa.0.0.insert.ext = zext i32 %size to i128
  %tobool9.not = icmp eq i32 %size, 0
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call i32 @llvm.cttz.i32(i32 %size, i1 true), !range !54
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
  %mrfd.sroa.724.1 = phi i64 [ %data, %entry ], [ %data, %if.then ], [ %data, %if.then.i ], [ %conv3.i, %sw.bb2.i ], [ %conv6.i, %sw.bb4.i ], [ %5, %sw.bb7.i ]
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %6 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %ioeventfd_nb = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 34
  %7 = load i32, ptr %ioeventfd_nb, align 16
  %cmp32.not = icmp eq i32 %7, 0
  %ioeventfds18.phi.trans.insert = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 35
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
  %cmp.i31.i.us = icmp slt i128 %8, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i31.i.us, label %for.inc.us, label %if.else12.i.us

if.else12.i.us:                                   ; preds = %if.else.i.us
  %size15.i.us = getelementptr inbounds %struct.AddrRange, ptr %arrayidx.us, i64 0, i32 1
  %9 = load i128, ptr %size15.i.us, align 16
  %cmp.i40.i.us = icmp sgt i128 %9, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i40.i.us, label %for.end.loopexit.split.loop.exit79, label %if.else20.i.us

if.else20.i.us:                                   ; preds = %if.else12.i.us
  %cmp.i49.i.us = icmp slt i128 %9, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i49.i.us, label %for.inc.us, label %if.else29.i.us

if.else29.i.us:                                   ; preds = %if.else20.i.us
  %match_data30.i.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv59, i32 1
  %10 = load i8, ptr %match_data30.i.us, align 16
  %11 = and i8 %10, 1
  %cmp.i.us = icmp ugt i8 %11, %frombool
  br i1 %cmp.i.us, label %for.end.loopexit.split.loop.exit77, label %if.else35.i.us

if.else35.i.us:                                   ; preds = %if.else29.i.us
  %cmp42.i.us = icmp ult i8 %11, %frombool
  br i1 %cmp42.i.us, label %for.inc.us, label %if.else45.i.us

if.else45.i.us:                                   ; preds = %if.else35.i.us
  %data49.i.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv59, i32 2
  %12 = load i64, ptr %data49.i.us, align 8
  %cmp50.i.us = icmp ult i64 %mrfd.sroa.724.1, %12
  br i1 %cmp50.i.us, label %for.end.loopexit.split.loop.exit, label %if.else53.i.us

if.else53.i.us:                                   ; preds = %if.else45.i.us
  %cmp56.i.us = icmp ugt i64 %mrfd.sroa.724.1, %12
  br i1 %cmp56.i.us, label %for.inc.us, label %memory_region_ioeventfd_before.exit.us

memory_region_ioeventfd_before.exit.us:           ; preds = %if.else53.i.us
  %e67.i.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv59, i32 3
  %13 = load ptr, ptr %e67.i.us, align 16
  %cmp68.i.us = icmp ugt ptr %13, %e
  br i1 %cmp68.i.us, label %for.end.loopexit.split.loop.exit83, label %for.inc.us

for.inc.us:                                       ; preds = %memory_region_ioeventfd_before.exit.us, %if.else53.i.us, %if.else35.i.us, %if.else20.i.us, %if.else.i.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count62
  br i1 %exitcond63.not, label %for.end, label %for.body.us, !llvm.loop !55

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv
  %14 = load i128, ptr %arrayidx, align 16
  %cmp.i.i23 = icmp sgt i128 %14, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23, label %for.end.loopexit64.split.loop.exit68, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp.i31.i = icmp slt i128 %14, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i31.i, label %for.inc, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %size15.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx, i64 0, i32 1
  %15 = load i128, ptr %size15.i, align 16
  %cmp.i40.i = icmp sgt i128 %15, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i40.i, label %for.end.loopexit64.split.loop.exit66, label %if.else20.i

if.else20.i:                                      ; preds = %if.else12.i
  %cmp.i49.i = icmp slt i128 %15, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i49.i, label %for.inc, label %if.else29.i

if.else29.i:                                      ; preds = %if.else20.i
  %match_data30.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv, i32 1
  %16 = load i8, ptr %match_data30.i, align 16
  %17 = and i8 %16, 1
  %cmp.i = icmp ugt i8 %17, %frombool
  br i1 %cmp.i, label %for.end.loopexit64.split.loop.exit, label %if.else35.i

if.else35.i:                                      ; preds = %if.else29.i
  %cmp42.i = icmp ult i8 %17, %frombool
  br i1 %cmp42.i, label %for.inc, label %if.else45.i

if.else45.i:                                      ; preds = %if.else35.i
  %e67.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %.pre, i64 %indvars.iv, i32 3
  %18 = load ptr, ptr %e67.i, align 16
  %cmp68.i = icmp ugt ptr %18, %e
  br i1 %cmp68.i, label %for.end.loopexit64.split.loop.exit70, label %for.inc

for.inc:                                          ; preds = %if.else35.i, %if.else20.i, %if.else.i, %if.else45.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count62
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end.loopexit.split.loop.exit:                 ; preds = %if.else45.i.us
  %19 = trunc i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit77:               ; preds = %if.else29.i.us
  %20 = trunc i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit79:               ; preds = %if.else12.i.us
  %21 = trunc i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit81:               ; preds = %for.body.us
  %22 = trunc i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit.split.loop.exit83:               ; preds = %memory_region_ioeventfd_before.exit.us
  %23 = trunc i64 %indvars.iv59 to i32
  br label %for.end

for.end.loopexit64.split.loop.exit:               ; preds = %if.else29.i
  %24 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit64.split.loop.exit66:             ; preds = %if.else12.i
  %25 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit64.split.loop.exit68:             ; preds = %for.body
  %26 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end.loopexit64.split.loop.exit70:             ; preds = %if.else45.i
  %27 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.inc.us, %for.end.loopexit64.split.loop.exit, %for.end.loopexit64.split.loop.exit66, %for.end.loopexit64.split.loop.exit68, %for.end.loopexit64.split.loop.exit70, %for.end.loopexit.split.loop.exit, %for.end.loopexit.split.loop.exit77, %for.end.loopexit.split.loop.exit79, %for.end.loopexit.split.loop.exit81, %for.end.loopexit.split.loop.exit83, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %19, %for.end.loopexit.split.loop.exit ], [ %20, %for.end.loopexit.split.loop.exit77 ], [ %21, %for.end.loopexit.split.loop.exit79 ], [ %22, %for.end.loopexit.split.loop.exit81 ], [ %23, %for.end.loopexit.split.loop.exit83 ], [ %24, %for.end.loopexit64.split.loop.exit ], [ %25, %for.end.loopexit64.split.loop.exit66 ], [ %26, %for.end.loopexit64.split.loop.exit68 ], [ %27, %for.end.loopexit64.split.loop.exit70 ], [ %7, %for.inc.us ], [ %7, %for.inc ]
  %inc17 = add i32 %7, 1
  store i32 %inc17, ptr %ioeventfd_nb, align 16
  %ioeventfds18 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 35
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
  %mrfd.sroa.3.0.arrayidx35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx35, i64 16
  store i128 %coerce4.sroa.0.0.insert.ext, ptr %mrfd.sroa.3.0.arrayidx35.sroa_idx, align 16
  %mrfd.sroa.5.0.arrayidx35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx35, i64 32
  store i8 %frombool, ptr %mrfd.sroa.5.0.arrayidx35.sroa_idx, align 16
  %mrfd.sroa.724.0.arrayidx35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx35, i64 40
  store i64 %mrfd.sroa.724.1, ptr %mrfd.sroa.724.0.arrayidx35.sroa_idx, align 8
  %mrfd.sroa.13.0.arrayidx35.sroa_idx = getelementptr inbounds i8, ptr %arrayidx35, i64 48
  store ptr %e, ptr %mrfd.sroa.13.0.arrayidx35.sroa_idx, align 16
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_del_eventfd(ptr nocapture noundef %mr, i64 noundef %addr, i32 noundef %size, i1 noundef zeroext %match_data, i64 noundef %data, ptr noundef readnone %e) local_unnamed_addr #0 {
entry:
  %coerce.sroa.0.0.insert.ext = zext i64 %addr to i128
  %coerce4.sroa.0.0.insert.ext = zext i32 %size to i128
  %tobool9.not = icmp eq i32 %size, 0
  br i1 %tobool9.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call i32 @llvm.cttz.i32(i32 %size, i1 true), !range !54
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
  %mrfd.sroa.6.1 = phi i64 [ %data, %entry ], [ %data, %if.then ], [ %data, %if.then.i ], [ %conv3.i, %sw.bb2.i ], [ %conv6.i, %sw.bb4.i ], [ %5, %sw.bb7.i ]
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %6 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %ioeventfd_nb = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 34
  %7 = load i32, ptr %ioeventfd_nb, align 16
  %cmp28.not = icmp eq i32 %7, 0
  br i1 %cmp28.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %ioeventfds = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 35
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
  br i1 %exitcond71.not, label %if.else, label %for.body.us, !llvm.loop !56

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %match_data, label %for.body.us41, label %for.body

for.body.us41:                                    ; preds = %for.body.lr.ph.split, %for.inc.us47
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.inc.us47 ], [ 0, %for.body.lr.ph.split ]
  %arrayidx.us44 = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv62
  %10 = load i128, ptr %arrayidx.us44, align 16
  %cmp.i.i23.us45 = icmp eq i128 %10, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23.us45, label %land.lhs.true.i.us46, label %for.inc.us47

land.lhs.true.i.us46:                             ; preds = %for.body.us41
  %size8.i.us = getelementptr inbounds %struct.AddrRange, ptr %arrayidx.us44, i64 0, i32 1
  %11 = load i128, ptr %size8.i.us, align 16
  %cmp.i22.not.i.us = icmp eq i128 %11, 0
  br i1 %cmp.i22.not.i.us, label %for.end.loopexit74, label %lor.lhs.false11.i.us

lor.lhs.false11.i.us:                             ; preds = %land.lhs.true.i.us46
  %cmp.i31.i.us = icmp eq i128 %11, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i31.i.us, label %land.lhs.true19.i.us, label %for.inc.us47

land.lhs.true19.i.us:                             ; preds = %lor.lhs.false11.i.us
  %match_data20.i.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv62, i32 1
  %12 = load i8, ptr %match_data20.i.us, align 16
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %for.inc.us47, label %land.lhs.true24.i.us

land.lhs.true24.i.us:                             ; preds = %land.lhs.true19.i.us
  %data29.i.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv62, i32 2
  %14 = load i64, ptr %data29.i.us, align 8
  %cmp30.i.us = icmp eq i64 %mrfd.sroa.6.1, %14
  br i1 %cmp30.i.us, label %land.lhs.true35.i.us, label %for.inc.us47

land.lhs.true35.i.us:                             ; preds = %land.lhs.true24.i.us
  %e36.i.us = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv62, i32 3
  %15 = load ptr, ptr %e36.i.us, align 16
  %cmp37.i.us = icmp eq ptr %15, %e
  br i1 %cmp37.i.us, label %for.end.loopexit74, label %for.inc.us47

for.inc.us47:                                     ; preds = %land.lhs.true35.i.us, %land.lhs.true24.i.us, %land.lhs.true19.i.us, %lor.lhs.false11.i.us, %for.body.us41
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count70
  br i1 %exitcond66.not, label %if.else, label %for.body.us41, !llvm.loop !56

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %arrayidx = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv
  %16 = load i128, ptr %arrayidx, align 16
  %cmp.i.i23 = icmp eq i128 %16, %coerce.sroa.0.0.insert.ext
  br i1 %cmp.i.i23, label %land.lhs.true.i, label %for.inc

land.lhs.true.i:                                  ; preds = %for.body
  %size8.i = getelementptr inbounds %struct.AddrRange, ptr %arrayidx, i64 0, i32 1
  %17 = load i128, ptr %size8.i, align 16
  %cmp.i22.not.i = icmp eq i128 %17, 0
  br i1 %cmp.i22.not.i, label %for.end.loopexit76, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %land.lhs.true.i
  %cmp.i31.i = icmp eq i128 %17, %coerce4.sroa.0.0.insert.ext
  br i1 %cmp.i31.i, label %land.lhs.true19.i, label %for.inc

land.lhs.true19.i:                                ; preds = %lor.lhs.false11.i
  %match_data20.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv, i32 1
  %18 = load i8, ptr %match_data20.i, align 16
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %land.lhs.true24.i, label %for.inc

land.lhs.true24.i:                                ; preds = %land.lhs.true19.i
  %e36.i = getelementptr %struct.MemoryRegionIoeventfd, ptr %8, i64 %indvars.iv, i32 3
  %21 = load ptr, ptr %e36.i, align 16
  %cmp37.i = icmp eq ptr %21, %e
  br i1 %cmp37.i, label %for.end.loopexit76, label %for.inc

for.inc:                                          ; preds = %land.lhs.true24.i, %land.lhs.true19.i, %lor.lhs.false11.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count70
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.body.us
  %22 = trunc i64 %indvars.iv67 to i32
  br label %for.end

for.end.loopexit74:                               ; preds = %land.lhs.true.i.us46, %land.lhs.true35.i.us
  %23 = trunc i64 %indvars.iv62 to i32
  br label %for.end

for.end.loopexit76:                               ; preds = %land.lhs.true.i, %land.lhs.true24.i
  %24 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit76, %for.end.loopexit74, %for.end.loopexit, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %22, %for.end.loopexit ], [ %23, %for.end.loopexit74 ], [ %24, %for.end.loopexit76 ]
  %cmp17.not = icmp eq i32 %i.0.lcssa, %7
  br i1 %cmp17.not, label %if.else, label %if.end20

if.else:                                          ; preds = %for.inc, %for.inc.us47, %for.inc.us, %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 2603, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_del_eventfd) #20
  unreachable

if.end20:                                         ; preds = %for.end
  %ioeventfds21 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 35
  %25 = load ptr, ptr %ioeventfds21, align 8
  %idxprom22 = zext i32 %i.0.lcssa to i64
  %arrayidx23 = getelementptr %struct.MemoryRegionIoeventfd, ptr %25, i64 %idxprom22
  %add = add i32 %i.0.lcssa, 1
  %idxprom25 = zext i32 %add to i64
  %arrayidx26 = getelementptr %struct.MemoryRegionIoeventfd, ptr %25, i64 %idxprom25
  %sub = sub i32 %7, %add
  %conv29 = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv29, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx23, ptr align 16 %arrayidx26, i64 %mul, i1 false)
  %26 = load i32, ptr %ioeventfd_nb, align 16
  %dec = add i32 %26, -1
  store i32 %dec, ptr %ioeventfd_nb, align 16
  %27 = load ptr, ptr %ioeventfds21, align 8
  %conv33 = zext i32 %dec to i64
  %mul34 = shl nuw nsw i64 %conv33, 6
  %add35 = or disjoint i64 %mul34, 1
  %call36 = tail call ptr @g_realloc(ptr noundef %27, i64 noundef %add35) #19
  store ptr %call36, ptr %ioeventfds21, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
  %28 = load i8, ptr %enabled, align 2
  %29 = load i8, ptr @ioeventfd_update_pending, align 1
  %30 = or i8 %29, %28
  %or4220 = and i8 %30, 1
  store i8 %or4220, ptr @ioeventfd_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_subregion(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion) local_unnamed_addr #0 {
entry:
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 29
  store i32 0, ptr %priority, align 16
  tail call fastcc void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion) unnamed_addr #0 {
entry:
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 16
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 2639, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_add_subregion_common) #20
  unreachable

if.end:                                           ; preds = %entry
  store ptr %mr, ptr %container, align 16
  %alias.0.in8 = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 27
  %alias.09 = load ptr, ptr %alias.0.in8, align 16
  %tobool3.not10 = icmp eq ptr %alias.09, null
  br i1 %tobool3.not10, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %alias.011 = phi ptr [ %alias.0, %for.body ], [ %alias.09, %if.end ]
  %mapped_via_alias = getelementptr inbounds %struct.MemoryRegion, ptr %alias.011, i64 0, i32 17
  %1 = load i32, ptr %mapped_via_alias, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %mapped_via_alias, align 8
  %alias.0.in = getelementptr inbounds %struct.MemoryRegion, ptr %alias.011, i64 0, i32 27
  %alias.0 = load ptr, ptr %alias.0.in, align 16
  %tobool3.not = icmp eq ptr %alias.0, null
  br i1 %tobool3.not, label %for.end.loopexit, label %for.body, !llvm.loop !57

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %container, align 16
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %2 = phi ptr [ %.pre, %for.end.loopexit ], [ %mr, %if.end ]
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 19
  store i64 %offset, ptr %addr, align 16
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i.i = add i32 %3, 1
  store i32 %inc.i.i, ptr @memory_region_transaction_depth, align 4
  %owner.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 12
  %4 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i.i, label %memory_region_ref.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %call.i.i = tail call ptr @object_ref(ptr noundef nonnull %4) #19
  br label %memory_region_ref.exit.i

memory_region_ref.exit.i:                         ; preds = %if.then.i.i, %for.end
  %subregions.i = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 30
  %other.023.i = load ptr, ptr %subregions.i, align 8
  %tobool.not24.i = icmp eq ptr %other.023.i, null
  br i1 %tobool.not24.i, label %do.body11.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %memory_region_ref.exit.i
  %priority.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 29
  %5 = load i32, ptr %priority.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %other.025.i = phi ptr [ %other.023.i, %for.body.lr.ph.i ], [ %other.0.i, %for.inc.i ]
  %priority1.i = getelementptr inbounds %struct.MemoryRegion, ptr %other.025.i, i64 0, i32 29
  %6 = load i32, ptr %priority1.i, align 16
  %cmp.not.i = icmp slt i32 %5, %6
  br i1 %cmp.not.i, label %for.inc.i, label %do.body.i

do.body.i:                                        ; preds = %for.body.i
  %tql_prev.i = getelementptr inbounds %struct.MemoryRegion, ptr %other.025.i, i64 0, i32 31, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev.i, align 8
  %subregions_link2.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 31
  %tql_prev3.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 31, i32 0, i32 1
  store ptr %7, ptr %tql_prev3.i, align 8
  store ptr %other.025.i, ptr %subregions_link2.i, align 8
  %8 = load ptr, ptr %tql_prev.i, align 8
  store ptr %subregion, ptr %8, align 8
  store ptr %subregions_link2.i, ptr %tql_prev.i, align 8
  br label %done.i

for.inc.i:                                        ; preds = %for.body.i
  %subregions_link10.i = getelementptr inbounds %struct.MemoryRegion, ptr %other.025.i, i64 0, i32 31
  %other.0.i = load ptr, ptr %subregions_link10.i, align 8
  %tobool.not.i = icmp eq ptr %other.0.i, null
  br i1 %tobool.not.i, label %do.body11.i, label %for.body.i, !llvm.loop !58

do.body11.i:                                      ; preds = %for.inc.i, %memory_region_ref.exit.i
  %subregions_link12.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 31
  store ptr null, ptr %subregions_link12.i, align 8
  %tql_prev14.i = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 30, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev14.i, align 8
  %tql_prev16.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 31, i32 0, i32 1
  store ptr %9, ptr %tql_prev16.i, align 8
  store ptr %subregion, ptr %9, align 8
  store ptr %subregions_link12.i, ptr %tql_prev14.i, align 8
  br label %done.i

done.i:                                           ; preds = %do.body11.i, %do.body.i
  %enabled.i = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 24
  %10 = load i8, ptr %enabled.i, align 2
  %11 = and i8 %10, 1
  %tobool24.not.i = icmp eq i8 %11, 0
  br i1 %tobool24.not.i, label %memory_region_update_container_subregions.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %done.i
  %enabled25.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 24
  %12 = load i8, ptr %enabled25.i, align 2
  %13 = and i8 %12, 1
  %14 = zext nneg i8 %13 to i32
  br label %memory_region_update_container_subregions.exit

memory_region_update_container_subregions.exit:   ; preds = %done.i, %land.rhs.i
  %land.ext.i = phi i32 [ 0, %done.i ], [ %14, %land.rhs.i ]
  %15 = load i8, ptr @memory_region_update_pending, align 1
  %16 = and i8 %15, 1
  %conv.i = zext nneg i8 %16 to i32
  %or.i = or i32 %land.ext.i, %conv.i
  %tobool28.i = icmp ne i32 %or.i, 0
  %frombool.i = zext i1 %tobool28.i to i8
  store i8 %frombool.i, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_add_subregion_overlap(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %priority1 = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 29
  store i32 %priority, ptr %priority1, align 16
  tail call fastcc void @memory_region_add_subregion_common(ptr noundef %mr, i64 noundef %offset, ptr noundef %subregion)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_del_subregion(ptr noundef %mr, ptr nocapture noundef %subregion) local_unnamed_addr #0 {
entry:
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %0 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 16
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
  %alias.0.in = getelementptr inbounds %struct.MemoryRegion, ptr %subregion.pn, i64 0, i32 27
  %alias.0 = load ptr, ptr %alias.0.in, align 16
  %tobool.not = icmp eq ptr %alias.0, null
  br i1 %tobool.not, label %do.body, label %for.body

for.body:                                         ; preds = %for.cond
  %mapped_via_alias = getelementptr inbounds %struct.MemoryRegion, ptr %alias.0, i64 0, i32 17
  %2 = load i32, ptr %mapped_via_alias, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %mapped_via_alias, align 8
  %cmp4 = icmp sgt i32 %dec, -1
  br i1 %cmp4, label %for.cond, label %if.else6, !llvm.loop !59

if.else6:                                         ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 2675, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_del_subregion) #20
  unreachable

do.body:                                          ; preds = %for.cond
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 31
  %3 = load ptr, ptr %subregions_link, align 8
  %cmp9.not = icmp eq ptr %3, null
  %tql_prev17 = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 31, i32 0, i32 1
  %4 = load ptr, ptr %tql_prev17, align 8
  %tql_prev14 = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 31, i32 0, i32 1
  %tql_prev18 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 30, i32 0, i32 1
  %tql_prev14.sink = select i1 %cmp9.not, ptr %tql_prev18, ptr %tql_prev14
  store ptr %4, ptr %tql_prev14.sink, align 8
  %5 = load ptr, ptr %subregions_link, align 8
  store ptr %5, ptr %4, align 8
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %subregions_link, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %6, null
  br i1 %tobool1.not.i, label %memory_region_unref.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body
  tail call void @object_unref(ptr noundef nonnull %6) #19
  br label %memory_region_unref.exit

memory_region_unref.exit:                         ; preds = %do.body, %if.then.i
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
  %7 = load i8, ptr %enabled, align 2
  %8 = and i8 %7, 1
  %tobool28.not = icmp eq i8 %8, 0
  br i1 %tobool28.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %memory_region_unref.exit
  %enabled29 = getelementptr inbounds %struct.MemoryRegion, ptr %subregion, i64 0, i32 24
  %9 = load i8, ptr %enabled29, align 2
  %10 = and i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %memory_region_unref.exit
  %land.ext = phi i32 [ 0, %memory_region_unref.exit ], [ %11, %land.rhs ]
  %12 = load i8, ptr @memory_region_update_pending, align 1
  %13 = and i8 %12, 1
  %conv = zext nneg i8 %13 to i32
  %or = or i32 %land.ext, %conv
  %tobool32 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool32 to i8
  store i8 %frombool, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_set_enabled(ptr nocapture noundef %mr, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %enabled1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
  %0 = load i8, ptr %enabled1, align 2
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %enabled
  br i1 %cmp, label %return, label %if.end

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
define dso_local void @memory_region_set_size(ptr nocapture noundef %mr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %coerce.sroa.0.0.insert.ext = zext i64 %size to i128
  %cmp = icmp eq i64 %size, -1
  %spec.select = select i1 %cmp, i128 18446744073709551616, i128 %coerce.sroa.0.0.insert.ext
  %size3 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %addr1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %0 = load i64, ptr %addr1, align 16
  %cmp.not = icmp eq i64 %0, %addr
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %addr, ptr %addr1, align 16
  %container1.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %1 = load ptr, ptr %container1.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %2 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr @memory_region_transaction_depth, align 4
  %owner.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 12
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
define dso_local void @memory_region_set_alias_offset(ptr nocapture noundef %mr, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 27
  %0 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.1, i32 noundef 2734, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_set_alias_offset) #20
  unreachable

if.end:                                           ; preds = %entry
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 28
  %1 = load i64, ptr %alias_offset, align 8
  %cmp = icmp eq i64 %1, %offset
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %2 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i64 %offset, ptr %alias_offset, align 8
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
define dso_local void @memory_region_set_unmergeable(ptr nocapture noundef %mr, i1 noundef zeroext %unmergeable) local_unnamed_addr #0 {
entry:
  %unmergeable1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 8
  %0 = load i8, ptr %unmergeable1, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp = xor i1 %2, %unmergeable
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %frombool = zext i1 %unmergeable to i8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %3 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 %frombool, ptr %unmergeable1, align 1
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
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
define dso_local i64 @memory_region_get_alignment(ptr nocapture noundef readonly %mr) local_unnamed_addr #4 {
entry:
  %align = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 21
  %0 = load i64, ptr %align, align 16
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @memory_region_is_mapped(ptr nocapture noundef readonly %mr) local_unnamed_addr #4 {
entry:
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %mapped_via_alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 17
  %1 = load i32, ptr %mapped_via_alias, align 8
  %tobool1 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_find(ptr noalias nocapture sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #19
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !8
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  call fastcc void @memory_region_find_rcu(ptr noalias nonnull align 16 %tmp, ptr noundef %mr, i64 noundef %addr, i64 noundef %size)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, ptr noundef nonnull align 16 dereferenceable(64) %tmp, i64 64, i1 false)
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 1
  %2 = load ptr, ptr %mr1, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.then.i.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @object_ref(ptr noundef nonnull %3) #19
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %rcu_read_auto_lock.exit, %land.lhs.true.i, %if.then.i
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
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
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %5 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_region_find_rcu(ptr noalias nocapture writeonly align 16 %agg.result, ptr noundef readonly %mr, i64 noundef %addr, i64 noundef %size) unnamed_addr #0 {
entry:
  %range27 = alloca %struct.AddrRange, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %agg.result, i8 0, i64 64, i1 false)
  %addr1 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %0 = load i64, ptr %addr1, align 16
  %add = add i64 %0, %addr
  %container49 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %1 = load ptr, ptr %container49, align 16
  %tobool.not50 = icmp eq ptr %1, null
  br i1 %tobool.not50, label %while.cond.i.preheader, label %for.body

while.cond.i.preheader:                           ; preds = %for.body, %entry
  %root.0.lcssa = phi ptr [ %mr, %entry ], [ %2, %for.body ]
  %addr.addr.0.lcssa = phi i64 [ %add, %entry ], [ %add4, %for.body ]
  br label %while.cond.i

for.body:                                         ; preds = %entry, %for.body
  %2 = phi ptr [ %4, %for.body ], [ %1, %entry ]
  %addr.addr.051 = phi i64 [ %add4, %for.body ], [ %add, %entry ]
  %addr3 = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 19
  %3 = load i64, ptr %addr3, align 16
  %add4 = add i64 %3, %addr.addr.051
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 16
  %4 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %while.cond.i.preheader, label %for.body, !llvm.loop !60

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %mr.addr.0.i = phi ptr [ %5, %while.cond.i ], [ %root.0.lcssa, %while.cond.i.preheader ]
  %container.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0.i, i64 0, i32 16
  %5 = load ptr, ptr %container.i, align 16
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.cond.i, !llvm.loop !61

for.cond.preheader.i:                             ; preds = %while.cond.i
  %as.06.i = load ptr, ptr @address_spaces, align 8
  %tobool2.not7.i = icmp eq ptr %as.06.i, null
  br i1 %tobool2.not7.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %as.08.i = phi ptr [ %as.0.i, %for.inc.i ], [ %as.06.i, %for.cond.preheader.i ]
  %root.i = getelementptr inbounds %struct.AddressSpace, ptr %as.08.i, i64 0, i32 2
  %6 = load ptr, ptr %root.i, align 8
  %cmp.i = icmp eq ptr %mr.addr.0.i, %6
  br i1 %cmp.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %address_spaces_link.i = getelementptr inbounds %struct.AddressSpace, ptr %as.08.i, i64 0, i32 8
  %as.0.i = load ptr, ptr %address_spaces_link.i, align 8
  %tobool2.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool2.not.i, label %return, label %for.body.i, !llvm.loop !62

if.end:                                           ; preds = %for.body.i
  %start.sroa.0.0.insert.ext.i = zext i64 %addr.addr.0.lcssa to i128
  %size.sroa.0.0.insert.ext.i = zext i64 %size to i128
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as.08.i, i64 0, i32 3
  %7 = load atomic i64, ptr %current_map.i monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  %9 = getelementptr i8, ptr %8, i64 24
  %call11.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 32
  %call11.val24 = load i32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %range27)
  store i128 %start.sroa.0.0.insert.ext.i, ptr %range27, align 16
  %range.sroa.7.0.range27.sroa_idx = getelementptr inbounds i8, ptr %range27, i64 16
  store i128 %size.sroa.0.0.insert.ext.i, ptr %range.sroa.7.0.range27.sroa_idx, align 16
  %conv.i = zext i32 %call11.val24 to i64
  %call.i = call ptr @bsearch(ptr noundef nonnull %range27, ptr noundef %call11.val, i64 noundef %conv.i, i64 noundef 64, ptr noundef nonnull @cmp_flatrange_addr) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %range27)
  %tobool13.not = icmp eq ptr %call.i, null
  br i1 %tobool13.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %11 = load ptr, ptr %9, align 8
  %cmp53 = icmp ugt ptr %call.i, %11
  br i1 %cmp53, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %a.sroa.0.0.insert.insert.i.i.i12.i = add nuw nsw i128 %start.sroa.0.0.insert.ext.i, %size.sroa.0.0.insert.ext.i
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %fr.054 = phi ptr [ %call.i, %land.rhs.lr.ph ], [ %arrayidx, %while.body ]
  %addr16 = getelementptr %struct.FlatRange, ptr %fr.054, i64 -1, i32 2
  %addr16.val = load i128, ptr %addr16, align 16
  %cmp.i.not.i.i = icmp sgt i128 %addr16.val, %start.sroa.0.0.insert.ext.i
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %land.rhs
  %12 = getelementptr %struct.FlatRange, ptr %fr.054, i64 -1, i32 2, i32 1
  %addr16.val19 = load i128, ptr %12, align 16
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %addr16.val19, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %addr16.val19, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %addr16.val
  %13 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc i128 %13 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i.i, %start.sroa.0.0.insert.ext.i
  br i1 %cmp.i11.i.i, label %while.body, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %land.rhs
  %cmp.i.not.i7.i = icmp sge i128 %addr16.val, %start.sroa.0.0.insert.ext.i
  %cmp.i11.i19.i = icmp sgt i128 %a.sroa.0.0.insert.insert.i.i.i12.i, %addr16.val
  %or.cond = select i1 %cmp.i.not.i7.i, i1 %cmp.i11.i19.i, i1 false
  br i1 %or.cond, label %while.body, label %while.end

while.body:                                       ; preds = %lor.rhs.i, %addrrange_contains.exit.i
  %arrayidx = getelementptr %struct.FlatRange, ptr %fr.054, i64 -1
  %cmp = icmp ugt ptr %arrayidx, %11
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %while.body, %lor.rhs.i, %while.cond.preheader
  %fr.0.lcssa = phi ptr [ %call.i, %while.cond.preheader ], [ %fr.054, %lor.rhs.i ], [ %arrayidx, %while.body ]
  %14 = load ptr, ptr %fr.0.lcssa, align 16
  %mr19 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 1
  store ptr %14, ptr %mr19, align 16
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 2
  store i64 %7, ptr %fv, align 8
  %addr21 = getelementptr inbounds %struct.FlatRange, ptr %fr.0.lcssa, i64 0, i32 2
  %addr21.val = load i128, ptr %addr21, align 16
  %cond.i.i = call i128 @llvm.smax.i128(i128 %start.sroa.0.0.insert.ext.i, i128 %addr21.val)
  %coerce24.sroa.0.0.extract.trunc = trunc i128 %cond.i.i to i64
  %coerce25.sroa.2.0.extract.shift = lshr i128 %addr21.val, 64
  %coerce25.sroa.2.0.extract.trunc = trunc i128 %coerce25.sroa.2.0.extract.shift to i64
  %b.sroa.0.0.insert.ext.i = and i128 %addr21.val, 18446744073709551615
  %a.sroa.0.0.insert.insert.i = sub nsw i128 %cond.i.i, %b.sroa.0.0.insert.ext.i
  %15 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc i128 %15 to i64
  %.narrow.i = sub i64 %.tr.i, %coerce25.sroa.2.0.extract.trunc
  %a.sroa.2.0.insert.ext.i30 = zext i64 %.narrow.i to i128
  %a.sroa.2.0.insert.shift.i31 = shl nuw i128 %a.sroa.2.0.insert.ext.i30, 64
  %a.sroa.0.0.insert.ext.i32 = and i128 %a.sroa.0.0.insert.insert.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i33 = or disjoint i128 %a.sroa.2.0.insert.shift.i31, %a.sroa.0.0.insert.ext.i32
  %cmp.i34 = icmp eq i128 %a.sroa.0.0.insert.insert.i33, %a.sroa.0.0.insert.ext.i32
  br i1 %cmp.i34, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %while.end
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %while.end
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 3
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %fr.0.lcssa, i64 0, i32 1
  %16 = load i64, ptr %offset_in_region, align 8
  %17 = getelementptr %struct.FlatRange, ptr %fr.0.lcssa, i64 0, i32 2, i32 1
  %addr21.val23 = load i128, ptr %17, align 16
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %retval.sroa.2.0.extract.shift.i.i = lshr i128 %cond.i.i, 64
  %retval.sroa.2.0.extract.trunc.i.i = trunc i128 %retval.sroa.2.0.extract.shift.i.i to i64
  %a.sroa.0.0.insert.insert.i.i.i = add nuw nsw i128 %start.sroa.0.0.insert.ext.i, %size.sroa.0.0.insert.ext.i
  %b.sroa.0.0.insert.ext.i.i6.i = and i128 %addr21.val23, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i7.i = add i128 %b.sroa.0.0.insert.ext.i.i6.i, %addr21.val
  %18 = lshr i128 %a.sroa.0.0.insert.insert.i.i7.i, 64
  %.tr.i.i9.i = trunc i128 %18 to i64
  %coerce1.sroa.2.0.extract.shift.i4.i = lshr i128 %addr21.val23, 64
  %coerce1.sroa.2.0.extract.trunc.i5.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i4.i to i64
  %.narrow.i.i10.i = add i64 %.tr.i.i9.i, %coerce1.sroa.2.0.extract.trunc.i5.i
  %b.sroa.2.0.insert.ext.i17.i = zext i64 %.narrow.i.i10.i to i128
  %b.sroa.2.0.insert.shift.i18.i = shl nuw i128 %b.sroa.2.0.insert.ext.i17.i, 64
  %b.sroa.0.0.insert.ext.i19.i = and i128 %a.sroa.0.0.insert.insert.i.i7.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i20.i = or disjoint i128 %b.sroa.2.0.insert.shift.i18.i, %b.sroa.0.0.insert.ext.i19.i
  %cond.i21.i = call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i.i.i, i128 %b.sroa.0.0.insert.insert.i20.i)
  %b.sroa.0.0.insert.ext.i30.i = and i128 %cond.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i31.i = sub i128 %cond.i21.i, %b.sroa.0.0.insert.ext.i30.i
  %19 = lshr i128 %a.sroa.0.0.insert.insert.i31.i, 64
  %.tr.i.i = trunc i128 %19 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %retval.sroa.2.0.extract.trunc.i.i
  %size.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %size.sroa.2.0.insert.shift.i.i = shl nuw i128 %size.sroa.2.0.insert.ext.i.i, 64
  %size.sroa.0.0.insert.ext.i.i = and i128 %a.sroa.0.0.insert.insert.i31.i, 18446744073709551615
  %size.sroa.0.0.insert.insert.i.i = or disjoint i128 %size.sroa.2.0.insert.shift.i.i, %size.sroa.0.0.insert.ext.i.i
  %add31 = add i64 %16, %retval.sroa.0.0.extract.trunc.i
  store i64 %add31, ptr %offset_within_region, align 16
  store i128 %size.sroa.0.0.insert.insert.i.i, ptr %agg.result, align 16
  %cmp.i39 = icmp ult i128 %cond.i.i, 18446744073709551616
  br i1 %cmp.i39, label %int128_get64.exit41, label %if.else.i40

if.else.i40:                                      ; preds = %int128_get64.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit41:                              ; preds = %int128_get64.exit
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 4
  store i64 %coerce24.sroa.0.0.extract.trunc, ptr %offset_within_address_space, align 8
  %readonly = getelementptr inbounds %struct.FlatRange, ptr %fr.0.lcssa, i64 0, i32 5
  %20 = load i8, ptr %readonly, align 2
  %21 = and i8 %20, 1
  %readonly38 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 5
  store i8 %21, ptr %readonly38, align 16
  %nonvolatile = getelementptr inbounds %struct.FlatRange, ptr %fr.0.lcssa, i64 0, i32 6
  %22 = load i8, ptr %nonvolatile, align 1
  %23 = and i8 %22, 1
  %nonvolatile40 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i64 0, i32 6
  store i8 %23, ptr %nonvolatile40, align 1
  br label %return

return:                                           ; preds = %for.inc.i, %for.cond.preheader.i, %if.end, %int128_get64.exit41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @memory_region_section_new_copy(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %call, ptr noundef nonnull align 16 dereferenceable(64) %s, i64 64, i1 false)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @object_ref(ptr noundef nonnull %1) #19
  br label %if.end

if.end:                                           ; preds = %if.then.i, %land.lhs.true.i, %entry
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %call, i64 0, i32 2
  %2 = load ptr, ptr %fv, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %ref.i = getelementptr inbounds %struct.FlatView, ptr %2, i64 0, i32 1
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
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %s, i64 0, i32 2
  %0 = load ptr, ptr %fv, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @flatview_unref(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %1, i64 0, i32 12
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
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
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
  call fastcc void @memory_region_find_rcu(ptr noalias nonnull align 16 %tmp, ptr noundef %container, i64 noundef %addr, i64 noundef 1)
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %tmp, i64 0, i32 1
  %2 = load ptr, ptr %mr1, align 16
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #19
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
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
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %4 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #19
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  %tobool = icmp ne ptr %2, null
  %cmp = icmp ne ptr %2, %container
  %6 = and i1 %tobool, %cmp
  ret i1 %6
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
  %and7 = and i32 %not6, %flags
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
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %or) #19
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
  %log_global_start = getelementptr inbounds %struct.MemoryListener, ptr %_listener.012, i64 0, i32 10
  %12 = load ptr, ptr %log_global_start, align 8
  %tobool14.not = icmp eq ptr %12, null
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  tail call void %12(ptr noundef nonnull %_listener.012) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then15
  %link = getelementptr inbounds %struct.MemoryListener, ptr %_listener.012, i64 0, i32 20
  %_listener.0 = load ptr, ptr %link, align 8
  %tobool13.not = icmp eq ptr %_listener.0, null
  br i1 %tobool13.not, label %do.end, label %for.body, !llvm.loop !64

do.end:                                           ; preds = %for.inc, %for.cond.preheader
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %13 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %13, 1
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
define internal void @memory_vm_change_state_handler(ptr nocapture readnone %opaque, i1 noundef zeroext %running, i32 %state) #0 {
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
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %and6) #19
  br label %trace_global_dirty_changed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, i32 noundef %and6) #19
  br label %trace_global_dirty_changed.exit

trace_global_dirty_changed.exit:                  ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @global_dirty_tracking, align 4
  %tobool7.not = icmp eq i32 %9, 0
  br i1 %tobool7.not, label %if.then8, label %if.end17

if.then8:                                         ; preds = %trace_global_dirty_changed.exit
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %10 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store i8 1, ptr @memory_region_update_pending, align 1
  tail call void @memory_region_transaction_commit()
  %.pn9 = load ptr, ptr getelementptr inbounds (%union.anon, ptr @memory_listeners, i64 0, i32 0, i32 1), align 8
  %_listener.0.in.in10 = getelementptr inbounds %struct.QTailQLink, ptr %.pn9, i64 0, i32 1
  %_listener.0.in11 = load ptr, ptr %_listener.0.in.in10, align 8
  %_listener.012 = load ptr, ptr %_listener.0.in11, align 8
  %tobool9.not13 = icmp eq ptr %_listener.012, null
  br i1 %tobool9.not13, label %if.end17, label %for.body

for.body:                                         ; preds = %if.then8, %for.inc
  %_listener.014 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.012, %if.then8 ]
  %log_global_stop = getelementptr inbounds %struct.MemoryListener, ptr %_listener.014, i64 0, i32 11
  %11 = load ptr, ptr %log_global_stop, align 8
  %tobool10.not = icmp eq ptr %11, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  tail call void %11(ptr noundef nonnull %_listener.014) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %tql_prev14 = getelementptr inbounds %struct.MemoryListener, ptr %_listener.014, i64 0, i32 20, i32 0, i32 1
  %.pn = load ptr, ptr %tql_prev14, align 8
  %_listener.0.in.in = getelementptr inbounds %struct.QTailQLink, ptr %.pn, i64 0, i32 1
  %_listener.0.in = load ptr, ptr %_listener.0.in.in, align 8
  %_listener.0 = load ptr, ptr %_listener.0.in, align 8
  %tobool9.not = icmp eq ptr %_listener.0, null
  br i1 %tobool9.not, label %if.end17, label %for.body, !llvm.loop !65

if.end17:                                         ; preds = %for.inc, %if.then8, %trace_global_dirty_changed.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_listener_register(ptr noundef %listener, ptr noundef %as) local_unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %log_sync = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 7
  %0 = load ptr, ptr %log_sync, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %log_sync_global = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 8
  %1 = load ptr, ptr %log_sync_global, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 3054, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_listener_register) #20
  unreachable

if.end:                                           ; preds = %entry, %land.lhs.true
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 19
  store ptr %as, ptr %address_space, align 8
  %2 = load ptr, ptr @memory_listeners, align 8
  %cmp = icmp eq ptr %2, null
  %.pre = load ptr, ptr getelementptr inbounds (%union.anon, ptr @memory_listeners, i64 0, i32 0, i32 1), align 8
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %priority = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 17
  %3 = load i32, ptr %priority, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %.pre, i64 0, i32 1
  %4 = load ptr, ptr %tql_prev, align 8
  %5 = load ptr, ptr %4, align 8
  %priority2 = getelementptr inbounds %struct.MemoryListener, ptr %5, i64 0, i32 17
  %6 = load i32, ptr %priority2, align 8
  %cmp3.not = icmp ult i32 %3, %6
  br i1 %cmp3.not, label %for.body, label %do.body

do.body:                                          ; preds = %if.end, %lor.lhs.false
  %link = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 20
  store ptr null, ptr %link, align 8
  %tql_prev6 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 20, i32 0, i32 1
  store ptr %.pre, ptr %tql_prev6, align 8
  store ptr %listener, ptr %.pre, align 8
  store ptr %link, ptr getelementptr inbounds (%union.anon, ptr @memory_listeners, i64 0, i32 0, i32 1), align 8
  br label %if.end30

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %other.048 = phi ptr [ %8, %for.inc ], [ %2, %lor.lhs.false ]
  %priority12 = getelementptr inbounds %struct.MemoryListener, ptr %other.048, i64 0, i32 17
  %7 = load i32, ptr %priority12, align 8
  %cmp13 = icmp ult i32 %3, %7
  br i1 %cmp13, label %do.body17, label %for.inc

for.inc:                                          ; preds = %for.body
  %link16 = getelementptr inbounds %struct.MemoryListener, ptr %other.048, i64 0, i32 20
  %8 = load ptr, ptr %link16, align 8
  %tobool10.not = icmp eq ptr %8, null
  br i1 %tobool10.not, label %do.body17, label %for.body, !llvm.loop !66

do.body17:                                        ; preds = %for.inc, %for.body
  %other.0.lcssa = phi ptr [ null, %for.inc ], [ %other.048, %for.body ]
  %tql_prev19 = getelementptr inbounds %struct.MemoryListener, ptr %other.0.lcssa, i64 0, i32 20, i32 0, i32 1
  %9 = load ptr, ptr %tql_prev19, align 8
  %link20 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 20
  %tql_prev21 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 20, i32 0, i32 1
  store ptr %9, ptr %tql_prev21, align 8
  store ptr %other.0.lcssa, ptr %link20, align 8
  %10 = load ptr, ptr %tql_prev19, align 8
  store ptr %listener, ptr %10, align 8
  store ptr %link20, ptr %tql_prev19, align 8
  br label %if.end30

if.end30:                                         ; preds = %do.body17, %do.body
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %11 = load ptr, ptr %listeners, align 8
  %cmp31 = icmp eq ptr %11, null
  br i1 %cmp31, label %do.body41, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %priority33 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 17
  %12 = load i32, ptr %priority33, align 8
  %tql_prev35 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7, i32 0, i32 1
  %13 = load ptr, ptr %tql_prev35, align 8
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %tql_prev36, align 8
  %15 = load ptr, ptr %14, align 8
  %priority38 = getelementptr inbounds %struct.MemoryListener, ptr %15, i64 0, i32 17
  %16 = load i32, ptr %priority38, align 8
  %cmp39.not = icmp ult i32 %12, %16
  br i1 %cmp39.not, label %for.body57, label %do.body41

do.body41:                                        ; preds = %if.end30, %lor.lhs.false32
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 21
  store ptr null, ptr %link_as, align 8
  %tql_prev43 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7, i32 0, i32 1
  %17 = load ptr, ptr %tql_prev43, align 8
  %tql_prev45 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 21, i32 0, i32 1
  store ptr %17, ptr %tql_prev45, align 8
  store ptr %listener, ptr %17, align 8
  store ptr %link_as, ptr %tql_prev43, align 8
  br label %if.end79

for.body57:                                       ; preds = %lor.lhs.false32, %for.inc63
  %other.149 = phi ptr [ %19, %for.inc63 ], [ %11, %lor.lhs.false32 ]
  %priority59 = getelementptr inbounds %struct.MemoryListener, ptr %other.149, i64 0, i32 17
  %18 = load i32, ptr %priority59, align 8
  %cmp60 = icmp ult i32 %12, %18
  br i1 %cmp60, label %do.body66, label %for.inc63

for.inc63:                                        ; preds = %for.body57
  %link_as64 = getelementptr inbounds %struct.MemoryListener, ptr %other.149, i64 0, i32 21
  %19 = load ptr, ptr %link_as64, align 8
  %tobool56.not = icmp eq ptr %19, null
  br i1 %tobool56.not, label %do.body66, label %for.body57, !llvm.loop !67

do.body66:                                        ; preds = %for.inc63, %for.body57
  %other.1.lcssa = phi ptr [ null, %for.inc63 ], [ %other.149, %for.body57 ]
  %tql_prev68 = getelementptr inbounds %struct.MemoryListener, ptr %other.1.lcssa, i64 0, i32 21, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev68, align 8
  %link_as69 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 21
  %tql_prev70 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 21, i32 0, i32 1
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
  %log_global_start.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 10
  %24 = load ptr, ptr %log_global_start.i, align 8
  %tobool4.not.i = icmp eq ptr %24, null
  br i1 %tobool4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void %24(ptr noundef nonnull %listener) #19
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.then3.i, %if.end.i
  %call.i = tail call ptr @address_space_get_flatview(ptr noundef %as)
  %ranges.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 2
  %25 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 3
  %26 = load i32, ptr %nr.i, align 8
  %idx.ext27.i = zext i32 %26 to i64
  %add.ptr28.i = getelementptr %struct.FlatRange, ptr %25, i64 %idx.ext27.i
  %cmp29.i = icmp ult ptr %25, %add.ptr28.i
  br i1 %cmp29.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  %mr.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 1
  %fv3.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 2
  %offset_within_region.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 3
  %offset_within_address_space.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 4
  %readonly.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 5
  %nonvolatile.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 6
  %unmergeable.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 7
  %region_add.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 2
  %log_start.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %fr.030.i = phi ptr [ %25, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %addr.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 2
  %size1.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 2, i32 1
  %27 = load i128, ptr %size1.i.i, align 16, !noalias !68
  store i128 %27, ptr %section.i, align 16, !alias.scope !68
  %28 = load ptr, ptr %fr.030.i, align 16, !noalias !68
  store ptr %28, ptr %mr.i.i, align 16, !alias.scope !68
  store ptr %call.i, ptr %fv3.i.i, align 8, !alias.scope !68
  %offset_in_region.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 1
  %29 = load i64, ptr %offset_in_region.i.i, align 8, !noalias !68
  store i64 %29, ptr %offset_within_region.i.i, align 16, !alias.scope !68
  %30 = load i128, ptr %addr.i.i, align 16, !noalias !68
  %cmp.i.i.i = icmp ult i128 %30, 18446744073709551616
  br i1 %cmp.i.i.i, label %section_from_flat_range.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !68
  unreachable

section_from_flat_range.exit.i:                   ; preds = %for.body.i
  %coerce.sroa.0.0.extract.trunc.i.i = trunc i128 %30 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i.i, ptr %offset_within_address_space.i.i, align 8, !alias.scope !68
  %readonly5.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 5
  %31 = load i8, ptr %readonly5.i.i, align 2, !noalias !68
  %32 = and i8 %31, 1
  store i8 %32, ptr %readonly.i.i, align 16, !alias.scope !68
  %nonvolatile6.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 6
  %33 = load i8, ptr %nonvolatile6.i.i, align 1, !noalias !68
  %34 = and i8 %33, 1
  store i8 %34, ptr %nonvolatile.i.i, align 1, !alias.scope !68
  %unmergeable9.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 7
  %35 = load i8, ptr %unmergeable9.i.i, align 4, !noalias !68
  %36 = and i8 %35, 1
  store i8 %36, ptr %unmergeable.i.i, align 2, !alias.scope !68
  %37 = load ptr, ptr %region_add.i, align 8
  %tobool10.not.i = icmp eq ptr %37, null
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %section_from_flat_range.exit.i
  call void %37(ptr noundef nonnull %listener, ptr noundef nonnull %section.i) #19
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %section_from_flat_range.exit.i
  %dirty_log_mask.i = getelementptr inbounds %struct.FlatRange, ptr %fr.030.i, i64 0, i32 3
  %38 = load i8, ptr %dirty_log_mask.i, align 16
  %conv.i = zext i8 %38 to i32
  %tobool14.not.i = icmp eq i8 %38, 0
  br i1 %tobool14.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %39 = load ptr, ptr %log_start.i, align 8
  %tobool15.not.i = icmp eq ptr %39, null
  br i1 %tobool15.not.i, label %for.inc.i, label %if.then16.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  call void %39(ptr noundef nonnull %listener, ptr noundef nonnull %section.i, i32 noundef 0, i32 noundef %conv.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true.i, %if.end13.i
  %incdec.ptr.i = getelementptr %struct.FlatRange, ptr %fr.030.i, i64 1
  %40 = load ptr, ptr %ranges.i, align 8
  %41 = load i32, ptr %nr.i, align 8
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %40, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !71

for.end.i:                                        ; preds = %for.inc.i, %if.end8.i
  %commit.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 1
  %42 = load ptr, ptr %commit.i, align 8
  %tobool21.not.i = icmp eq ptr %42, null
  br i1 %tobool21.not.i, label %listener_add_address_space.exit, label %if.then22.i

if.then22.i:                                      ; preds = %for.end.i
  call void %42(ptr noundef nonnull %listener) #19
  br label %listener_add_address_space.exit

listener_add_address_space.exit:                  ; preds = %for.end.i, %if.then22.i
  call void @flatview_unref(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  %eventfd_add = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 13
  %43 = load ptr, ptr %eventfd_add, align 8
  %tobool80.not = icmp eq ptr %43, null
  br i1 %tobool80.not, label %lor.lhs.false81, label %if.then83

lor.lhs.false81:                                  ; preds = %listener_add_address_space.exit
  %eventfd_del = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 14
  %44 = load ptr, ptr %eventfd_del, align 8
  %tobool82.not = icmp eq ptr %44, null
  br i1 %tobool82.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false81, %listener_add_address_space.exit
  %ioeventfd_notifiers = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 5
  %45 = load i32, ptr %ioeventfd_notifiers, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %ioeventfd_notifiers, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %lor.lhs.false81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_listener_unregister(ptr noundef %listener) local_unnamed_addr #0 {
entry:
  %section.i = alloca %struct.MemoryRegionSection, align 16
  %address_space = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 19
  %0 = load ptr, ptr %address_space, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %eventfd_add = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 13
  %1 = load ptr, ptr %eventfd_add, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %eventfd_del = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 14
  %2 = load ptr, ptr %eventfd_del, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %ioeventfd_notifiers = getelementptr inbounds %struct.AddressSpace, ptr %0, i64 0, i32 5
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
  %call.i = tail call ptr @address_space_get_flatview(ptr noundef %4)
  %ranges.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 2
  %6 = load ptr, ptr %ranges.i, align 8
  %nr.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 3
  %7 = load i32, ptr %nr.i, align 8
  %idx.ext23.i = zext i32 %7 to i64
  %add.ptr24.i = getelementptr %struct.FlatRange, ptr %6, i64 %idx.ext23.i
  %cmp25.i = icmp ult ptr %6, %add.ptr24.i
  br i1 %cmp25.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %mr.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 1
  %fv3.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 2
  %offset_within_region.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 3
  %offset_within_address_space.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 4
  %readonly.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 5
  %nonvolatile.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 6
  %unmergeable.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.i, i64 0, i32 7
  %log_stop.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 6
  %region_del.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %fr.026.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %addr.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 2
  %size1.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 2, i32 1
  %8 = load i128, ptr %size1.i.i, align 16, !noalias !72
  store i128 %8, ptr %section.i, align 16, !alias.scope !72
  %9 = load ptr, ptr %fr.026.i, align 16, !noalias !72
  store ptr %9, ptr %mr.i.i, align 16, !alias.scope !72
  store ptr %call.i, ptr %fv3.i.i, align 8, !alias.scope !72
  %offset_in_region.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 1
  %10 = load i64, ptr %offset_in_region.i.i, align 8, !noalias !72
  store i64 %10, ptr %offset_within_region.i.i, align 16, !alias.scope !72
  %11 = load i128, ptr %addr.i.i, align 16, !noalias !72
  %cmp.i.i.i = icmp ult i128 %11, 18446744073709551616
  br i1 %cmp.i.i.i, label %section_from_flat_range.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !72
  unreachable

section_from_flat_range.exit.i:                   ; preds = %for.body.i
  %coerce.sroa.0.0.extract.trunc.i.i = trunc i128 %11 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i.i, ptr %offset_within_address_space.i.i, align 8, !alias.scope !72
  %readonly5.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 5
  %12 = load i8, ptr %readonly5.i.i, align 2, !noalias !72
  %13 = and i8 %12, 1
  store i8 %13, ptr %readonly.i.i, align 16, !alias.scope !72
  %nonvolatile6.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 6
  %14 = load i8, ptr %nonvolatile6.i.i, align 1, !noalias !72
  %15 = and i8 %14, 1
  store i8 %15, ptr %nonvolatile.i.i, align 1, !alias.scope !72
  %unmergeable9.i.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 7
  %16 = load i8, ptr %unmergeable9.i.i, align 4, !noalias !72
  %17 = and i8 %16, 1
  store i8 %17, ptr %unmergeable.i.i, align 2, !alias.scope !72
  %dirty_log_mask.i = getelementptr inbounds %struct.FlatRange, ptr %fr.026.i, i64 0, i32 3
  %18 = load i8, ptr %dirty_log_mask.i, align 16
  %conv.i = zext i8 %18 to i32
  %tobool3.not.i = icmp eq i8 %18, 0
  br i1 %tobool3.not.i, label %if.end9.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %section_from_flat_range.exit.i
  %19 = load ptr, ptr %log_stop.i, align 8
  %tobool4.not.i = icmp eq ptr %19, null
  br i1 %tobool4.not.i, label %if.end9.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void %19(ptr noundef nonnull %listener, ptr noundef nonnull %section.i, i32 noundef %conv.i, i32 noundef 0) #19
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then5.i, %land.lhs.true.i, %section_from_flat_range.exit.i
  %20 = load ptr, ptr %region_del.i, align 8
  %tobool10.not.i = icmp eq ptr %20, null
  br i1 %tobool10.not.i, label %for.inc.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  call void %20(ptr noundef nonnull %listener, ptr noundef nonnull %section.i) #19
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then11.i, %if.end9.i
  %incdec.ptr.i = getelementptr %struct.FlatRange, ptr %fr.026.i, i64 1
  %21 = load ptr, ptr %ranges.i, align 8
  %22 = load i32, ptr %nr.i, align 8
  %idx.ext.i = zext i32 %22 to i64
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %21, i64 %idx.ext.i
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !75

for.end.i:                                        ; preds = %for.inc.i, %if.end.i
  %commit.i = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 1
  %23 = load ptr, ptr %commit.i, align 8
  %tobool14.not.i = icmp eq ptr %23, null
  br i1 %tobool14.not.i, label %listener_del_address_space.exit, label %if.then15.i

if.then15.i:                                      ; preds = %for.end.i
  call void %23(ptr noundef nonnull %listener) #19
  br label %listener_del_address_space.exit

listener_del_address_space.exit:                  ; preds = %for.end.i, %if.then15.i
  call void @flatview_unref(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %section.i)
  %link = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 20
  %24 = load ptr, ptr %link, align 8
  %cmp.not = icmp eq ptr %24, null
  %tql_prev13 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 20, i32 0, i32 1
  %25 = load ptr, ptr %tql_prev13, align 8
  br i1 %cmp.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %listener_del_address_space.exit
  %tql_prev11 = getelementptr inbounds %struct.MemoryListener, ptr %24, i64 0, i32 20, i32 0, i32 1
  store ptr %25, ptr %tql_prev11, align 8
  %.pre27 = load ptr, ptr %link, align 8
  br label %if.end14

if.else:                                          ; preds = %listener_del_address_space.exit
  store ptr %25, ptr getelementptr inbounds (%union.anon, ptr @memory_listeners, i64 0, i32 0, i32 1), align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %26 = phi ptr [ null, %if.else ], [ %.pre27, %if.then7 ]
  store ptr %26, ptr %25, align 8
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %link_as, align 8
  %cmp24.not = icmp eq ptr %27, null
  %tql_prev33 = getelementptr inbounds %struct.MemoryListener, ptr %listener, i64 0, i32 21, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev33, align 8
  br i1 %cmp24.not, label %if.else31, label %if.then25

if.then25:                                        ; preds = %if.end14
  %tql_prev30 = getelementptr inbounds %struct.MemoryListener, ptr %27, i64 0, i32 21, i32 0, i32 1
  br label %if.end36

if.else31:                                        ; preds = %if.end14
  %29 = load ptr, ptr %address_space, align 8
  %tql_prev35 = getelementptr inbounds %struct.AddressSpace, ptr %29, i64 0, i32 7, i32 0, i32 1
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then25
  %tql_prev35.sink = phi ptr [ %tql_prev35, %if.else31 ], [ %tql_prev30, %if.then25 ]
  store ptr %28, ptr %tql_prev35.sink, align 8
  %30 = load ptr, ptr %link_as, align 8
  store ptr %30, ptr %28, align 8
  store ptr null, ptr %address_space, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link_as, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_remove_listeners(ptr nocapture noundef readonly %as) local_unnamed_addr #0 {
entry:
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %0 = load ptr, ptr %listeners, align 8
  %cmp.not2 = icmp eq ptr %0, null
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  tail call void @memory_listener_unregister(ptr noundef nonnull %1)
  %2 = load ptr, ptr %listeners, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_init(ptr noundef %as, ptr noundef %root, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %root, null
  br i1 %tobool.not.i, label %memory_region_ref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %root, i64 0, i32 12
  %0 = load ptr, ptr %owner.i, align 16
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %memory_region_ref.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call.i = tail call ptr @object_ref(ptr noundef nonnull %0) #19
  br label %memory_region_ref.exit

memory_region_ref.exit:                           ; preds = %entry, %land.lhs.true.i, %if.then.i
  %root1 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 2
  store ptr %root, ptr %root1, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  store ptr null, ptr %current_map, align 8
  %ioeventfd_nb = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 4
  store i32 0, ptr %ioeventfd_nb, align 8
  %ioeventfds = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 6
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %tql_prev = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ioeventfds, i8 0, i64 16, i1 false)
  store ptr %listeners, ptr %tql_prev, align 8
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 8
  store ptr null, ptr %address_spaces_link, align 8
  %1 = load ptr, ptr getelementptr inbounds (%union.anon.2, ptr @address_spaces, i64 0, i32 0, i32 1), align 8
  %tql_prev6 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 8, i32 0, i32 1
  store ptr %1, ptr %tql_prev6, align 8
  store ptr %as, ptr %1, align 8
  store ptr %address_spaces_link, ptr getelementptr inbounds (%union.anon.2, ptr @address_spaces, i64 0, i32 0, i32 1), align 8
  %tobool.not = icmp eq ptr %name, null
  %cond = select i1 %tobool.not, ptr @.str.40, ptr %name
  %call = tail call noalias ptr @g_strdup(ptr noundef nonnull %cond) #19
  %name9 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 1
  store ptr %call, ptr %name9, align 8
  %2 = load ptr, ptr %root1, align 8
  %enabled42.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %2, i64 0, i32 24
  %3 = load i8, ptr %enabled42.i.i, align 2
  %4 = and i8 %3, 1
  %tobool.not43.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not43.i.i, label %memory_region_get_flatview_root.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %memory_region_ref.exit, %while.cond.backedge.i.i
  %mr.addr.044.i.i = phi ptr [ %mr.addr.0.be.i.i, %while.cond.backedge.i.i ], [ %2, %memory_region_ref.exit ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 27
  %5 = load ptr, ptr %alias.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i.i
  %alias_offset.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 28
  %6 = load i64, ptr %alias_offset.i.i, align 8
  %tobool2.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool2.not.i.i, label %land.lhs.true.i.i, label %memory_region_get_flatview_root.exit.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %size.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 18
  %7 = load i128, ptr %size.i.i, align 16
  %size4.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 18
  %8 = load i128, ptr %size4.i.i, align 16
  %cmp.i.not.i.i = icmp slt i128 %7, %8
  br i1 %cmp.i.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

if.else.i.i:                                      ; preds = %while.body.i.i
  %terminates.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 22
  %9 = load i8, ptr %terminates.i.i, align 8
  %10 = and i8 %9, 1
  %tobool8.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %memory_region_get_flatview_root.exit.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %subregions.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 30
  %child.036.i.i = load ptr, ptr %subregions.i.i, align 8
  %tobool10.not37.i.i = icmp eq ptr %child.036.i.i, null
  br i1 %tobool10.not37.i.i, label %memory_region_get_flatview_root.exit.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then9.i.i
  %size18.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.044.i.i, i64 0, i32 18
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %child.040.i.i = phi ptr [ %child.036.i.i, %for.body.lr.ph.i.i ], [ %child.0.i.i, %for.inc.i.i ]
  %found.039.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %found.1.i.i, %for.inc.i.i ]
  %next.038.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %next.1.i.i, %for.inc.i.i ]
  %enabled11.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 24
  %11 = load i8, ptr %enabled11.i.i, align 2
  %12 = and i8 %11, 1
  %tobool12.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool12.not.i.i, label %for.inc.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %for.body.i.i
  %cmp.not.i.i = icmp eq i32 %found.039.i.i, 0
  br i1 %cmp.not.i.i, label %if.end15.i.i, label %memory_region_get_flatview_root.exit.i

if.end15.i.i:                                     ; preds = %if.then13.i.i
  %addr.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 19
  %13 = load i64, ptr %addr.i.i, align 16
  %tobool16.not.i.i = icmp eq i64 %13, 0
  br i1 %tobool16.not.i.i, label %land.lhs.true17.i.i, label %for.inc.i.i

land.lhs.true17.i.i:                              ; preds = %if.end15.i.i
  %14 = load i128, ptr %size18.i.i, align 16
  %size19.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 18
  %15 = load i128, ptr %size19.i.i, align 16
  %cmp.i25.not.i.i = icmp slt i128 %14, %15
  %spec.select.i.i = select i1 %cmp.i25.not.i.i, ptr %next.038.i.i, ptr %child.040.i.i
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true17.i.i, %if.end15.i.i, %for.body.i.i
  %next.1.i.i = phi ptr [ %next.038.i.i, %if.end15.i.i ], [ %next.038.i.i, %for.body.i.i ], [ %spec.select.i.i, %land.lhs.true17.i.i ]
  %found.1.i.i = phi i32 [ 1, %if.end15.i.i ], [ %found.039.i.i, %for.body.i.i ], [ 1, %land.lhs.true17.i.i ]
  %subregions_link.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %child.040.i.i, i64 0, i32 31
  %child.0.i.i = load ptr, ptr %subregions_link.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %child.0.i.i, null
  br i1 %tobool10.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp26.i.i = icmp eq i32 %found.1.i.i, 0
  br i1 %cmp26.i.i, label %memory_region_get_flatview_root.exit.i, label %if.end28.i.i

if.end28.i.i:                                     ; preds = %for.end.i.i
  %tobool29.not.i.i = icmp eq ptr %next.1.i.i, null
  br i1 %tobool29.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %if.end28.i.i, %land.lhs.true.i.i
  %mr.addr.0.be.i.i = phi ptr [ %next.1.i.i, %if.end28.i.i ], [ %5, %land.lhs.true.i.i ]
  %enabled.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0.be.i.i, i64 0, i32 24
  %16 = load i8, ptr %enabled.i.i, align 2
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %memory_region_get_flatview_root.exit.i, label %while.body.i.i, !llvm.loop !14

memory_region_get_flatview_root.exit.i:           ; preds = %while.cond.backedge.i.i, %if.end28.i.i, %for.end.i.i, %if.then9.i.i, %if.else.i.i, %land.lhs.true.i.i, %if.then.i.i, %if.then13.i.i, %memory_region_ref.exit
  %retval.0.i.i = phi ptr [ null, %memory_region_ref.exit ], [ %mr.addr.044.i.i, %if.then13.i.i ], [ null, %if.then9.i.i ], [ null, %for.end.i.i ], [ %mr.addr.044.i.i, %if.else.i.i ], [ %mr.addr.044.i.i, %if.end28.i.i ], [ %mr.addr.044.i.i, %if.then.i.i ], [ %mr.addr.044.i.i, %land.lhs.true.i.i ], [ null, %while.cond.backedge.i.i ]
  %18 = load ptr, ptr @flat_views, align 8
  %tobool.not.i3.i = icmp eq ptr %18, null
  br i1 %tobool.not.i3.i, label %if.end.i.i, label %flatviews_init.exit.i

if.end.i.i:                                       ; preds = %memory_region_get_flatview_root.exit.i
  %call.i.i = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal, ptr noundef null, ptr noundef nonnull @flatview_unref) #19
  store ptr %call.i.i, ptr @flat_views, align 8
  %19 = load ptr, ptr @flatviews_init.empty_view, align 8
  %tobool1.not.i4.i = icmp eq ptr %19, null
  br i1 %tobool1.not.i4.i, label %if.then2.i.i, label %if.else.i5.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %call3.i.i = tail call fastcc ptr @generate_memory_topology(ptr noundef null)
  store ptr %call3.i.i, ptr @flatviews_init.empty_view, align 8
  %ref.i.i.i = getelementptr inbounds %struct.FlatView, ptr %call3.i.i, i64 0, i32 1
  %20 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not8.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool.not8.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i

while.end6.i.i.i:                                 ; preds = %if.then2.i.i, %while.end16.i.i.i
  %_oldn.09.i.i.i = phi i32 [ %22, %while.end16.i.i.i ], [ %20, %if.then2.i.i ]
  %add.i.i.i = add i32 %_oldn.09.i.i.i, 1
  %21 = cmpxchg ptr %ref.i.i.i, i32 %_oldn.09.i.i.i, i32 %add.i.i.i seq_cst seq_cst, align 8
  %cmp.not.i.i.i = extractvalue { i32, i1 } %21, 1
  br i1 %cmp.not.i.i.i, label %flatviews_init.exit.i, label %while.end16.i.i.i

while.end16.i.i.i:                                ; preds = %while.end6.i.i.i
  %22 = load atomic i32, ptr %ref.i.i.i monotonic, align 8
  %tobool.not.i.i.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i.i, label %flatviews_init.exit.i, label %while.end6.i.i.i, !llvm.loop !10

if.else.i5.i:                                     ; preds = %if.end.i.i
  %call5.i.i = tail call i32 @g_hash_table_replace(ptr noundef %call.i.i, ptr noundef null, ptr noundef nonnull %19) #19
  %23 = load ptr, ptr @flatviews_init.empty_view, align 8
  %ref.i1.i.i = getelementptr inbounds %struct.FlatView, ptr %23, i64 0, i32 1
  %24 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not8.i2.i.i = icmp eq i32 %24, 0
  br i1 %tobool.not8.i2.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i

while.end6.i3.i.i:                                ; preds = %if.else.i5.i, %while.end16.i7.i.i
  %_oldn.09.i4.i.i = phi i32 [ %26, %while.end16.i7.i.i ], [ %24, %if.else.i5.i ]
  %add.i5.i.i = add i32 %_oldn.09.i4.i.i, 1
  %25 = cmpxchg ptr %ref.i1.i.i, i32 %_oldn.09.i4.i.i, i32 %add.i5.i.i seq_cst seq_cst, align 8
  %cmp.not.i6.i.i = extractvalue { i32, i1 } %25, 1
  br i1 %cmp.not.i6.i.i, label %flatviews_init.exit.i, label %while.end16.i7.i.i

while.end16.i7.i.i:                               ; preds = %while.end6.i3.i.i
  %26 = load atomic i32, ptr %ref.i1.i.i monotonic, align 8
  %tobool.not.i8.i.i = icmp eq i32 %26, 0
  br i1 %tobool.not.i8.i.i, label %flatviews_init.exit.i, label %while.end6.i3.i.i, !llvm.loop !10

flatviews_init.exit.i:                            ; preds = %while.end16.i7.i.i, %while.end6.i3.i.i, %while.end16.i.i.i, %while.end6.i.i.i, %if.else.i5.i, %if.then2.i.i, %memory_region_get_flatview_root.exit.i
  %27 = load ptr, ptr @flat_views, align 8
  %call1.i = tail call ptr @g_hash_table_lookup(ptr noundef %27, ptr noundef %retval.0.i.i) #19
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
  %root1 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 2
  %0 = load ptr, ptr %root1, align 8
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  store ptr null, ptr %root1, align 8
  tail call void @memory_region_transaction_commit()
  %address_spaces_link = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 8
  %2 = load ptr, ptr %address_spaces_link, align 8
  %cmp.not = icmp eq ptr %2, null
  %tql_prev8 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 8, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev8, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %tql_prev6 = getelementptr inbounds %struct.AddressSpace, ptr %2, i64 0, i32 8, i32 0, i32 1
  store ptr %3, ptr %tql_prev6, align 8
  %.pre = load ptr, ptr %address_spaces_link, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %3, ptr getelementptr inbounds (%union.anon.2, ptr @address_spaces, i64 0, i32 0, i32 1), align 8
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
define internal void @do_address_space_destroy(ptr nocapture noundef readonly %as) #0 {
entry:
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %0 = load ptr, ptr %listeners, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 3127, ptr noundef nonnull @__PRETTY_FUNCTION__.do_address_space_destroy) #20
  unreachable

if.end:                                           ; preds = %entry
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %1 = load ptr, ptr %current_map, align 8
  tail call void @flatview_unref(ptr noundef %1)
  %name = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %2) #19
  %ioeventfds = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 6
  %3 = load ptr, ptr %ioeventfds, align 8
  tail call void @g_free(ptr noundef %3) #19
  %root = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 2
  %4 = load ptr, ptr %root, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %memory_region_unref.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %4, i64 0, i32 12
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
  %dispatch_tree2.i = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi.i, i64 0, i32 1
  store i8 %frombool.i, ptr %dispatch_tree2.i, align 4
  %owner4.i = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi.i, i64 0, i32 2
  store i8 %frombool1.i, ptr %owner4.i, align 1
  %ac.i = getelementptr inbounds %struct.FlatViewInfo, ptr %fvi.i, i64 0, i32 3
  store ptr null, ptr %ac.i, align 8
  %call.i = tail call ptr @g_hash_table_new(ptr noundef nonnull @g_direct_hash, ptr noundef nonnull @g_direct_equal) #19
  %call8.i = tail call ptr @current_accel() #19
  %call9.i = tail call ptr @object_get_class(ptr noundef %call8.i) #19
  %call10.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call9.i, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 3446, ptr noundef nonnull @__func__.mtree_info_flatview) #19
  %has_memory.i = getelementptr inbounds %struct.AccelClass, ptr %call10.i, i64 0, i32 4
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
  %address_spaces_link.i = getelementptr inbounds %struct.AddressSpace, ptr %1, i64 0, i32 8
  %storemerge.i = load ptr, ptr %address_spaces_link.i, align 8
  store ptr %storemerge.i, ptr %as.i, align 8
  %tobool13.not.i = icmp eq ptr %storemerge.i, null
  br i1 %tobool13.not.i, label %mtree_info_flatview.exit, label %for.body.i, !llvm.loop !77

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
  %owner4.i5 = getelementptr inbounds %struct.AddressSpaceInfo, ptr %asi.i, i64 0, i32 1
  store i8 %frombool1.i3, ptr %owner4.i5, align 8
  %disabled6.i = getelementptr inbounds %struct.AddressSpaceInfo, ptr %asi.i, i64 0, i32 2
  store i8 %frombool2.i, ptr %disabled6.i, align 1
  store ptr null, ptr %ml_head.i, align 8
  %tql_prev.i = getelementptr inbounds %struct.QTailQLink, ptr %ml_head.i, i64 0, i32 1
  store ptr %ml_head.i, ptr %tql_prev.i, align 8
  %as.018.i = load ptr, ptr @address_spaces, align 8
  %tobool9.not19.i = icmp eq ptr %as.018.i, null
  br i1 %tobool9.not19.i, label %for.end.i, label %for.body.i6

for.body.i6:                                      ; preds = %if.else, %for.body.i6
  %as.020.i = phi ptr [ %as.0.i, %for.body.i6 ], [ %as.018.i, %if.else ]
  %root.i = getelementptr inbounds %struct.AddressSpace, ptr %as.020.i, i64 0, i32 2
  %2 = load ptr, ptr %root.i, align 8
  %call10.i7 = call ptr @g_hash_table_lookup(ptr noundef %call.i4, ptr noundef %2) #19
  %call11.i = call ptr @g_slist_insert_sorted(ptr noundef %call10.i7, ptr noundef nonnull %as.020.i, ptr noundef nonnull @address_space_compare_name) #19
  %3 = load ptr, ptr %root.i, align 8
  %call13.i = call i32 @g_hash_table_insert(ptr noundef %call.i4, ptr noundef %3, ptr noundef %call11.i) #19
  %address_spaces_link.i8 = getelementptr inbounds %struct.AddressSpace, ptr %as.020.i, i64 0, i32 8
  %as.0.i = load ptr, ptr %address_spaces_link.i8, align 8
  %tobool9.not.i = icmp eq ptr %as.0.i, null
  br i1 %tobool9.not.i, label %for.end.i, label %for.body.i6, !llvm.loop !78

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
  %name.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %4, i64 0, i32 33
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
  %mrqueue.i = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.023.i, i64 0, i32 1
  %ml.0.i = load ptr, ptr %mrqueue.i, align 8
  %tobool16.not.i11 = icmp eq ptr %ml.0.i, null
  br i1 %tobool16.not.i11, label %for.end25.i, label %for.body17.i, !llvm.loop !79

for.end25.i:                                      ; preds = %memory_region_name.exit.i
  %.pre.i = load ptr, ptr %ml_head.i, align 8
  %tobool27.not24.i = icmp eq ptr %.pre.i, null
  br i1 %tobool27.not24.i, label %mtree_info_as.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end25.i, %land.rhs.i
  %ml.125.i = phi ptr [ %8, %land.rhs.i ], [ %.pre.i, %for.end25.i ]
  %mrqueue28.i = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.125.i, i64 0, i32 1
  %8 = load ptr, ptr %mrqueue28.i, align 8
  call void @g_free(ptr noundef nonnull %ml.125.i) #19
  %tobool27.not.i = icmp eq ptr %8, null
  br i1 %tobool27.not.i, label %mtree_info_as.exit, label %land.rhs.i, !llvm.loop !80

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
  %ram.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram.i.i, align 1
  %terminates.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates.i.i, align 8
  %destructor.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor.i.i, align 8
  %call.i.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i.i) #19
  %ram_block.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call.i.i, ptr %ram_block.i.i, align 8
  %0 = load ptr, ptr %err.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %memory_region_init_ram_nomigrate.exit.thread, label %memory_region_init_ram_nomigrate.exit

memory_region_init_ram_nomigrate.exit.thread:     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  br label %if.end

memory_region_init_ram_nomigrate.exit:            ; preds = %entry
  %size2.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
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
  %ram.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 2
  store i8 1, ptr %ram.i.i, align 1
  %terminates.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 22
  store i8 1, ptr %terminates.i.i, align 8
  %destructor.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 20
  store ptr @memory_region_destructor_ram, ptr %destructor.i.i, align 8
  %call.i.i = call ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef 0, ptr noundef %mr, ptr noundef nonnull %err.i.i) #19
  %ram_block.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 11
  store ptr %call.i.i, ptr %ram_block.i.i, align 8
  %0 = load ptr, ptr %err.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %memory_region_init_rom_nomigrate.exit.thread, label %memory_region_init_rom_nomigrate.exit

memory_region_init_rom_nomigrate.exit.thread:     ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %readonly.i3 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
  store i8 1, ptr %readonly.i3, align 1
  br label %if.end

memory_region_init_rom_nomigrate.exit:            ; preds = %entry
  %size2.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  store i128 0, ptr %size2.i.i, align 16
  call void @object_unparent(ptr noundef nonnull %mr) #19
  %1 = load ptr, ptr %err.i.i, align 8
  call void @error_propagate(ptr noundef nonnull %err, ptr noundef %1) #19
  %.pre = load ptr, ptr %err, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 4
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @address_space_dispatch_free(ptr noundef) local_unnamed_addr #2

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #2

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #2

declare void @g_hash_table_unref(ptr noundef) local_unnamed_addr #2

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @generate_memory_topology(ptr noundef %mr) unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %agg.tmp = alloca %struct.AddrRange, align 16
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %call.i = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #21
  %ref.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 1
  store i32 1, ptr %ref.i, align 8
  %root.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 6
  store ptr %mr, ptr %root.i, align 8
  %tobool.not.i.i = icmp eq ptr %mr, null
  br i1 %tobool.not.i.i, label %memory_region_ref.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %owner.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 12
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
  %5 = and i8 %4, 1
  %tobool7.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #19
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #19
  %6 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i, ptr noundef %mr) #19
  br label %flatview_new.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, ptr noundef nonnull %call.i, ptr noundef %mr) #19
  br label %flatview_new.exit

flatview_new.exit:                                ; preds = %memory_region_ref.exit.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br i1 %tobool.not.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %flatview_new.exit
  store i128 0, ptr %agg.tmp, align 16, !alias.scope !81
  %size4.i = getelementptr inbounds %struct.AddrRange, ptr %agg.tmp, i64 0, i32 1
  store i128 18446744073709551616, ptr %size4.i, align 16, !alias.scope !81
  tail call fastcc void @render_memory_region(ptr noundef nonnull %call.i, ptr noundef nonnull %mr, i64 noundef 0, i64 noundef 0, ptr noundef nonnull byval(%struct.AddrRange) align 16 %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %flatview_new.exit
  %nr.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 3
  %8 = load i32, ptr %nr.i, align 8
  %cmp41.not.i = icmp eq i32 %8, 0
  br i1 %cmp41.not.i, label %flatview_simplify.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %ranges.i = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %for.end.i, %while.body.lr.ph.i
  %9 = phi i32 [ %8, %while.body.lr.ph.i ], [ %sub32.i, %for.end.i ]
  %indvars.iv51.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %indvars.iv.next52.i, %for.end.i ]
  %indvars.iv.i = phi i64 [ 1, %while.body.lr.ph.i ], [ %indvars.iv.next.i, %for.end.i ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %10 = zext i32 %9 to i64
  %cmp328.i = icmp ult i64 %indvars.iv.next52.i, %10
  %11 = trunc i64 %indvars.iv.next52.i to i32
  br i1 %cmp328.i, label %land.rhs.i, label %while.end.i

land.rhs.i:                                       ; preds = %while.body.i, %while.body7.i
  %12 = phi i32 [ %43, %while.body7.i ], [ %9, %while.body.i ]
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %while.body7.i ], [ %indvars.iv.i, %while.body.i ]
  %13 = load ptr, ptr %ranges.i, align 8
  %14 = add nsw i64 %indvars.iv43.i, -1
  %addr.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 2
  %addr.val.i.i = load i128, ptr %addr.i.i, align 16
  %15 = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 2, i32 1
  %addr.val16.i.i = load i128, ptr %15, align 16
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %addr.val16.i.i, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %addr.val16.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %addr.val.i.i
  %16 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc i128 %16 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %addr1.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 2
  %17 = load i128, ptr %addr1.i.i, align 16
  %a.sroa.2.0.insert.ext.i.i.i = zext i64 %.narrow.i.i.i.i to i128
  %a.sroa.2.0.insert.shift.i.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i.i, 64
  %a.sroa.0.0.insert.ext.i.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i.i.i, %a.sroa.0.0.insert.ext.i.i.i
  %cmp.i.i.i = icmp eq i128 %a.sroa.0.0.insert.insert.i.i.i, %17
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i20, label %while.end.loopexit.i

land.lhs.true.i.i20:                              ; preds = %land.rhs.i
  %arrayidx6.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i
  %arrayidx.i = getelementptr %struct.FlatRange, ptr %13, i64 %14
  %18 = load ptr, ptr %arrayidx.i, align 16
  %19 = load ptr, ptr %arrayidx6.i, align 16
  %cmp.i.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i, label %land.lhs.true6.i.i, label %while.end.loopexit.i

land.lhs.true6.i.i:                               ; preds = %land.lhs.true.i.i20
  %offset_in_region.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 1
  %20 = load i64, ptr %offset_in_region.i.i, align 8
  %a.sroa.0.0.insert.ext.i17.i.i = zext i64 %20 to i128
  %a.sroa.0.0.insert.insert.i19.i.i = add nuw nsw i128 %b.sroa.0.0.insert.ext.i.i.i.i, %a.sroa.0.0.insert.ext.i17.i.i
  %21 = lshr i128 %a.sroa.0.0.insert.insert.i19.i.i, 64
  %.tr.i.i.i = trunc i128 %21 to i64
  %.narrow.i.i.i = add i64 %.tr.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %offset_in_region14.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 1
  %22 = load i64, ptr %offset_in_region14.i.i, align 8
  %a.sroa.2.0.insert.ext.i24.i.i = zext i64 %.narrow.i.i.i to i128
  %a.sroa.2.0.insert.shift.i25.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i24.i.i, 64
  %a.sroa.0.0.insert.ext.i26.i.i = and i128 %a.sroa.0.0.insert.insert.i19.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i27.i.i = or disjoint i128 %a.sroa.2.0.insert.shift.i25.i.i, %a.sroa.0.0.insert.ext.i26.i.i
  %b.sroa.0.0.insert.ext.i28.i.i = zext i64 %22 to i128
  %cmp.i29.i.i = icmp eq i128 %a.sroa.0.0.insert.insert.i27.i.i, %b.sroa.0.0.insert.ext.i28.i.i
  br i1 %cmp.i29.i.i, label %land.lhs.true20.i.i, label %while.end.loopexit.i

land.lhs.true20.i.i:                              ; preds = %land.lhs.true6.i.i
  %dirty_log_mask.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 3
  %23 = load i8, ptr %dirty_log_mask.i.i, align 16
  %dirty_log_mask21.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 3
  %24 = load i8, ptr %dirty_log_mask21.i.i, align 16
  %cmp23.i.i = icmp eq i8 %23, %24
  br i1 %cmp23.i.i, label %land.lhs.true25.i.i, label %while.end.loopexit.i

land.lhs.true25.i.i:                              ; preds = %land.lhs.true20.i.i
  %romd_mode.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 4
  %25 = load i8, ptr %romd_mode.i.i, align 1
  %romd_mode27.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 4
  %26 = load i8, ptr %romd_mode27.i.i, align 1
  %27 = xor i8 %26, %25
  %28 = and i8 %27, 1
  %cmp30.i.i = icmp eq i8 %28, 0
  br i1 %cmp30.i.i, label %land.lhs.true32.i.i, label %while.end.loopexit.i

land.lhs.true32.i.i:                              ; preds = %land.lhs.true25.i.i
  %readonly.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 5
  %29 = load i8, ptr %readonly.i.i, align 2
  %readonly35.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 5
  %30 = load i8, ptr %readonly35.i.i, align 2
  %31 = xor i8 %30, %29
  %32 = and i8 %31, 1
  %cmp38.i.i = icmp eq i8 %32, 0
  br i1 %cmp38.i.i, label %land.lhs.true40.i.i, label %while.end.loopexit.i

land.lhs.true40.i.i:                              ; preds = %land.lhs.true32.i.i
  %nonvolatile.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 6
  %33 = load i8, ptr %nonvolatile.i.i, align 1
  %nonvolatile43.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 6
  %34 = load i8, ptr %nonvolatile43.i.i, align 1
  %35 = xor i8 %34, %33
  %36 = and i8 %35, 1
  %cmp46.i.i = icmp eq i8 %36, 0
  br i1 %cmp46.i.i, label %land.lhs.true48.i.i, label %while.end.loopexit.i

land.lhs.true48.i.i:                              ; preds = %land.lhs.true40.i.i
  %unmergeable.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %14, i32 7
  %37 = load i8, ptr %unmergeable.i.i, align 4
  %38 = and i8 %37, 1
  %tobool49.not.i.i = icmp eq i8 %38, 0
  br i1 %tobool49.not.i.i, label %can_merge.exit.i, label %while.end.loopexit.i

can_merge.exit.i:                                 ; preds = %land.lhs.true48.i.i
  %unmergeable50.i.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 7
  %39 = load i8, ptr %unmergeable50.i.i, align 4
  %40 = and i8 %39, 1
  %tobool51.not.i.i = icmp eq i8 %40, 0
  br i1 %tobool51.not.i.i, label %while.body7.i, label %while.end.loopexit.i

while.body7.i:                                    ; preds = %can_merge.exit.i
  %size.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv51.i, i32 2, i32 1
  %size15.i = getelementptr %struct.FlatRange, ptr %13, i64 %indvars.iv43.i, i32 2, i32 1
  %41 = load i128, ptr %size15.i, align 16
  %42 = load i128, ptr %size.i, align 16
  %add.i.i = add i128 %42, %41
  store i128 %add.i.i, ptr %size.i, align 16
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %43 = load i32, ptr %nr.i, align 8
  %44 = zext i32 %43 to i64
  %cmp3.i = icmp ult i64 %indvars.iv.next44.i, %44
  br i1 %cmp3.i, label %land.rhs.i, label %while.end.loopexit.i, !llvm.loop !84

while.end.loopexit.i:                             ; preds = %while.body7.i, %can_merge.exit.i, %land.lhs.true48.i.i, %land.lhs.true40.i.i, %land.lhs.true32.i.i, %land.lhs.true25.i.i, %land.lhs.true20.i.i, %land.lhs.true6.i.i, %land.lhs.true.i.i20, %land.rhs.i
  %45 = phi i32 [ %12, %can_merge.exit.i ], [ %43, %while.body7.i ], [ %12, %land.lhs.true48.i.i ], [ %12, %land.lhs.true40.i.i ], [ %12, %land.lhs.true32.i.i ], [ %12, %land.lhs.true25.i.i ], [ %12, %land.lhs.true20.i.i ], [ %12, %land.lhs.true6.i.i ], [ %12, %land.lhs.true.i.i20 ], [ %12, %land.rhs.i ]
  %j.0.lcssa.ph.in.i = phi i64 [ %indvars.iv43.i, %can_merge.exit.i ], [ %indvars.iv.next44.i, %while.body7.i ], [ %indvars.iv43.i, %land.lhs.true48.i.i ], [ %indvars.iv43.i, %land.lhs.true40.i.i ], [ %indvars.iv43.i, %land.lhs.true32.i.i ], [ %indvars.iv43.i, %land.lhs.true25.i.i ], [ %indvars.iv43.i, %land.lhs.true20.i.i ], [ %indvars.iv43.i, %land.lhs.true6.i.i ], [ %indvars.iv43.i, %land.lhs.true.i.i20 ], [ %indvars.iv43.i, %land.rhs.i ]
  %j.0.lcssa.ph.i = trunc i64 %j.0.lcssa.ph.in.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.body.i
  %46 = phi i32 [ %9, %while.body.i ], [ %45, %while.end.loopexit.i ]
  %j.0.lcssa.i = phi i32 [ %11, %while.body.i ], [ %j.0.lcssa.ph.i, %while.end.loopexit.i ]
  %47 = zext i32 %j.0.lcssa.i to i64
  %cmp1739.i = icmp ult i64 %indvars.iv.next52.i, %47
  br i1 %cmp1739.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %while.end.i, %memory_region_unref.exit.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %memory_region_unref.exit.i ], [ %indvars.iv.i, %while.end.i ]
  %48 = load ptr, ptr %ranges.i, align 8
  %arrayidx20.i = getelementptr %struct.FlatRange, ptr %48, i64 %indvars.iv47.i
  %49 = load ptr, ptr %arrayidx20.i, align 16
  %tobool.not.i.i16 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i16, label %memory_region_unref.exit.i, label %land.lhs.true.i27.i

land.lhs.true.i27.i:                              ; preds = %for.body.i
  %owner.i.i17 = getelementptr inbounds %struct.MemoryRegion, ptr %49, i64 0, i32 12
  %50 = load ptr, ptr %owner.i.i17, align 16
  %tobool1.not.i.i18 = icmp eq ptr %50, null
  br i1 %tobool1.not.i.i18, label %memory_region_unref.exit.i, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true.i27.i
  tail call void @object_unref(ptr noundef nonnull %50) #19
  br label %memory_region_unref.exit.i

memory_region_unref.exit.i:                       ; preds = %if.then.i.i19, %land.lhs.true.i27.i, %for.body.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next48.i to i32
  %exitcond = icmp eq i32 %j.0.lcssa.i, %lftr.wideiv
  br i1 %exitcond, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !85

for.end.loopexit.i:                               ; preds = %memory_region_unref.exit.i
  %.pre.i = load i32, ptr %nr.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %while.end.i
  %51 = phi i32 [ %.pre.i, %for.end.loopexit.i ], [ %46, %while.end.i ]
  %52 = load ptr, ptr %ranges.i, align 8
  %arrayidx24.i = getelementptr %struct.FlatRange, ptr %52, i64 %indvars.iv.next52.i
  %arrayidx27.i = getelementptr %struct.FlatRange, ptr %52, i64 %47
  %sub29.i = sub i32 %51, %j.0.lcssa.i
  %conv.i = zext i32 %sub29.i to i64
  %mul.i = shl nuw nsw i64 %conv.i, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %arrayidx24.i, ptr align 16 %arrayidx27.i, i64 %mul.i, i1 false)
  %sub30.neg.i = sub i32 %11, %j.0.lcssa.i
  %53 = load i32, ptr %nr.i, align 8
  %sub32.i = add i32 %53, %sub30.neg.i
  store i32 %sub32.i, ptr %nr.i, align 8
  %54 = zext i32 %sub32.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.next52.i, %54
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %while.body.i, label %flatview_simplify.exit, !llvm.loop !86

flatview_simplify.exit:                           ; preds = %for.end.i, %if.end
  %call9 = tail call ptr @address_space_dispatch_new(ptr noundef nonnull %call.i) #19
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 5
  store ptr %call9, ptr %dispatch, align 8
  %55 = load i32, ptr %nr.i, align 8
  %cmp22.not = icmp eq i32 %55, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %flatview_simplify.exit
  %ranges = getelementptr inbounds %struct.FlatView, ptr %call.i, i64 0, i32 2
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 1
  %fv3.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 2
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 3
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 4
  %readonly.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 5
  %nonvolatile.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 6
  %unmergeable.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %section_from_flat_range.exit
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %section_from_flat_range.exit ]
  %56 = load ptr, ptr %ranges, align 8
  %idxprom = sext i32 %i.023 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %addr.i = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom, i32 2
  %size1.i = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom, i32 2, i32 1
  %57 = load i128, ptr %size1.i, align 16, !noalias !87
  store i128 %57, ptr %mrs, align 16, !alias.scope !87
  %58 = load ptr, ptr %arrayidx, align 16, !noalias !87
  store ptr %58, ptr %mr.i, align 16, !alias.scope !87
  store ptr %call.i, ptr %fv3.i, align 8, !alias.scope !87
  %offset_in_region.i = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom, i32 1
  %59 = load i64, ptr %offset_in_region.i, align 8, !noalias !87
  store i64 %59, ptr %offset_within_region.i, align 16, !alias.scope !87
  %60 = load i128, ptr %addr.i, align 16, !noalias !87
  %cmp.i.i21 = icmp ult i128 %60, 18446744073709551616
  br i1 %cmp.i.i21, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !87
  unreachable

section_from_flat_range.exit:                     ; preds = %for.body
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %60 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !87
  %readonly5.i = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom, i32 5
  %61 = load i8, ptr %readonly5.i, align 2, !noalias !87
  %62 = and i8 %61, 1
  store i8 %62, ptr %readonly.i, align 16, !alias.scope !87
  %nonvolatile6.i = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom, i32 6
  %63 = load i8, ptr %nonvolatile6.i, align 1, !noalias !87
  %64 = and i8 %63, 1
  store i8 %64, ptr %nonvolatile.i, align 1, !alias.scope !87
  %unmergeable9.i = getelementptr %struct.FlatRange, ptr %56, i64 %idxprom, i32 7
  %65 = load i8, ptr %unmergeable9.i, align 4, !noalias !87
  %66 = and i8 %65, 1
  store i8 %66, ptr %unmergeable.i, align 2, !alias.scope !87
  call void @flatview_add_to_dispatch(ptr noundef nonnull %call.i, ptr noundef nonnull %mrs) #19
  %inc = add nuw i32 %i.023, 1
  %67 = load i32, ptr %nr.i, align 8
  %cmp = icmp ult i32 %inc, %67
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !90

for.end.loopexit:                                 ; preds = %section_from_flat_range.exit
  %.pre = load ptr, ptr %dispatch, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %flatview_simplify.exit
  %68 = phi ptr [ %.pre, %for.end.loopexit ], [ %call9, %flatview_simplify.exit ]
  call void @address_space_dispatch_compact(ptr noundef %68) #19
  %69 = load ptr, ptr @flat_views, align 8
  %call11 = call i32 @g_hash_table_replace(ptr noundef %69, ptr noundef %mr, ptr noundef nonnull %call.i) #19
  ret ptr %call.i
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #12

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @render_memory_region(ptr nocapture noundef %view, ptr noundef %mr, i64 noundef %base.coerce0, i64 noundef %base.coerce1, ptr nocapture noundef byval(%struct.AddrRange) align 16 %clip, i1 noundef zeroext %readonly, i1 noundef zeroext %nonvolatile, i1 noundef zeroext %unmergeable) unnamed_addr #0 {
entry:
  %enabled313 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
  %0 = load i8, ptr %enabled313, align 2
  %1 = and i8 %0, 1
  %tobool.not314 = icmp eq i8 %1, 0
  br i1 %tobool.not314, label %if.end160, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %clip, i64 16
  %clip.promoted = load i128, ptr %clip, align 16
  %.promoted = load i128, ptr %2, align 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then35
  %clip.val54424 = phi i128 [ %.promoted, %if.end.lr.ph ], [ %size.sroa.0.0.insert.insert.i.i, %if.then35 ]
  %cond.i.i422 = phi i128 [ %clip.promoted, %if.end.lr.ph ], [ %cond.i.i, %if.then35 ]
  %unmergeable.tr320 = phi i1 [ %unmergeable, %if.end.lr.ph ], [ %tobool25, %if.then35 ]
  %nonvolatile.tr319 = phi i1 [ %nonvolatile, %if.end.lr.ph ], [ %tobool17, %if.then35 ]
  %readonly.tr318 = phi i1 [ %readonly, %if.end.lr.ph ], [ %tobool9, %if.then35 ]
  %base.coerce1.tr317 = phi i64 [ %base.coerce1, %if.end.lr.ph ], [ %coerce48.sroa.2.0.extract.trunc, %if.then35 ]
  %base.coerce0.tr316 = phi i64 [ %base.coerce0, %if.end.lr.ph ], [ %coerce48.sroa.0.0.extract.trunc, %if.then35 ]
  %mr.tr315 = phi ptr [ %mr, %if.end.lr.ph ], [ %20, %if.then35 ]
  %base.sroa.2.0.insert.ext = zext i64 %base.coerce1.tr317 to i128
  %base.sroa.2.0.insert.shift = shl nuw i128 %base.sroa.2.0.insert.ext, 64
  %base.sroa.0.0.insert.ext = zext i64 %base.coerce0.tr316 to i128
  %base.sroa.0.0.insert.insert = or disjoint i128 %base.sroa.2.0.insert.shift, %base.sroa.0.0.insert.ext
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 19
  %3 = load i64, ptr %addr, align 16
  %b.sroa.0.0.insert.ext.i = zext i64 %3 to i128
  %add.i = add i128 %base.sroa.0.0.insert.insert, %b.sroa.0.0.insert.ext.i
  %readonly5 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 4
  %4 = load i8, ptr %readonly5, align 1
  %5 = and i8 %4, 1
  %6 = zext i1 %readonly.tr318 to i8
  %7 = or i8 %5, %6
  %tobool9 = icmp ne i8 %7, 0
  %nonvolatile11 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 5
  %8 = load i8, ptr %nonvolatile11, align 4
  %9 = and i8 %8, 1
  %10 = zext i1 %nonvolatile.tr319 to i8
  %11 = or i8 %9, %10
  %tobool17 = icmp ne i8 %11, 0
  %unmergeable19 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 8
  %12 = load i8, ptr %unmergeable19, align 1
  %13 = and i8 %12, 1
  %14 = zext i1 %unmergeable.tr320 to i8
  %15 = or i8 %13, %14
  %tobool25 = icmp ne i8 %15, 0
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 18
  %16 = load i128, ptr %size, align 16
  %coerce29.sroa.2.0.extract.shift = lshr i128 %16, 64
  %coerce29.sroa.2.0.extract.trunc = trunc i128 %coerce29.sroa.2.0.extract.shift to i64
  %size.sroa.0.0.insert.ext.i = and i128 %16, 18446744073709551615
  %cmp.i.not.i.i = icmp slt i128 %cond.i.i422, %add.i
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %if.end
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %size.sroa.0.0.insert.ext.i, %add.i
  %17 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc i128 %17 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce29.sroa.2.0.extract.trunc
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i.i, %cond.i.i422
  br i1 %cmp.i11.i.i, label %addrrange_contains.exit.i.if.end32_crit_edge, label %lor.rhs.i

addrrange_contains.exit.i.if.end32_crit_edge:     ; preds = %addrrange_contains.exit.i
  %.pre357 = lshr i128 %clip.val54424, 64
  %.pre358 = trunc i128 %.pre357 to i64
  %.pre359 = and i128 %clip.val54424, 18446744073709551615
  %.pre360 = add i128 %.pre359, %cond.i.i422
  %.pre361 = lshr i128 %.pre360, 64
  %.pre363 = trunc i128 %.pre361 to i64
  %.pre364 = add i64 %.pre363, %.pre358
  %.pre369 = zext i64 %.pre364 to i128
  %.pre370 = shl nuw i128 %.pre369, 64
  %.pre371 = and i128 %.pre360, 18446744073709551615
  %.pre372 = or disjoint i128 %.pre370, %.pre371
  br label %if.end32

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %if.end
  %cmp.i.not.i7.i = icmp slt i128 %add.i, %cond.i.i422
  br i1 %cmp.i.not.i7.i, label %if.end160.loopexit, label %addrrange_intersects.exit

addrrange_intersects.exit:                        ; preds = %lor.rhs.i
  %coerce1.sroa.2.0.extract.shift.i.i9.i = lshr i128 %clip.val54424, 64
  %coerce1.sroa.2.0.extract.trunc.i.i10.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i9.i to i64
  %b.sroa.0.0.insert.ext.i.i.i11.i = and i128 %clip.val54424, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i12.i = add i128 %b.sroa.0.0.insert.ext.i.i.i11.i, %cond.i.i422
  %18 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 64
  %.tr.i.i.i13.i = trunc i128 %18 to i64
  %.narrow.i.i.i14.i = add i64 %.tr.i.i.i13.i, %coerce1.sroa.2.0.extract.trunc.i.i10.i
  %b.sroa.2.0.insert.ext.i7.i15.i = zext i64 %.narrow.i.i.i14.i to i128
  %b.sroa.2.0.insert.shift.i8.i16.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i15.i, 64
  %b.sroa.0.0.insert.ext.i9.i17.i = and i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i18.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i16.i, %b.sroa.0.0.insert.ext.i9.i17.i
  %cmp.i11.i19.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i18.i, %add.i
  br i1 %cmp.i11.i19.i, label %addrrange_intersects.exit.if.end32_crit_edge, label %if.end160.loopexit

addrrange_intersects.exit.if.end32_crit_edge:     ; preds = %addrrange_intersects.exit
  %.pre353 = add i128 %size.sroa.0.0.insert.ext.i, %add.i
  %.pre354 = lshr i128 %.pre353, 64
  %.pre355 = trunc i128 %.pre354 to i64
  %.pre356 = add i64 %.pre355, %coerce29.sroa.2.0.extract.trunc
  %.pre365 = zext i64 %.pre356 to i128
  %.pre366 = shl nuw i128 %.pre365, 64
  %.pre367 = and i128 %.pre353, 18446744073709551615
  %.pre368 = or disjoint i128 %.pre366, %.pre367
  br label %if.end32

if.end32:                                         ; preds = %addrrange_intersects.exit.if.end32_crit_edge, %addrrange_contains.exit.i.if.end32_crit_edge
  %b.sroa.0.0.insert.insert.i20.i.pre-phi = phi i128 [ %b.sroa.0.0.insert.insert.i10.i18.i, %addrrange_intersects.exit.if.end32_crit_edge ], [ %.pre372, %addrrange_contains.exit.i.if.end32_crit_edge ]
  %a.sroa.0.0.insert.insert.i16.i.pre-phi = phi i128 [ %.pre368, %addrrange_intersects.exit.if.end32_crit_edge ], [ %b.sroa.0.0.insert.insert.i10.i.i, %addrrange_contains.exit.i.if.end32_crit_edge ]
  %cond.i.i = tail call i128 @llvm.smax.i128(i128 %add.i, i128 %cond.i.i422)
  %retval.sroa.2.0.extract.shift.i.i = lshr i128 %cond.i.i, 64
  %retval.sroa.2.0.extract.trunc.i.i = trunc i128 %retval.sroa.2.0.extract.shift.i.i to i64
  %cond.i21.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i16.i.pre-phi, i128 %b.sroa.0.0.insert.insert.i20.i.pre-phi)
  %b.sroa.0.0.insert.ext.i30.i = and i128 %cond.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i31.i = sub i128 %cond.i21.i, %b.sroa.0.0.insert.ext.i30.i
  %19 = lshr i128 %a.sroa.0.0.insert.insert.i31.i, 64
  %.tr.i.i = trunc i128 %19 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %retval.sroa.2.0.extract.trunc.i.i
  %size.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %size.sroa.2.0.insert.shift.i.i = shl nuw i128 %size.sroa.2.0.insert.ext.i.i, 64
  %size.sroa.0.0.insert.ext.i.i = and i128 %a.sroa.0.0.insert.insert.i31.i, 18446744073709551615
  %size.sroa.0.0.insert.insert.i.i = or disjoint i128 %size.sroa.2.0.insert.shift.i.i, %size.sroa.0.0.insert.ext.i.i
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 27
  %20 = load ptr, ptr %alias, align 16
  %tobool34.not = icmp eq ptr %20, null
  br i1 %tobool34.not, label %if.end49, label %if.then35

if.then35:                                        ; preds = %if.end32
  %addr37 = getelementptr inbounds %struct.MemoryRegion, ptr %20, i64 0, i32 19
  %21 = load i64, ptr %addr37, align 16
  %b.sroa.0.0.insert.ext.i61 = zext i64 %21 to i128
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 28
  %22 = load i64, ptr %alias_offset, align 8
  %b.sroa.0.0.insert.ext.i64 = zext i64 %22 to i128
  %23 = add nuw nsw i128 %b.sroa.0.0.insert.ext.i61, %b.sroa.0.0.insert.ext.i64
  %sub.i66 = sub i128 %add.i, %23
  %coerce48.sroa.0.0.extract.trunc = trunc i128 %sub.i66 to i64
  %coerce48.sroa.2.0.extract.shift = lshr i128 %sub.i66, 64
  %coerce48.sroa.2.0.extract.trunc = trunc i128 %coerce48.sroa.2.0.extract.shift to i64
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %20, i64 0, i32 24
  %24 = load i8, ptr %enabled, align 2
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end160.loopexit, label %if.end

if.end49:                                         ; preds = %if.end32
  store i128 %cond.i.i, ptr %clip, align 16
  store i128 %size.sroa.0.0.insert.insert.i.i, ptr %2, align 16
  %coerce28.sroa.0.0.extract.trunc.le = trunc i128 %add.i to i64
  %coerce28.sroa.2.0.extract.shift.le = lshr i128 %add.i, 64
  %coerce28.sroa.2.0.extract.trunc.le = trunc i128 %coerce28.sroa.2.0.extract.shift.le to i64
  %start.sroa.0.0.insert.ext.i.le = and i128 %add.i, 18446744073709551615
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 30
  %subregion.0321 = load ptr, ptr %subregions, align 8
  %tobool50.not322 = icmp eq ptr %subregion.0321, null
  br i1 %tobool50.not322, label %for.end, label %for.body

for.body:                                         ; preds = %if.end49, %for.body
  %subregion.0323 = phi ptr [ %subregion.0, %for.body ], [ %subregion.0321, %if.end49 ]
  tail call fastcc void @render_memory_region(ptr noundef %view, ptr noundef nonnull %subregion.0323, i64 noundef %coerce28.sroa.0.0.extract.trunc.le, i64 noundef %coerce28.sroa.2.0.extract.trunc.le, ptr noundef nonnull byval(%struct.AddrRange) align 16 %clip, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool25)
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %subregion.0323, i64 0, i32 31
  %subregion.0 = load ptr, ptr %subregions_link, align 8
  %tobool50.not = icmp eq ptr %subregion.0, null
  br i1 %tobool50.not, label %for.end, label %for.body, !llvm.loop !91

for.end:                                          ; preds = %for.body, %if.end49
  %terminates = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 22
  %26 = load i8, ptr %terminates, align 8
  %27 = and i8 %26, 1
  %tobool55.not = icmp eq i8 %27, 0
  br i1 %tobool55.not, label %if.end160, label %if.end57

if.end57:                                         ; preds = %for.end
  %28 = load i128, ptr %clip, align 16
  %a.sroa.0.0.insert.insert.i = sub i128 %28, %start.sroa.0.0.insert.ext.i.le
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %29 = lshr i128 %a.sroa.0.0.insert.insert.i, 64
  %.tr.i = trunc i128 %29 to i64
  %.narrow.i = sub i64 %.tr.i, %coerce28.sroa.2.0.extract.trunc.le
  %a.sroa.2.0.insert.ext.i71 = zext i64 %.narrow.i to i128
  %a.sroa.2.0.insert.shift.i72 = shl nuw i128 %a.sroa.2.0.insert.ext.i71, 64
  %a.sroa.0.0.insert.ext.i73 = and i128 %a.sroa.0.0.insert.insert.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i74 = or disjoint i128 %a.sroa.2.0.insert.shift.i72, %a.sroa.0.0.insert.ext.i73
  %cmp.i = icmp eq i128 %a.sroa.0.0.insert.insert.i74, %a.sroa.0.0.insert.ext.i73
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end57
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit:                                ; preds = %if.end57
  %30 = load i128, ptr %2, align 16
  %dirty_log_mask.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 9
  %31 = load i8, ptr %dirty_log_mask.i, align 16
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 11
  %32 = load ptr, ptr %ram_block.i, align 8
  %33 = load i32, ptr @global_dirty_tracking, align 4
  %tobool.not.i = icmp eq i32 %33, 0
  br i1 %tobool.not.i, label %memory_region_get_dirty_log_mask.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %int128_get64.exit
  %tobool1.not.i = icmp eq ptr %32, null
  br i1 %tobool1.not.i, label %tailrecurse.i.i.preheader, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call zeroext i1 @qemu_ram_is_migratable(ptr noundef nonnull %32) #19
  br i1 %call.i, label %if.then.i, label %tailrecurse.i.i.preheader

tailrecurse.i.i.preheader:                        ; preds = %land.lhs.true2.i, %land.lhs.true.i
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i.preheader, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %34, %tailrecurse.i.i ], [ %mr.tr315, %tailrecurse.i.i.preheader ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %34 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %35 = load i8, ptr %is_iommu.i.i, align 1
  %36 = and i8 %35, 1
  %tobool2.not.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i, label %memory_region_get_dirty_log_mask.exit, label %if.then.i

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i, %land.lhs.true2.i
  %37 = or i8 %31, 4
  br label %memory_region_get_dirty_log_mask.exit

memory_region_get_dirty_log_mask.exit:            ; preds = %int128_get64.exit, %memory_region_get_iommu.exit.i, %if.then.i
  %mask.0.i = phi i8 [ %37, %if.then.i ], [ %31, %memory_region_get_iommu.exit.i ], [ %31, %int128_get64.exit ]
  %38 = load i8, ptr @tcg_allowed, align 1
  %39 = and i8 %38, 1
  %tobool5.i = icmp ne i8 %39, 0
  %tobool8.i = icmp ne ptr %32, null
  %or.cond.i = select i1 %tobool5.i, i1 %tobool8.i, i1 false
  %40 = or i8 %mask.0.i, 2
  %spec.select.i = select i1 %or.cond.i, i8 %40, i8 %mask.0.i
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 1
  %41 = load i8, ptr %romd_mode, align 8
  %42 = and i8 %41, 1
  %nr = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 3
  %43 = load i32, ptr %nr, align 8
  %cmp324 = icmp eq i32 %43, 0
  %cmp.i79.not325 = icmp eq i128 %30, 0
  %or.cond326 = select i1 %cmp324, i1 true, i1 %cmp.i79.not325
  br i1 %or.cond326, label %for.end151, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %memory_region_get_dirty_log_mask.exit
  %ranges = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 2
  %nr_allocated.i = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 4
  %owner.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 12
  %.pre = load ptr, ptr %ranges, align 8
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc149
  %44 = phi i32 [ %43, %for.body85.lr.ph ], [ %62, %for.inc149 ]
  %45 = phi ptr [ %.pre, %for.body85.lr.ph ], [ %63, %for.inc149 ]
  %46 = phi ptr [ %.pre, %for.body85.lr.ph ], [ %64, %for.inc149 ]
  %i.0330 = phi i32 [ 0, %for.body85.lr.ph ], [ %inc150, %for.inc149 ]
  %offset_in_region.0329 = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %for.body85.lr.ph ], [ %offset_in_region.2, %for.inc149 ]
  %base.addr.0328 = phi i128 [ %28, %for.body85.lr.ph ], [ %base.addr.2, %for.inc149 ]
  %remain.0327 = phi i128 [ %30, %for.body85.lr.ph ], [ %remain.2, %for.inc149 ]
  %idxprom = zext i32 %i.0330 to i64
  %addr86 = getelementptr %struct.FlatRange, ptr %46, i64 %idxprom, i32 2
  %addr86.val = load i128, ptr %addr86, align 16
  %47 = getelementptr i8, ptr %addr86, i64 16
  %addr86.val51 = load i128, ptr %47, align 16
  %coerce1.sroa.2.0.extract.shift.i = lshr i128 %addr86.val51, 64
  %coerce1.sroa.2.0.extract.trunc.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i to i64
  %b.sroa.0.0.insert.ext.i.i = and i128 %addr86.val51, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add i128 %b.sroa.0.0.insert.ext.i.i, %addr86.val
  %48 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i80 = trunc i128 %48 to i64
  %.narrow.i.i81 = add i64 %.tr.i.i80, %coerce1.sroa.2.0.extract.trunc.i
  %coerce89.sroa.2.0.extract.shift = lshr i128 %base.addr.0328, 64
  %coerce89.sroa.2.0.extract.trunc = trunc i128 %coerce89.sroa.2.0.extract.shift to i64
  %a.sroa.0.0.insert.ext.i84 = and i128 %base.addr.0328, 18446744073709551615
  %b.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i81 to i128
  %b.sroa.2.0.insert.shift.i = shl nuw i128 %b.sroa.2.0.insert.ext.i, 64
  %b.sroa.0.0.insert.ext.i86 = and i128 %a.sroa.0.0.insert.insert.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i = or disjoint i128 %b.sroa.2.0.insert.shift.i, %b.sroa.0.0.insert.ext.i86
  %cmp.i87.not = icmp slt i128 %base.addr.0328, %b.sroa.0.0.insert.insert.i
  br i1 %cmp.i87.not, label %if.end93, label %for.inc149

if.end93:                                         ; preds = %for.body85
  %cmp.i96 = icmp slt i128 %base.addr.0328, %addr86.val
  br i1 %cmp.i96, label %if.then102, label %if.end125

if.then102:                                       ; preds = %if.end93
  %a.sroa.0.0.insert.insert.i102 = sub i128 %addr86.val, %a.sroa.0.0.insert.ext.i84
  %49 = lshr i128 %a.sroa.0.0.insert.insert.i102, 64
  %.tr.i104 = trunc i128 %49 to i64
  %.narrow.i105 = sub i64 %.tr.i104, %coerce89.sroa.2.0.extract.trunc
  %b.sroa.2.0.insert.ext.i112 = zext i64 %.narrow.i105 to i128
  %b.sroa.2.0.insert.shift.i113 = shl nuw i128 %b.sroa.2.0.insert.ext.i112, 64
  %b.sroa.0.0.insert.ext.i114 = and i128 %a.sroa.0.0.insert.insert.i102, 18446744073709551615
  %b.sroa.0.0.insert.insert.i115 = or disjoint i128 %b.sroa.2.0.insert.shift.i113, %b.sroa.0.0.insert.ext.i114
  %cond.i = tail call i128 @llvm.smin.i128(i128 %remain.0327, i128 %b.sroa.0.0.insert.insert.i115)
  %retval.sroa.0.0.extract.trunc.i116 = trunc i128 %cond.i to i64
  %size.sroa.0.0.insert.ext.i125 = and i128 %cond.i, 18446744073709551615
  %50 = load i32, ptr %nr_allocated.i, align 4
  %cmp.i128 = icmp eq i32 %44, %50
  br i1 %cmp.i128, label %if.then.i131, label %if.end.i

if.then.i131:                                     ; preds = %if.then102
  %mul.i = shl i32 %44, 1
  %cond.i132 = tail call i32 @llvm.umax.i32(i32 %mul.i, i32 10)
  store i32 %cond.i132, ptr %nr_allocated.i, align 4
  %conv.i = zext i32 %cond.i132 to i64
  %mul5.i = shl nuw nsw i64 %conv.i, 6
  %call.i133 = tail call ptr @g_realloc(ptr noundef nonnull %46, i64 noundef %mul5.i) #19
  store ptr %call.i133, ptr %ranges, align 8
  %.pre18.i = load i32, ptr %nr, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then102, %if.then.i131
  %51 = phi i32 [ %.pre18.i, %if.then.i131 ], [ %44, %if.then102 ]
  %52 = phi ptr [ %call.i133, %if.then.i131 ], [ %46, %if.then102 ]
  %add.ptr.i = getelementptr %struct.FlatRange, ptr %52, i64 %idxprom
  %add.ptr8.i = getelementptr %struct.FlatRange, ptr %add.ptr.i, i64 1
  %sub.i129 = sub i32 %51, %i.0330
  %conv13.i = zext i32 %sub.i129 to i64
  %mul14.i = shl nuw nsw i64 %conv13.i, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %add.ptr8.i, ptr align 16 %add.ptr.i, i64 %mul14.i, i1 false)
  %53 = load ptr, ptr %ranges, align 8
  %arrayidx.i = getelementptr %struct.FlatRange, ptr %53, i64 %idxprom
  store ptr %mr.tr315, ptr %arrayidx.i, align 16
  %fr.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %offset_in_region.0329, ptr %fr.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %fr.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store i128 %base.addr.0328, ptr %fr.sroa.7.0.arrayidx.i.sroa_idx, align 16
  %fr.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i128 %cond.i, ptr %fr.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %fr.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store i8 %spec.select.i, ptr %fr.sroa.11.0.arrayidx.i.sroa_idx, align 16
  %fr.sroa.12.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 49
  store i8 %42, ptr %fr.sroa.12.0.arrayidx.i.sroa_idx, align 1
  %fr.sroa.13.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 50
  store i8 %7, ptr %fr.sroa.13.0.arrayidx.i.sroa_idx, align 2
  %fr.sroa.14.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 51
  store i8 %11, ptr %fr.sroa.14.0.arrayidx.i.sroa_idx, align 1
  %fr.sroa.15.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 52
  store i8 %15, ptr %fr.sroa.15.0.arrayidx.i.sroa_idx, align 4
  %54 = load ptr, ptr %owner.i.i, align 16
  %tobool1.not.i.i = icmp eq ptr %54, null
  br i1 %tobool1.not.i.i, label %flatview_insert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call.i.i = tail call ptr @object_ref(ptr noundef nonnull %54) #19
  br label %flatview_insert.exit

flatview_insert.exit:                             ; preds = %if.end.i, %if.then.i.i
  %55 = load i32, ptr %nr, align 8
  %inc.i = add i32 %55, 1
  store i32 %inc.i, ptr %nr, align 8
  %cmp.i143 = icmp ult i128 %cond.i, 18446744073709551616
  br i1 %cmp.i143, label %int128_get64.exit146, label %if.else.i144

if.else.i144:                                     ; preds = %flatview_insert.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit146:                             ; preds = %flatview_insert.exit
  %add.i138 = add i128 %cond.i, %base.addr.0328
  %inc = add nuw i32 %i.0330, 1
  %add = add i64 %offset_in_region.0329, %retval.sroa.0.0.extract.trunc.i116
  %sub.i149 = sub i128 %remain.0327, %size.sroa.0.0.insert.ext.i125
  %.pre348 = load ptr, ptr %ranges, align 8
  %.pre349 = zext i32 %inc to i64
  %.pre350 = lshr i128 %add.i138, 64
  %.pre351 = trunc i128 %.pre350 to i64
  %.pre352 = and i128 %add.i138, 18446744073709551615
  br label %if.end125

if.end125:                                        ; preds = %int128_get64.exit146, %if.end93
  %a.sroa.0.0.insert.ext.i152.pre-phi = phi i128 [ %.pre352, %int128_get64.exit146 ], [ %a.sroa.0.0.insert.ext.i84, %if.end93 ]
  %coerce126.sroa.2.0.extract.trunc.pre-phi = phi i64 [ %.pre351, %int128_get64.exit146 ], [ %coerce89.sroa.2.0.extract.trunc, %if.end93 ]
  %56 = phi i32 [ %inc.i, %int128_get64.exit146 ], [ %44, %if.end93 ]
  %idxprom131.pre-phi = phi i64 [ %.pre349, %int128_get64.exit146 ], [ %idxprom, %if.end93 ]
  %57 = phi ptr [ %.pre348, %int128_get64.exit146 ], [ %45, %if.end93 ]
  %remain.1 = phi i128 [ %sub.i149, %int128_get64.exit146 ], [ %remain.0327, %if.end93 ]
  %base.addr.1 = phi i128 [ %add.i138, %int128_get64.exit146 ], [ %base.addr.0328, %if.end93 ]
  %offset_in_region.1 = phi i64 [ %add, %int128_get64.exit146 ], [ %offset_in_region.0329, %if.end93 ]
  %i.1 = phi i32 [ %inc, %int128_get64.exit146 ], [ %i.0330, %if.end93 ]
  %coerce127.sroa.2.0.extract.shift = lshr i128 %remain.1, 64
  %coerce127.sroa.2.0.extract.trunc = trunc i128 %coerce127.sroa.2.0.extract.shift to i64
  %b.sroa.0.0.insert.ext.i153 = and i128 %remain.1, 18446744073709551615
  %a.sroa.0.0.insert.insert.i155 = add i128 %base.addr.1, %b.sroa.0.0.insert.ext.i153
  %58 = lshr i128 %a.sroa.0.0.insert.insert.i155, 64
  %.tr.i157 = trunc i128 %58 to i64
  %.narrow.i158 = add i64 %.tr.i157, %coerce127.sroa.2.0.extract.trunc
  %addr133 = getelementptr %struct.FlatRange, ptr %57, i64 %idxprom131.pre-phi, i32 2
  %addr133.val = load i128, ptr %addr133, align 16
  %59 = getelementptr i8, ptr %addr133, i64 16
  %addr133.val52 = load i128, ptr %59, align 16
  %coerce1.sroa.2.0.extract.shift.i161 = lshr i128 %addr133.val52, 64
  %coerce1.sroa.2.0.extract.trunc.i162 = trunc i128 %coerce1.sroa.2.0.extract.shift.i161 to i64
  %b.sroa.0.0.insert.ext.i.i163 = and i128 %addr133.val52, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i164 = add i128 %b.sroa.0.0.insert.ext.i.i163, %addr133.val
  %60 = lshr i128 %a.sroa.0.0.insert.insert.i.i164, 64
  %.tr.i.i166 = trunc i128 %60 to i64
  %.narrow.i.i167 = add i64 %.tr.i.i166, %coerce1.sroa.2.0.extract.trunc.i162
  %a.sroa.2.0.insert.ext.i170 = zext i64 %.narrow.i158 to i128
  %a.sroa.2.0.insert.shift.i171 = shl nuw i128 %a.sroa.2.0.insert.ext.i170, 64
  %a.sroa.0.0.insert.ext.i172 = and i128 %a.sroa.0.0.insert.insert.i155, 18446744073709551615
  %a.sroa.0.0.insert.insert.i173 = or disjoint i128 %a.sroa.2.0.insert.shift.i171, %a.sroa.0.0.insert.ext.i172
  %b.sroa.2.0.insert.ext.i174 = zext i64 %.narrow.i.i167 to i128
  %b.sroa.2.0.insert.shift.i175 = shl nuw i128 %b.sroa.2.0.insert.ext.i174, 64
  %b.sroa.0.0.insert.ext.i176 = and i128 %a.sroa.0.0.insert.insert.i.i164, 18446744073709551615
  %b.sroa.0.0.insert.insert.i177 = or disjoint i128 %b.sroa.2.0.insert.shift.i175, %b.sroa.0.0.insert.ext.i176
  %cond.i178 = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i173, i128 %b.sroa.0.0.insert.insert.i177)
  %a.sroa.0.0.insert.insert.i189 = sub i128 %cond.i178, %a.sroa.0.0.insert.ext.i152.pre-phi
  %61 = lshr i128 %a.sroa.0.0.insert.insert.i189, 64
  %.tr.i191 = trunc i128 %61 to i64
  %.narrow.i192 = sub i64 %.tr.i191, %coerce126.sroa.2.0.extract.trunc.pre-phi
  %b.sroa.2.0.insert.ext.i195 = zext i64 %.narrow.i192 to i128
  %b.sroa.2.0.insert.shift.i196 = shl nuw i128 %b.sroa.2.0.insert.ext.i195, 64
  %b.sroa.0.0.insert.ext.i197 = and i128 %a.sroa.0.0.insert.insert.i189, 18446744073709551615
  %b.sroa.0.0.insert.insert.i198 = or disjoint i128 %b.sroa.2.0.insert.shift.i196, %b.sroa.0.0.insert.ext.i197
  %cmp.i204 = icmp eq i128 %b.sroa.0.0.insert.insert.i198, %b.sroa.0.0.insert.ext.i197
  br i1 %cmp.i204, label %int128_get64.exit207, label %if.else.i205

if.else.i205:                                     ; preds = %if.end125
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit207:                             ; preds = %if.end125
  %add.i199 = add i128 %b.sroa.0.0.insert.ext.i197, %base.addr.1
  %retval.sroa.0.0.extract.trunc.i190 = trunc i128 %a.sroa.0.0.insert.insert.i189 to i64
  %add147 = add i64 %offset_in_region.1, %retval.sroa.0.0.extract.trunc.i190
  %b.coerce1.neg.i208 = sub i64 0, %.narrow.i192
  %b.coerce1.neg.z.i209 = zext i64 %b.coerce1.neg.i208 to i128
  %b.sroa.2.0.insert.shift.neg1.i210 = shl nuw i128 %b.coerce1.neg.z.i209, 64
  %b.sroa.0.0.insert.insert.neg.i212 = sub i128 %remain.1, %b.sroa.0.0.insert.ext.i197
  %sub.i213 = add i128 %b.sroa.0.0.insert.insert.neg.i212, %b.sroa.2.0.insert.shift.neg1.i210
  br label %for.inc149

for.inc149:                                       ; preds = %for.body85, %int128_get64.exit207
  %62 = phi i32 [ %44, %for.body85 ], [ %56, %int128_get64.exit207 ]
  %63 = phi ptr [ %45, %for.body85 ], [ %57, %int128_get64.exit207 ]
  %64 = phi ptr [ %46, %for.body85 ], [ %57, %int128_get64.exit207 ]
  %remain.2 = phi i128 [ %remain.0327, %for.body85 ], [ %sub.i213, %int128_get64.exit207 ]
  %base.addr.2 = phi i128 [ %base.addr.0328, %for.body85 ], [ %add.i199, %int128_get64.exit207 ]
  %offset_in_region.2 = phi i64 [ %offset_in_region.0329, %for.body85 ], [ %add147, %int128_get64.exit207 ]
  %i.2 = phi i32 [ %i.0330, %for.body85 ], [ %i.1, %int128_get64.exit207 ]
  %inc150 = add i32 %i.2, 1
  %cmp = icmp uge i32 %inc150, %62
  %cmp.i79.not = icmp eq i128 %remain.2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i79.not
  br i1 %or.cond, label %for.end151, label %for.body85, !llvm.loop !92

for.end151:                                       ; preds = %for.inc149, %memory_region_get_dirty_log_mask.exit
  %remain.0.lcssa = phi i128 [ %30, %memory_region_get_dirty_log_mask.exit ], [ %remain.2, %for.inc149 ]
  %base.addr.0.lcssa = phi i128 [ %28, %memory_region_get_dirty_log_mask.exit ], [ %base.addr.2, %for.inc149 ]
  %offset_in_region.0.lcssa = phi i64 [ %retval.sroa.0.0.extract.trunc.i, %memory_region_get_dirty_log_mask.exit ], [ %offset_in_region.2, %for.inc149 ]
  %i.0.lcssa = phi i32 [ 0, %memory_region_get_dirty_log_mask.exit ], [ %inc150, %for.inc149 ]
  %.lcssa = phi i32 [ %43, %memory_region_get_dirty_log_mask.exit ], [ %62, %for.inc149 ]
  %cmp.i218.not = icmp eq i128 %remain.0.lcssa, 0
  br i1 %cmp.i218.not, label %if.end160, label %if.then154

if.then154:                                       ; preds = %for.end151
  %nr_allocated.i229 = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 4
  %65 = load i32, ptr %nr_allocated.i229, align 4
  %cmp.i230 = icmp eq i32 %.lcssa, %65
  br i1 %cmp.i230, label %if.then.i250, label %entry.if.end_crit_edge.i231

entry.if.end_crit_edge.i231:                      ; preds = %if.then154
  %ranges7.phi.trans.insert.i232 = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 2
  %.pre.i233 = load ptr, ptr %ranges7.phi.trans.insert.i232, align 8
  br label %if.end.i234

if.then.i250:                                     ; preds = %if.then154
  %mul.i251 = shl i32 %.lcssa, 1
  %cond.i252 = tail call i32 @llvm.umax.i32(i32 %mul.i251, i32 10)
  store i32 %cond.i252, ptr %nr_allocated.i229, align 4
  %ranges.i253 = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 2
  %66 = load ptr, ptr %ranges.i253, align 8
  %conv.i254 = zext i32 %cond.i252 to i64
  %mul5.i255 = shl nuw nsw i64 %conv.i254, 6
  %call.i256 = tail call ptr @g_realloc(ptr noundef %66, i64 noundef %mul5.i255) #19
  store ptr %call.i256, ptr %ranges.i253, align 8
  %.pre18.i257 = load i32, ptr %nr, align 8
  br label %if.end.i234

if.end.i234:                                      ; preds = %if.then.i250, %entry.if.end_crit_edge.i231
  %67 = phi i32 [ %.lcssa, %entry.if.end_crit_edge.i231 ], [ %.pre18.i257, %if.then.i250 ]
  %68 = phi ptr [ %.pre.i233, %entry.if.end_crit_edge.i231 ], [ %call.i256, %if.then.i250 ]
  %ranges7.i235 = getelementptr inbounds %struct.FlatView, ptr %view, i64 0, i32 2
  %idx.ext.i236 = zext i32 %i.0.lcssa to i64
  %add.ptr.i237 = getelementptr %struct.FlatRange, ptr %68, i64 %idx.ext.i236
  %add.ptr8.i238 = getelementptr %struct.FlatRange, ptr %add.ptr.i237, i64 1
  %sub.i239 = sub i32 %67, %i.0.lcssa
  %conv13.i240 = zext i32 %sub.i239 to i64
  %mul14.i241 = shl nuw nsw i64 %conv13.i240, 6
  tail call void @llvm.memmove.p0.p0.i64(ptr align 16 %add.ptr8.i238, ptr align 16 %add.ptr.i237, i64 %mul14.i241, i1 false)
  %69 = load ptr, ptr %ranges7.i235, align 8
  %arrayidx.i242 = getelementptr %struct.FlatRange, ptr %69, i64 %idx.ext.i236
  store ptr %mr.tr315, ptr %arrayidx.i242, align 16
  %fr.sroa.5.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 8
  store i64 %offset_in_region.0.lcssa, ptr %fr.sroa.5.0.arrayidx.i242.sroa_idx, align 8
  %fr.sroa.7.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 16
  store i128 %base.addr.0.lcssa, ptr %fr.sroa.7.0.arrayidx.i242.sroa_idx, align 16
  %fr.sroa.9.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 32
  store i128 %remain.0.lcssa, ptr %fr.sroa.9.0.arrayidx.i242.sroa_idx, align 16
  %fr.sroa.11.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 48
  store i8 %spec.select.i, ptr %fr.sroa.11.0.arrayidx.i242.sroa_idx, align 16
  %fr.sroa.12.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 49
  store i8 %42, ptr %fr.sroa.12.0.arrayidx.i242.sroa_idx, align 1
  %fr.sroa.13.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 50
  store i8 %7, ptr %fr.sroa.13.0.arrayidx.i242.sroa_idx, align 2
  %fr.sroa.14.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 51
  store i8 %11, ptr %fr.sroa.14.0.arrayidx.i242.sroa_idx, align 1
  %fr.sroa.15.0.arrayidx.i242.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i242, i64 52
  store i8 %15, ptr %fr.sroa.15.0.arrayidx.i242.sroa_idx, align 4
  %tobool.not.i.i243 = icmp eq ptr %mr.tr315, null
  br i1 %tobool.not.i.i243, label %flatview_insert.exit258, label %land.lhs.true.i.i244

land.lhs.true.i.i244:                             ; preds = %if.end.i234
  %owner.i.i245 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr315, i64 0, i32 12
  %70 = load ptr, ptr %owner.i.i245, align 16
  %tobool1.not.i.i246 = icmp eq ptr %70, null
  br i1 %tobool1.not.i.i246, label %flatview_insert.exit258, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %land.lhs.true.i.i244
  %call.i.i248 = tail call ptr @object_ref(ptr noundef nonnull %70) #19
  br label %flatview_insert.exit258

flatview_insert.exit258:                          ; preds = %if.end.i234, %land.lhs.true.i.i244, %if.then.i.i247
  %71 = load i32, ptr %nr, align 8
  %inc.i249 = add i32 %71, 1
  store i32 %inc.i249, ptr %nr, align 8
  br label %if.end160

if.end160.loopexit:                               ; preds = %lor.rhs.i, %addrrange_intersects.exit, %if.then35
  %clip.val54425 = phi i128 [ %clip.val54424, %lor.rhs.i ], [ %clip.val54424, %addrrange_intersects.exit ], [ %size.sroa.0.0.insert.insert.i.i, %if.then35 ]
  %cond.i.i423 = phi i128 [ %cond.i.i422, %lor.rhs.i ], [ %cond.i.i422, %addrrange_intersects.exit ], [ %cond.i.i, %if.then35 ]
  store i128 %cond.i.i423, ptr %clip, align 16
  store i128 %clip.val54425, ptr %2, align 16
  br label %if.end160

if.end160:                                        ; preds = %if.end160.loopexit, %entry, %for.end, %flatview_insert.exit258, %for.end151
  ret void
}

declare ptr @address_space_dispatch_new(ptr noundef) local_unnamed_addr #2

declare void @flatview_add_to_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @address_space_dispatch_compact(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_update_topology_pass(ptr nocapture noundef readonly %as, ptr nocapture noundef readonly %old_view, ptr nocapture noundef readonly %new_view, i1 noundef zeroext %adding) unnamed_addr #0 {
entry:
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %mrs53 = alloca %struct.MemoryRegionSection, align 16
  %mrs75 = alloca %struct.MemoryRegionSection, align 16
  %mrs106 = alloca %struct.MemoryRegionSection, align 16
  %mrs141 = alloca %struct.MemoryRegionSection, align 16
  %nr = getelementptr inbounds %struct.FlatView, ptr %old_view, i64 0, i32 3
  %nr1 = getelementptr inbounds %struct.FlatView, ptr %new_view, i64 0, i32 3
  %ranges8222 = getelementptr inbounds %struct.FlatView, ptr %new_view, i64 0, i32 2
  %ranges = getelementptr inbounds %struct.FlatView, ptr %old_view, i64 0, i32 2
  %current_map.i123 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %mr.i126 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 1
  %fv3.i127 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 2
  %offset_within_region.i128 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 3
  %offset_within_address_space.i133 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 4
  %readonly.i134 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 5
  %nonvolatile.i136 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 6
  %unmergeable.i138 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs53, i64 0, i32 7
  %listeners57 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %mr.i144 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 1
  %fv3.i145 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 2
  %offset_within_region.i146 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 3
  %offset_within_address_space.i151 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 4
  %readonly.i152 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 5
  %nonvolatile.i154 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 6
  %unmergeable.i156 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs75, i64 0, i32 7
  %mr.i162 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 1
  %fv3.i163 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 2
  %offset_within_region.i164 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 3
  %offset_within_address_space.i169 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 4
  %readonly.i170 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 5
  %nonvolatile.i172 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 6
  %unmergeable.i174 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs106, i64 0, i32 7
  %tql_prev111 = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7, i32 0, i32 1
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 1
  %fv3.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 2
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 3
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 4
  %readonly.i88 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 5
  %nonvolatile.i89 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 6
  %unmergeable.i90 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 7
  %mr.i180 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 1
  %fv3.i181 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 2
  %offset_within_region.i182 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 3
  %offset_within_address_space.i187 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 4
  %readonly.i188 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 5
  %nonvolatile.i190 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 6
  %unmergeable.i192 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs141, i64 0, i32 7
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
  br i1 %cmp2, label %if.end12.thread220, label %while.end

if.end:                                           ; preds = %while.cond
  %2 = load ptr, ptr %ranges, align 8
  %idxprom = zext i32 %iold.0 to i64
  %arrayidx = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom
  %3 = load i32, ptr %nr1, align 8
  %cmp6 = icmp ult i32 %inew.0.ph, %3
  br i1 %cmp6, label %if.end12, label %if.end12.thread

if.end12.thread220:                               ; preds = %lor.rhs
  %4 = load ptr, ptr %ranges8222, align 8
  %idxprom9223 = zext i32 %inew.0.ph to i64
  %arrayidx10224 = getelementptr %struct.FlatRange, ptr %4, i64 %idxprom9223
  br label %if.else137

if.end12:                                         ; preds = %if.end
  %5 = load ptr, ptr %ranges8222, align 8
  %arrayidx10 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9
  %tobool.not = icmp eq ptr %arrayidx, null
  br i1 %tobool.not, label %if.else137, label %land.lhs.true

if.end12.thread:                                  ; preds = %if.end
  %tobool201.not = icmp eq ptr %arrayidx, null
  br i1 %tobool201.not, label %if.else137, label %if.then27

land.lhs.true:                                    ; preds = %if.end12
  %tobool13.not = icmp eq ptr %arrayidx10, null
  br i1 %tobool13.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %addr = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 2
  %6 = load i128, ptr %addr, align 16
  %addr14 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 2
  %7 = load i128, ptr %addr14, align 16
  %cmp.i = icmp slt i128 %6, %7
  br i1 %cmp.i, label %if.then27, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %cmp.i84 = icmp eq i128 %6, %7
  %.pre = load ptr, ptr %arrayidx, align 16
  %.pre249 = load ptr, ptr %arrayidx10, align 16
  br i1 %cmp.i84, label %land.lhs.true25, label %land.lhs.true47

land.lhs.true25:                                  ; preds = %lor.lhs.false17
  %cmp.i85 = icmp eq ptr %.pre, %.pre249
  br i1 %cmp.i85, label %land.lhs.true.i, label %if.then27

land.lhs.true.i:                                  ; preds = %land.lhs.true25
  %8 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 2, i32 1
  %addr.val13.i = load i128, ptr %8, align 16
  %9 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 2, i32 1
  %addr2.val14.i = load i128, ptr %9, align 16
  %cmp.i9.i.i = icmp eq i128 %addr.val13.i, %addr2.val14.i
  br i1 %cmp.i9.i.i, label %land.lhs.true3.i, label %if.then27

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %offset_in_region.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 1
  %10 = load i64, ptr %offset_in_region.i, align 8
  %offset_in_region4.i = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 1
  %11 = load i64, ptr %offset_in_region4.i, align 8
  %cmp5.i = icmp eq i64 %10, %11
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.then27

land.lhs.true6.i:                                 ; preds = %land.lhs.true3.i
  %romd_mode.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 4
  %12 = load i8, ptr %romd_mode.i, align 1
  %romd_mode7.i = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 4
  %13 = load i8, ptr %romd_mode7.i, align 1
  %14 = xor i8 %13, %12
  %15 = and i8 %14, 1
  %cmp10.i = icmp eq i8 %15, 0
  br i1 %cmp10.i, label %land.lhs.true12.i, label %if.then27

land.lhs.true12.i:                                ; preds = %land.lhs.true6.i
  %readonly.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 5
  %16 = load i8, ptr %readonly.i, align 2
  %readonly15.i = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 5
  %17 = load i8, ptr %readonly15.i, align 2
  %18 = xor i8 %17, %16
  %19 = and i8 %18, 1
  %cmp18.i = icmp eq i8 %19, 0
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.then27

land.lhs.true20.i:                                ; preds = %land.lhs.true12.i
  %nonvolatile.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 6
  %20 = load i8, ptr %nonvolatile.i, align 1
  %nonvolatile23.i = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 6
  %21 = load i8, ptr %nonvolatile23.i, align 1
  %22 = xor i8 %21, %20
  %23 = and i8 %22, 1
  %cmp26.i = icmp eq i8 %23, 0
  br i1 %cmp26.i, label %flatrange_equal.exit, label %if.then27

flatrange_equal.exit:                             ; preds = %land.lhs.true20.i
  %unmergeable.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 7
  %24 = load i8, ptr %unmergeable.i, align 4
  %unmergeable30.i = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 7
  %25 = load i8, ptr %unmergeable30.i, align 4
  %26 = xor i8 %25, %24
  %27 = and i8 %26, 1
  %cmp33.i = icmp eq i8 %27, 0
  br i1 %cmp33.i, label %land.lhs.true47, label %if.then27

if.then27:                                        ; preds = %land.lhs.true25, %land.lhs.true.i, %land.lhs.true3.i, %land.lhs.true6.i, %land.lhs.true12.i, %land.lhs.true20.i, %if.end12.thread, %flatrange_equal.exit, %lor.lhs.false, %land.lhs.true
  br i1 %adding, label %if.end42, label %if.then29

if.then29:                                        ; preds = %if.then27
  %28 = load ptr, ptr %arrayidx, align 16
  %coalesced.i = getelementptr inbounds %struct.MemoryRegion, ptr %28, i64 0, i32 32
  %cmr.04.i = load ptr, ptr %coalesced.i, align 8
  %tobool.not5.i = icmp eq ptr %cmr.04.i, null
  br i1 %tobool.not5.i, label %flat_range_coalesced_io_del.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then29, %for.body.i
  %cmr.06.i = phi ptr [ %cmr.0.i, %for.body.i ], [ %cmr.04.i, %if.then29 ]
  call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull %arrayidx, ptr noundef %as, ptr noundef nonnull %cmr.06.i, i1 noundef zeroext false)
  %link.i = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %cmr.06.i, i64 0, i32 1
  %cmr.0.i = load ptr, ptr %link.i, align 8
  %tobool.not.i = icmp eq ptr %cmr.0.i, null
  br i1 %tobool.not.i, label %flat_range_coalesced_io_del.exit, label %for.body.i, !llvm.loop !93

flat_range_coalesced_io_del.exit:                 ; preds = %for.body.i, %if.then29
  %29 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %addr.i86 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 2
  %size1.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 2, i32 1
  %30 = load i128, ptr %size1.i, align 16, !noalias !94
  store i128 %30, ptr %mrs, align 16, !alias.scope !94
  %31 = load ptr, ptr %arrayidx, align 16, !noalias !94
  store ptr %31, ptr %mr.i, align 16, !alias.scope !94
  store i64 %29, ptr %fv3.i, align 8, !alias.scope !94
  %offset_in_region.i87 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 1
  %32 = load i64, ptr %offset_in_region.i87, align 8, !noalias !94
  store i64 %32, ptr %offset_within_region.i, align 16, !alias.scope !94
  %33 = load i128, ptr %addr.i86, align 16, !noalias !94
  %cmp.i.i = icmp ult i128 %33, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %flat_range_coalesced_io_del.exit
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !94
  unreachable

section_from_flat_range.exit:                     ; preds = %flat_range_coalesced_io_del.exit
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %33 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !94
  %readonly5.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 5
  %34 = load i8, ptr %readonly5.i, align 2, !noalias !94
  %35 = and i8 %34, 1
  store i8 %35, ptr %readonly.i88, align 16, !alias.scope !94
  %nonvolatile6.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 6
  %36 = load i8, ptr %nonvolatile6.i, align 1, !noalias !94
  %37 = and i8 %36, 1
  store i8 %37, ptr %nonvolatile.i89, align 1, !alias.scope !94
  %unmergeable9.i = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 7
  %38 = load i8, ptr %unmergeable9.i, align 4, !noalias !94
  %39 = and i8 %38, 1
  store i8 %39, ptr %unmergeable.i90, align 2, !alias.scope !94
  %.pn75240 = load ptr, ptr %tql_prev111, align 8
  %_listener.0.in.in241 = getelementptr inbounds %struct.QTailQLink, ptr %.pn75240, i64 0, i32 1
  %_listener.0.in242 = load ptr, ptr %_listener.0.in.in241, align 8
  %_listener.0243 = load ptr, ptr %_listener.0.in242, align 8
  %tobool33.not244 = icmp eq ptr %_listener.0243, null
  br i1 %tobool33.not244, label %if.end42, label %for.body

for.body:                                         ; preds = %section_from_flat_range.exit, %for.inc
  %_listener.0245 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.0243, %section_from_flat_range.exit ]
  %region_del = getelementptr inbounds %struct.MemoryListener, ptr %_listener.0245, i64 0, i32 3
  %40 = load ptr, ptr %region_del, align 8
  %tobool34.not = icmp eq ptr %40, null
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %for.body
  call void %40(ptr noundef nonnull %_listener.0245, ptr noundef nonnull %mrs) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then35
  %tql_prev38 = getelementptr inbounds %struct.MemoryListener, ptr %_listener.0245, i64 0, i32 21, i32 0, i32 1
  %.pn75 = load ptr, ptr %tql_prev38, align 8
  %_listener.0.in.in = getelementptr inbounds %struct.QTailQLink, ptr %.pn75, i64 0, i32 1
  %_listener.0.in = load ptr, ptr %_listener.0.in.in, align 8
  %_listener.0 = load ptr, ptr %_listener.0.in, align 8
  %tobool33.not = icmp eq ptr %_listener.0, null
  br i1 %tobool33.not, label %if.end42, label %for.body, !llvm.loop !97

if.end42:                                         ; preds = %for.inc, %section_from_flat_range.exit, %if.then27
  %inc = add i32 %iold.0, 1
  br label %while.cond, !llvm.loop !98

land.lhs.true47:                                  ; preds = %lor.lhs.false17, %flatrange_equal.exit
  %cmp.i91 = icmp eq ptr %.pre, %.pre249
  br i1 %cmp.i91, label %land.lhs.true.i92, label %if.else137

land.lhs.true.i92:                                ; preds = %land.lhs.true47
  %41 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 2, i32 1
  %addr.val13.i96 = load i128, ptr %41, align 16
  %42 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 2, i32 1
  %addr2.val14.i98 = load i128, ptr %42, align 16
  %cmp.i9.i.i100 = icmp eq i128 %addr.val13.i96, %addr2.val14.i98
  %spec.select.i.i101 = select i1 %cmp.i84, i1 %cmp.i9.i.i100, i1 false
  br i1 %spec.select.i.i101, label %land.lhs.true3.i102, label %if.else137

land.lhs.true3.i102:                              ; preds = %land.lhs.true.i92
  %offset_in_region.i103 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 1
  %43 = load i64, ptr %offset_in_region.i103, align 8
  %offset_in_region4.i104 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 1
  %44 = load i64, ptr %offset_in_region4.i104, align 8
  %cmp5.i105 = icmp eq i64 %43, %44
  br i1 %cmp5.i105, label %land.lhs.true6.i106, label %if.else137

land.lhs.true6.i106:                              ; preds = %land.lhs.true3.i102
  %romd_mode.i107 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 4
  %45 = load i8, ptr %romd_mode.i107, align 1
  %romd_mode7.i108 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 4
  %46 = load i8, ptr %romd_mode7.i108, align 1
  %47 = xor i8 %46, %45
  %48 = and i8 %47, 1
  %cmp10.i109 = icmp eq i8 %48, 0
  br i1 %cmp10.i109, label %land.lhs.true12.i110, label %if.else137

land.lhs.true12.i110:                             ; preds = %land.lhs.true6.i106
  %readonly.i111 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 5
  %49 = load i8, ptr %readonly.i111, align 2
  %readonly15.i112 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 5
  %50 = load i8, ptr %readonly15.i112, align 2
  %51 = xor i8 %50, %49
  %52 = and i8 %51, 1
  %cmp18.i113 = icmp eq i8 %52, 0
  br i1 %cmp18.i113, label %land.lhs.true20.i114, label %if.else137

land.lhs.true20.i114:                             ; preds = %land.lhs.true12.i110
  %nonvolatile.i115 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 6
  %53 = load i8, ptr %nonvolatile.i115, align 1
  %nonvolatile23.i116 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 6
  %54 = load i8, ptr %nonvolatile23.i116, align 1
  %55 = xor i8 %54, %53
  %56 = and i8 %55, 1
  %cmp26.i117 = icmp eq i8 %56, 0
  br i1 %cmp26.i117, label %flatrange_equal.exit122, label %if.else137

flatrange_equal.exit122:                          ; preds = %land.lhs.true20.i114
  %unmergeable.i119 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 7
  %57 = load i8, ptr %unmergeable.i119, align 4
  %unmergeable30.i120 = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 7
  %58 = load i8, ptr %unmergeable30.i120, align 4
  %59 = xor i8 %58, %57
  %60 = and i8 %59, 1
  %cmp33.i121 = icmp eq i8 %60, 0
  br i1 %cmp33.i121, label %if.then49, label %if.else137

if.then49:                                        ; preds = %flatrange_equal.exit122
  br i1 %adding, label %do.body52, label %if.end134

do.body52:                                        ; preds = %if.then49
  %61 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %62 = load i128, ptr %42, align 16, !noalias !99
  store i128 %62, ptr %mrs53, align 16, !alias.scope !99
  %63 = load ptr, ptr %arrayidx10, align 16, !noalias !99
  store ptr %63, ptr %mr.i126, align 16, !alias.scope !99
  store i64 %61, ptr %fv3.i127, align 8, !alias.scope !99
  %64 = load i64, ptr %offset_in_region4.i104, align 8, !noalias !99
  store i64 %64, ptr %offset_within_region.i128, align 16, !alias.scope !99
  %65 = load i128, ptr %addr14, align 16, !noalias !99
  %cmp.i.i130 = icmp ult i128 %65, 18446744073709551616
  br i1 %cmp.i.i130, label %section_from_flat_range.exit140, label %if.else.i.i131

if.else.i.i131:                                   ; preds = %do.body52
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !99
  unreachable

section_from_flat_range.exit140:                  ; preds = %do.body52
  %coerce.sroa.0.0.extract.trunc.i132 = trunc i128 %65 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i132, ptr %offset_within_address_space.i133, align 8, !alias.scope !99
  %66 = load i8, ptr %readonly15.i112, align 2, !noalias !99
  %67 = and i8 %66, 1
  store i8 %67, ptr %readonly.i134, align 16, !alias.scope !99
  %68 = load i8, ptr %nonvolatile23.i116, align 1, !noalias !99
  %69 = and i8 %68, 1
  store i8 %69, ptr %nonvolatile.i136, align 1, !alias.scope !99
  %70 = load i8, ptr %unmergeable30.i120, align 4, !noalias !99
  %71 = and i8 %70, 1
  store i8 %71, ptr %unmergeable.i138, align 2, !alias.scope !99
  %_listener56.0228 = load ptr, ptr %listeners57, align 8
  %tobool59.not229 = icmp eq ptr %_listener56.0228, null
  br i1 %tobool59.not229, label %do.end69, label %for.body60

for.body60:                                       ; preds = %section_from_flat_range.exit140, %for.inc65
  %_listener56.0230 = phi ptr [ %_listener56.0, %for.inc65 ], [ %_listener56.0228, %section_from_flat_range.exit140 ]
  %region_nop = getelementptr inbounds %struct.MemoryListener, ptr %_listener56.0230, i64 0, i32 4
  %72 = load ptr, ptr %region_nop, align 8
  %tobool61.not = icmp eq ptr %72, null
  br i1 %tobool61.not, label %for.inc65, label %if.then62

if.then62:                                        ; preds = %for.body60
  call void %72(ptr noundef nonnull %_listener56.0230, ptr noundef nonnull %mrs53) #19
  br label %for.inc65

for.inc65:                                        ; preds = %for.body60, %if.then62
  %link_as66 = getelementptr inbounds %struct.MemoryListener, ptr %_listener56.0230, i64 0, i32 21
  %_listener56.0 = load ptr, ptr %link_as66, align 8
  %tobool59.not = icmp eq ptr %_listener56.0, null
  br i1 %tobool59.not, label %do.end69, label %for.body60, !llvm.loop !102

do.end69:                                         ; preds = %for.inc65, %section_from_flat_range.exit140
  %dirty_log_mask = getelementptr %struct.FlatRange, ptr %5, i64 %idxprom9, i32 3
  %73 = load i8, ptr %dirty_log_mask, align 16
  %conv = zext i8 %73 to i32
  %dirty_log_mask70 = getelementptr %struct.FlatRange, ptr %2, i64 %idxprom, i32 3
  %74 = load i8, ptr %dirty_log_mask70, align 16
  %conv71 = zext i8 %74 to i32
  %not = xor i32 %conv71, -1
  %and = and i32 %not, %conv
  %tobool72.not = icmp eq i32 %and, 0
  br i1 %tobool72.not, label %if.end96, label %do.body74

do.body74:                                        ; preds = %do.end69
  %75 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %76 = load i128, ptr %42, align 16, !noalias !103
  store i128 %76, ptr %mrs75, align 16, !alias.scope !103
  %77 = load ptr, ptr %arrayidx10, align 16, !noalias !103
  store ptr %77, ptr %mr.i144, align 16, !alias.scope !103
  store i64 %75, ptr %fv3.i145, align 8, !alias.scope !103
  %78 = load i64, ptr %offset_in_region4.i104, align 8, !noalias !103
  store i64 %78, ptr %offset_within_region.i146, align 16, !alias.scope !103
  %79 = load i128, ptr %addr14, align 16, !noalias !103
  %cmp.i.i148 = icmp ult i128 %79, 18446744073709551616
  br i1 %cmp.i.i148, label %section_from_flat_range.exit158, label %if.else.i.i149

if.else.i.i149:                                   ; preds = %do.body74
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !103
  unreachable

section_from_flat_range.exit158:                  ; preds = %do.body74
  %coerce.sroa.0.0.extract.trunc.i150 = trunc i128 %79 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i150, ptr %offset_within_address_space.i151, align 8, !alias.scope !103
  %80 = load i8, ptr %readonly15.i112, align 2, !noalias !103
  %81 = and i8 %80, 1
  store i8 %81, ptr %readonly.i152, align 16, !alias.scope !103
  %82 = load i8, ptr %nonvolatile23.i116, align 1, !noalias !103
  %83 = and i8 %82, 1
  store i8 %83, ptr %nonvolatile.i154, align 1, !alias.scope !103
  %84 = load i8, ptr %unmergeable30.i120, align 4, !noalias !103
  %85 = and i8 %84, 1
  store i8 %85, ptr %unmergeable.i156, align 2, !alias.scope !103
  %_listener78.0231 = load ptr, ptr %listeners57, align 8
  %tobool81.not232 = icmp eq ptr %_listener78.0231, null
  br i1 %tobool81.not232, label %if.end96, label %for.body82

for.body82:                                       ; preds = %section_from_flat_range.exit158, %for.inc91
  %_listener78.0233 = phi ptr [ %_listener78.0, %for.inc91 ], [ %_listener78.0231, %section_from_flat_range.exit158 ]
  %log_start = getelementptr inbounds %struct.MemoryListener, ptr %_listener78.0233, i64 0, i32 5
  %86 = load ptr, ptr %log_start, align 8
  %tobool83.not = icmp eq ptr %86, null
  br i1 %tobool83.not, label %for.inc91, label %if.then84

if.then84:                                        ; preds = %for.body82
  %87 = load i8, ptr %dirty_log_mask70, align 16
  %conv87 = zext i8 %87 to i32
  %88 = load i8, ptr %dirty_log_mask, align 16
  %conv89 = zext i8 %88 to i32
  call void %86(ptr noundef nonnull %_listener78.0233, ptr noundef nonnull %mrs75, i32 noundef %conv87, i32 noundef %conv89) #19
  br label %for.inc91

for.inc91:                                        ; preds = %for.body82, %if.then84
  %link_as92 = getelementptr inbounds %struct.MemoryListener, ptr %_listener78.0233, i64 0, i32 21
  %_listener78.0 = load ptr, ptr %link_as92, align 8
  %tobool81.not = icmp eq ptr %_listener78.0, null
  br i1 %tobool81.not, label %if.end96, label %for.body82, !llvm.loop !106

if.end96:                                         ; preds = %for.inc91, %section_from_flat_range.exit158, %do.end69
  %89 = load i8, ptr %dirty_log_mask70, align 16
  %conv98 = zext i8 %89 to i32
  %90 = load i8, ptr %dirty_log_mask, align 16
  %conv100 = zext i8 %90 to i32
  %not101 = xor i32 %conv100, -1
  %and102 = and i32 %not101, %conv98
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end134, label %do.body105

do.body105:                                       ; preds = %if.end96
  %91 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %92 = load i128, ptr %42, align 16, !noalias !107
  store i128 %92, ptr %mrs106, align 16, !alias.scope !107
  %93 = load ptr, ptr %arrayidx10, align 16, !noalias !107
  store ptr %93, ptr %mr.i162, align 16, !alias.scope !107
  store i64 %91, ptr %fv3.i163, align 8, !alias.scope !107
  %94 = load i64, ptr %offset_in_region4.i104, align 8, !noalias !107
  store i64 %94, ptr %offset_within_region.i164, align 16, !alias.scope !107
  %95 = load i128, ptr %addr14, align 16, !noalias !107
  %cmp.i.i166 = icmp ult i128 %95, 18446744073709551616
  br i1 %cmp.i.i166, label %section_from_flat_range.exit176, label %if.else.i.i167

if.else.i.i167:                                   ; preds = %do.body105
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !107
  unreachable

section_from_flat_range.exit176:                  ; preds = %do.body105
  %coerce.sroa.0.0.extract.trunc.i168 = trunc i128 %95 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i168, ptr %offset_within_address_space.i169, align 8, !alias.scope !107
  %96 = load i8, ptr %readonly15.i112, align 2, !noalias !107
  %97 = and i8 %96, 1
  store i8 %97, ptr %readonly.i170, align 16, !alias.scope !107
  %98 = load i8, ptr %nonvolatile23.i116, align 1, !noalias !107
  %99 = and i8 %98, 1
  store i8 %99, ptr %nonvolatile.i172, align 1, !alias.scope !107
  %100 = load i8, ptr %unmergeable30.i120, align 4, !noalias !107
  %101 = and i8 %100, 1
  store i8 %101, ptr %unmergeable.i174, align 2, !alias.scope !107
  %.pn234 = load ptr, ptr %tql_prev111, align 8
  %_listener109.0.in.in235 = getelementptr inbounds %struct.QTailQLink, ptr %.pn234, i64 0, i32 1
  %_listener109.0.in236 = load ptr, ptr %_listener109.0.in.in235, align 8
  %_listener109.0237 = load ptr, ptr %_listener109.0.in236, align 8
  %tobool115.not238 = icmp eq ptr %_listener109.0237, null
  br i1 %tobool115.not238, label %if.end134, label %for.body116

for.body116:                                      ; preds = %section_from_flat_range.exit176, %for.inc125
  %_listener109.0239 = phi ptr [ %_listener109.0, %for.inc125 ], [ %_listener109.0237, %section_from_flat_range.exit176 ]
  %log_stop = getelementptr inbounds %struct.MemoryListener, ptr %_listener109.0239, i64 0, i32 6
  %102 = load ptr, ptr %log_stop, align 8
  %tobool117.not = icmp eq ptr %102, null
  br i1 %tobool117.not, label %for.inc125, label %if.then118

if.then118:                                       ; preds = %for.body116
  %103 = load i8, ptr %dirty_log_mask70, align 16
  %conv121 = zext i8 %103 to i32
  %104 = load i8, ptr %dirty_log_mask, align 16
  %conv123 = zext i8 %104 to i32
  call void %102(ptr noundef nonnull %_listener109.0239, ptr noundef nonnull %mrs106, i32 noundef %conv121, i32 noundef %conv123) #19
  br label %for.inc125

for.inc125:                                       ; preds = %for.body116, %if.then118
  %tql_prev127 = getelementptr inbounds %struct.MemoryListener, ptr %_listener109.0239, i64 0, i32 21, i32 0, i32 1
  %.pn = load ptr, ptr %tql_prev127, align 8
  %_listener109.0.in.in = getelementptr inbounds %struct.QTailQLink, ptr %.pn, i64 0, i32 1
  %_listener109.0.in = load ptr, ptr %_listener109.0.in.in, align 8
  %_listener109.0 = load ptr, ptr %_listener109.0.in, align 8
  %tobool115.not = icmp eq ptr %_listener109.0, null
  br i1 %tobool115.not, label %if.end134, label %for.body116, !llvm.loop !110

if.end134:                                        ; preds = %for.inc125, %section_from_flat_range.exit176, %if.end96, %if.then49
  %inc135 = add i32 %iold.0, 1
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %if.else137, %do.end157, %for.body.i197, %if.end134
  %iold.0.ph.be = phi i32 [ %inc135, %if.end134 ], [ %iold.0, %for.body.i197 ], [ %iold.0, %do.end157 ], [ %iold.0, %if.else137 ]
  %inew.0.ph.be = add i32 %inew.0.ph, 1
  br label %while.cond.outer, !llvm.loop !98

if.else137:                                       ; preds = %if.end12, %if.end12.thread, %land.lhs.true47, %land.lhs.true.i92, %land.lhs.true3.i102, %land.lhs.true6.i106, %land.lhs.true12.i110, %land.lhs.true20.i114, %if.end12.thread220, %flatrange_equal.exit122
  %frnew.0203213 = phi ptr [ %arrayidx10, %flatrange_equal.exit122 ], [ %arrayidx10224, %if.end12.thread220 ], [ %arrayidx10, %land.lhs.true20.i114 ], [ %arrayidx10, %land.lhs.true12.i110 ], [ %arrayidx10, %land.lhs.true6.i106 ], [ %arrayidx10, %land.lhs.true3.i102 ], [ %arrayidx10, %land.lhs.true.i92 ], [ %arrayidx10, %land.lhs.true47 ], [ null, %if.end12.thread ], [ %arrayidx10, %if.end12 ]
  br i1 %adding, label %do.body140, label %while.cond.outer.backedge

do.body140:                                       ; preds = %if.else137
  %105 = load atomic i64, ptr %current_map.i123 monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %addr.i178 = getelementptr inbounds %struct.FlatRange, ptr %frnew.0203213, i64 0, i32 2
  %size1.i179 = getelementptr inbounds %struct.FlatRange, ptr %frnew.0203213, i64 0, i32 2, i32 1
  %106 = load i128, ptr %size1.i179, align 16, !noalias !111
  store i128 %106, ptr %mrs141, align 16, !alias.scope !111
  %107 = load ptr, ptr %frnew.0203213, align 16, !noalias !111
  store ptr %107, ptr %mr.i180, align 16, !alias.scope !111
  store i64 %105, ptr %fv3.i181, align 8, !alias.scope !111
  %offset_in_region.i183 = getelementptr inbounds %struct.FlatRange, ptr %frnew.0203213, i64 0, i32 1
  %108 = load i64, ptr %offset_in_region.i183, align 8, !noalias !111
  store i64 %108, ptr %offset_within_region.i182, align 16, !alias.scope !111
  %109 = load i128, ptr %addr.i178, align 16, !noalias !111
  %cmp.i.i184 = icmp ult i128 %109, 18446744073709551616
  br i1 %cmp.i.i184, label %section_from_flat_range.exit194, label %if.else.i.i185

if.else.i.i185:                                   ; preds = %do.body140
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !111
  unreachable

section_from_flat_range.exit194:                  ; preds = %do.body140
  %coerce.sroa.0.0.extract.trunc.i186 = trunc i128 %109 to i64
  store i64 %coerce.sroa.0.0.extract.trunc.i186, ptr %offset_within_address_space.i187, align 8, !alias.scope !111
  %readonly5.i189 = getelementptr inbounds %struct.FlatRange, ptr %frnew.0203213, i64 0, i32 5
  %110 = load i8, ptr %readonly5.i189, align 2, !noalias !111
  %111 = and i8 %110, 1
  store i8 %111, ptr %readonly.i188, align 16, !alias.scope !111
  %nonvolatile6.i191 = getelementptr inbounds %struct.FlatRange, ptr %frnew.0203213, i64 0, i32 6
  %112 = load i8, ptr %nonvolatile6.i191, align 1, !noalias !111
  %113 = and i8 %112, 1
  store i8 %113, ptr %nonvolatile.i190, align 1, !alias.scope !111
  %unmergeable9.i193 = getelementptr inbounds %struct.FlatRange, ptr %frnew.0203213, i64 0, i32 7
  %114 = load i8, ptr %unmergeable9.i193, align 4, !noalias !111
  %115 = and i8 %114, 1
  store i8 %115, ptr %unmergeable.i192, align 2, !alias.scope !111
  %_listener144.0246 = load ptr, ptr %listeners57, align 8
  %tobool147.not247 = icmp eq ptr %_listener144.0246, null
  br i1 %tobool147.not247, label %do.end157, label %for.body148

for.body148:                                      ; preds = %section_from_flat_range.exit194, %for.inc153
  %_listener144.0248 = phi ptr [ %_listener144.0, %for.inc153 ], [ %_listener144.0246, %section_from_flat_range.exit194 ]
  %region_add = getelementptr inbounds %struct.MemoryListener, ptr %_listener144.0248, i64 0, i32 2
  %116 = load ptr, ptr %region_add, align 8
  %tobool149.not = icmp eq ptr %116, null
  br i1 %tobool149.not, label %for.inc153, label %if.then150

if.then150:                                       ; preds = %for.body148
  call void %116(ptr noundef nonnull %_listener144.0248, ptr noundef nonnull %mrs141) #19
  br label %for.inc153

for.inc153:                                       ; preds = %for.body148, %if.then150
  %link_as154 = getelementptr inbounds %struct.MemoryListener, ptr %_listener144.0248, i64 0, i32 21
  %_listener144.0 = load ptr, ptr %link_as154, align 8
  %tobool147.not = icmp eq ptr %_listener144.0, null
  br i1 %tobool147.not, label %do.end157, label %for.body148, !llvm.loop !114

do.end157:                                        ; preds = %for.inc153, %section_from_flat_range.exit194
  %117 = load ptr, ptr %frnew.0203213, align 16
  %coalesced.i195 = getelementptr inbounds %struct.MemoryRegion, ptr %117, i64 0, i32 32
  %118 = load ptr, ptr %coalesced.i195, align 8
  %cmp.i196 = icmp eq ptr %118, null
  br i1 %cmp.i196, label %while.cond.outer.backedge, label %for.body.i197

for.body.i197:                                    ; preds = %do.end157, %for.body.i197
  %cmr.05.i = phi ptr [ %119, %for.body.i197 ], [ %118, %do.end157 ]
  call fastcc void @flat_range_coalesced_io_notify(ptr noundef nonnull %frnew.0203213, ptr noundef %as, ptr noundef nonnull %cmr.05.i, i1 noundef zeroext true)
  %link.i198 = getelementptr inbounds %struct.CoalescedMemoryRange, ptr %cmr.05.i, i64 0, i32 1
  %119 = load ptr, ptr %link.i198, align 16
  %tobool.not.i199 = icmp eq ptr %119, null
  br i1 %tobool.not.i199, label %while.cond.outer.backedge, label %for.body.i197, !llvm.loop !115

while.end:                                        ; preds = %lor.rhs
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flat_range_coalesced_io_notify(ptr nocapture noundef readonly %fr, ptr nocapture noundef readonly %as, ptr nocapture noundef readonly %cmr, i1 noundef zeroext %add) unnamed_addr #0 {
entry:
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %mrs27 = alloca %struct.MemoryRegionSection, align 16
  %addr2 = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 2
  %0 = load i128, ptr %addr2, align 16
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 1
  %1 = load i64, ptr %offset_in_region, align 8
  %b.sroa.0.0.insert.ext.i = zext i64 %1 to i128
  %a.sroa.0.0.insert.insert.i = sub i128 %0, %b.sroa.0.0.insert.ext.i
  %cmr26.sroa.0.0.copyload = load i128, ptr %cmr, align 1
  %cmr26.sroa.6.0.cmr.sroa_idx = getelementptr inbounds i8, ptr %cmr, i64 16
  %cmr26.sroa.6.0.copyload = load i128, ptr %cmr26.sroa.6.0.cmr.sroa_idx, align 1
  %add.i.i = add i128 %a.sroa.0.0.insert.insert.i, %cmr26.sroa.0.0.copyload
  %2 = getelementptr %struct.FlatRange, ptr %fr, i64 0, i32 2, i32 1
  %addr2.val19 = load i128, ptr %2, align 16
  %cmp.i.not.i.i = icmp slt i128 %0, %add.i.i
  br i1 %cmp.i.not.i.i, label %lor.rhs.i, label %addrrange_contains.exit.i

addrrange_contains.exit.i:                        ; preds = %entry
  %coerce1.sroa.2.0.extract.shift.i.i.i = lshr i128 %cmr26.sroa.6.0.copyload, 64
  %coerce1.sroa.2.0.extract.trunc.i.i.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i.i to i64
  %b.sroa.0.0.insert.ext.i.i.i.i = and i128 %cmr26.sroa.6.0.copyload, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i.i = add i128 %b.sroa.0.0.insert.ext.i.i.i.i, %add.i.i
  %3 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i.i, 64
  %.tr.i.i.i.i = trunc i128 %3 to i64
  %.narrow.i.i.i.i = add i64 %.tr.i.i.i.i, %coerce1.sroa.2.0.extract.trunc.i.i.i
  %b.sroa.2.0.insert.ext.i7.i.i = zext i64 %.narrow.i.i.i.i to i128
  %b.sroa.2.0.insert.shift.i8.i.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i.i, 64
  %b.sroa.0.0.insert.ext.i9.i.i = and i128 %a.sroa.0.0.insert.insert.i.i.i.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i.i, %b.sroa.0.0.insert.ext.i9.i.i
  %cmp.i11.i.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i.i, %0
  br i1 %cmp.i11.i.i, label %addrrange_contains.exit.i.if.end_crit_edge, label %lor.rhs.i

addrrange_contains.exit.i.if.end_crit_edge:       ; preds = %addrrange_contains.exit.i
  %.pre96 = lshr i128 %addr2.val19, 64
  %.pre97 = trunc i128 %.pre96 to i64
  %.pre98 = and i128 %addr2.val19, 18446744073709551615
  %.pre99 = add i128 %.pre98, %0
  %.pre100 = lshr i128 %.pre99, 64
  %.pre102 = trunc i128 %.pre100 to i64
  %.pre103 = add i64 %.pre102, %.pre97
  %.pre108 = zext i64 %.pre103 to i128
  %.pre109 = shl nuw i128 %.pre108, 64
  %.pre110 = and i128 %.pre99, 18446744073709551615
  %.pre111 = or disjoint i128 %.pre109, %.pre110
  br label %if.end

lor.rhs.i:                                        ; preds = %addrrange_contains.exit.i, %entry
  %cmp.i.not.i7.i = icmp slt i128 %add.i.i, %0
  br i1 %cmp.i.not.i7.i, label %if.end54, label %addrrange_intersects.exit

addrrange_intersects.exit:                        ; preds = %lor.rhs.i
  %coerce1.sroa.2.0.extract.shift.i.i9.i = lshr i128 %addr2.val19, 64
  %coerce1.sroa.2.0.extract.trunc.i.i10.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i.i9.i to i64
  %b.sroa.0.0.insert.ext.i.i.i11.i = and i128 %addr2.val19, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i.i12.i = add i128 %b.sroa.0.0.insert.ext.i.i.i11.i, %0
  %4 = lshr i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 64
  %.tr.i.i.i13.i = trunc i128 %4 to i64
  %.narrow.i.i.i14.i = add i64 %.tr.i.i.i13.i, %coerce1.sroa.2.0.extract.trunc.i.i10.i
  %b.sroa.2.0.insert.ext.i7.i15.i = zext i64 %.narrow.i.i.i14.i to i128
  %b.sroa.2.0.insert.shift.i8.i16.i = shl nuw i128 %b.sroa.2.0.insert.ext.i7.i15.i, 64
  %b.sroa.0.0.insert.ext.i9.i17.i = and i128 %a.sroa.0.0.insert.insert.i.i.i12.i, 18446744073709551615
  %b.sroa.0.0.insert.insert.i10.i18.i = or disjoint i128 %b.sroa.2.0.insert.shift.i8.i16.i, %b.sroa.0.0.insert.ext.i9.i17.i
  %cmp.i11.i19.i = icmp sgt i128 %b.sroa.0.0.insert.insert.i10.i18.i, %add.i.i
  br i1 %cmp.i11.i19.i, label %addrrange_intersects.exit.if.end_crit_edge, label %if.end54

addrrange_intersects.exit.if.end_crit_edge:       ; preds = %addrrange_intersects.exit
  %.pre = lshr i128 %cmr26.sroa.6.0.copyload, 64
  %.pre90 = trunc i128 %.pre to i64
  %.pre91 = and i128 %cmr26.sroa.6.0.copyload, 18446744073709551615
  %.pre92 = add i128 %.pre91, %add.i.i
  %.pre93 = lshr i128 %.pre92, 64
  %.pre94 = trunc i128 %.pre93 to i64
  %.pre95 = add i64 %.pre94, %.pre90
  %.pre104 = zext i64 %.pre95 to i128
  %.pre105 = shl nuw i128 %.pre104, 64
  %.pre106 = and i128 %.pre92, 18446744073709551615
  %.pre107 = or disjoint i128 %.pre105, %.pre106
  br label %if.end

if.end:                                           ; preds = %addrrange_intersects.exit.if.end_crit_edge, %addrrange_contains.exit.i.if.end_crit_edge
  %b.sroa.0.0.insert.insert.i20.i.pre-phi = phi i128 [ %b.sroa.0.0.insert.insert.i10.i18.i, %addrrange_intersects.exit.if.end_crit_edge ], [ %.pre111, %addrrange_contains.exit.i.if.end_crit_edge ]
  %a.sroa.0.0.insert.insert.i16.i.pre-phi = phi i128 [ %.pre107, %addrrange_intersects.exit.if.end_crit_edge ], [ %b.sroa.0.0.insert.insert.i10.i.i, %addrrange_contains.exit.i.if.end_crit_edge ]
  %cond.i.i = tail call i128 @llvm.smax.i128(i128 %add.i.i, i128 %0)
  %cond.i.i.fr = freeze i128 %cond.i.i
  %retval.sroa.2.0.extract.shift.i.i = lshr i128 %cond.i.i.fr, 64
  %retval.sroa.2.0.extract.trunc.i.i = trunc i128 %retval.sroa.2.0.extract.shift.i.i to i64
  %cond.i21.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i16.i.pre-phi, i128 %b.sroa.0.0.insert.insert.i20.i.pre-phi)
  %b.sroa.0.0.insert.ext.i30.i = and i128 %cond.i.i.fr, 18446744073709551615
  %a.sroa.0.0.insert.insert.i31.i = sub i128 %cond.i21.i, %b.sroa.0.0.insert.ext.i30.i
  %5 = lshr i128 %a.sroa.0.0.insert.insert.i31.i, 64
  %.tr.i.i = trunc i128 %5 to i64
  %.narrow.i.i = sub i64 %.tr.i.i, %retval.sroa.2.0.extract.trunc.i.i
  %size.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %size.sroa.2.0.insert.shift.i.i = shl nuw i128 %size.sroa.2.0.insert.ext.i.i, 64
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %6 = load atomic i64, ptr %current_map.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  br i1 %add, label %do.body, label %do.body26

do.body:                                          ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %7 = load i128, ptr %2, align 16, !noalias !116
  store i128 %7, ptr %mrs, align 16, !alias.scope !116
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 1
  %8 = load ptr, ptr %fr, align 16, !noalias !116
  store ptr %8, ptr %mr.i, align 16, !alias.scope !116
  %fv3.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 2
  store i64 %6, ptr %fv3.i, align 8, !alias.scope !116
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 3
  %9 = load i64, ptr %offset_in_region, align 8, !noalias !116
  store i64 %9, ptr %offset_within_region.i, align 16, !alias.scope !116
  %10 = load i128, ptr %addr2, align 16, !noalias !116
  %cmp.i.i = icmp ult i128 %10, 18446744073709551616
  br i1 %cmp.i.i, label %section_from_flat_range.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !116
  unreachable

section_from_flat_range.exit:                     ; preds = %do.body
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %10 to i64
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 4
  store i64 %coerce.sroa.0.0.extract.trunc.i, ptr %offset_within_address_space.i, align 8, !alias.scope !116
  %readonly.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 5
  %readonly5.i = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 5
  %11 = load i8, ptr %readonly5.i, align 2, !noalias !116
  %12 = and i8 %11, 1
  store i8 %12, ptr %readonly.i, align 16, !alias.scope !116
  %nonvolatile.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 6
  %nonvolatile6.i = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 6
  %13 = load i8, ptr %nonvolatile6.i, align 1, !noalias !116
  %14 = and i8 %13, 1
  store i8 %14, ptr %nonvolatile.i, align 1, !alias.scope !116
  %unmergeable.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 7
  %unmergeable9.i = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 7
  %15 = load i8, ptr %unmergeable9.i, align 4, !noalias !116
  %16 = and i8 %15, 1
  store i8 %16, ptr %unmergeable.i, align 2, !alias.scope !116
  %listeners = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7
  %_listener.082 = load ptr, ptr %listeners, align 8
  %tobool15.not83 = icmp eq ptr %_listener.082, null
  br i1 %tobool15.not83, label %if.end54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %section_from_flat_range.exit
  %coerce20.sroa.0.0.extract.trunc = trunc i128 %cond.i.i.fr to i64
  %cmp.i = icmp ult i128 %cond.i.i.fr, 18446744073709551616
  %coerce22.sroa.0.0.extract.trunc = trunc i128 %a.sroa.0.0.insert.insert.i31.i to i64
  br i1 %cmp.i, label %for.body.lr.ph.split.us, label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %a.sroa.0.0.insert.ext.i33 = and i128 %a.sroa.0.0.insert.insert.i31.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i34 = or disjoint i128 %size.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.ext.i33
  %cmp.i35 = icmp eq i128 %a.sroa.0.0.insert.insert.i34, %a.sroa.0.0.insert.ext.i33
  %cmp.i35.fr = freeze i1 %cmp.i35
  br i1 %cmp.i35.fr, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %_listener.084.us.us = phi ptr [ %_listener.0.us.us, %for.inc.us.us ], [ %_listener.082, %for.body.lr.ph.split.us ]
  %coalesced_io_add.us.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener.084.us.us, i64 0, i32 15
  %17 = load ptr, ptr %coalesced_io_add.us.us, align 8
  %tobool16.not.us.us = icmp eq ptr %17, null
  br i1 %tobool16.not.us.us, label %for.inc.us.us, label %if.then17.us.us

if.then17.us.us:                                  ; preds = %for.body.us.us
  call void %17(ptr noundef nonnull %_listener.084.us.us, ptr noundef nonnull %mrs, i64 noundef %coerce20.sroa.0.0.extract.trunc, i64 noundef %coerce22.sroa.0.0.extract.trunc) #19
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then17.us.us, %for.body.us.us
  %link_as.us.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener.084.us.us, i64 0, i32 21
  %_listener.0.us.us = load ptr, ptr %link_as.us.us, align 8
  %tobool15.not.us.us = icmp eq ptr %_listener.0.us.us, null
  br i1 %tobool15.not.us.us, label %if.end54, label %for.body.us.us, !llvm.loop !119

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %_listener.084.us = phi ptr [ %_listener.0.us, %for.inc.us ], [ %_listener.082, %for.body.lr.ph.split.us ]
  %coalesced_io_add.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener.084.us, i64 0, i32 15
  %18 = load ptr, ptr %coalesced_io_add.us, align 8
  %tobool16.not.us = icmp eq ptr %18, null
  br i1 %tobool16.not.us, label %for.inc.us, label %if.else.i36

for.inc.us:                                       ; preds = %for.body.us
  %link_as.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener.084.us, i64 0, i32 21
  %_listener.0.us = load ptr, ptr %link_as.us, align 8
  %tobool15.not.us = icmp eq ptr %_listener.0.us, null
  br i1 %tobool15.not.us, label %if.end54, label %for.body.us, !llvm.loop !119

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %_listener.084 = phi ptr [ %_listener.0, %for.inc ], [ %_listener.082, %for.body.lr.ph ]
  %coalesced_io_add = getelementptr inbounds %struct.MemoryListener, ptr %_listener.084, i64 0, i32 15
  %19 = load ptr, ptr %coalesced_io_add, align 8
  %tobool16.not = icmp eq ptr %19, null
  br i1 %tobool16.not, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

if.else.i36:                                      ; preds = %for.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

for.inc:                                          ; preds = %for.body
  %link_as = getelementptr inbounds %struct.MemoryListener, ptr %_listener.084, i64 0, i32 21
  %_listener.0 = load ptr, ptr %link_as, align 8
  %tobool15.not = icmp eq ptr %_listener.0, null
  br i1 %tobool15.not, label %if.end54, label %for.body, !llvm.loop !119

do.body26:                                        ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %20 = load i128, ptr %2, align 16, !noalias !120
  store i128 %20, ptr %mrs27, align 16, !alias.scope !120
  %mr.i41 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 1
  %21 = load ptr, ptr %fr, align 16, !noalias !120
  store ptr %21, ptr %mr.i41, align 16, !alias.scope !120
  %fv3.i42 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 2
  store i64 %6, ptr %fv3.i42, align 8, !alias.scope !120
  %offset_within_region.i43 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 3
  %22 = load i64, ptr %offset_in_region, align 8, !noalias !120
  store i64 %22, ptr %offset_within_region.i43, align 16, !alias.scope !120
  %23 = load i128, ptr %addr2, align 16, !noalias !120
  %cmp.i.i45 = icmp ult i128 %23, 18446744073709551616
  br i1 %cmp.i.i45, label %section_from_flat_range.exit55, label %if.else.i.i46

if.else.i.i46:                                    ; preds = %do.body26
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20, !noalias !120
  unreachable

section_from_flat_range.exit55:                   ; preds = %do.body26
  %coerce.sroa.0.0.extract.trunc.i47 = trunc i128 %23 to i64
  %offset_within_address_space.i48 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 4
  store i64 %coerce.sroa.0.0.extract.trunc.i47, ptr %offset_within_address_space.i48, align 8, !alias.scope !120
  %readonly.i49 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 5
  %readonly5.i50 = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 5
  %24 = load i8, ptr %readonly5.i50, align 2, !noalias !120
  %25 = and i8 %24, 1
  store i8 %25, ptr %readonly.i49, align 16, !alias.scope !120
  %nonvolatile.i51 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 6
  %nonvolatile6.i52 = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 6
  %26 = load i8, ptr %nonvolatile6.i52, align 1, !noalias !120
  %27 = and i8 %26, 1
  store i8 %27, ptr %nonvolatile.i51, align 1, !alias.scope !120
  %unmergeable.i53 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs27, i64 0, i32 7
  %unmergeable9.i54 = getelementptr inbounds %struct.FlatRange, ptr %fr, i64 0, i32 7
  %28 = load i8, ptr %unmergeable9.i54, align 4, !noalias !120
  %29 = and i8 %28, 1
  store i8 %29, ptr %unmergeable.i53, align 2, !alias.scope !120
  %tql_prev = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 7, i32 0, i32 1
  %.pn76 = load ptr, ptr %tql_prev, align 8
  %_listener30.0.in.in77 = getelementptr inbounds %struct.QTailQLink, ptr %.pn76, i64 0, i32 1
  %_listener30.0.in78 = load ptr, ptr %_listener30.0.in.in77, align 8
  %_listener30.079 = load ptr, ptr %_listener30.0.in78, align 8
  %tobool34.not80 = icmp eq ptr %_listener30.079, null
  br i1 %tobool34.not80, label %if.end54, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %section_from_flat_range.exit55
  %coerce40.sroa.0.0.extract.trunc = trunc i128 %cond.i.i.fr to i64
  %cmp.i60 = icmp ult i128 %cond.i.i.fr, 18446744073709551616
  %coerce43.sroa.0.0.extract.trunc = trunc i128 %a.sroa.0.0.insert.insert.i31.i to i64
  br i1 %cmp.i60, label %for.body35.lr.ph.split.us, label %for.body35

for.body35.lr.ph.split.us:                        ; preds = %for.body35.lr.ph
  %a.sroa.0.0.insert.ext.i65 = and i128 %a.sroa.0.0.insert.insert.i31.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i66 = or disjoint i128 %size.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.ext.i65
  %cmp.i67 = icmp eq i128 %a.sroa.0.0.insert.insert.i66, %a.sroa.0.0.insert.ext.i65
  %cmp.i67.fr = freeze i1 %cmp.i67
  br i1 %cmp.i67.fr, label %for.body35.us.us, label %for.body35.us

for.body35.us.us:                                 ; preds = %for.body35.lr.ph.split.us, %for.inc46.us.us
  %_listener30.081.us.us = phi ptr [ %_listener30.0.us.us, %for.inc46.us.us ], [ %_listener30.079, %for.body35.lr.ph.split.us ]
  %coalesced_io_del.us.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener30.081.us.us, i64 0, i32 16
  %30 = load ptr, ptr %coalesced_io_del.us.us, align 8
  %tobool36.not.us.us = icmp eq ptr %30, null
  br i1 %tobool36.not.us.us, label %for.inc46.us.us, label %if.then37.us.us

if.then37.us.us:                                  ; preds = %for.body35.us.us
  call void %30(ptr noundef nonnull %_listener30.081.us.us, ptr noundef nonnull %mrs27, i64 noundef %coerce40.sroa.0.0.extract.trunc, i64 noundef %coerce43.sroa.0.0.extract.trunc) #19
  br label %for.inc46.us.us

for.inc46.us.us:                                  ; preds = %if.then37.us.us, %for.body35.us.us
  %tql_prev48.us.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener30.081.us.us, i64 0, i32 21, i32 0, i32 1
  %.pn.us.us = load ptr, ptr %tql_prev48.us.us, align 8
  %_listener30.0.in.in.us.us = getelementptr inbounds %struct.QTailQLink, ptr %.pn.us.us, i64 0, i32 1
  %_listener30.0.in.us.us = load ptr, ptr %_listener30.0.in.in.us.us, align 8
  %_listener30.0.us.us = load ptr, ptr %_listener30.0.in.us.us, align 8
  %tobool34.not.us.us = icmp eq ptr %_listener30.0.us.us, null
  br i1 %tobool34.not.us.us, label %if.end54, label %for.body35.us.us, !llvm.loop !123

for.body35.us:                                    ; preds = %for.body35.lr.ph.split.us, %for.inc46.us
  %_listener30.081.us = phi ptr [ %_listener30.0.us, %for.inc46.us ], [ %_listener30.079, %for.body35.lr.ph.split.us ]
  %coalesced_io_del.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener30.081.us, i64 0, i32 16
  %31 = load ptr, ptr %coalesced_io_del.us, align 8
  %tobool36.not.us = icmp eq ptr %31, null
  br i1 %tobool36.not.us, label %for.inc46.us, label %if.else.i68

for.inc46.us:                                     ; preds = %for.body35.us
  %tql_prev48.us = getelementptr inbounds %struct.MemoryListener, ptr %_listener30.081.us, i64 0, i32 21, i32 0, i32 1
  %.pn.us = load ptr, ptr %tql_prev48.us, align 8
  %_listener30.0.in.in.us = getelementptr inbounds %struct.QTailQLink, ptr %.pn.us, i64 0, i32 1
  %_listener30.0.in.us = load ptr, ptr %_listener30.0.in.in.us, align 8
  %_listener30.0.us = load ptr, ptr %_listener30.0.in.us, align 8
  %tobool34.not.us = icmp eq ptr %_listener30.0.us, null
  br i1 %tobool34.not.us, label %if.end54, label %for.body35.us, !llvm.loop !123

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc46
  %_listener30.081 = phi ptr [ %_listener30.0, %for.inc46 ], [ %_listener30.079, %for.body35.lr.ph ]
  %coalesced_io_del = getelementptr inbounds %struct.MemoryListener, ptr %_listener30.081, i64 0, i32 16
  %32 = load ptr, ptr %coalesced_io_del, align 8
  %tobool36.not = icmp eq ptr %32, null
  br i1 %tobool36.not, label %for.inc46, label %if.else.i61

if.else.i61:                                      ; preds = %for.body35
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

if.else.i68:                                      ; preds = %for.body35.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

for.inc46:                                        ; preds = %for.body35
  %tql_prev48 = getelementptr inbounds %struct.MemoryListener, ptr %_listener30.081, i64 0, i32 21, i32 0, i32 1
  %.pn = load ptr, ptr %tql_prev48, align 8
  %_listener30.0.in.in = getelementptr inbounds %struct.QTailQLink, ptr %.pn, i64 0, i32 1
  %_listener30.0.in = load ptr, ptr %_listener30.0.in.in, align 8
  %_listener30.0 = load ptr, ptr %_listener30.0.in, align 8
  %tobool34.not = icmp eq ptr %_listener30.0, null
  br i1 %tobool34.not, label %if.end54, label %for.body35, !llvm.loop !123

if.end54:                                         ; preds = %for.inc46, %for.inc46.us, %for.inc46.us.us, %for.inc, %for.inc.us, %for.inc.us.us, %section_from_flat_range.exit55, %section_from_flat_range.exit, %lor.rhs.i, %addrrange_intersects.exit
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
define internal i32 @memory_region_read_accessor(ptr noundef %mr, i64 noundef %addr, ptr nocapture noundef %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  %0 = load ptr, ptr %ops, align 16
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call i64 %1(ptr noundef %2, i64 noundef %addr, i32 noundef %size) #19
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 3
  %3 = load i8, ptr %subpage, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %6, i64 0, i32 51
  %7 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %7, %if.then.i ], [ -1, %if.then ]
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
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %call, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %call, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

trace_memory_region_subpage_read.exit:            ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end11

if.else:                                          ; preds = %entry
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool2 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %tobool6 = icmp ne i16 %16, 0
  %or.cond = select i1 %tobool2, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %17 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %17, %addr
  %container6.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %18 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %18, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then7, %for.body.i
  %19 = phi ptr [ %21, %for.body.i ], [ %18, %if.then7 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then7 ]
  %addr2.i = getelementptr inbounds %struct.MemoryRegion, ptr %19, i64 0, i32 19
  %20 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %20, %abs_addr.08.i
  %container.i = getelementptr inbounds %struct.MemoryRegion, ptr %19, i64 0, i32 16
  %21 = load ptr, ptr %container.i, align 16
  %tobool.not.i13 = icmp eq ptr %21, null
  br i1 %tobool.not.i13, label %memory_region_to_absolute_addr.exit, label %for.body.i, !llvm.loop !31

memory_region_to_absolute_addr.exit:              ; preds = %for.body.i, %if.then7
  %abs_addr.0.lcssa.i = phi i64 [ %add.i, %if.then7 ], [ %add3.i, %for.body.i ]
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %23 = load ptr, ptr %22, align 8
  %tobool.not.i14 = icmp eq ptr %23, null
  br i1 %tobool.not.i14, label %get_cpu_index.exit18, label %if.then.i15

if.then.i15:                                      ; preds = %memory_region_to_absolute_addr.exit
  %cpu_index.i16 = getelementptr inbounds %struct.CPUState, ptr %23, i64 0, i32 51
  %24 = load i32, ptr %cpu_index.i16, align 8
  br label %get_cpu_index.exit18

get_cpu_index.exit18:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i15
  %retval.0.i17 = phi i32 [ %24, %if.then.i15 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %25 = load ptr, ptr %name.i, align 8
  %tobool.not.i19 = icmp eq ptr %25, null
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
  %26 = icmp ne i32 %.pre, 0
  %27 = icmp ne i16 %.pre35, 0
  %28 = select i1 %26, i1 %27, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  br i1 %28, label %land.lhs.true5.i.i25, label %trace_memory_region_ops_read.exit

land.lhs.true5.i.i25:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %29 = phi ptr [ %25, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %30, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_memory_region_ops_read.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i29 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #19
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #19
  %33 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i32, i64 noundef %33, i64 noundef %34, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %call, i32 noundef %size, ptr noundef %29) #19
  br label %trace_memory_region_ops_read.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %retval.0.i17, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %call, i32 noundef %size, ptr noundef %29) #19
  br label %trace_memory_region_ops_read.exit

trace_memory_region_ops_read.exit:                ; preds = %memory_region_name.exit, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
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
  %35 = load i64, ptr %value, align 8
  %or3.i = or i64 %35, %shr.sink.i
  store i64 %or3.i, ptr %value, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_region_read_with_attrs_accessor(ptr noundef %mr, i64 noundef %addr, ptr nocapture noundef %value, i32 noundef %size, i32 noundef %shift, i64 noundef %mask, i32 %attrs.coerce) #0 {
entry:
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %tmp = alloca i64, align 8
  store i64 0, ptr %tmp, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  %0 = load ptr, ptr %ops, align 16
  %read_with_attrs = getelementptr inbounds %struct.MemoryRegionOps, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %read_with_attrs, align 8
  %opaque = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 15
  %2 = load ptr, ptr %opaque, align 8
  %call = call i32 %1(ptr noundef %2, i64 noundef %addr, ptr noundef nonnull %tmp, i32 noundef %size, i32 %attrs.coerce) #19
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 3
  %3 = load i8, ptr %subpage, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %get_cpu_index.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %6, i64 0, i32 51
  %7 = load i32, ptr %cpu_index.i, align 8
  br label %get_cpu_index.exit

get_cpu_index.exit:                               ; preds = %if.then, %if.then.i
  %retval.0.i = phi i32 [ %7, %if.then.i ], [ -1, %if.then ]
  %8 = load i64, ptr %tmp, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_MEMORY_REGION_SUBPAGE_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_memory_region_subpage_read.exit

land.lhs.true5.i.i:                               ; preds = %get_cpu_index.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_memory_region_subpage_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = call i32 @qemu_get_thread_id() #19
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %8, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %retval.0.i, ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %8, i32 noundef %size) #19
  br label %trace_memory_region_subpage_read.exit

trace_memory_region_subpage_read.exit:            ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool3 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_MEMORY_REGION_OPS_READ_DSTATE, align 2
  %tobool7 = icmp ne i16 %17, 0
  %or.cond = select i1 %tobool3, i1 %tobool7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.else
  %addr.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %18 = load i64, ptr %addr.i, align 16
  %add.i = add i64 %18, %addr
  %container6.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 16
  %19 = load ptr, ptr %container6.i, align 16
  %tobool.not7.i = icmp eq ptr %19, null
  br i1 %tobool.not7.i, label %memory_region_to_absolute_addr.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then8, %for.body.i
  %20 = phi ptr [ %22, %for.body.i ], [ %19, %if.then8 ]
  %abs_addr.08.i = phi i64 [ %add3.i, %for.body.i ], [ %add.i, %if.then8 ]
  %addr2.i = getelementptr inbounds %struct.MemoryRegion, ptr %20, i64 0, i32 19
  %21 = load i64, ptr %addr2.i, align 16
  %add3.i = add i64 %21, %abs_addr.08.i
  %container.i = getelementptr inbounds %struct.MemoryRegion, ptr %20, i64 0, i32 16
  %22 = load ptr, ptr %container.i, align 16
  %tobool.not.i11 = icmp eq ptr %22, null
  br i1 %tobool.not.i11, label %memory_region_to_absolute_addr.exit, label %for.body.i, !llvm.loop !31

memory_region_to_absolute_addr.exit:              ; preds = %for.body.i, %if.then8
  %abs_addr.0.lcssa.i = phi i64 [ %add.i, %if.then8 ], [ %add3.i, %for.body.i ]
  %23 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %24 = load ptr, ptr %23, align 8
  %tobool.not.i12 = icmp eq ptr %24, null
  br i1 %tobool.not.i12, label %get_cpu_index.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %memory_region_to_absolute_addr.exit
  %cpu_index.i14 = getelementptr inbounds %struct.CPUState, ptr %24, i64 0, i32 51
  %25 = load i32, ptr %cpu_index.i14, align 8
  br label %get_cpu_index.exit16

get_cpu_index.exit16:                             ; preds = %memory_region_to_absolute_addr.exit, %if.then.i13
  %retval.0.i15 = phi i32 [ %25, %if.then.i13 ], [ -1, %memory_region_to_absolute_addr.exit ]
  %26 = load i64, ptr %tmp, align 8
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %27 = load ptr, ptr %name.i, align 8
  %tobool.not.i17 = icmp eq ptr %27, null
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
  %28 = icmp ne i32 %.pre, 0
  %29 = icmp ne i16 %.pre33, 0
  %30 = select i1 %28, i1 %29, i1 false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  br i1 %30, label %land.lhs.true5.i.i23, label %trace_memory_region_ops_read.exit

land.lhs.true5.i.i23:                             ; preds = %memory_region_name.exit.thread, %memory_region_name.exit
  %31 = phi ptr [ %27, %memory_region_name.exit.thread ], [ %call1.i, %memory_region_name.exit ]
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %32, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_memory_region_ops_read.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i27 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #19
  %call10.i.i30 = call i32 @qemu_get_thread_id() #19
  %35 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i19, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i31, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i30, i64 noundef %35, i64 noundef %36, i32 noundef %retval.0.i15, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %26, i32 noundef %size, ptr noundef %31) #19
  br label %trace_memory_region_ops_read.exit

if.else.i.i32:                                    ; preds = %if.then.i.i26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %retval.0.i15, ptr noundef nonnull %mr, i64 noundef %abs_addr.0.lcssa.i, i64 noundef %26, i32 noundef %size, ptr noundef %31) #19
  br label %trace_memory_region_ops_read.exit

trace_memory_region_ops_read.exit:                ; preds = %memory_region_name.exit, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %trace_memory_region_ops_read.exit, %trace_memory_region_subpage_read.exit
  %37 = load i64, ptr %tmp, align 8
  %and.i = and i64 %37, %mask
  %sub.i = sub i32 0, %shift
  %sh_prom2.i = zext nneg i32 %sub.i to i64
  %shr.i = lshr i64 %and.i, %sh_prom2.i
  %sh_prom.i = zext nneg i32 %shift to i64
  %shl.i = shl i64 %and.i, %sh_prom.i
  %cmp6.i = icmp slt i32 %shift, 0
  %shr.sink.i = select i1 %cmp6.i, i64 %shr.i, i64 %shl.i
  %38 = load i64, ptr %value, align 8
  %or3.i = or i64 %shr.sink.i, %38
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
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %opaque, i64 0, i32 11
  %0 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %0, i64 0, i32 2
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
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 51
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
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %retval.0.i5, ptr noundef nonnull %opaque, i64 noundef %addr, i64 noundef %retval.0.i, i32 noundef %size) #19
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
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 51
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
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #19
  %call10.i.i = tail call i32 @qemu_get_thread_id() #19
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %retval.0.i, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #19
  br label %trace_memory_region_ram_device_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %retval.0.i, ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #19
  br label %trace_memory_region_ram_device_write.exit

trace_memory_region_ram_device_write.exit:        ; preds = %get_cpu_index.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %opaque, i64 0, i32 11
  %10 = load ptr, ptr %ram_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %host, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %addr
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
define internal i32 @cmp_flatrange_addr(ptr nocapture noundef readonly %addr_, ptr nocapture noundef readonly %fr_) #4 {
entry:
  %addr_.val = load i128, ptr %addr_, align 16
  %0 = getelementptr i8, ptr %addr_, i64 16
  %addr_.val4 = load i128, ptr %0, align 16
  %coerce1.sroa.2.0.extract.shift.i = lshr i128 %addr_.val4, 64
  %coerce1.sroa.2.0.extract.trunc.i = trunc i128 %coerce1.sroa.2.0.extract.shift.i to i64
  %b.sroa.0.0.insert.ext.i.i = and i128 %addr_.val4, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i = add i128 %b.sroa.0.0.insert.ext.i.i, %addr_.val
  %1 = lshr i128 %a.sroa.0.0.insert.insert.i.i, 64
  %.tr.i.i = trunc i128 %1 to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce1.sroa.2.0.extract.trunc.i
  %addr1 = getelementptr inbounds %struct.FlatRange, ptr %fr_, i64 0, i32 2
  %2 = load i128, ptr %addr1, align 16
  %a.sroa.2.0.insert.ext.i = zext i64 %.narrow.i.i to i128
  %a.sroa.2.0.insert.shift.i = shl nuw i128 %a.sroa.2.0.insert.ext.i, 64
  %a.sroa.0.0.insert.ext.i = and i128 %a.sroa.0.0.insert.insert.i.i, 18446744073709551615
  %a.sroa.0.0.insert.insert.i = or disjoint i128 %a.sroa.2.0.insert.shift.i, %a.sroa.0.0.insert.ext.i
  %cmp.i.not = icmp sgt i128 %a.sroa.0.0.insert.insert.i, %2
  br i1 %cmp.i.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %3 = getelementptr %struct.FlatRange, ptr %fr_, i64 0, i32 2, i32 1
  %addr1.val3 = load i128, ptr %3, align 16
  %coerce1.sroa.2.0.extract.shift.i5 = lshr i128 %addr1.val3, 64
  %coerce1.sroa.2.0.extract.trunc.i6 = trunc i128 %coerce1.sroa.2.0.extract.shift.i5 to i64
  %b.sroa.0.0.insert.ext.i.i7 = and i128 %addr1.val3, 18446744073709551615
  %a.sroa.0.0.insert.insert.i.i8 = add i128 %b.sroa.0.0.insert.ext.i.i7, %2
  %4 = lshr i128 %a.sroa.0.0.insert.insert.i.i8, 64
  %.tr.i.i10 = trunc i128 %4 to i64
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
define internal void @mtree_print_flatview(ptr nocapture noundef readonly %key, ptr nocapture noundef readonly %value, ptr nocapture noundef %user_data) #0 {
entry:
  %ranges = getelementptr inbounds %struct.FlatView, ptr %key, i64 0, i32 2
  %0 = load ptr, ptr %ranges, align 8
  %nr = getelementptr inbounds %struct.FlatView, ptr %key, i64 0, i32 3
  %1 = load i32, ptr %nr, align 8
  %2 = load i32, ptr %user_data, align 8
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.84, i32 noundef %2) #19
  %3 = load i32, ptr %user_data, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %user_data, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %value, i64 0, i32 1
  %4 = load i32, ptr %len, align 8
  %cmp197.not = icmp eq i32 %4, 0
  br i1 %cmp197.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.0198 = phi i32 [ %inc11, %if.end ], [ 0, %entry ]
  %5 = load ptr, ptr %value, align 8
  %idxprom = sext i32 %i.0198 to i64
  %arrayidx2 = getelementptr ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx2, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %name, align 8
  %root = getelementptr inbounds %struct.AddressSpace, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %root, align 8
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %8, i64 0, i32 33
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
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %11, i64 0, i32 27
  %12 = load ptr, ptr %alias, align 16
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %memory_region_name.exit
  %name.i54 = getelementptr inbounds %struct.MemoryRegion, ptr %12, i64 0, i32 33
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
  %inc11 = add nuw i32 %i.0198, 1
  %15 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc11, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !124

for.end:                                          ; preds = %if.end, %entry
  %root12 = getelementptr inbounds %struct.FlatView, ptr %key, i64 0, i32 6
  %16 = load ptr, ptr %root12, align 8
  %tobool13.not = icmp eq ptr %16, null
  br i1 %tobool13.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.end
  %name.i60 = getelementptr inbounds %struct.MemoryRegion, ptr %16, i64 0, i32 33
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
  %owner = getelementptr inbounds %struct.FlatViewInfo, ptr %user_data, i64 0, i32 2
  %ac = getelementptr inbounds %struct.FlatViewInfo, ptr %user_data, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end144
  %dec204.in = phi i32 [ %1, %while.cond.preheader ], [ %dec204, %if.end144 ]
  %range.0202 = phi ptr [ %0, %while.cond.preheader ], [ %incdec.ptr, %if.end144 ]
  %dec204 = add i32 %dec204.in, -1
  %18 = load ptr, ptr %range.0202, align 16
  %offset_in_region = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 1
  %19 = load i64, ptr %offset_in_region, align 8
  %tobool23.not = icmp eq i64 %19, 0
  %addr58 = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 2
  %20 = load i128, ptr %addr58, align 16
  %coerce60.sroa.0.0.extract.trunc = trunc i128 %20 to i64
  %cmp.i102 = icmp ult i128 %20, 18446744073709551616
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %while.body
  br i1 %cmp.i102, label %int128_get64.exit72, label %if.else.i

if.else.i:                                        ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit72:                              ; preds = %if.then24
  %size = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 2, i32 1
  %21 = load i128, ptr %size, align 16
  %cmp.i77.not = icmp eq i128 %21, 0
  br i1 %cmp.i77.not, label %cond.end45, label %cond.true33

cond.true33:                                      ; preds = %int128_get64.exit72
  %22 = trunc i128 %21 to i64
  %retval.sroa.0.0.extract.trunc.i = add i64 %22, -1
  %cmp.i86 = icmp ult i128 %21, 18446744073709551617
  br i1 %cmp.i86, label %cond.end45, label %if.else.i87

if.else.i87:                                      ; preds = %cond.true33
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end45:                                       ; preds = %cond.true33, %int128_get64.exit72
  %cond46 = phi i64 [ 0, %int128_get64.exit72 ], [ %retval.sroa.0.0.extract.trunc.i, %cond.true33 ]
  %add = add i64 %cond46, %coerce60.sroa.0.0.extract.trunc
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %18, i64 0, i32 29
  %23 = load i32, ptr %priority, align 16
  %nonvolatile = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 6
  %24 = load i8, ptr %nonvolatile, align 1
  %25 = and i8 %24, 1
  %tobool47.not = icmp eq i8 %25, 0
  %cond48 = select i1 %tobool47.not, ptr @.str.93, ptr @.str.92
  %readonly = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 5
  %26 = load i8, ptr %readonly, align 2
  %27 = and i8 %26, 1
  %tobool49.not = icmp eq i8 %27, 0
  br i1 %tobool49.not, label %tailrecurse.i, label %cond.end53

tailrecurse.i:                                    ; preds = %cond.end45, %tailrecurse.i
  %mr.tr.i = phi ptr [ %28, %tailrecurse.i ], [ %18, %cond.end45 ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %28 = load ptr, ptr %alias.i, align 16
  %tobool.not.i89 = icmp eq ptr %28, null
  br i1 %tobool.not.i89, label %if.end.i, label %tailrecurse.i

if.end.i:                                         ; preds = %tailrecurse.i
  %ram_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 23
  %29 = load i8, ptr %ram_device.i.i, align 1
  %30 = and i8 %29, 1
  %tobool.i.not.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i, label %if.else.i90, label %cond.end53

if.else.i90:                                      ; preds = %if.end.i
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 6
  %31 = load i8, ptr %rom_device.i.i, align 1
  %32 = and i8 %31, 1
  %tobool.not.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i, label %if.else6.i, label %memory_region_is_romd.exit.i

memory_region_is_romd.exit.i:                     ; preds = %if.else.i90
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 1
  %33 = load i8, ptr %romd_mode.i.i, align 8
  %34 = and i8 %33, 1
  %tobool1.i.not.i = icmp eq i8 %34, 0
  br i1 %tobool1.i.not.i, label %if.else6.i, label %cond.end53

if.else6.i:                                       ; preds = %memory_region_is_romd.exit.i, %if.else.i90
  %ram.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 2
  %35 = load i8, ptr %ram.i.i, align 1
  %36 = and i8 %35, 1
  %tobool.not.i6.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i6.i, label %cond.end53, label %memory_region_is_rom.exit.i

memory_region_is_rom.exit.i:                      ; preds = %if.else6.i
  %readonly.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 4
  %37 = load i8, ptr %readonly.i.i, align 1
  %38 = and i8 %37, 1
  %tobool1.i8.not.i = icmp eq i8 %38, 0
  %spec.select.i = select i1 %tobool1.i8.not.i, ptr @.str.99, ptr @.str.94
  br label %cond.end53

cond.end53:                                       ; preds = %memory_region_is_rom.exit.i, %if.else6.i, %memory_region_is_romd.exit.i, %if.end.i, %cond.end45
  %cond54 = phi ptr [ @.str.94, %cond.end45 ], [ @.str.97, %if.end.i ], [ @.str.98, %memory_region_is_romd.exit.i ], [ @.str.100, %if.else6.i ], [ %spec.select.i, %memory_region_is_rom.exit.i ]
  %name.i91 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i64 0, i32 33
  %39 = load ptr, ptr %name.i91, align 8
  %tobool.not.i92 = icmp eq ptr %39, null
  br i1 %tobool.not.i92, label %if.then.i94, label %memory_region_name.exit97

if.then.i94:                                      ; preds = %cond.end53
  %call.i95 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %18) #19
  %call1.i96 = tail call noalias ptr @g_strdup(ptr noundef %call.i95) #19
  store ptr %call1.i96, ptr %name.i91, align 8
  %.pre = load i64, ptr %offset_in_region, align 8
  br label %memory_region_name.exit97

memory_region_name.exit97:                        ; preds = %cond.end53, %if.then.i94
  %40 = phi i64 [ %.pre, %if.then.i94 ], [ %19, %cond.end53 ]
  %41 = phi ptr [ %call1.i96, %if.then.i94 ], [ %39, %cond.end53 ]
  %call57 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.91, i64 noundef %coerce60.sroa.0.0.extract.trunc, i64 noundef %add, i32 noundef %23, ptr noundef nonnull %cond48, ptr noundef nonnull %cond54, ptr noundef %41, i64 noundef %40) #19
  br label %if.end98

if.else:                                          ; preds = %while.body
  br i1 %cmp.i102, label %int128_get64.exit113, label %if.else.i103

if.else.i103:                                     ; preds = %if.else
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit113:                             ; preds = %if.else
  %size67 = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 2, i32 1
  %42 = load i128, ptr %size67, align 16
  %cmp.i118.not = icmp eq i128 %42, 0
  br i1 %cmp.i118.not, label %cond.end82, label %cond.true70

cond.true70:                                      ; preds = %int128_get64.exit113
  %43 = trunc i128 %42 to i64
  %retval.sroa.0.0.extract.trunc.i124 = add i64 %43, -1
  %cmp.i132 = icmp ult i128 %42, 18446744073709551617
  br i1 %cmp.i132, label %cond.end82, label %if.else.i133

if.else.i133:                                     ; preds = %cond.true70
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end82:                                       ; preds = %cond.true70, %int128_get64.exit113
  %cond83 = phi i64 [ 0, %int128_get64.exit113 ], [ %retval.sroa.0.0.extract.trunc.i124, %cond.true70 ]
  %add84 = add i64 %cond83, %coerce60.sroa.0.0.extract.trunc
  %priority85 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i64 0, i32 29
  %44 = load i32, ptr %priority85, align 16
  %nonvolatile86 = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 6
  %45 = load i8, ptr %nonvolatile86, align 1
  %46 = and i8 %45, 1
  %tobool87.not = icmp eq i8 %46, 0
  %cond88 = select i1 %tobool87.not, ptr @.str.93, ptr @.str.92
  %readonly89 = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 5
  %47 = load i8, ptr %readonly89, align 2
  %48 = and i8 %47, 1
  %tobool90.not = icmp eq i8 %48, 0
  br i1 %tobool90.not, label %tailrecurse.i136, label %cond.end94

tailrecurse.i136:                                 ; preds = %cond.end82, %tailrecurse.i136
  %mr.tr.i137 = phi ptr [ %49, %tailrecurse.i136 ], [ %18, %cond.end82 ]
  %alias.i138 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i137, i64 0, i32 27
  %49 = load ptr, ptr %alias.i138, align 16
  %tobool.not.i139 = icmp eq ptr %49, null
  br i1 %tobool.not.i139, label %if.end.i140, label %tailrecurse.i136

if.end.i140:                                      ; preds = %tailrecurse.i136
  %ram_device.i.i141 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i137, i64 0, i32 23
  %50 = load i8, ptr %ram_device.i.i141, align 1
  %51 = and i8 %50, 1
  %tobool.i.not.i142 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i142, label %if.else.i144, label %cond.end94

if.else.i144:                                     ; preds = %if.end.i140
  %rom_device.i.i145 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i137, i64 0, i32 6
  %52 = load i8, ptr %rom_device.i.i145, align 1
  %53 = and i8 %52, 1
  %tobool.not.i.i146 = icmp eq i8 %53, 0
  br i1 %tobool.not.i.i146, label %if.else6.i150, label %memory_region_is_romd.exit.i147

memory_region_is_romd.exit.i147:                  ; preds = %if.else.i144
  %romd_mode.i.i148 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i137, i64 0, i32 1
  %54 = load i8, ptr %romd_mode.i.i148, align 8
  %55 = and i8 %54, 1
  %tobool1.i.not.i149 = icmp eq i8 %55, 0
  br i1 %tobool1.i.not.i149, label %if.else6.i150, label %cond.end94

if.else6.i150:                                    ; preds = %memory_region_is_romd.exit.i147, %if.else.i144
  %ram.i.i151 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i137, i64 0, i32 2
  %56 = load i8, ptr %ram.i.i151, align 1
  %57 = and i8 %56, 1
  %tobool.not.i6.i152 = icmp eq i8 %57, 0
  br i1 %tobool.not.i6.i152, label %cond.end94, label %memory_region_is_rom.exit.i153

memory_region_is_rom.exit.i153:                   ; preds = %if.else6.i150
  %readonly.i.i154 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i137, i64 0, i32 4
  %58 = load i8, ptr %readonly.i.i154, align 1
  %59 = and i8 %58, 1
  %tobool1.i8.not.i155 = icmp eq i8 %59, 0
  %spec.select.i156 = select i1 %tobool1.i8.not.i155, ptr @.str.99, ptr @.str.94
  br label %cond.end94

cond.end94:                                       ; preds = %memory_region_is_rom.exit.i153, %if.else6.i150, %memory_region_is_romd.exit.i147, %if.end.i140, %cond.end82
  %cond95 = phi ptr [ @.str.94, %cond.end82 ], [ @.str.97, %if.end.i140 ], [ @.str.98, %memory_region_is_romd.exit.i147 ], [ @.str.100, %if.else6.i150 ], [ %spec.select.i156, %memory_region_is_rom.exit.i153 ]
  %name.i158 = getelementptr inbounds %struct.MemoryRegion, ptr %18, i64 0, i32 33
  %60 = load ptr, ptr %name.i158, align 8
  %tobool.not.i159 = icmp eq ptr %60, null
  br i1 %tobool.not.i159, label %if.then.i161, label %memory_region_name.exit164

if.then.i161:                                     ; preds = %cond.end94
  %call.i162 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %18) #19
  %call1.i163 = tail call noalias ptr @g_strdup(ptr noundef %call.i162) #19
  store ptr %call1.i163, ptr %name.i158, align 8
  br label %memory_region_name.exit164

memory_region_name.exit164:                       ; preds = %cond.end94, %if.then.i161
  %61 = phi ptr [ %call1.i163, %if.then.i161 ], [ %60, %cond.end94 ]
  %call97 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.95, i64 noundef %coerce60.sroa.0.0.extract.trunc, i64 noundef %add84, i32 noundef %44, ptr noundef nonnull %cond88, ptr noundef nonnull %cond95, ptr noundef %61) #19
  br label %if.end98

if.end98:                                         ; preds = %memory_region_name.exit164, %memory_region_name.exit97
  %62 = load i8, ptr %owner, align 1
  %63 = and i8 %62, 1
  %tobool99.not = icmp eq i8 %63, 0
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end98
  %64 = getelementptr i8, ptr %18, i64 32
  %.val = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %18, i64 64
  %.val53 = load ptr, ptr %65, align 16
  %tobool.i = icmp ne ptr %.val53, null
  %tobool2.i = icmp ne ptr %.val, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.end.i166, label %if.then.i165

if.then.i165:                                     ; preds = %if.then100
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.101) #19
  br label %if.end101

if.end.i166:                                      ; preds = %if.then100
  br i1 %tobool.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i166
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.102, ptr noundef nonnull %.val53)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i166
  %cmp.not.i = icmp ne ptr %.val, %.val53
  %or.cond8.not.i = and i1 %tobool2.i, %cmp.not.i
  br i1 %or.cond8.not.i, label %if.then9.i, label %if.end101

if.then9.i:                                       ; preds = %if.end6.i
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.103, ptr noundef nonnull %.val)
  br label %if.end101

if.end101:                                        ; preds = %if.then9.i, %if.end6.i, %if.then.i165, %if.end98
  %66 = load ptr, ptr %ac, align 8
  %tobool102.not = icmp eq ptr %66, null
  br i1 %tobool102.not, label %if.end144, label %for.cond104.preheader

for.cond104.preheader:                            ; preds = %if.end101
  %67 = load i32, ptr %len, align 8
  %cmp106199.not = icmp eq i32 %67, 0
  br i1 %cmp106199.not, label %if.end144, label %for.body107.lr.ph

for.body107.lr.ph:                                ; preds = %for.cond104.preheader
  %addr112 = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 2
  %size117 = getelementptr inbounds %struct.FlatRange, ptr %range.0202, i64 0, i32 2, i32 1
  br label %for.body107

for.body107:                                      ; preds = %for.body107.lr.ph, %for.inc141
  %i.1200 = phi i32 [ 0, %for.body107.lr.ph ], [ %inc142, %for.inc141 ]
  %68 = load ptr, ptr %value, align 8
  %idxprom109 = sext i32 %i.1200 to i64
  %arrayidx110 = getelementptr ptr, ptr %68, i64 %idxprom109
  %69 = load ptr, ptr %arrayidx110, align 8
  %70 = load ptr, ptr %ac, align 8
  %has_memory = getelementptr inbounds %struct.AccelClass, ptr %70, i64 0, i32 4
  %71 = load ptr, ptr %has_memory, align 8
  %72 = load ptr, ptr @current_machine, align 8
  %73 = load i128, ptr %addr112, align 16
  %coerce114.sroa.0.0.extract.trunc = trunc i128 %73 to i64
  %cmp.i171 = icmp ult i128 %73, 18446744073709551616
  br i1 %cmp.i171, label %int128_get64.exit174, label %if.else.i172

if.else.i172:                                     ; preds = %for.body107
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

int128_get64.exit174:                             ; preds = %for.body107
  %74 = load i128, ptr %size117, align 16
  %cmp.i179.not = icmp eq i128 %74, 0
  br i1 %cmp.i179.not, label %cond.end132, label %cond.true120

cond.true120:                                     ; preds = %int128_get64.exit174
  %75 = trunc i128 %74 to i64
  %cmp.i193 = icmp ult i128 %74, 18446744073709551617
  br i1 %cmp.i193, label %cond.end132, label %if.else.i194

if.else.i194:                                     ; preds = %cond.true120
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end132:                                      ; preds = %cond.true120, %int128_get64.exit174
  %cond133 = phi i64 [ 1, %int128_get64.exit174 ], [ %75, %cond.true120 ]
  %call135 = tail call zeroext i1 %71(ptr noundef %72, ptr noundef %69, i64 noundef %coerce114.sroa.0.0.extract.trunc, i64 noundef %cond133) #19
  br i1 %call135, label %if.then136, label %for.inc141

if.then136:                                       ; preds = %cond.end132
  %76 = load ptr, ptr %ac, align 8
  %name138 = getelementptr inbounds %struct.AccelClass, ptr %76, i64 0, i32 1
  %77 = load ptr, ptr %name138, align 8
  %call139 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.96, ptr noundef %77) #19
  br label %for.inc141

for.inc141:                                       ; preds = %cond.end132, %if.then136
  %inc142 = add nuw i32 %i.1200, 1
  %78 = load i32, ptr %len, align 8
  %cmp106 = icmp ult i32 %inc142, %78
  br i1 %cmp106, label %for.body107, label %if.end144, !llvm.loop !125

if.end144:                                        ; preds = %for.inc141, %for.cond104.preheader, %if.end101
  %call145 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  %incdec.ptr = getelementptr %struct.FlatRange, ptr %range.0202, i64 1
  %tobool21.not = icmp eq i32 %dec204, 0
  br i1 %tobool21.not, label %while.end, label %while.body, !llvm.loop !126

while.end:                                        ; preds = %if.end144
  %dispatch_tree = getelementptr inbounds %struct.FlatViewInfo, ptr %user_data, i64 0, i32 1
  %79 = load i8, ptr %dispatch_tree, align 4
  %80 = and i8 %79, 1
  %tobool146.not = icmp eq i8 %80, 0
  br i1 %tobool146.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %81 = load ptr, ptr %root12, align 8
  %tobool148.not = icmp eq ptr %81, null
  br i1 %tobool148.not, label %return, label %if.then149

if.then149:                                       ; preds = %land.lhs.true
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %key, i64 0, i32 5
  %82 = load ptr, ptr %dispatch, align 8
  tail call void @mtree_print_dispatch(ptr noundef %82, ptr noundef nonnull %81) #19
  br label %return

return:                                           ; preds = %while.end, %land.lhs.true, %if.then149, %cond.end
  %.str.87.sink = phi ptr [ @.str.90, %cond.end ], [ @.str.87, %if.then149 ], [ @.str.87, %land.lhs.true ], [ @.str.87, %while.end ]
  %call152 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull %.str.87.sink) #19
  ret void
}

declare i32 @g_hash_table_foreach_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mtree_info_flatview_free(ptr noundef %key, ptr noundef %value, ptr nocapture readnone %user_data) #0 {
entry:
  tail call void @g_array_unref(ptr noundef %value) #19
  tail call void @flatview_unref(ptr noundef %key)
  ret i32 1
}

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @mtree_print_dispatch(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mtree_expand_owner(ptr noundef %label, ptr noundef %obj) unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.51) #19
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @.str.106, ptr @.str.105
  %call1 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.104, ptr noundef %label, ptr noundef nonnull %cond) #19
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %id = getelementptr inbounds %struct.DeviceState, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %id, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.107, ptr noundef nonnull %0) #19
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %entry
  %call6 = tail call ptr @object_get_canonical_path(ptr noundef %obj) #19
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.108, ptr noundef nonnull %call6) #19
  tail call void @g_free(ptr noundef nonnull %call6) #19
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %call11 = tail call ptr @object_get_typename(ptr noundef %obj) #19
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
define internal i32 @address_space_compare_name(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %name = getelementptr inbounds %struct.AddressSpace, ptr %a, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %name1 = getelementptr inbounds %struct.AddressSpace, ptr %b, i64 0, i32 1
  %1 = load ptr, ptr %name1, align 8
  %call = tail call i32 @g_strcmp0(ptr noundef %0, ptr noundef %1) #19
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_as(ptr noundef %key, ptr noundef %value, ptr nocapture noundef readonly %user_data) #0 {
entry:
  tail call void @g_slist_foreach(ptr noundef %value, ptr noundef nonnull @mtree_print_as_name, ptr noundef null) #19
  %0 = load ptr, ptr %user_data, align 8
  %owner = getelementptr inbounds %struct.AddressSpaceInfo, ptr %user_data, i64 0, i32 1
  %1 = load i8, ptr %owner, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %disabled = getelementptr inbounds %struct.AddressSpaceInfo, ptr %user_data, i64 0, i32 2
  %3 = load i8, ptr %disabled, align 1
  %4 = and i8 %3, 1
  %tobool1 = icmp ne i8 %4, 0
  tail call fastcc void @mtree_print_mr(ptr noundef %key, i32 noundef 1, i64 noundef 0, ptr noundef %0, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool1)
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mtree_info_as_free(ptr nocapture readnone %key, ptr noundef %value, ptr nocapture readnone %user_data) #0 {
entry:
  tail call void @g_slist_free(ptr noundef %value) #19
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mtree_print_mr(ptr noundef %mr, i32 noundef %level, i64 noundef %base, ptr nocapture noundef %alias_print_queue, i1 noundef zeroext %owner, i1 noundef zeroext %display_disabled) unnamed_addr #0 {
entry:
  %submr_print_queue = alloca %union.MemoryRegionListHead, align 8
  %tobool.not = icmp eq ptr %mr, null
  br i1 %tobool.not, label %for.end182, label %if.end

if.end:                                           ; preds = %entry
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 19
  %0 = load i64, ptr %addr, align 16
  %add = add i64 %0, %base
  %size = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 18
  %1 = load i128, ptr %size, align 16
  %cmp.i.not = icmp eq i128 %1, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %2 = trunc i128 %1 to i64
  %retval.sroa.0.0.extract.trunc.i = add i64 %2, -1
  %cmp.i97 = icmp ult i128 %1, 18446744073709551617
  br i1 %cmp.i97, label %cond.end, label %if.else.i

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
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 27
  %3 = load ptr, ptr %alias, align 16
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %ml.0176 = load ptr, ptr %alias_print_queue, align 8
  %tobool18.not177 = icmp eq ptr %ml.0176, null
  br i1 %tobool18.not177, label %if.then25, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %ml.0179 = phi ptr [ %ml.0, %for.body ], [ %ml.0176, %for.cond.preheader ]
  %found.0178 = phi i8 [ %spec.select, %for.body ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %ml.0179, align 8
  %cmp21 = icmp eq ptr %4, %3
  %spec.select = select i1 %cmp21, i8 1, i8 %found.0178
  %mrqueue = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.0179, i64 0, i32 1
  %ml.0 = load ptr, ptr %mrqueue, align 8
  %tobool18.not = icmp eq ptr %ml.0, null
  br i1 %tobool18.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %for.body
  %5 = and i8 %spec.select, 1
  %tobool24.not = icmp eq i8 %5, 0
  br i1 %tobool24.not, label %if.then25, label %if.end35

if.then25:                                        ; preds = %for.cond.preheader, %for.end
  %call26 = tail call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #21
  %6 = load ptr, ptr %alias, align 16
  store ptr %6, ptr %call26, align 8
  %mrqueue29 = getelementptr inbounds %struct.MemoryRegionList, ptr %call26, i64 0, i32 1
  store ptr null, ptr %mrqueue29, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %alias_print_queue, i64 0, i32 1
  %7 = load ptr, ptr %tql_prev, align 8
  %tql_prev31 = getelementptr inbounds %struct.MemoryRegionList, ptr %call26, i64 0, i32 1, i32 0, i32 1
  store ptr %7, ptr %tql_prev31, align 8
  store ptr %call26, ptr %7, align 8
  store ptr %mrqueue29, ptr %tql_prev, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then25, %for.end
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
  %8 = load i8, ptr %enabled, align 2
  %9 = and i8 %8, 1
  %tobool36.not = icmp ne i8 %9, 0
  %brmerge = or i1 %tobool36.not, %display_disabled
  br i1 %brmerge, label %for.cond40.preheader, label %do.body107

for.cond40.preheader:                             ; preds = %if.end35
  %cmp41180.not = icmp eq i32 %level, 0
  br i1 %cmp41180.not, label %for.end45, label %for.body42

for.body42:                                       ; preds = %for.cond40.preheader, %for.body42
  %i.0181 = phi i32 [ %inc, %for.body42 ], [ 0, %for.cond40.preheader ]
  %call43 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.114) #19
  %inc = add nuw i32 %i.0181, 1
  %exitcond.not = icmp eq i32 %inc, %level
  br i1 %exitcond.not, label %for.end45, label %for.body42, !llvm.loop !128

for.end45:                                        ; preds = %for.body42, %for.cond40.preheader
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 29
  %10 = load i32, ptr %priority, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 5
  %11 = load i8, ptr %nonvolatile, align 4
  %12 = and i8 %11, 1
  %tobool46.not = icmp eq i8 %12, 0
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %for.end45
  %mr.tr.i = phi ptr [ %mr, %for.end45 ], [ %13, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %13 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end.i, label %tailrecurse.i

if.end.i:                                         ; preds = %tailrecurse.i
  %cond47 = select i1 %tobool46.not, ptr @.str.93, ptr @.str.92
  %ram_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 23
  %14 = load i8, ptr %ram_device.i.i, align 1
  %15 = and i8 %14, 1
  %tobool.i.not.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i, label %if.else.i98, label %memory_region_type.exit

if.else.i98:                                      ; preds = %if.end.i
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 6
  %16 = load i8, ptr %rom_device.i.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i, label %if.else6.i, label %memory_region_is_romd.exit.i

memory_region_is_romd.exit.i:                     ; preds = %if.else.i98
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 1
  %18 = load i8, ptr %romd_mode.i.i, align 8
  %19 = and i8 %18, 1
  %tobool1.i.not.i = icmp eq i8 %19, 0
  br i1 %tobool1.i.not.i, label %if.else6.i, label %memory_region_type.exit

if.else6.i:                                       ; preds = %memory_region_is_romd.exit.i, %if.else.i98
  %ram.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 2
  %20 = load i8, ptr %ram.i.i, align 1
  %21 = and i8 %20, 1
  %tobool.not.i6.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i6.i, label %memory_region_type.exit, label %memory_region_is_rom.exit.i

memory_region_is_rom.exit.i:                      ; preds = %if.else6.i
  %readonly.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 4
  %22 = load i8, ptr %readonly.i.i, align 1
  %23 = and i8 %22, 1
  %tobool1.i8.not.i = icmp eq i8 %23, 0
  %spec.select.i = select i1 %tobool1.i8.not.i, ptr @.str.99, ptr @.str.94
  br label %memory_region_type.exit

memory_region_type.exit:                          ; preds = %if.end.i, %memory_region_is_romd.exit.i, %if.else6.i, %memory_region_is_rom.exit.i
  %retval.0.i = phi ptr [ @.str.97, %if.end.i ], [ @.str.98, %memory_region_is_romd.exit.i ], [ @.str.100, %if.else6.i ], [ %spec.select.i, %memory_region_is_rom.exit.i ]
  %name.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %24 = load ptr, ptr %name.i, align 8
  %tobool.not.i99 = icmp eq ptr %24, null
  br i1 %tobool.not.i99, label %if.then.i, label %memory_region_name.exit

if.then.i:                                        ; preds = %memory_region_type.exit
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #19
  store ptr %call1.i, ptr %name.i, align 8
  br label %memory_region_name.exit

memory_region_name.exit:                          ; preds = %memory_region_type.exit, %if.then.i
  %25 = phi ptr [ %call1.i, %if.then.i ], [ %24, %memory_region_type.exit ]
  %26 = load ptr, ptr %alias, align 16
  %name.i101 = getelementptr inbounds %struct.MemoryRegion, ptr %26, i64 0, i32 33
  %27 = load ptr, ptr %name.i101, align 8
  %tobool.not.i102 = icmp eq ptr %27, null
  br i1 %tobool.not.i102, label %if.then.i104, label %memory_region_name.exit107

if.then.i104:                                     ; preds = %memory_region_name.exit
  %call.i105 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %26) #19
  %call1.i106 = tail call noalias ptr @g_strdup(ptr noundef %call.i105) #19
  store ptr %call1.i106, ptr %name.i101, align 8
  br label %memory_region_name.exit107

memory_region_name.exit107:                       ; preds = %memory_region_name.exit, %if.then.i104
  %28 = phi ptr [ %call1.i106, %if.then.i104 ], [ %27, %memory_region_name.exit ]
  %alias_offset = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 28
  %29 = load i64, ptr %alias_offset, align 8
  %30 = load i128, ptr %size, align 16
  %cmp.i112.not = icmp eq i128 %30, 0
  br i1 %cmp.i112.not, label %cond.end67, label %cond.true56

cond.true56:                                      ; preds = %memory_region_name.exit107
  %31 = trunc i128 %30 to i64
  %retval.sroa.0.0.extract.trunc.i118 = add i64 %31, -1
  %cmp.i126 = icmp ult i128 %30, 18446744073709551617
  br i1 %cmp.i126, label %cond.end67, label %if.else.i127

if.else.i127:                                     ; preds = %cond.true56
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #20
  unreachable

cond.end67:                                       ; preds = %cond.true56, %memory_region_name.exit107
  %cond68 = phi i64 [ 0, %memory_region_name.exit107 ], [ %retval.sroa.0.0.extract.trunc.i118, %cond.true56 ]
  %add69 = add i64 %cond68, %29
  %32 = load i8, ptr %enabled, align 2
  %33 = and i8 %32, 1
  %tobool71.not = icmp eq i8 %33, 0
  %cond72 = select i1 %tobool71.not, ptr @.str.116, ptr @.str.93
  %call73 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.115, i64 noundef %add, i64 noundef %add11, i32 noundef %10, ptr noundef nonnull %cond47, ptr noundef nonnull %retval.0.i, ptr noundef %25, ptr noundef %28, i64 noundef %29, i64 noundef %add69, ptr noundef nonnull %cond72) #19
  br i1 %owner, label %if.then75, label %do.body107.sink.split

if.then75:                                        ; preds = %cond.end67
  %34 = getelementptr i8, ptr %mr, i64 32
  %mr.val87 = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %mr, i64 64
  %mr.val88 = load ptr, ptr %35, align 16
  %tobool.i = icmp ne ptr %mr.val88, null
  %tobool2.i = icmp ne ptr %mr.val87, null
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.end.i131, label %if.then.i130

if.then.i130:                                     ; preds = %if.then75
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.101) #19
  br label %do.body107.sink.split

if.end.i131:                                      ; preds = %if.then75
  br i1 %tobool.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i131
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.102, ptr noundef nonnull %mr.val88)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then5.i, %if.end.i131
  %cmp.not.i = icmp ne ptr %mr.val87, %mr.val88
  %or.cond8.not.i = and i1 %tobool2.i, %cmp.not.i
  br i1 %or.cond8.not.i, label %if.then9.i, label %do.body107.sink.split

if.then9.i:                                       ; preds = %if.end6.i
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.103, ptr noundef nonnull %mr.val87)
  br label %do.body107.sink.split

if.else:                                          ; preds = %if.end15
  %enabled79 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 24
  %36 = load i8, ptr %enabled79, align 2
  %37 = and i8 %36, 1
  %tobool80.not = icmp ne i8 %37, 0
  %brmerge85 = or i1 %tobool80.not, %display_disabled
  br i1 %brmerge85, label %for.cond84.preheader, label %do.body107

for.cond84.preheader:                             ; preds = %if.else
  %cmp85182.not = icmp eq i32 %level, 0
  br i1 %cmp85182.not, label %for.end90, label %for.body86

for.body86:                                       ; preds = %for.cond84.preheader, %for.body86
  %i.1183 = phi i32 [ %inc89, %for.body86 ], [ 0, %for.cond84.preheader ]
  %call87 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.114) #19
  %inc89 = add nuw i32 %i.1183, 1
  %exitcond197.not = icmp eq i32 %inc89, %level
  br i1 %exitcond197.not, label %for.end90, label %for.body86, !llvm.loop !129

for.end90:                                        ; preds = %for.body86, %for.cond84.preheader
  %priority91 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 29
  %38 = load i32, ptr %priority91, align 16
  %nonvolatile92 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 5
  %39 = load i8, ptr %nonvolatile92, align 4
  %40 = and i8 %39, 1
  %tobool93.not = icmp eq i8 %40, 0
  br label %tailrecurse.i132

tailrecurse.i132:                                 ; preds = %tailrecurse.i132, %for.end90
  %mr.tr.i133 = phi ptr [ %mr, %for.end90 ], [ %41, %tailrecurse.i132 ]
  %alias.i134 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i133, i64 0, i32 27
  %41 = load ptr, ptr %alias.i134, align 16
  %tobool.not.i135 = icmp eq ptr %41, null
  br i1 %tobool.not.i135, label %if.end.i136, label %tailrecurse.i132

if.end.i136:                                      ; preds = %tailrecurse.i132
  %cond94 = select i1 %tobool93.not, ptr @.str.93, ptr @.str.92
  %ram_device.i.i137 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i133, i64 0, i32 23
  %42 = load i8, ptr %ram_device.i.i137, align 1
  %43 = and i8 %42, 1
  %tobool.i.not.i138 = icmp eq i8 %43, 0
  br i1 %tobool.i.not.i138, label %if.else.i140, label %memory_region_type.exit153

if.else.i140:                                     ; preds = %if.end.i136
  %rom_device.i.i141 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i133, i64 0, i32 6
  %44 = load i8, ptr %rom_device.i.i141, align 1
  %45 = and i8 %44, 1
  %tobool.not.i.i142 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i142, label %if.else6.i146, label %memory_region_is_romd.exit.i143

memory_region_is_romd.exit.i143:                  ; preds = %if.else.i140
  %romd_mode.i.i144 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i133, i64 0, i32 1
  %46 = load i8, ptr %romd_mode.i.i144, align 8
  %47 = and i8 %46, 1
  %tobool1.i.not.i145 = icmp eq i8 %47, 0
  br i1 %tobool1.i.not.i145, label %if.else6.i146, label %memory_region_type.exit153

if.else6.i146:                                    ; preds = %memory_region_is_romd.exit.i143, %if.else.i140
  %ram.i.i147 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i133, i64 0, i32 2
  %48 = load i8, ptr %ram.i.i147, align 1
  %49 = and i8 %48, 1
  %tobool.not.i6.i148 = icmp eq i8 %49, 0
  br i1 %tobool.not.i6.i148, label %memory_region_type.exit153, label %memory_region_is_rom.exit.i149

memory_region_is_rom.exit.i149:                   ; preds = %if.else6.i146
  %readonly.i.i150 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i133, i64 0, i32 4
  %50 = load i8, ptr %readonly.i.i150, align 1
  %51 = and i8 %50, 1
  %tobool1.i8.not.i151 = icmp eq i8 %51, 0
  %spec.select.i152 = select i1 %tobool1.i8.not.i151, ptr @.str.99, ptr @.str.94
  br label %memory_region_type.exit153

memory_region_type.exit153:                       ; preds = %if.end.i136, %memory_region_is_romd.exit.i143, %if.else6.i146, %memory_region_is_rom.exit.i149
  %retval.0.i139 = phi ptr [ @.str.97, %if.end.i136 ], [ @.str.98, %memory_region_is_romd.exit.i143 ], [ @.str.100, %if.else6.i146 ], [ %spec.select.i152, %memory_region_is_rom.exit.i149 ]
  %name.i154 = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 33
  %52 = load ptr, ptr %name.i154, align 8
  %tobool.not.i155 = icmp eq ptr %52, null
  br i1 %tobool.not.i155, label %if.then.i157, label %memory_region_name.exit160

if.then.i157:                                     ; preds = %memory_region_type.exit153
  %call.i158 = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %mr) #19
  %call1.i159 = tail call noalias ptr @g_strdup(ptr noundef %call.i158) #19
  store ptr %call1.i159, ptr %name.i154, align 8
  br label %memory_region_name.exit160

memory_region_name.exit160:                       ; preds = %memory_region_type.exit153, %if.then.i157
  %53 = phi ptr [ %call1.i159, %if.then.i157 ], [ %52, %memory_region_type.exit153 ]
  %54 = load i8, ptr %enabled79, align 2
  %55 = and i8 %54, 1
  %tobool98.not = icmp eq i8 %55, 0
  %cond99 = select i1 %tobool98.not, ptr @.str.116, ptr @.str.93
  %call100 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.117, i64 noundef %add, i64 noundef %add11, i32 noundef %38, ptr noundef nonnull %cond94, ptr noundef nonnull %retval.0.i139, ptr noundef %53, ptr noundef nonnull %cond99) #19
  br i1 %owner, label %if.then102, label %do.body107.sink.split

if.then102:                                       ; preds = %memory_region_name.exit160
  %56 = getelementptr i8, ptr %mr, i64 32
  %mr.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %mr, i64 64
  %mr.val86 = load ptr, ptr %57, align 16
  %tobool.i161 = icmp ne ptr %mr.val86, null
  %tobool2.i162 = icmp ne ptr %mr.val, null
  %or.cond.i163 = select i1 %tobool.i161, i1 true, i1 %tobool2.i162
  br i1 %or.cond.i163, label %if.end.i166, label %if.then.i164

if.then.i164:                                     ; preds = %if.then102
  %call3.i165 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.101) #19
  br label %do.body107.sink.split

if.end.i166:                                      ; preds = %if.then102
  br i1 %tobool.i161, label %if.then5.i171, label %if.end6.i167

if.then5.i171:                                    ; preds = %if.end.i166
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.102, ptr noundef nonnull %mr.val86)
  br label %if.end6.i167

if.end6.i167:                                     ; preds = %if.then5.i171, %if.end.i166
  %cmp.not.i168 = icmp ne ptr %mr.val, %mr.val86
  %or.cond8.not.i169 = and i1 %tobool2.i162, %cmp.not.i168
  br i1 %or.cond8.not.i169, label %if.then9.i170, label %do.body107.sink.split

if.then9.i170:                                    ; preds = %if.end6.i167
  tail call fastcc void @mtree_expand_owner(ptr noundef nonnull @.str.103, ptr noundef nonnull %mr.val)
  br label %do.body107.sink.split

do.body107.sink.split:                            ; preds = %memory_region_name.exit160, %if.then.i164, %if.end6.i167, %if.then9.i170, %cond.end67, %if.then.i130, %if.end6.i, %if.then9.i
  %call77 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.87) #19
  br label %do.body107

do.body107:                                       ; preds = %do.body107.sink.split, %if.else, %if.end35
  store ptr null, ptr %submr_print_queue, align 8
  %tql_prev108 = getelementptr inbounds %struct.QTailQLink, ptr %submr_print_queue, i64 0, i32 1
  store ptr %submr_print_queue, ptr %tql_prev108, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 30
  %submr.0187 = load ptr, ptr %subregions, align 8
  %tobool111.not188 = icmp eq ptr %submr.0187, null
  br i1 %tobool111.not188, label %for.end182, label %for.body112

for.cond167.preheader:                            ; preds = %for.inc165
  %ml.2191.pre = load ptr, ptr %submr_print_queue, align 8
  %tobool168.not192 = icmp eq ptr %ml.2191.pre, null
  br i1 %tobool168.not192, label %for.end182, label %for.body169.lr.ph

for.body169.lr.ph:                                ; preds = %for.cond167.preheader
  %add171 = add i32 %level, 1
  br label %for.body169

for.body112:                                      ; preds = %do.body107, %for.inc165
  %submr.0189 = phi ptr [ %submr.0, %for.inc165 ], [ %submr.0187, %do.body107 ]
  %call113 = call noalias dereferenceable_or_null(24) ptr @g_malloc_n(i64 noundef 1, i64 noundef 24) #21
  store ptr %submr.0189, ptr %call113, align 8
  %ml.1184 = load ptr, ptr %submr_print_queue, align 8
  %tobool116.not185 = icmp eq ptr %ml.1184, null
  br i1 %tobool116.not185, label %do.body154, label %for.body117.lr.ph

for.body117.lr.ph:                                ; preds = %for.body112
  %addr119 = getelementptr inbounds %struct.MemoryRegion, ptr %submr.0189, i64 0, i32 19
  %58 = load i64, ptr %addr119, align 16
  %priority130 = getelementptr inbounds %struct.MemoryRegion, ptr %submr.0189, i64 0, i32 29
  br label %for.body117

for.body117:                                      ; preds = %for.body117.lr.ph, %for.inc149
  %ml.1186 = phi ptr [ %ml.1184, %for.body117.lr.ph ], [ %ml.1, %for.inc149 ]
  %59 = load ptr, ptr %ml.1186, align 8
  %addr121 = getelementptr inbounds %struct.MemoryRegion, ptr %59, i64 0, i32 19
  %60 = load i64, ptr %addr121, align 16
  %cmp122 = icmp ult i64 %58, %60
  br i1 %cmp122, label %for.end151.thread, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %for.body117
  %cmp128 = icmp eq i64 %58, %60
  br i1 %cmp128, label %land.lhs.true, label %for.inc149

land.lhs.true:                                    ; preds = %lor.lhs.false123
  %61 = load i32, ptr %priority130, align 16
  %priority132 = getelementptr inbounds %struct.MemoryRegion, ptr %59, i64 0, i32 29
  %62 = load i32, ptr %priority132, align 16
  %cmp133 = icmp sgt i32 %61, %62
  br i1 %cmp133, label %for.end151.thread, label %for.inc149

for.end151.thread:                                ; preds = %land.lhs.true, %for.body117
  %tql_prev137 = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.1186, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %tql_prev137, align 8
  %mrqueue138 = getelementptr inbounds %struct.MemoryRegionList, ptr %call113, i64 0, i32 1
  %tql_prev139 = getelementptr inbounds %struct.MemoryRegionList, ptr %call113, i64 0, i32 1, i32 0, i32 1
  store ptr %63, ptr %tql_prev139, align 8
  store ptr %ml.1186, ptr %mrqueue138, align 8
  %64 = load ptr, ptr %tql_prev137, align 8
  store ptr %call113, ptr %64, align 8
  store ptr %mrqueue138, ptr %tql_prev137, align 8
  br label %for.inc165

for.inc149:                                       ; preds = %lor.lhs.false123, %land.lhs.true
  %mrqueue150 = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.1186, i64 0, i32 1
  %ml.1 = load ptr, ptr %mrqueue150, align 8
  %tobool116.not = icmp eq ptr %ml.1, null
  br i1 %tobool116.not, label %do.body154, label %for.body117, !llvm.loop !130

do.body154:                                       ; preds = %for.inc149, %for.body112
  %mrqueue155 = getelementptr inbounds %struct.MemoryRegionList, ptr %call113, i64 0, i32 1
  store ptr null, ptr %mrqueue155, align 8
  %65 = load ptr, ptr %tql_prev108, align 8
  %tql_prev158 = getelementptr inbounds %struct.MemoryRegionList, ptr %call113, i64 0, i32 1, i32 0, i32 1
  store ptr %65, ptr %tql_prev158, align 8
  store ptr %call113, ptr %65, align 8
  store ptr %mrqueue155, ptr %tql_prev108, align 8
  br label %for.inc165

for.inc165:                                       ; preds = %for.end151.thread, %do.body154
  %subregions_link = getelementptr inbounds %struct.MemoryRegion, ptr %submr.0189, i64 0, i32 31
  %submr.0 = load ptr, ptr %subregions_link, align 8
  %tobool111.not = icmp eq ptr %submr.0, null
  br i1 %tobool111.not, label %for.cond167.preheader, label %for.body112, !llvm.loop !131

for.body169:                                      ; preds = %for.body169.lr.ph, %for.body169
  %ml.2193 = phi ptr [ %ml.2191.pre, %for.body169.lr.ph ], [ %ml.2, %for.body169 ]
  %66 = load ptr, ptr %ml.2193, align 8
  call fastcc void @mtree_print_mr(ptr noundef %66, i32 noundef %add171, i64 noundef %add, ptr noundef %alias_print_queue, i1 noundef zeroext %owner, i1 noundef zeroext %display_disabled)
  %mrqueue175 = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.2193, i64 0, i32 1
  %ml.2 = load ptr, ptr %mrqueue175, align 8
  %tobool168.not = icmp eq ptr %ml.2, null
  br i1 %tobool168.not, label %for.end176, label %for.body169, !llvm.loop !132

for.end176:                                       ; preds = %for.body169
  %.pre = load ptr, ptr %submr_print_queue, align 8
  %tobool178.not194 = icmp eq ptr %.pre, null
  br i1 %tobool178.not194, label %for.end182, label %land.rhs

land.rhs:                                         ; preds = %for.end176, %land.rhs
  %ml.3195 = phi ptr [ %67, %land.rhs ], [ %.pre, %for.end176 ]
  %mrqueue179 = getelementptr inbounds %struct.MemoryRegionList, ptr %ml.3195, i64 0, i32 1
  %67 = load ptr, ptr %mrqueue179, align 8
  call void @g_free(ptr noundef nonnull %ml.3195) #19
  %tobool178.not = icmp eq ptr %67, null
  br i1 %tobool178.not, label %for.end182, label %land.rhs, !llvm.loop !133

for.end182:                                       ; preds = %land.rhs, %do.body107, %for.cond167.preheader, %for.end176, %entry
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_as_name(ptr nocapture noundef readonly %data, ptr nocapture readnone %user_data) #0 {
entry:
  %name = getelementptr inbounds %struct.AddressSpace, ptr %data, i64 0, i32 1
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
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 14
  store ptr @unassigned_mem_ops, ptr %ops, align 16
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 24
  store i8 1, ptr %enabled, align 2
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %romd_mode, align 8
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 20
  store ptr @memory_region_destructor_none, ptr %destructor, align 8
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 30
  store ptr null, ptr %subregions, align 8
  %tql_prev = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 30, i32 0, i32 1
  store ptr %subregions, ptr %tql_prev, align 8
  %coalesced = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 32
  store ptr null, ptr %coalesced, align 8
  %tql_prev6 = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 32, i32 0, i32 1
  store ptr %coalesced, ptr %tql_prev6, align 8
  %call8 = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @memory_region_get_container, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %resolve = getelementptr inbounds %struct.ObjectProperty, ptr %call8, i64 0, i32 5
  store ptr @memory_region_resolve_container, ptr %resolve, align 8
  %addr = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 19
  %call9 = tail call ptr @object_property_add_uint64_ptr(ptr noundef %call.i, ptr noundef nonnull @.str.122, ptr noundef nonnull %addr, i32 noundef 1) #19
  %call10 = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr noundef nonnull @memory_region_get_priority, ptr noundef null, ptr noundef null, ptr noundef null) #19
  %call11 = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef nonnull @memory_region_get_size, ptr noundef null, ptr noundef null, ptr noundef null) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 16
  %0 = load ptr, ptr %container, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.1, i32 noundef 1758, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_finalize) #20
  unreachable

if.end:                                           ; preds = %entry
  %enabled = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 24
  store i8 0, ptr %enabled, align 2
  tail call void @qemu_flush_coalesced_mmio_buffer() #19
  %1 = load i32, ptr @memory_region_transaction_depth, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr @memory_region_transaction_depth, align 4
  %subregions = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 30
  %2 = load ptr, ptr %subregions, align 8
  %cmp.not10 = icmp eq ptr %2, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %3 = phi ptr [ %4, %while.body ], [ %2, %if.end ]
  tail call void @memory_region_del_subregion(ptr noundef nonnull %call.i, ptr noundef nonnull %3)
  %4 = load ptr, ptr %subregions, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !134

while.end:                                        ; preds = %while.body, %if.end
  tail call void @memory_region_transaction_commit()
  %destructor = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 20
  %5 = load ptr, ptr %destructor, align 8
  tail call void %5(ptr noundef nonnull %call.i) #19
  tail call void @memory_region_clear_coalescing(ptr noundef nonnull %call.i)
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 33
  %6 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %6) #19
  %ioeventfds = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 35
  %7 = load ptr, ptr %ioeventfds, align 8
  tail call void @g_free(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @memory_region_destructor_none(ptr nocapture readnone %mr) #3 {
entry:
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_container(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %path = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  store ptr @.str.93, ptr %path, align 8
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 16
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
define internal ptr @memory_region_resolve_container(ptr noundef %obj, ptr nocapture readnone %opaque, ptr nocapture readnone %part) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %container = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 16
  %0 = load ptr, ptr %container, align 16
  ret ptr %0
}

declare ptr @object_property_add_uint64_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_priority(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %priority = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 29
  %0 = load i32, ptr %priority, align 16
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_int32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.47, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #19
  %size.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 18
  %0 = load i128, ptr %size.i, align 16
  %cmp.i.i = icmp eq i128 %0, 18446744073709551616
  br i1 %cmp.i.i, label %memory_region_size.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %coerce1.sroa.0.0.extract.trunc.i = trunc i128 %0 to i64
  %cmp.i6.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i6.i, label %memory_region_size.exit, label %if.else.i.i

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
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 10
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

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
!54 = !{i32 0, i32 33}
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
!67 = distinct !{!67, !6}
!68 = !{!69}
!69 = distinct !{!69, !70, !"section_from_flat_range: %agg.result"}
!70 = distinct !{!70, !"section_from_flat_range"}
!71 = distinct !{!71, !6}
!72 = !{!73}
!73 = distinct !{!73, !74, !"section_from_flat_range: %agg.result"}
!74 = distinct !{!74, !"section_from_flat_range"}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{!82}
!82 = distinct !{!82, !83, !"addrrange_make: %agg.result"}
!83 = distinct !{!83, !"addrrange_make"}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = !{!88}
!88 = distinct !{!88, !89, !"section_from_flat_range: %agg.result"}
!89 = distinct !{!89, !"section_from_flat_range"}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"section_from_flat_range: %agg.result"}
!96 = distinct !{!96, !"section_from_flat_range"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = !{!100}
!100 = distinct !{!100, !101, !"section_from_flat_range: %agg.result"}
!101 = distinct !{!101, !"section_from_flat_range"}
!102 = distinct !{!102, !6}
!103 = !{!104}
!104 = distinct !{!104, !105, !"section_from_flat_range: %agg.result"}
!105 = distinct !{!105, !"section_from_flat_range"}
!106 = distinct !{!106, !6}
!107 = !{!108}
!108 = distinct !{!108, !109, !"section_from_flat_range: %agg.result"}
!109 = distinct !{!109, !"section_from_flat_range"}
!110 = distinct !{!110, !6}
!111 = !{!112}
!112 = distinct !{!112, !113, !"section_from_flat_range: %agg.result"}
!113 = distinct !{!113, !"section_from_flat_range"}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{!117}
!117 = distinct !{!117, !118, !"section_from_flat_range: %agg.result"}
!118 = distinct !{!118, !"section_from_flat_range"}
!119 = distinct !{!119, !6}
!120 = !{!121}
!121 = distinct !{!121, !122, !"section_from_flat_range: %agg.result"}
!122 = distinct !{!122, !"section_from_flat_range"}
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
!134 = distinct !{!134, !6}
