target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon, [3 x ptr], i32, %struct.anon.0 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.18, %union.anon.19 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.18 = type { %struct.QTailQLink }
%union.anon.19 = type { %struct.QTailQLink }
%struct.anon.21 = type { ptr }
%struct.BounceBuffer = type { ptr, ptr, i64, i64, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.16, %struct.anon.17 }
%struct.anon.16 = type { i32, i32, i8, ptr }
%struct.anon.17 = type { i32, i32, i8 }
%struct.QemuEvent = type { i32, i8 }
%struct.AddressSpaceDispatch = type { ptr, %struct.PhysPageEntry, %struct.PhysPageMap }
%struct.PhysPageEntry = type { i32 }
%struct.PhysPageMap = type { %struct.rcu_head, i32, i32, i32, i32, ptr, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.MemTxAttrs = type { i32 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.3, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.4, %union.anon.5, %union.anon.6, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.7 }
%struct.anon.7 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct._GArray = type { ptr, i32 }
%struct.TCGIOMMUNotifier = type { %struct.IOMMUNotifier, ptr, ptr, i32, i8 }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr }
%struct.CPUAddressSpace = type { ptr, ptr, ptr, %struct.MemoryListener }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12, %union.anon.13 }
%union.anon.12 = type { %struct.QTailQLink }
%union.anon.13 = type { %struct.QTailQLink }
%struct.IOMMUMemoryRegionClass = type { %struct.MemoryRegionClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionClass = type { %struct.ObjectClass }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.FlatView = type { %struct.rcu_head, i32, ptr, i32, i32, ptr, ptr }
%union.run_on_cpu_data = type { i64 }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.14, %struct.anon.15, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.DirtyBitmapSnapshot = type { i64, i64, [0 x i64] }
%struct.subpage_t = type { %struct.MemoryRegion, ptr, i64, [0 x i16] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.MapClient = type { ptr, %struct.anon.20 }
%struct.anon.20 = type { ptr, ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.23, %struct.NotifierList }
%struct.anon.23 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.24 }
%struct.anon.24 = type { ptr }
%struct.MemoryRegionCache = type { ptr, i64, i64, ptr, %struct.MemoryRegionSection, i8 }
%struct.timeval = type { i64, i64 }

@ram_list = dso_local global %struct.RAMList zeroinitializer, align 8
@io_mem_unassigned = internal global %struct.MemoryRegion zeroinitializer, align 16
@.str = private unnamed_addr constant [37 x i8] c"!memory_region_is_iommu(section->mr)\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"../qemu/system/physmem.c\00", align 1
@__PRETTY_FUNCTION__.address_space_translate_for_iotlb = private unnamed_addr constant [119 x i8] c"MemoryRegionSection *address_space_translate_for_iotlb(CPUState *, int, hwaddr, hwaddr *, hwaddr *, MemTxAttrs, int *)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"(orig_addr & ~TARGET_PAGE_MASK) == 0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"mr\00", align 1
@__PRETTY_FUNCTION__.cpu_address_space_init = private unnamed_addr constant [75 x i8] c"void cpu_address_space_init(CPUState *, int, const char *, MemoryRegion *)\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s-%d\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"asidx < cpu->num_ases\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"asidx == 0 || !kvm_enabled()\00", align 1
@tcg_allowed = external global i8, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@__func__.cpu_physical_memory_test_and_clear_dirty = private unnamed_addr constant [41 x i8] c"cpu_physical_memory_test_and_clear_dirty\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"start >= ramblock->offset && start + length <= ramblock->offset + ramblock->used_length\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_test_and_clear_dirty = private unnamed_addr constant [85 x i8] c"_Bool cpu_physical_memory_test_and_clear_dirty(ram_addr_t, ram_addr_t, unsigned int)\00", align 1
@__func__.cpu_physical_memory_snapshot_and_clear_dirty = private unnamed_addr constant [45 x i8] c"cpu_physical_memory_snapshot_and_clear_dirty\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(ofs, (1 << BITS_PER_LEVEL))\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_and_clear_dirty = private unnamed_addr constant [112 x i8] c"DirtyBitmapSnapshot *cpu_physical_memory_snapshot_and_clear_dirty(MemoryRegion *, hwaddr, hwaddr, unsigned int)\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(num, (1 << BITS_PER_LEVEL))\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"start >= snap->start\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_get_dirty = private unnamed_addr constant [92 x i8] c"_Bool cpu_physical_memory_snapshot_get_dirty(DirtyBitmapSnapshot *, ram_addr_t, ram_addr_t)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"start + length <= snap->end\00", align 1
@__func__.qemu_mutex_lock_ramlist = private unnamed_addr constant [24 x i8] c"qemu_mutex_lock_ramlist\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%24s %8s  %18s %18s %18s %18s %3s\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Block Name\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"PSize\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"HVA\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@__func__.ram_block_format = private unnamed_addr constant [17 x i8] c"ram_block_format\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"%24s %8s  0x%016lx 0x%016lx 0x%016lx 0x%016lx %3s\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"new_block\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_set_idstr = private unnamed_addr constant [65 x i8] c"void qemu_ram_set_idstr(RAMBlock *, const char *, DeviceState *)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"!new_block->idstr[0]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@__func__.qemu_ram_set_idstr = private unnamed_addr constant [19 x i8] c"qemu_ram_set_idstr\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"RAMBlock \22%s\22 already registered, abort!\0A\00", align 1
@__func__.qemu_ram_pagesize_largest = private unnamed_addr constant [26 x i8] c"qemu_ram_pagesize_largest\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_resize = private unnamed_addr constant [54 x i8] c"int qemu_ram_resize(RAMBlock *, ram_addr_t, Error **)\00", align 1
@qemu_host_page_size = external global i64, align 8
@__func__.qemu_ram_resize = private unnamed_addr constant [16 x i8] c"qemu_ram_resize\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"Size mismatch: %s: 0x%lx != 0x%lx\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Size too large: %s: 0x%lx > 0x%lx\00", align 1
@__func__.qemu_ram_msync = private unnamed_addr constant [15 x i8] c"qemu_ram_msync\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"(start + length) <= block->used_length\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"%s: failed to sync memory range: start: %lx length: %lx\00", align 1
@.str.35 = private unnamed_addr constant [126 x i8] c"(ram_flags & ~(RAM_SHARED | RAM_PMEM | RAM_NORESERVE | RAM_PROTECTED | RAM_NAMED_FILE | RAM_READONLY | RAM_READONLY_FD)) == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc_from_fd = private unnamed_addr constant [93 x i8] c"RAMBlock *qemu_ram_alloc_from_fd(ram_addr_t, MemoryRegion *, uint32_t, int, off_t, Error **)\00", align 1
@__func__.qemu_ram_alloc_from_fd = private unnamed_addr constant [23 x i8] c"qemu_ram_alloc_from_fd\00", align 1
@.str.36 = private unnamed_addr constant [60 x i8] c"backing store size 0x%lx does not match 'size' option 0x%lx\00", align 1
@.str.37 = private unnamed_addr constant [62 x i8] c"backing store align 0x%lx is larger than 'align' option 0x%lx\00", align 1
@__func__.qemu_ram_alloc_from_file = private unnamed_addr constant [25 x i8] c"qemu_ram_alloc_from_file\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"can't open backing store %s for guest RAM\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"!created\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc_from_file = private unnamed_addr constant [104 x i8] c"RAMBlock *qemu_ram_alloc_from_file(ram_addr_t, MemoryRegion *, uint32_t, const char *, off_t, Error **)\00", align 1
@.str.40 = private unnamed_addr constant [173 x i8] c"Consider opening the backing store read-only but still creating writable RAM using '-object memory-backend-file,readonly=on,rom=off...' (see \22VM templating\22 documentation)\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"(ram_flags & ~(RAM_SHARED | RAM_NORESERVE)) == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc = private unnamed_addr constant [73 x i8] c"RAMBlock *qemu_ram_alloc(ram_addr_t, uint32_t, MemoryRegion *, Error **)\00", align 1
@__func__.qemu_ram_free = private unnamed_addr constant [14 x i8] c"qemu_ram_free\00", align 1
@__func__.qemu_ram_remap = private unnamed_addr constant [15 x i8] c"qemu_ram_remap\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Could not remap addr: %lx@%lx\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"(uintptr_t)host >= (uintptr_t)rb->host\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_block_host_offset = private unnamed_addr constant [58 x i8] c"ram_addr_t qemu_ram_block_host_offset(RAMBlock *, void *)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"res < rb->max_length\00", align 1
@__func__.qemu_ram_block_from_host = private unnamed_addr constant [25 x i8] c"qemu_ram_block_from_host\00", align 1
@__func__.qemu_ram_block_by_name = private unnamed_addr constant [23 x i8] c"qemu_ram_block_by_name\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Bad ram pointer %p\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"section_index < d->map.sections_nb\00", align 1
@__PRETTY_FUNCTION__.iotlb_to_section = private unnamed_addr constant [77 x i8] c"struct MemoryRegionSection *iotlb_to_section(CPUState *, hwaddr, MemTxAttrs)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"ret->mr\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ret->mr->ops\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"n == PHYS_SECTION_UNASSIGNED\00", align 1
@__PRETTY_FUNCTION__.address_space_dispatch_new = private unnamed_addr constant [61 x i8] c"AddressSpaceDispatch *address_space_dispatch_new(FlatView *)\00", align 1
@system_memory = internal global ptr null, align 8
@system_io = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"memory_region_is_romd(mr)\00", align 1
@__PRETTY_FUNCTION__.memory_region_flush_rom_device = private unnamed_addr constant [68 x i8] c"void memory_region_flush_rom_device(MemoryRegion *, hwaddr, hwaddr)\00", align 1
@address_space_memory = dso_local global %struct.AddressSpace zeroinitializer, align 8
@__func__.cpu_register_map_client = private unnamed_addr constant [24 x i8] c"cpu_register_map_client\00", align 1
@map_client_list_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@map_client_list = internal global %struct.anon.21 zeroinitializer, align 8
@bounce = internal global %struct.BounceBuffer zeroinitializer, align 8
@__func__.cpu_unregister_map_client = private unnamed_addr constant [26 x i8] c"cpu_unregister_map_client\00", align 1
@__func__.address_space_map = private unnamed_addr constant [18 x i8] c"address_space_map\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"mr != NULL\00", align 1
@__PRETTY_FUNCTION__.address_space_unmap = private unnamed_addr constant [72 x i8] c"void address_space_unmap(AddressSpace *, void *, hwaddr, _Bool, hwaddr)\00", align 1
@__func__.address_space_unmap = private unnamed_addr constant [20 x i8] c"address_space_unmap\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__PRETTY_FUNCTION__.address_space_cache_init = private unnamed_addr constant [93 x i8] c"int64_t address_space_cache_init(MemoryRegionCache *, AddressSpace *, hwaddr, hwaddr, _Bool)\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"cache->is_write\00", align 1
@__PRETTY_FUNCTION__.address_space_cache_invalidate = private unnamed_addr constant [73 x i8] c"void address_space_cache_invalidate(MemoryRegionCache *, hwaddr, hwaddr)\00", align 1
@__func__.qemu_target_pages_to_MiB = private unnamed_addr constant [25 x i8] c"qemu_target_pages_to_MiB\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"page_bits < 20\00", align 1
@__func__.qemu_ram_foreach_block = private unnamed_addr constant [23 x i8] c"qemu_ram_foreach_block\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"ram_block_discard_range: Unaligned start address: %p\00", align 1
@.str.56 = private unnamed_addr constant [47 x i8] c"ram_block_discard_range: Unaligned length: %zx\00", align 1
@.str.57 = private unnamed_addr constant [77 x i8] c"ram_block_discard_range: Discarding RAM with readonly files is not supported\00", align 1
@ram_block_discard_range.print_once_ = internal global i8 0, align 1
@.str.58 = private unnamed_addr constant [171 x i8] c"ram_block_discard_range: Discarding RAM in private file mappings is possibly dangerous, because it will modify the underlying file and will affect other users of the file\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"ram_block_discard_range: Failed to fallocate %s:%lx +%zx (%d)\00", align 1
@.str.60 = private unnamed_addr constant [66 x i8] c"ram_block_discard_range: Failed to discard range %s:%lx +%zx (%d)\00", align 1
@.str.61 = private unnamed_addr constant [58 x i8] c"ram_block_discard_range: Overrun block '%s' (%lu/%zx/%lx)\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"  Dispatch\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"    Physical sections\0A\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c" [unassigned]\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c" [not dirty]\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c" [ROM]\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c" [watch]\00", align 1
@__const.mtree_print_dispatch.names = private unnamed_addr constant [4 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67], align 16
@.str.68 = private unnamed_addr constant [37 x i8] c"      #%d @%016lx..%016lx %s%s%s%s%s\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"(noname)\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c" [ROOT]\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c" [MRU]\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c" [iommu]\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c" alias=%s\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"noname\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.76 = private unnamed_addr constant [59 x i8] c"    Nodes (%d bits per level, %d levels) ptr=[%d] skip=%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"      [%d]\0A\00", align 1
@ram_block_discard_disabled_cnt = internal global i32 0, align 4
@ram_block_discard_required_cnt = internal global i32 0, align 4
@ram_block_coordinated_discard_required_cnt = internal global i32 0, align 4
@ram_block_uncoordinated_discard_disabled_cnt = internal global i32 0, align 4
@__func__.ram_block_discard_is_disabled = private unnamed_addr constant [30 x i8] c"ram_block_discard_is_disabled\00", align 1
@__func__.ram_block_discard_is_required = private unnamed_addr constant [30 x i8] c"ram_block_discard_is_required\00", align 1
@address_space_io = dso_local global %struct.AddressSpace zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [22 x i8] c"valid_ptr < P_L2_SIZE\00", align 1
@__PRETTY_FUNCTION__.phys_page_compact = private unnamed_addr constant [48 x i8] c"void phys_page_compact(PhysPageEntry *, Node *)\00", align 1
@.str.79 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@__func__.address_space_lookup_region = private unnamed_addr constant [28 x i8] c"address_space_lookup_region\00", align 1
@error_fatal = external global ptr, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@__func__.qemu_get_ram_block = private unnamed_addr constant [19 x i8] c"qemu_get_ram_block\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Bad ram offset %lx\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@__PRETTY_FUNCTION__.tlb_reset_dirty_range_all = private unnamed_addr constant [55 x i8] c"void tlb_reset_dirty_range_all(ram_addr_t, ram_addr_t)\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"block == qemu_get_ram_block(end - 1)\00", align 1
@__func__.tlb_reset_dirty_range_all = private unnamed_addr constant [26 x i8] c"tlb_reset_dirty_range_all\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.84 = private unnamed_addr constant [60 x i8] c"existing->mr->subpage || existing->mr == &io_mem_unassigned\00", align 1
@__PRETTY_FUNCTION__.register_subpage = private unnamed_addr constant [57 x i8] c"void register_subpage(FlatView *, MemoryRegionSection *)\00", align 1
@subpage_ops = internal constant %struct.MemoryRegionOps { ptr null, ptr null, ptr @subpage_read, ptr @subpage_write, i32 0, %struct.anon.16 { i32 1, i32 8, i8 0, ptr @subpage_accepts }, %struct.anon.17 { i32 1, i32 8, i8 0 } }, align 8
@.str.85 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_le_p = private unnamed_addr constant [9 x i8] c"ldn_le_p\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@phys_map_node_reserve.alloc_hint = internal global i32 16, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"ret != PHYS_MAP_NODE_NIL\00", align 1
@__PRETTY_FUNCTION__.phys_map_node_alloc = private unnamed_addr constant [51 x i8] c"uint32_t phys_map_node_alloc(PhysPageMap *, _Bool)\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"ret != map->nodes_nb_alloc\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"map->sections_nb < TARGET_PAGE_SIZE\00", align 1
@__PRETTY_FUNCTION__.phys_section_add = private unnamed_addr constant [64 x i8] c"uint16_t phys_section_add(PhysPageMap *, MemoryRegionSection *)\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.90 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"num_pages\00", align 1
@__PRETTY_FUNCTION__.register_multipage = private unnamed_addr constant [59 x i8] c"void register_multipage(FlatView *, MemoryRegionSection *)\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.93 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@.str.94 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/ram_addr.h\00", align 1
@__func__.cpu_physical_memory_set_dirty_range = private unnamed_addr constant [36 x i8] c"cpu_physical_memory_set_dirty_range\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"offset_in_ramblock(block, offset)\00", align 1
@__PRETTY_FUNCTION__.ramblock_ptr = private unnamed_addr constant [43 x i8] c"void *ramblock_ptr(RAMBlock *, ram_addr_t)\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"/sys/dev/char/%d:%d/subsystem\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"/dax\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"/sys/dev/char/%d:%d/size\00", align 1
@__func__.file_ram_alloc = private unnamed_addr constant [15 x i8] c"file_ram_alloc\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"alignment 0x%lx must be multiples of page size 0x%zx\00", align 1
@.str.100 = private unnamed_addr constant [39 x i8] c"alignment 0x%lx must be a power of two\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"offset 0x%lx must be multiples of page size 0x%zx\00", align 1
@.str.102 = private unnamed_addr constant [66 x i8] c"memory size 0x%lx must be equal to or larger than page size 0x%zx\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"unable to map backing store for guest RAM\00", align 1
@__func__.ram_block_add = private unnamed_addr constant [14 x i8] c"ram_block_add\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"cannot set up guest memory '%s'\00", align 1
@__func__.last_ram_page = private unnamed_addr constant [14 x i8] c"last_ram_page\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"size != 0\00", align 1
@__PRETTY_FUNCTION__.find_ram_offset = private unnamed_addr constant [39 x i8] c"ram_addr_t find_ram_offset(ram_addr_t)\00", align 1
@__func__.find_ram_offset = private unnamed_addr constant [16 x i8] c"find_ram_offset\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Failed to find gap of requested size: %lu\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_FIND_RAM_OFFSET_LOOP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.108 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:find_ram_offset_loop trying size: 0x%lx @ 0x%lx, offset: 0x%lx next: 0x%lx mingap: 0x%lx\0A\00", align 1
@.str.109 = private unnamed_addr constant [90 x i8] c"find_ram_offset_loop trying size: 0x%lx @ 0x%lx, offset: 0x%lx next: 0x%lx mingap: 0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_FIND_RAM_OFFSET_DSTATE = external global i16, align 2
@.str.110 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:find_ram_offset size: 0x%lx @ 0x%lx\0A\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"find_ram_offset size: 0x%lx @ 0x%lx\0A\00", align 1
@__func__.dirty_memory_extend = private unnamed_addr constant [20 x i8] c"dirty_memory_extend\00", align 1
@qtest_allowed = external global i8, align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"%s/qemu_back_mem.%s.XXXXXX\00", align 1
@.str.113 = private unnamed_addr constant [81 x i8] c"(ram_flags & ~(RAM_SHARED | RAM_RESIZEABLE | RAM_PREALLOC | RAM_NORESERVE)) == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc_internal = private unnamed_addr constant [144 x i8] c"RAMBlock *qemu_ram_alloc_internal(ram_addr_t, ram_addr_t, void (*)(const char *, uint64_t, void *), void *, uint32_t, MemoryRegion *, Error **)\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"!host ^ (ram_flags & RAM_PREALLOC)\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"max_size >= size\00", align 1
@current_machine = external global ptr, align 8
@.str.116 = private unnamed_addr constant [13 x i8] c"qemu_madvise\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"madvise doesn't support MADV_DONTDUMP, but dump_guest_core=off specified\0A\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"fv\00", align 1
@__PRETTY_FUNCTION__.dummy_section = private unnamed_addr constant [66 x i8] c"uint16_t dummy_section(PhysPageMap *, FlatView *, MemoryRegion *)\00", align 1
@replay_mode = external global i32, align 4
@__PRETTY_FUNCTION__.tcg_commit = private unnamed_addr constant [34 x i8] c"void tcg_commit(MemoryListener *)\00", align 1
@__PRETTY_FUNCTION__.invalidate_and_set_dirty = private unnamed_addr constant [62 x i8] c"void invalidate_and_set_dirty(MemoryRegion *, hwaddr, hwaddr)\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"client < DIRTY_MEMORY_NUM\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_all_dirty = private unnamed_addr constant [74 x i8] c"_Bool cpu_physical_memory_all_dirty(ram_addr_t, ram_addr_t, unsigned int)\00", align 1
@__func__.cpu_physical_memory_all_dirty = private unnamed_addr constant [30 x i8] c"cpu_physical_memory_all_dirty\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"Invalid access to non-RAM device at addr 0x%lX, size %lu, region '%s'\0A\00", align 1
@__func__.stn_he_p = private unnamed_addr constant [9 x i8] c"stn_he_p\00", align 1
@unassigned_mem_ops = external constant %struct.MemoryRegionOps, align 8
@.str.121 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.123 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"I/O\00", align 1
@__func__.cpu_notify_map_clients = private unnamed_addr constant [23 x i8] c"cpu_notify_map_clients\00", align 1
@.str.125 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"!cache->ptr\00", align 1
@__PRETTY_FUNCTION__.address_space_translate_cached = private unnamed_addr constant [113 x i8] c"MemoryRegion *address_space_translate_cached(MemoryRegionCache *, hwaddr, hwaddr *, hwaddr *, _Bool, MemTxAttrs)\00", align 1
@__func__.ldn_he_p = private unnamed_addr constant [9 x i8] c"ldn_he_p\00", align 1
@_TRACE_RAM_BLOCK_DISCARD_RANGE_DSTATE = external global i16, align 2
@.str.128 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:ram_block_discard_range %s@%p + 0x%zx: madvise: %d fallocate: %d ret: %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c"ram_block_discard_range %s@%p + 0x%zx: madvise: %d fallocate: %d ret: %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"\09%3d      \00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"\09%3d..%-3d \00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c" skip=%d \00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c" ptr=NIL\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c" ptr=#%d\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c" ptr=[%d]\00", align 1
@ram_block_discard_disable_mutex_lock.initialized = internal global i64 0, align 8
@ram_block_discard_disable_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@__func__.ram_block_discard_disable_mutex_lock = private unnamed_addr constant [37 x i8] c"ram_block_discard_disable_mutex_lock\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_dispatch_compact(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %0, i32 0, i32 1
  %bf.load = load i32, ptr %phys_map, align 8
  %bf.clear = and i32 %bf.load, 63
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  %phys_map1 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %d.addr, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %2, i32 0, i32 2
  %nodes = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 5
  %3 = load ptr, ptr %nodes, align 8
  call void @phys_page_compact(ptr noundef %phys_map1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @phys_page_compact(ptr noundef %lp, ptr noundef %nodes) #0 {
entry:
  %lp.addr = alloca ptr, align 8
  %nodes.addr = alloca ptr, align 8
  %valid_ptr = alloca i32, align 4
  %valid = alloca i32, align 4
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %nodes, ptr %nodes.addr, align 8
  store i32 512, ptr %valid_ptr, align 4
  store i32 0, ptr %valid, align 4
  %0 = load ptr, ptr %lp.addr, align 8
  %bf.load = load i32, ptr %0, align 4
  %bf.lshr = lshr i32 %bf.load, 6
  %cmp = icmp eq i32 %bf.lshr, 67108863
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end51

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %nodes.addr, align 8
  %2 = load ptr, ptr %lp.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.lshr2 = lshr i32 %bf.load1, 6
  %idxprom = zext i32 %bf.lshr2 to i64
  %arrayidx = getelementptr [512 x %struct.PhysPageEntry], ptr %1, i64 %idxprom
  %arraydecay = getelementptr inbounds [512 x %struct.PhysPageEntry], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %3, 512
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr %struct.PhysPageEntry, ptr %4, i64 %idxprom4
  %bf.load6 = load i32, ptr %arrayidx5, align 4
  %bf.lshr7 = lshr i32 %bf.load6, 6
  %cmp8 = icmp eq i32 %bf.lshr7, 67108863
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %valid_ptr, align 4
  %7 = load i32, ptr %valid, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %valid, align 4
  %8 = load ptr, ptr %p, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr %struct.PhysPageEntry, ptr %8, i64 %idxprom11
  %bf.load13 = load i32, ptr %arrayidx12, align 4
  %bf.clear = and i32 %bf.load13, 63
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end10
  %10 = load ptr, ptr %p, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr %struct.PhysPageEntry, ptr %10, i64 %idxprom15
  %12 = load ptr, ptr %nodes.addr, align 8
  call void @phys_page_compact(ptr noundef %arrayidx16, ptr noundef %12)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then9
  %13 = load i32, ptr %i, align 4
  %inc18 = add i32 %13, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %valid, align 4
  %cmp19 = icmp ne i32 %14, 1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.end
  br label %if.end51

if.end21:                                         ; preds = %for.end
  %15 = load i32, ptr %valid_ptr, align 4
  %cmp22 = icmp ult i32 %15, 512
  br i1 %cmp22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end21
  br label %if.end24

if.else:                                          ; preds = %if.end21
  call void @__assert_fail(ptr noundef @.str.78, ptr noundef @.str.1, i32 noundef 272, ptr noundef @__PRETTY_FUNCTION__.phys_page_compact) #13
  unreachable

if.end24:                                         ; preds = %if.then23
  %16 = load ptr, ptr %p, align 8
  %17 = load i32, ptr %valid_ptr, align 4
  %idxprom25 = zext i32 %17 to i64
  %arrayidx26 = getelementptr %struct.PhysPageEntry, ptr %16, i64 %idxprom25
  %bf.load27 = load i32, ptr %arrayidx26, align 4
  %bf.lshr28 = lshr i32 %bf.load27, 6
  %18 = load ptr, ptr %lp.addr, align 8
  %bf.load29 = load i32, ptr %18, align 4
  %bf.value = and i32 %bf.lshr28, 67108863
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear30 = and i32 %bf.load29, 63
  %bf.set = or i32 %bf.clear30, %bf.shl
  store i32 %bf.set, ptr %18, align 4
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %valid_ptr, align 4
  %idxprom31 = zext i32 %20 to i64
  %arrayidx32 = getelementptr %struct.PhysPageEntry, ptr %19, i64 %idxprom31
  %bf.load33 = load i32, ptr %arrayidx32, align 4
  %bf.clear34 = and i32 %bf.load33, 63
  %tobool35 = icmp ne i32 %bf.clear34, 0
  br i1 %tobool35, label %if.else40, label %if.then36

if.then36:                                        ; preds = %if.end24
  %21 = load ptr, ptr %lp.addr, align 8
  %bf.load37 = load i32, ptr %21, align 4
  %bf.clear38 = and i32 %bf.load37, -64
  %bf.set39 = or i32 %bf.clear38, 0
  store i32 %bf.set39, ptr %21, align 4
  br label %if.end51

if.else40:                                        ; preds = %if.end24
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %valid_ptr, align 4
  %idxprom41 = zext i32 %23 to i64
  %arrayidx42 = getelementptr %struct.PhysPageEntry, ptr %22, i64 %idxprom41
  %bf.load43 = load i32, ptr %arrayidx42, align 4
  %bf.clear44 = and i32 %bf.load43, 63
  %24 = load ptr, ptr %lp.addr, align 8
  %bf.load45 = load i32, ptr %24, align 4
  %bf.clear46 = and i32 %bf.load45, 63
  %add = add i32 %bf.clear46, %bf.clear44
  %bf.load47 = load i32, ptr %24, align 4
  %bf.value48 = and i32 %add, 63
  %bf.clear49 = and i32 %bf.load47, -64
  %bf.set50 = or i32 %bf.clear49, %bf.value48
  store i32 %bf.set50, ptr %24, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else40, %if.then36, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_get_iotlb_entry(ptr noalias sret(%struct.IOMMUTLBEntry) align 8 %agg.result, ptr noundef %as, i64 noundef %addr, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %section = alloca %struct.MemoryRegionSection, align 16
  %xlat = alloca i64, align 8
  %page_mask = alloca i64, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_to_flatview(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %2 to i1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  call void @flatview_do_translate(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %call, i64 noundef %1, ptr noundef %xlat, ptr noundef null, ptr noundef %page_mask, i1 noundef zeroext %tobool, i1 noundef zeroext false, ptr noundef %as.addr, i32 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %tmp, i64 64, i1 false)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %4 = load ptr, ptr %mr, align 16
  %cmp = icmp eq ptr %4, @io_mem_unassigned
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %iotlb_fail

if.end:                                           ; preds = %entry
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 4
  %5 = load i64, ptr %offset_within_address_space, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  %6 = load i64, ptr %offset_within_region, align 16
  %sub = sub i64 %5, %6
  %7 = load i64, ptr %xlat, align 8
  %add = add i64 %7, %sub
  store i64 %add, ptr %xlat, align 8
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 0
  %8 = load ptr, ptr %as.addr, align 8
  store ptr %8, ptr %target_as, align 8
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 1
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i64, ptr %page_mask, align 8
  %not = xor i64 %10, -1
  %and = and i64 %9, %not
  store i64 %and, ptr %iova, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 2
  %11 = load i64, ptr %xlat, align 8
  %12 = load i64, ptr %page_mask, align 8
  %not2 = xor i64 %12, -1
  %and3 = and i64 %11, %not2
  store i64 %and3, ptr %translated_addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 3
  %13 = load i64, ptr %page_mask, align 8
  store i64 %13, ptr %addr_mask, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i32 0, i32 4
  store i32 3, ptr %perm, align 8
  br label %return

iotlb_fail:                                       ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 40, i1 false)
  br label %return

return:                                           ; preds = %iotlb_fail, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flatview_do_translate(ptr noalias sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %fv, i64 noundef %addr, ptr noundef %xlat, ptr noundef %plen_out, ptr noundef %page_mask_out, i1 noundef zeroext %is_write, i1 noundef zeroext %is_mmio, ptr noundef %target_as, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xlat.addr = alloca ptr, align 8
  %plen_out.addr = alloca ptr, align 8
  %page_mask_out.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %is_mmio.addr = alloca i8, align 1
  %target_as.addr = alloca ptr, align 8
  %section = alloca ptr, align 8
  %iommu_mr = alloca ptr, align 8
  %plen = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %plen_out, ptr %plen_out.addr, align 8
  store ptr %page_mask_out, ptr %page_mask_out.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %frombool1 = zext i1 %is_mmio to i8
  store i8 %frombool1, ptr %is_mmio.addr, align 1
  store ptr %target_as, ptr %target_as.addr, align 8
  store i64 -1, ptr %plen, align 8
  %0 = load ptr, ptr %plen_out.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %plen, ptr %plen_out.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %fv.addr, align 8
  %call = call ptr @flatview_to_dispatch(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %xlat.addr, align 8
  %4 = load ptr, ptr %plen_out.addr, align 8
  %5 = load i8, ptr %is_mmio.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  %call3 = call ptr @address_space_translate_internal(ptr noundef %call, i64 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %tobool2)
  store ptr %call3, ptr %section, align 8
  %6 = load ptr, ptr %section, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr, align 16
  %call4 = call ptr @memory_region_get_iommu(ptr noundef %7)
  store ptr %call4, ptr %iommu_mr, align 8
  %8 = load ptr, ptr %iommu_mr, align 8
  %tobool5 = icmp ne ptr %8, null
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %iommu_mr, align 8
  %10 = load ptr, ptr %xlat.addr, align 8
  %11 = load ptr, ptr %plen_out.addr, align 8
  %12 = load ptr, ptr %page_mask_out.addr, align 8
  %13 = load i8, ptr %is_write.addr, align 1
  %tobool9 = trunc i8 %13 to i1
  %14 = load i8, ptr %is_mmio.addr, align 1
  %tobool10 = trunc i8 %14 to i1
  %15 = load ptr, ptr %target_as.addr, align 8
  %coerce.dive11 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive11, align 4
  call void @address_space_translate_iommu(ptr sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %tobool9, i1 noundef zeroext %tobool10, ptr noundef %15, i32 %16)
  br label %return

if.end12:                                         ; preds = %if.end
  %17 = load ptr, ptr %page_mask_out.addr, align 8
  %tobool13 = icmp ne ptr %17, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %18 = load ptr, ptr %page_mask_out.addr, align 8
  store i64 4095, ptr %18, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %19 = load ptr, ptr %section, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %19, i64 64, i1 false)
  br label %return

return:                                           ; preds = %if.end15, %if.then8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.79, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !7
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @flatview_translate(ptr noundef %fv, i64 noundef %addr, ptr noundef %xlat, ptr noundef %plen, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xlat.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %mr = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %as = alloca ptr, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store ptr null, ptr %as, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %xlat.addr, align 8
  %3 = load ptr, ptr %plen.addr, align 8
  %4 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %4 to i1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  call void @flatview_do_translate(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i1 noundef zeroext %tobool, i1 noundef zeroext true, ptr noundef %as, i32 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %tmp, i64 64, i1 false)
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %6 = load ptr, ptr %mr2, align 16
  store ptr %6, ptr %mr, align 8
  %7 = load ptr, ptr %mr, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_iommu_free_notifier_list(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %notifier = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 62
  %2 = load ptr, ptr %iommu_notifiers, align 16
  %len = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %0, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers1 = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 62
  %5 = load ptr, ptr %iommu_notifiers1, align 16
  %data = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %notifier, align 8
  %9 = load ptr, ptr %notifier, align 8
  %mr = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr, align 8
  %11 = load ptr, ptr %notifier, align 8
  %n = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %11, i32 0, i32 0
  call void @memory_region_unregister_iommu_notifier(ptr noundef %10, ptr noundef %n)
  %12 = load ptr, ptr %notifier, align 8
  call void @g_free(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers2 = getelementptr inbounds %struct.CPUState, ptr %14, i32 0, i32 62
  %15 = load ptr, ptr %iommu_notifiers2, align 16
  %call = call ptr @g_array_free(ptr noundef %15, i32 noundef 1)
  ret void
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare ptr @g_array_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_iommu_init_notifier_list(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  %0 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 62
  store ptr %call, ptr %iommu_notifiers, align 16
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_translate_for_iotlb(ptr noundef %cpu, i32 noundef %asidx, i64 noundef %orig_addr, ptr noundef %xlat, ptr noundef %plen, i32 %attrs.coerce, ptr noundef %prot) #0 {
entry:
  %retval = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cpu.addr = alloca ptr, align 8
  %asidx.addr = alloca i32, align 4
  %orig_addr.addr = alloca i64, align 8
  %xlat.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %prot.addr = alloca ptr, align 8
  %section = alloca ptr, align 8
  %iommu_mr = alloca ptr, align 8
  %imrc = alloca ptr, align 8
  %iotlb = alloca %struct.IOMMUTLBEntry, align 8
  %iommu_idx = alloca i32, align 4
  %addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %asidx, ptr %asidx.addr, align 4
  store i64 %orig_addr, ptr %orig_addr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store ptr %prot, ptr %prot.addr, align 8
  %0 = load i64, ptr %orig_addr.addr, align 8
  store i64 %0, ptr %addr, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %cpu_ases, align 16
  %3 = load i32, ptr %asidx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr %struct.CPUAddressSpace, ptr %2, i64 %idxprom
  %memory_dispatch = getelementptr inbounds %struct.CPUAddressSpace, ptr %arrayidx, i32 0, i32 2
  %4 = load ptr, ptr %memory_dispatch, align 8
  store ptr %4, ptr %d, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %entry
  %5 = load ptr, ptr %d, align 8
  %6 = load i64, ptr %addr, align 8
  %7 = load ptr, ptr %plen.addr, align 8
  %call = call ptr @address_space_translate_internal(ptr noundef %5, i64 noundef %6, ptr noundef %addr, ptr noundef %7, i1 noundef zeroext false)
  store ptr %call, ptr %section, align 8
  %8 = load ptr, ptr %section, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 16
  %call1 = call ptr @memory_region_get_iommu(ptr noundef %9)
  store ptr %call1, ptr %iommu_mr, align 8
  %10 = load ptr, ptr %iommu_mr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %11 = load ptr, ptr %iommu_mr, align 8
  %call2 = call ptr @memory_region_get_iommu_class_nocheck(ptr noundef %11)
  store ptr %call2, ptr %imrc, align 8
  %12 = load ptr, ptr %imrc, align 8
  %attrs_to_index = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %attrs_to_index, align 8
  %14 = load ptr, ptr %iommu_mr, align 8
  %coerce.dive3 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i32 %13(ptr noundef %14, i32 %15)
  store i32 %call4, ptr %iommu_idx, align 4
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load ptr, ptr %iommu_mr, align 8
  %18 = load i32, ptr %iommu_idx, align 4
  call void @tcg_register_iommu_notifier(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %imrc, align 8
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %translate, align 8
  %21 = load ptr, ptr %iommu_mr, align 8
  %22 = load i64, ptr %addr, align 8
  %23 = load i32, ptr %iommu_idx, align 4
  call void %20(ptr sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef %21, i64 noundef %22, i32 noundef 0, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iotlb, ptr align 8 %tmp, i64 40, i1 false)
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 2
  %24 = load i64, ptr %translated_addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %25 = load i64, ptr %addr_mask, align 8
  %not = xor i64 %25, -1
  %and = and i64 %24, %not
  %26 = load i64, ptr %addr, align 8
  %addr_mask5 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %27 = load i64, ptr %addr_mask5, align 8
  %and6 = and i64 %26, %27
  %or = or i64 %and, %and6
  store i64 %or, ptr %addr, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 4
  %28 = load i32, ptr %perm, align 8
  %and7 = and i32 %28, 1
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %29 = load ptr, ptr %prot.addr, align 8
  %30 = load i32, ptr %29, align 4
  %and10 = and i32 %30, -6
  store i32 %and10, ptr %29, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %perm12 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 4
  %31 = load i32, ptr %perm12, align 8
  %and13 = and i32 %31, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end11
  %32 = load ptr, ptr %prot.addr, align 8
  %33 = load i32, ptr %32, align 4
  %and16 = and i32 %33, -3
  store i32 %and16, ptr %32, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %34 = load ptr, ptr %prot.addr, align 8
  %35 = load i32, ptr %34, align 4
  %tobool18 = icmp ne i32 %35, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %translate_fail

if.end20:                                         ; preds = %if.end17
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 0
  %36 = load ptr, ptr %target_as, align 8
  %call21 = call ptr @address_space_to_flatview(ptr noundef %36)
  %call22 = call ptr @flatview_to_dispatch(ptr noundef %call21)
  store ptr %call22, ptr %d, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %37 = load ptr, ptr %section, align 8
  %mr23 = getelementptr inbounds %struct.MemoryRegionSection, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %mr23, align 16
  %call24 = call ptr @memory_region_get_iommu(ptr noundef %38)
  %cmp = icmp ne ptr %call24, null
  br i1 %cmp, label %if.else, label %if.then25

if.then25:                                        ; preds = %for.end
  br label %if.end26

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 721, ptr noundef @__PRETTY_FUNCTION__.address_space_translate_for_iotlb) #13
  unreachable

if.end26:                                         ; preds = %if.then25
  %39 = load i64, ptr %addr, align 8
  %40 = load ptr, ptr %xlat.addr, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %section, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

translate_fail:                                   ; preds = %if.then19
  %42 = load i64, ptr %orig_addr.addr, align 8
  %and27 = and i64 %42, 4095
  %cmp28 = icmp eq i64 %and27, 0
  br i1 %cmp28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %translate_fail
  br label %if.end31

if.else30:                                        ; preds = %translate_fail
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 734, ptr noundef @__PRETTY_FUNCTION__.address_space_translate_for_iotlb) #13
  unreachable

if.end31:                                         ; preds = %if.then29
  %43 = load i64, ptr %orig_addr.addr, align 8
  %44 = load ptr, ptr %xlat.addr, align 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %d, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %45, i32 0, i32 2
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 6
  %46 = load ptr, ptr %sections, align 8
  %arrayidx32 = getelementptr %struct.MemoryRegionSection, ptr %46, i64 0
  store ptr %arrayidx32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end26
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_translate_internal(ptr noundef %d, i64 noundef %addr, ptr noundef %xlat, ptr noundef %plen, i1 noundef zeroext %resolve_subpage) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xlat.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %resolve_subpage.addr = alloca i8, align 1
  %section = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %diff = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %frombool = zext i1 %resolve_subpage to i8
  store i8 %frombool, ptr %resolve_subpage.addr, align 1
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i8, ptr %resolve_subpage.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call ptr @address_space_lookup_region(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool)
  store ptr %call, ptr %section, align 8
  %3 = load ptr, ptr %section, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset_within_address_space, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %addr.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %section, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset_within_region, align 16
  %add = add i64 %6, %8
  %9 = load ptr, ptr %xlat.addr, align 8
  store i64 %add, ptr %9, align 8
  %10 = load ptr, ptr %section, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr1, align 16
  store ptr %11, ptr %mr, align 8
  %12 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_region_is_ram(ptr noundef %12)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %section, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %13, i32 0, i32 0
  %14 = load i128, ptr %size, align 16
  %15 = load i64, ptr %addr.addr, align 8
  %call3 = call { i64, i64 } @int128_make64(i64 noundef %15)
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call3, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call3, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  store i128 %14, ptr %coerce4, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i128 %20, ptr %coerce5, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call6 = call { i64, i64 } @int128_sub(i64 noundef %22, i64 noundef %24, i64 noundef %26, i64 noundef %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call6, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call6, 1
  store i64 %32, ptr %31, align 8
  %33 = load i128, ptr %coerce7, align 16
  store i128 %33, ptr %diff, align 16
  %34 = load i128, ptr %diff, align 16
  %35 = load ptr, ptr %plen.addr, align 8
  %36 = load i64, ptr %35, align 8
  %call8 = call { i64, i64 } @int128_make64(i64 noundef %36)
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call8, 0
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call8, 1
  store i64 %40, ptr %39, align 8
  %41 = load i128, ptr %coerce9, align 16
  store i128 %34, ptr %coerce10, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i128 %41, ptr %coerce11, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call12 = call { i64, i64 } @int128_min(i64 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %49)
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %call12, 0
  store i64 %51, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %call12, 1
  store i64 %53, ptr %52, align 8
  %54 = load i128, ptr %coerce13, align 16
  store i128 %54, ptr %coerce14, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call15 = call i64 @int128_get64(i64 noundef %56, i64 noundef %58)
  %59 = load ptr, ptr %plen.addr, align 8
  store i64 %call15, ptr %59, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %60 = load ptr, ptr %section, align 8
  ret ptr %60
}

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
define internal ptr @memory_region_get_iommu_class_nocheck(ptr noundef %iommu_mr) #0 {
entry:
  %iommu_mr.addr = alloca ptr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %class = getelementptr inbounds %struct.Object, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %class, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_register_iommu_notifier(ptr noundef %cpu, ptr noundef %iommu_mr, i32 noundef %iommu_idx) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %iommu_mr.addr = alloca ptr, align 8
  %iommu_idx.addr = alloca i32, align 4
  %mr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store i32 %iommu_idx, ptr %iommu_idx.addr, align 4
  %0 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @MEMORY_REGION(ptr noundef %0)
  store ptr %call, ptr %mr, align 8
  store ptr null, ptr %notifier, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 62
  %3 = load ptr, ptr %iommu_notifiers, align 16
  %len = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %1, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers1 = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 62
  %6 = load ptr, ptr %iommu_notifiers1, align 16
  %data = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %notifier, align 8
  %10 = load ptr, ptr %notifier, align 8
  %mr2 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mr2, align 8
  %12 = load ptr, ptr %mr, align 8
  %cmp3 = icmp eq ptr %11, %12
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %notifier, align 8
  %iommu_idx4 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %iommu_idx4, align 8
  %15 = load i32, ptr %iommu_idx.addr, align 4
  %cmp5 = icmp eq i32 %14, %15
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then, %for.cond
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers6 = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 62
  %19 = load ptr, ptr %iommu_notifiers6, align 16
  %len7 = getelementptr inbounds %struct._GArray, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %len7, align 8
  %cmp8 = icmp eq i32 %17, %20
  br i1 %cmp8, label %if.then9, label %if.end24

if.then9:                                         ; preds = %for.end
  %21 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers10 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 62
  %22 = load ptr, ptr %iommu_notifiers10, align 16
  %23 = load i32, ptr %i, align 4
  %add = add i32 %23, 1
  %call11 = call ptr @g_array_set_size(ptr noundef %22, i32 noundef %add)
  %24 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers12 = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 62
  store ptr %call11, ptr %iommu_notifiers12, align 16
  %call13 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #16
  store ptr %call13, ptr %notifier, align 8
  %25 = load ptr, ptr %notifier, align 8
  %26 = load ptr, ptr %cpu.addr, align 8
  %iommu_notifiers14 = getelementptr inbounds %struct.CPUState, ptr %26, i32 0, i32 62
  %27 = load ptr, ptr %iommu_notifiers14, align 16
  %data15 = getelementptr inbounds %struct._GArray, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %data15, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr ptr, ptr %28, i64 %idxprom16
  store ptr %25, ptr %arrayidx17, align 8
  %30 = load ptr, ptr %mr, align 8
  %31 = load ptr, ptr %notifier, align 8
  %mr18 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %31, i32 0, i32 1
  store ptr %30, ptr %mr18, align 8
  %32 = load i32, ptr %iommu_idx.addr, align 4
  %33 = load ptr, ptr %notifier, align 8
  %iommu_idx19 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %33, i32 0, i32 3
  store i32 %32, ptr %iommu_idx19, align 8
  %34 = load ptr, ptr %cpu.addr, align 8
  %35 = load ptr, ptr %notifier, align 8
  %cpu20 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %35, i32 0, i32 2
  store ptr %34, ptr %cpu20, align 8
  %36 = load ptr, ptr %notifier, align 8
  %n = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %iommu_idx.addr, align 4
  call void @iommu_notifier_init(ptr noundef %n, ptr noundef @tcg_iommu_unmap_notify, i32 noundef 1, i64 noundef 0, i64 noundef -1, i32 noundef %37)
  %38 = load ptr, ptr %notifier, align 8
  %mr21 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %mr21, align 8
  %40 = load ptr, ptr %notifier, align 8
  %n22 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %40, i32 0, i32 0
  %call23 = call i32 @memory_region_register_iommu_notifier(ptr noundef %39, ptr noundef %n22, ptr noundef @error_fatal)
  br label %if.end24

if.end24:                                         ; preds = %if.then9, %for.end
  %41 = load ptr, ptr %notifier, align 8
  %active = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %41, i32 0, i32 4
  %42 = load i8, ptr %active, align 4
  %tobool = trunc i8 %42 to i1
  br i1 %tobool, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end24
  %43 = load ptr, ptr %notifier, align 8
  %active26 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %43, i32 0, i32 4
  store i8 1, ptr %active26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @flatview_to_dispatch(ptr noundef %fv) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %dispatch = getelementptr inbounds %struct.FlatView, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %dispatch, align 8
  ret ptr %1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_address_space_init(ptr noundef %cpu, i32 noundef %asidx, ptr noundef %prefix, ptr noundef %mr) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %asidx.addr = alloca i32, align 4
  %prefix.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %newas = alloca ptr, align 8
  %as = alloca ptr, align 8
  %as_name = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %asidx, ptr %asidx.addr, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #16
  store ptr %call, ptr %as, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 746, ptr noundef @__PRETTY_FUNCTION__.cpu_address_space_init) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %1, i32 noundef %3)
  store ptr %call1, ptr %as_name, align 8
  %4 = load ptr, ptr %as, align 8
  %5 = load ptr, ptr %mr.addr, align 8
  %6 = load ptr, ptr %as_name, align 8
  call void @address_space_init(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %as_name, align 8
  call void @g_free(ptr noundef %7)
  %8 = load i32, ptr %asidx.addr, align 4
  %9 = load ptr, ptr %cpu.addr, align 8
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %9, i32 0, i32 28
  %10 = load i32, ptr %num_ases, align 8
  %cmp = icmp slt i32 %8, %10
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 752, ptr noundef @__PRETTY_FUNCTION__.cpu_address_space_init) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %11 = load i32, ptr %asidx.addr, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %12 = load ptr, ptr %as, align 8
  %13 = load ptr, ptr %cpu.addr, align 8
  %as7 = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 29
  store ptr %12, ptr %as7, align 16
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %14 = load i32, ptr %asidx.addr, align 4
  %cmp9 = icmp eq i32 %14, 0
  br i1 %cmp9, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  br i1 false, label %if.else11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end8
  br label %if.end12

if.else11:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 760, ptr noundef @__PRETTY_FUNCTION__.cpu_address_space_init) #13
  unreachable

if.end12:                                         ; preds = %if.then10
  %15 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 27
  %16 = load ptr, ptr %cpu_ases, align 16
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %cpu.addr, align 8
  %num_ases15 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 28
  %18 = load i32, ptr %num_ases15, align 8
  %conv = sext i32 %18 to i64
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 216) #16
  %19 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases17 = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 27
  store ptr %call16, ptr %cpu_ases17, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %20 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases19 = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 27
  %21 = load ptr, ptr %cpu_ases19, align 16
  %22 = load i32, ptr %asidx.addr, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr %struct.CPUAddressSpace, ptr %21, i64 %idxprom
  store ptr %arrayidx, ptr %newas, align 8
  %23 = load ptr, ptr %cpu.addr, align 8
  %24 = load ptr, ptr %newas, align 8
  %cpu20 = getelementptr inbounds %struct.CPUAddressSpace, ptr %24, i32 0, i32 0
  store ptr %23, ptr %cpu20, align 8
  %25 = load ptr, ptr %as, align 8
  %26 = load ptr, ptr %newas, align 8
  %as21 = getelementptr inbounds %struct.CPUAddressSpace, ptr %26, i32 0, i32 1
  store ptr %25, ptr %as21, align 8
  %27 = load i8, ptr @tcg_allowed, align 1
  %tobool22 = trunc i8 %27 to i1
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end18
  %28 = load ptr, ptr %newas, align 8
  %tcg_as_listener = getelementptr inbounds %struct.CPUAddressSpace, ptr %28, i32 0, i32 3
  %log_global_after_sync = getelementptr inbounds %struct.MemoryListener, ptr %tcg_as_listener, i32 0, i32 12
  store ptr @tcg_log_global_after_sync, ptr %log_global_after_sync, align 8
  %29 = load ptr, ptr %newas, align 8
  %tcg_as_listener24 = getelementptr inbounds %struct.CPUAddressSpace, ptr %29, i32 0, i32 3
  %commit = getelementptr inbounds %struct.MemoryListener, ptr %tcg_as_listener24, i32 0, i32 1
  store ptr @tcg_commit, ptr %commit, align 8
  %30 = load ptr, ptr %newas, align 8
  %tcg_as_listener25 = getelementptr inbounds %struct.CPUAddressSpace, ptr %30, i32 0, i32 3
  %name = getelementptr inbounds %struct.MemoryListener, ptr %tcg_as_listener25, i32 0, i32 18
  store ptr @.str.7, ptr %name, align 8
  %31 = load ptr, ptr %newas, align 8
  %tcg_as_listener26 = getelementptr inbounds %struct.CPUAddressSpace, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %as, align 8
  call void @memory_listener_register(ptr noundef %tcg_as_listener26, ptr noundef %32)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_log_global_after_sync(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cpuas = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %union.run_on_cpu_data, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %listener.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpuas, align 8
  %4 = load ptr, ptr %cpuas, align 8
  %cpu = getelementptr inbounds %struct.CPUAddressSpace, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cpu, align 8
  store ptr null, ptr %.compoundliteral, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive, align 8
  call void @run_on_cpu(ptr noundef %5, ptr noundef @do_nothing, i64 %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_commit(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cpuas = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.compoundliteral = alloca %union.run_on_cpu_data, align 8
  %.compoundliteral5 = alloca %union.run_on_cpu_data, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 2528, ptr noundef @__PRETTY_FUNCTION__.tcg_commit) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %listener.addr, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpuas, align 8
  %4 = load ptr, ptr %cpuas, align 8
  %cpu1 = getelementptr inbounds %struct.CPUAddressSpace, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cpu1, align 8
  store ptr %5, ptr %cpu, align 8
  %6 = load ptr, ptr %cpu, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %halt_cond, align 16
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %cpu, align 8
  %9 = load ptr, ptr %cpuas, align 8
  store ptr %9, ptr %.compoundliteral, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral, i32 0, i32 0
  %10 = load i64, ptr %coerce.dive, align 8
  call void @async_run_on_cpu(ptr noundef %8, ptr noundef @tcg_commit_cpu, i64 %10)
  br label %if.end7

if.else4:                                         ; preds = %if.end
  %11 = load ptr, ptr %cpu, align 8
  %12 = load ptr, ptr %cpuas, align 8
  store ptr %12, ptr %.compoundliteral5, align 8
  %coerce.dive6 = getelementptr inbounds %union.run_on_cpu_data, ptr %.compoundliteral5, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive6, align 8
  call void @tcg_commit_cpu(ptr noundef %11, i64 %13)
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_get_address_space(ptr noundef %cpu, i32 noundef %asidx) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %asidx.addr = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %asidx, ptr %asidx.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %cpu_ases, align 16
  %2 = load i32, ptr %asidx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.CPUAddressSpace, ptr %1, i64 %idxprom
  %as = getelementptr inbounds %struct.CPUAddressSpace, ptr %arrayidx, i32 0, i32 1
  %3 = load ptr, ptr %as, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %start, i64 noundef %length, i32 noundef %client) #0 {
entry:
  %retval = alloca i1, align 1
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %end = alloca i64, align 8
  %page = alloca i64, align 8
  %start_page = alloca i64, align 8
  %dirty = alloca i8, align 1
  %ramblock = alloca ptr, align 8
  %mr_offset = alloca i64, align 8
  %mr_size = alloca i64, align 8
  %_rcu_read_auto31 = alloca ptr, align 8
  %_val32 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %idx = alloca i64, align 8
  %offset14 = alloca i64, align 8
  %num = alloca i64, align 8
  %_a33 = alloca i64, align 8
  %_b34 = alloca i64, align 8
  %tmp17 = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  store i8 0, ptr %dirty, align 1
  %0 = load i64, ptr %length.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
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
  store i64 %shr2, ptr %start_page, align 8
  %4 = load i64, ptr %start_page, align 8
  store i64 %4, ptr %page, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto31, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %_rcu_read_auto31, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto31)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.cpu_physical_memory_test_and_clear_dirty, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %client.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %idxprom
  %7 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %7, ptr %_val32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %8 = load ptr, ptr %_val32, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %blocks, align 8
  %10 = load i64, ptr %start.addr, align 8
  %call3 = call ptr @qemu_get_ram_block(i64 noundef %10)
  store ptr %call3, ptr %ramblock, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load ptr, ptr %ramblock, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %offset, align 8
  %cmp4 = icmp uge i64 %11, %13
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %length.addr, align 8
  %add5 = add i64 %14, %15
  %16 = load ptr, ptr %ramblock, align 8
  %offset6 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %offset6, align 8
  %18 = load ptr, ptr %ramblock, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %used_length, align 8
  %add7 = add i64 %17, %19
  %cmp8 = icmp ule i64 %add5, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %while.end
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 866, ptr noundef @__PRETTY_FUNCTION__.cpu_physical_memory_test_and_clear_dirty) #13
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %while.cond11

while.cond11:                                     ; preds = %cond.end, %if.end10
  %20 = load i64, ptr %page, align 8
  %21 = load i64, ptr %end, align 8
  %cmp12 = icmp ult i64 %20, %21
  br i1 %cmp12, label %while.body13, label %while.end26

while.body13:                                     ; preds = %while.cond11
  %22 = load i64, ptr %page, align 8
  %div = udiv i64 %22, 2097152
  store i64 %div, ptr %idx, align 8
  %23 = load i64, ptr %page, align 8
  %rem = urem i64 %23, 2097152
  store i64 %rem, ptr %offset14, align 8
  %24 = load i64, ptr %end, align 8
  %25 = load i64, ptr %page, align 8
  %sub15 = sub i64 %24, %25
  store i64 %sub15, ptr %_a33, align 8
  %26 = load i64, ptr %offset14, align 8
  %sub16 = sub i64 2097152, %26
  store i64 %sub16, ptr %_b34, align 8
  %27 = load i64, ptr %_a33, align 8
  %28 = load i64, ptr %_b34, align 8
  %cmp18 = icmp ult i64 %27, %28
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body13
  %29 = load i64, ptr %_a33, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body13
  %30 = load i64, ptr %_b34, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %tmp17, align 8
  %31 = load i64, ptr %tmp17, align 8
  store i64 %31, ptr %num, align 8
  %32 = load ptr, ptr %blocks, align 8
  %blocks19 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %idx, align 8
  %arrayidx20 = getelementptr [0 x ptr], ptr %blocks19, i64 0, i64 %33
  %34 = load ptr, ptr %arrayidx20, align 8
  %35 = load i64, ptr %offset14, align 8
  %36 = load i64, ptr %num, align 8
  %call21 = call zeroext i1 @bitmap_test_and_clear_atomic(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  %conv = zext i1 %call21 to i32
  %37 = load i8, ptr %dirty, align 1
  %tobool22 = trunc i8 %37 to i1
  %conv23 = zext i1 %tobool22 to i32
  %or = or i32 %conv23, %conv
  %tobool24 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool24 to i8
  store i8 %frombool, ptr %dirty, align 1
  %38 = load i64, ptr %num, align 8
  %39 = load i64, ptr %page, align 8
  %add25 = add i64 %39, %38
  store i64 %add25, ptr %page, align 8
  br label %while.cond11, !llvm.loop !11

while.end26:                                      ; preds = %while.cond11
  %40 = load i64, ptr %start_page, align 8
  %shl = shl i64 %40, 12
  %41 = load ptr, ptr %ramblock, align 8
  %offset27 = getelementptr inbounds %struct.RAMBlock, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %offset27, align 8
  %sub28 = sub i64 %shl, %42
  store i64 %sub28, ptr %mr_offset, align 8
  %43 = load i64, ptr %end, align 8
  %44 = load i64, ptr %start_page, align 8
  %sub29 = sub i64 %43, %44
  %shl30 = shl i64 %sub29, 12
  store i64 %shl30, ptr %mr_size, align 8
  %45 = load ptr, ptr %ramblock, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %mr, align 8
  %47 = load i64, ptr %mr_offset, align 8
  %48 = load i64, ptr %mr_size, align 8
  call void @memory_region_clear_dirty_bitmap(ptr noundef %46, i64 noundef %47, i64 noundef %48)
  br label %for.inc

for.inc:                                          ; preds = %while.end26
  %49 = load ptr, ptr %_rcu_read_auto31, align 8
  call void @rcu_read_auto_unlock(ptr noundef %49)
  store ptr null, ptr %_rcu_read_auto31, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond.cleanup
  %50 = load i8, ptr %dirty, align 1
  %tobool31 = trunc i8 %50 to i1
  br i1 %tobool31, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %for.end
  %51 = load i8, ptr @tcg_allowed, align 1
  %tobool34 = trunc i8 %51 to i1
  br i1 %tobool34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  %52 = load i64, ptr %start.addr, align 8
  %53 = load i64, ptr %length.addr, align 8
  call void @tlb_reset_dirty_range_all(i64 noundef %52, i64 noundef %53)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %for.end
  %54 = load i8, ptr %dirty, align 1
  %tobool38 = trunc i8 %54 to i1
  store i1 %tobool38, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then
  %55 = load i1, ptr %retval, align 1
  ret i1 %55
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
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_get_ram_block(i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %block = alloca ptr, align 8
  %_val26 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val27 = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %_val28 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 788, ptr noundef @__func__.qemu_get_ram_block, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 1) monotonic, align 8
  store i64 %0, ptr %_val26, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %1 = load ptr, ptr %_val26, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %block, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset, align 8
  %sub = sub i64 %4, %6
  %7 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %max_length, align 8
  %cmp = icmp ult i64 %sub, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %block, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %if.end
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__.qemu_get_ram_block, ptr noundef null) #14
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %10 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %10, ptr %_val27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %11 = load ptr, ptr %_val27, align 8
  store ptr %11, ptr %tmp6, align 8
  %12 = load ptr, ptr %tmp6, align 8
  store ptr %12, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end18, %while.end5
  %13 = load ptr, ptr %block, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %addr.addr, align 8
  %15 = load ptr, ptr %block, align 8
  %offset8 = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 4
  %16 = load i64, ptr %offset8, align 8
  %sub9 = sub i64 %14, %16
  %17 = load ptr, ptr %block, align 8
  %max_length10 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %max_length10, align 8
  %cmp11 = icmp ult i64 %sub9, %18
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  br label %found

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %for.inc
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 792, ptr noundef @__func__.qemu_get_ram_block, ptr noundef null) #14
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %19 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %20 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %20, ptr %_val28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !15
  %21 = load ptr, ptr %_val28, align 8
  store ptr %21, ptr %tmp19, align 8
  %22 = load ptr, ptr %tmp19, align 8
  store ptr %22, ptr %block, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i64, ptr %addr.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.81, i64 noundef %24)
  call void @abort() #13
  unreachable

found:                                            ; preds = %if.then12
  %25 = load ptr, ptr %block, align 8
  store ptr %25, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 1), align 8
  %26 = load ptr, ptr %block, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %found, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

declare zeroext i1 @bitmap_test_and_clear_atomic(ptr noundef, i64 noundef, i64 noundef) #3

declare void @memory_region_clear_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tlb_reset_dirty_range_all(i64 noundef %start, i64 noundef %length) #0 {
entry:
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %start1 = alloca i64, align 8
  %block = alloca ptr, align 8
  %end = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val29 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val30 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 829, ptr noundef @__PRETTY_FUNCTION__.tlb_reset_dirty_range_all) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %add = add i64 %1, %2
  %add1 = add i64 %add, 4096
  %sub = sub i64 %add1, 1
  %and = and i64 %sub, -4096
  store i64 %and, ptr %end, align 8
  %3 = load i64, ptr %start.addr, align 8
  %and2 = and i64 %3, -4096
  store i64 %and2, ptr %start.addr, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %4 = load i64, ptr %start.addr, align 8
  %call3 = call ptr @qemu_get_ram_block(i64 noundef %4)
  store ptr %call3, ptr %block, align 8
  %5 = load ptr, ptr %block, align 8
  %6 = load i64, ptr %end, align 8
  %sub4 = sub i64 %6, 1
  %call5 = call ptr @qemu_get_ram_block(i64 noundef %sub4)
  %cmp = icmp eq ptr %5, %call5
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end8

if.else7:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 835, ptr noundef @__PRETTY_FUNCTION__.tlb_reset_dirty_range_all) #13
  unreachable

if.end8:                                          ; preds = %if.then6
  %7 = load ptr, ptr %block, align 8
  %8 = load i64, ptr %start.addr, align 8
  %9 = load ptr, ptr %block, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %offset, align 8
  %sub9 = sub i64 %8, %10
  %call10 = call ptr @ramblock_ptr(ptr noundef %7, i64 noundef %sub9)
  %11 = ptrtoint ptr %call10 to i64
  store i64 %11, ptr %start1, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end8
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 837, ptr noundef @__func__.tlb_reset_dirty_range_all, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %12 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %12, ptr %_val29, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !17
  %13 = load ptr, ptr %_val29, align 8
  store ptr %13, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  store ptr %14, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end17, %while.end
  %15 = load ptr, ptr %cpu, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %cpu, align 8
  %17 = load i64, ptr %start1, align 8
  %18 = load i64, ptr %length.addr, align 8
  call void @tlb_reset_dirty(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond12

while.cond12:                                     ; preds = %do.end16, %for.inc
  br i1 false, label %while.body13, label %while.end17

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 837, ptr noundef @__func__.tlb_reset_dirty_range_all, ptr noundef null) #14
  unreachable

do.cond15:                                        ; No predecessors!
  br label %do.end16

do.end16:                                         ; preds = %do.cond15
  br label %while.cond12

while.end17:                                      ; preds = %while.cond12
  %19 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %19, i32 0, i32 35
  %20 = load atomic i64, ptr %node monotonic, align 8
  store i64 %20, ptr %_val30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !18
  %21 = load ptr, ptr %_val30, align 8
  store ptr %21, ptr %tmp18, align 8
  %22 = load ptr, ptr %tmp18, align 8
  store ptr %22, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_physical_memory_snapshot_and_clear_dirty(ptr noundef %mr, i64 noundef %offset, i64 noundef %length, i32 noundef %client) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %start = alloca i64, align 8
  %align = alloca i64, align 8
  %first = alloca i64, align 8
  %last = alloca i64, align 8
  %snap = alloca ptr, align 8
  %page = alloca i64, align 8
  %end = alloca i64, align 8
  %dest = alloca i64, align 8
  %_rcu_read_auto35 = alloca ptr, align 8
  %_val36 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %idx = alloca i64, align 8
  %ofs = alloca i64, align 8
  %num = alloca i64, align 8
  %_a37 = alloca i64, align 8
  %_b38 = alloca i64, align 8
  %tmp18 = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call i64 @memory_region_get_ram_addr(ptr noundef %0)
  %1 = load i64, ptr %offset.addr, align 8
  %add = add i64 %call, %1
  store i64 %add, ptr %start, align 8
  store i64 262144, ptr %align, align 8
  %2 = load i64, ptr %start, align 8
  %3 = load i64, ptr %align, align 8
  %div = udiv i64 %2, %3
  %4 = load i64, ptr %align, align 8
  %mul = mul i64 %div, %4
  store i64 %mul, ptr %first, align 8
  %5 = load i64, ptr %start, align 8
  %6 = load i64, ptr %length.addr, align 8
  %add1 = add i64 %5, %6
  %7 = load i64, ptr %align, align 8
  %add2 = add i64 %add1, %7
  %sub = sub i64 %add2, 1
  %8 = load i64, ptr %align, align 8
  %div3 = udiv i64 %sub, %8
  %9 = load i64, ptr %align, align 8
  %mul4 = mul i64 %div3, %9
  store i64 %mul4, ptr %last, align 8
  %10 = load i64, ptr %last, align 8
  %11 = load i64, ptr %first, align 8
  %sub5 = sub i64 %10, %11
  %shr = lshr i64 %sub5, 15
  %add6 = add i64 16, %shr
  %call7 = call noalias ptr @g_malloc0(i64 noundef %add6) #17
  store ptr %call7, ptr %snap, align 8
  %12 = load i64, ptr %first, align 8
  %13 = load ptr, ptr %snap, align 8
  %start8 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %13, i32 0, i32 0
  store i64 %12, ptr %start8, align 8
  %14 = load i64, ptr %last, align 8
  %15 = load ptr, ptr %snap, align 8
  %end9 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %15, i32 0, i32 1
  store i64 %14, ptr %end9, align 8
  %16 = load i64, ptr %first, align 8
  %shr10 = lshr i64 %16, 12
  store i64 %shr10, ptr %page, align 8
  %17 = load i64, ptr %last, align 8
  %shr11 = lshr i64 %17, 12
  store i64 %shr11, ptr %end, align 8
  store i64 0, ptr %dest, align 8
  %call12 = call ptr @rcu_read_auto_lock()
  store ptr %call12, ptr %_rcu_read_auto35, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load ptr, ptr %_rcu_read_auto35, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto35)
  br label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 912, ptr noundef @__func__.cpu_physical_memory_snapshot_and_clear_dirty, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr %client.addr, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %idxprom
  %20 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %20, ptr %_val36, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  %21 = load ptr, ptr %_val36, align 8
  store ptr %21, ptr %tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  store ptr %22, ptr %blocks, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %if.end26, %while.end
  %23 = load i64, ptr %page, align 8
  %24 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %23, %24
  br i1 %cmp, label %while.body14, label %while.end34

while.body14:                                     ; preds = %while.cond13
  %25 = load i64, ptr %page, align 8
  %div15 = udiv i64 %25, 2097152
  store i64 %div15, ptr %idx, align 8
  %26 = load i64, ptr %page, align 8
  %rem = urem i64 %26, 2097152
  store i64 %rem, ptr %ofs, align 8
  %27 = load i64, ptr %end, align 8
  %28 = load i64, ptr %page, align 8
  %sub16 = sub i64 %27, %28
  store i64 %sub16, ptr %_a37, align 8
  %29 = load i64, ptr %ofs, align 8
  %sub17 = sub i64 2097152, %29
  store i64 %sub17, ptr %_b38, align 8
  %30 = load i64, ptr %_a37, align 8
  %31 = load i64, ptr %_b38, align 8
  %cmp19 = icmp ult i64 %30, %31
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body14
  %32 = load i64, ptr %_a37, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body14
  %33 = load i64, ptr %_b38, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %32, %cond.true ], [ %33, %cond.false ]
  store i64 %cond, ptr %tmp18, align 8
  %34 = load i64, ptr %tmp18, align 8
  store i64 %34, ptr %num, align 8
  %35 = load i64, ptr %ofs, align 8
  %rem20 = urem i64 %35, 64
  %cmp21 = icmp eq i64 %rem20, 0
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 920, ptr noundef @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_and_clear_dirty) #13
  unreachable

if.end:                                           ; preds = %if.then
  %36 = load i64, ptr %num, align 8
  %rem22 = urem i64 %36, 64
  %cmp23 = icmp eq i64 %rem22, 0
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end
  br label %if.end26

if.else25:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.1, i32 noundef 921, ptr noundef @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_and_clear_dirty) #13
  unreachable

if.end26:                                         ; preds = %if.then24
  %37 = load i64, ptr %ofs, align 8
  %shr27 = lshr i64 %37, 6
  store i64 %shr27, ptr %ofs, align 8
  %38 = load ptr, ptr %snap, align 8
  %dirty = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %38, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i64], ptr %dirty, i64 0, i64 0
  %39 = load i64, ptr %dest, align 8
  %add.ptr = getelementptr i64, ptr %arraydecay, i64 %39
  %40 = load ptr, ptr %blocks, align 8
  %blocks28 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %idx, align 8
  %arrayidx29 = getelementptr [0 x ptr], ptr %blocks28, i64 0, i64 %41
  %42 = load ptr, ptr %arrayidx29, align 8
  %43 = load i64, ptr %ofs, align 8
  %add.ptr30 = getelementptr i64, ptr %42, i64 %43
  %44 = load i64, ptr %num, align 8
  call void @bitmap_copy_and_clear_atomic(ptr noundef %add.ptr, ptr noundef %add.ptr30, i64 noundef %44)
  %45 = load i64, ptr %num, align 8
  %46 = load i64, ptr %page, align 8
  %add31 = add i64 %46, %45
  store i64 %add31, ptr %page, align 8
  %47 = load i64, ptr %num, align 8
  %shr32 = lshr i64 %47, 6
  %48 = load i64, ptr %dest, align 8
  %add33 = add i64 %48, %shr32
  store i64 %add33, ptr %dest, align 8
  br label %while.cond13, !llvm.loop !21

while.end34:                                      ; preds = %while.cond13
  br label %for.inc

for.inc:                                          ; preds = %while.end34
  %49 = load ptr, ptr %_rcu_read_auto35, align 8
  call void @rcu_read_auto_unlock(ptr noundef %49)
  store ptr null, ptr %_rcu_read_auto35, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond.cleanup
  %50 = load i8, ptr @tcg_allowed, align 1
  %tobool35 = trunc i8 %50 to i1
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.end
  %51 = load i64, ptr %start, align 8
  %52 = load i64, ptr %length.addr, align 8
  call void @tlb_reset_dirty_range_all(i64 noundef %51, i64 noundef %52)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %for.end
  %53 = load ptr, ptr %mr.addr, align 8
  %54 = load i64, ptr %offset.addr, align 8
  %55 = load i64, ptr %length.addr, align 8
  call void @memory_region_clear_dirty_bitmap(ptr noundef %53, i64 noundef %54, i64 noundef %55)
  %56 = load ptr, ptr %snap, align 8
  ret ptr %56
}

declare i64 @memory_region_get_ram_addr(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

declare void @bitmap_copy_and_clear_atomic(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr noundef %snap, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %retval = alloca i1, align 1
  %snap.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %page = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %snap, ptr %snap.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %snap.addr, align 8
  %start1 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %start1, align 8
  %cmp = icmp uge i64 %0, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 947, ptr noundef @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_get_dirty) #13
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %length.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %snap.addr, align 8
  %end2 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %end2, align 8
  %cmp3 = icmp ule i64 %add, %6
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 948, ptr noundef @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_get_dirty) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %length.addr, align 8
  %add7 = add i64 %7, %8
  %9 = load ptr, ptr %snap.addr, align 8
  %start8 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %start8, align 8
  %sub = sub i64 %add7, %10
  %add9 = add i64 %sub, 4096
  %sub10 = sub i64 %add9, 1
  %and = and i64 %sub10, -4096
  %shr = lshr i64 %and, 12
  store i64 %shr, ptr %end, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load ptr, ptr %snap.addr, align 8
  %start11 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %start11, align 8
  %sub12 = sub i64 %11, %13
  %shr13 = lshr i64 %sub12, 12
  store i64 %shr13, ptr %page, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end6
  %14 = load i64, ptr %page, align 8
  %15 = load i64, ptr %end, align 8
  %cmp14 = icmp ult i64 %14, %15
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i64, ptr %page, align 8
  %17 = load ptr, ptr %snap.addr, align 8
  %dirty = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %17, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i64], ptr %dirty, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %16, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %while.body
  %18 = load i64, ptr %page, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %page, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then15
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
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
define dso_local i64 @memory_region_section_get_iotlb(ptr noundef %cpu, ptr noundef %section) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fv, align 8
  %call = call ptr @flatview_to_dispatch(ptr noundef %1)
  store ptr %call, ptr %d, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %3 = load ptr, ptr %d, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %3, i32 0, i32 2
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 6
  %4 = load ptr, ptr %sections, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 64
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flatview_add_to_dispatch(ptr noundef %fv, ptr noundef %section) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %remain = alloca %struct.MemoryRegionSection, align 16
  %page_size = alloca i128, align 16
  %coerce = alloca i128, align 16
  %left = alloca i64, align 8
  %now = alloca %struct.MemoryRegionSection, align 16
  %coerce6 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %coerce20 = alloca i128, align 16
  %coerce21 = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  %coerce36 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %now40 = alloca %struct.MemoryRegionSection, align 16
  %coerce42 = alloca i128, align 16
  %coerce44 = alloca i128, align 16
  %coerce45 = alloca i128, align 16
  %coerce46 = alloca i128, align 16
  %coerce48 = alloca i128, align 16
  %coerce52 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce59 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce62 = alloca i128, align 16
  %coerce65 = alloca i128, align 16
  %coerce70 = alloca i128, align 16
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %remain, ptr align 16 %0, i64 64, i1 false)
  %call = call { i64, i64 } @int128_make64(i64 noundef 4096)
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  store i128 %5, ptr %page_size, align 16
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 4
  %6 = load i64, ptr %offset_within_address_space, align 8
  %and = and i64 %6, 4095
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %entry
  %offset_within_address_space1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space1, align 8
  %add = add i64 %7, 4096
  %sub = sub i64 %add, 1
  %and2 = and i64 %sub, -4096
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 4
  %8 = load i64, ptr %offset_within_address_space3, align 8
  %sub4 = sub i64 %and2, %8
  store i64 %sub4, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %now, ptr align 16 %remain, i64 64, i1 false)
  %9 = load i64, ptr %left, align 8
  %call5 = call { i64, i64 } @int128_make64(i64 noundef %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call5, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call5, 1
  store i64 %13, ptr %12, align 8
  %14 = load i128, ptr %coerce6, align 16
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %now, i32 0, i32 0
  %15 = load i128, ptr %size, align 16
  store i128 %14, ptr %coerce7, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i128 %15, ptr %coerce8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %call9 = call { i64, i64 } @int128_min(i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %call9, 0
  store i64 %25, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %call9, 1
  store i64 %27, ptr %26, align 8
  %28 = load i128, ptr %coerce10, align 16
  %size11 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now, i32 0, i32 0
  store i128 %28, ptr %size11, align 16
  %29 = load ptr, ptr %fv.addr, align 8
  call void @register_subpage(ptr noundef %29, ptr noundef %now)
  %size12 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  %30 = load i128, ptr %size12, align 16
  %size13 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now, i32 0, i32 0
  %31 = load i128, ptr %size13, align 16
  store i128 %30, ptr %coerce14, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  store i128 %31, ptr %coerce15, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %call16 = call zeroext i1 @int128_eq(i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then
  br label %return

if.end:                                           ; preds = %if.then
  %size18 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  %40 = load i128, ptr %size18, align 16
  %size19 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now, i32 0, i32 0
  %41 = load i128, ptr %size19, align 16
  store i128 %40, ptr %coerce20, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 0
  %43 = load i64, ptr %42, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce20, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  store i128 %41, ptr %coerce21, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %call22 = call { i64, i64 } @int128_sub(i64 noundef %43, i64 noundef %45, i64 noundef %47, i64 noundef %49)
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %51 = extractvalue { i64, i64 } %call22, 0
  store i64 %51, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %53 = extractvalue { i64, i64 } %call22, 1
  store i64 %53, ptr %52, align 8
  %54 = load i128, ptr %coerce23, align 16
  %size24 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  store i128 %54, ptr %size24, align 16
  %size25 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now, i32 0, i32 0
  %55 = load i128, ptr %size25, align 16
  store i128 %55, ptr %coerce26, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call27 = call i64 @int128_get64(i64 noundef %57, i64 noundef %59)
  %offset_within_address_space28 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 4
  %60 = load i64, ptr %offset_within_address_space28, align 8
  %add29 = add i64 %60, %call27
  store i64 %add29, ptr %offset_within_address_space28, align 8
  %size30 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now, i32 0, i32 0
  %61 = load i128, ptr %size30, align 16
  store i128 %61, ptr %coerce31, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %63 = load i64, ptr %62, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %call32 = call i64 @int128_get64(i64 noundef %63, i64 noundef %65)
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 3
  %66 = load i64, ptr %offset_within_region, align 16
  %add33 = add i64 %66, %call32
  store i64 %add33, ptr %offset_within_region, align 16
  br label %if.end34

if.end34:                                         ; preds = %if.end, %entry
  %size35 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  %67 = load i128, ptr %size35, align 16
  %68 = load i128, ptr %page_size, align 16
  store i128 %67, ptr %coerce36, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce36, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store i128 %68, ptr %coerce37, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %74 = load i64, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %call38 = call zeroext i1 @int128_ge(i64 noundef %70, i64 noundef %72, i64 noundef %74, i64 noundef %76)
  br i1 %call38, label %if.then39, label %if.end74

if.then39:                                        ; preds = %if.end34
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %now40, ptr align 16 %remain, i64 64, i1 false)
  %size41 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now40, i32 0, i32 0
  %77 = load i128, ptr %size41, align 16
  %78 = load i128, ptr %page_size, align 16
  store i128 %78, ptr %coerce42, align 16
  %79 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %80 = load i64, ptr %79, align 16
  %81 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %call43 = call { i64, i64 } @int128_neg(i64 noundef %80, i64 noundef %82)
  %83 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %call43, 0
  store i64 %84, ptr %83, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %call43, 1
  store i64 %86, ptr %85, align 8
  %87 = load i128, ptr %coerce44, align 16
  store i128 %77, ptr %coerce45, align 16
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 0
  %89 = load i64, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  store i128 %87, ptr %coerce46, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call47 = call { i64, i64 } @int128_and(i64 noundef %89, i64 noundef %91, i64 noundef %93, i64 noundef %95)
  %96 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %call47, 0
  store i64 %97, ptr %96, align 16
  %98 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %call47, 1
  store i64 %99, ptr %98, align 8
  %100 = load i128, ptr %coerce48, align 16
  %size49 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now40, i32 0, i32 0
  store i128 %100, ptr %size49, align 16
  %101 = load ptr, ptr %fv.addr, align 8
  call void @register_multipage(ptr noundef %101, ptr noundef %now40)
  %size50 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  %102 = load i128, ptr %size50, align 16
  %size51 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now40, i32 0, i32 0
  %103 = load i128, ptr %size51, align 16
  store i128 %102, ptr %coerce52, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 0
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %coerce52, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  store i128 %103, ptr %coerce53, align 16
  %108 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %109 = load i64, ptr %108, align 16
  %110 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %call54 = call zeroext i1 @int128_eq(i64 noundef %105, i64 noundef %107, i64 noundef %109, i64 noundef %111)
  br i1 %call54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then39
  br label %return

if.end56:                                         ; preds = %if.then39
  %size57 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  %112 = load i128, ptr %size57, align 16
  %size58 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now40, i32 0, i32 0
  %113 = load i128, ptr %size58, align 16
  store i128 %112, ptr %coerce59, align 16
  %114 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 0
  %115 = load i64, ptr %114, align 16
  %116 = getelementptr inbounds { i64, i64 }, ptr %coerce59, i32 0, i32 1
  %117 = load i64, ptr %116, align 8
  store i128 %113, ptr %coerce60, align 16
  %118 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %119 = load i64, ptr %118, align 16
  %120 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %call61 = call { i64, i64 } @int128_sub(i64 noundef %115, i64 noundef %117, i64 noundef %119, i64 noundef %121)
  %122 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 0
  %123 = extractvalue { i64, i64 } %call61, 0
  store i64 %123, ptr %122, align 16
  %124 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 1
  %125 = extractvalue { i64, i64 } %call61, 1
  store i64 %125, ptr %124, align 8
  %126 = load i128, ptr %coerce62, align 16
  %size63 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 0
  store i128 %126, ptr %size63, align 16
  %size64 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now40, i32 0, i32 0
  %127 = load i128, ptr %size64, align 16
  store i128 %127, ptr %coerce65, align 16
  %128 = getelementptr inbounds { i64, i64 }, ptr %coerce65, i32 0, i32 0
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds { i64, i64 }, ptr %coerce65, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %call66 = call i64 @int128_get64(i64 noundef %129, i64 noundef %131)
  %offset_within_address_space67 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 4
  %132 = load i64, ptr %offset_within_address_space67, align 8
  %add68 = add i64 %132, %call66
  store i64 %add68, ptr %offset_within_address_space67, align 8
  %size69 = getelementptr inbounds %struct.MemoryRegionSection, ptr %now40, i32 0, i32 0
  %133 = load i128, ptr %size69, align 16
  store i128 %133, ptr %coerce70, align 16
  %134 = getelementptr inbounds { i64, i64 }, ptr %coerce70, i32 0, i32 0
  %135 = load i64, ptr %134, align 16
  %136 = getelementptr inbounds { i64, i64 }, ptr %coerce70, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %call71 = call i64 @int128_get64(i64 noundef %135, i64 noundef %137)
  %offset_within_region72 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i32 0, i32 3
  %138 = load i64, ptr %offset_within_region72, align 16
  %add73 = add i64 %138, %call71
  store i64 %add73, ptr %offset_within_region72, align 16
  br label %if.end74

if.end74:                                         ; preds = %if.end56, %if.end34
  %139 = load ptr, ptr %fv.addr, align 8
  call void @register_subpage(ptr noundef %139, ptr noundef %remain)
  br label %return

return:                                           ; preds = %if.end74, %if.then55, %if.then17
  ret void
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
define internal void @register_subpage(ptr noundef %fv, ptr noundef %section) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %subpage = alloca ptr, align 8
  %base = alloca i64, align 8
  %existing = alloca ptr, align 8
  %subsection = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %coerce22 = alloca i128, align 16
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %call = call ptr @flatview_to_dispatch(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %offset_within_address_space, align 8
  %and = and i64 %2, -4096
  store i64 %and, ptr %base, align 8
  %3 = load ptr, ptr %d, align 8
  %4 = load i64, ptr %base, align 8
  %call1 = call ptr @phys_page_find(ptr noundef %3, i64 noundef %4)
  store ptr %call1, ptr %existing, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 0
  %call2 = call { i64, i64 } @int128_make64(i64 noundef 4096)
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = extractvalue { i64, i64 } %call2, 0
  store i64 %6, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = extractvalue { i64, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load i128, ptr %coerce, align 16
  store i128 %9, ptr %size, align 16
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 1
  store ptr null, ptr %mr, align 16
  %fv3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 2
  store ptr null, ptr %fv3, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 3
  store i64 0, ptr %offset_within_region, align 16
  %offset_within_address_space4 = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 4
  %10 = load i64, ptr %base, align 8
  store i64 %10, ptr %offset_within_address_space4, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 5
  store i8 0, ptr %readonly, align 16
  %nonvolatile = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 6
  store i8 0, ptr %nonvolatile, align 1
  %unmergeable = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 7
  store i8 0, ptr %unmergeable, align 2
  %11 = load ptr, ptr %existing, align 8
  %mr5 = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mr5, align 16
  %subpage6 = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %subpage6, align 2
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load ptr, ptr %existing, align 8
  %mr7 = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mr7, align 16
  %cmp = icmp eq ptr %15, @io_mem_unassigned
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.1, i32 noundef 1029, ptr noundef @__PRETTY_FUNCTION__.register_subpage) #13
  unreachable

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %existing, align 8
  %mr8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mr8, align 16
  %subpage9 = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %subpage9, align 2
  %tobool10 = trunc i8 %18 to i1
  br i1 %tobool10, label %if.else16, label %if.then11

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %fv.addr, align 8
  %20 = load i64, ptr %base, align 8
  %call12 = call ptr @subpage_init(ptr noundef %19, i64 noundef %20)
  store ptr %call12, ptr %subpage, align 8
  %21 = load ptr, ptr %fv.addr, align 8
  %fv13 = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 2
  store ptr %21, ptr %fv13, align 8
  %22 = load ptr, ptr %subpage, align 8
  %iomem = getelementptr inbounds %struct.subpage_t, ptr %22, i32 0, i32 0
  %mr14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %subsection, i32 0, i32 1
  store ptr %iomem, ptr %mr14, align 16
  %23 = load ptr, ptr %d, align 8
  %24 = load i64, ptr %base, align 8
  %shr = lshr i64 %24, 12
  %25 = load ptr, ptr %d, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %25, i32 0, i32 2
  %call15 = call zeroext i16 @phys_section_add(ptr noundef %map, ptr noundef %subsection)
  call void @phys_page_set(ptr noundef %23, i64 noundef %shr, i64 noundef 1, i16 noundef zeroext %call15)
  br label %if.end18

if.else16:                                        ; preds = %if.end
  %26 = load ptr, ptr %existing, align 8
  %mr17 = getelementptr inbounds %struct.MemoryRegionSection, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %mr17, align 16
  store ptr %27, ptr %__mptr, align 8
  %28 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %29 = load ptr, ptr %tmp, align 8
  store ptr %29, ptr %subpage, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then11
  %30 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space19 = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %offset_within_address_space19, align 8
  %and20 = and i64 %31, 4095
  store i64 %and20, ptr %start, align 8
  %32 = load i64, ptr %start, align 8
  %33 = load ptr, ptr %section.addr, align 8
  %size21 = getelementptr inbounds %struct.MemoryRegionSection, ptr %33, i32 0, i32 0
  %34 = load i128, ptr %size21, align 16
  store i128 %34, ptr %coerce22, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call23 = call i64 @int128_get64(i64 noundef %36, i64 noundef %38)
  %add = add i64 %32, %call23
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %end, align 8
  %39 = load ptr, ptr %subpage, align 8
  %40 = load i64, ptr %start, align 8
  %conv = trunc i64 %40 to i32
  %41 = load i64, ptr %end, align 8
  %conv24 = trunc i64 %41 to i32
  %42 = load ptr, ptr %d, align 8
  %map25 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %section.addr, align 8
  %call26 = call zeroext i16 @phys_section_add(ptr noundef %map25, ptr noundef %43)
  %call27 = call i32 @subpage_register(ptr noundef %39, i32 noundef %conv, i32 noundef %conv24, i16 noundef zeroext %call26)
  ret void
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
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.90, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

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
define internal { i64, i64 } @int128_and(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
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
  %and = and i128 %4, %5
  store i128 %and, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_neg(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %sub = sub i128 0, %2
  store i128 %sub, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_multipage(ptr noundef %fv, ptr noundef %section) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %start_addr = alloca i64, align 8
  %section_index = alloca i16, align 2
  %num_pages = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %call = call ptr @flatview_to_dispatch(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %offset_within_address_space, align 8
  store i64 %2, ptr %start_addr, align 8
  %3 = load ptr, ptr %d, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %section.addr, align 8
  %call1 = call zeroext i16 @phys_section_add(ptr noundef %map, ptr noundef %4)
  store i16 %call1, ptr %section_index, align 2
  %5 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 0
  %6 = load i128, ptr %size, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call2 = call { i64, i64 } @int128_rshift(i64 noundef %8, i64 noundef %10, i32 noundef 12)
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call2, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call2, 1
  store i64 %14, ptr %13, align 8
  %15 = load i128, ptr %coerce3, align 16
  store i128 %15, ptr %coerce4, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call5 = call i64 @int128_get64(i64 noundef %17, i64 noundef %19)
  store i64 %call5, ptr %num_pages, align 8
  %20 = load i64, ptr %num_pages, align 8
  %tobool = icmp ne i64 %20, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__PRETTY_FUNCTION__.register_multipage) #13
  unreachable

if.end:                                           ; preds = %if.then
  %21 = load ptr, ptr %d, align 8
  %22 = load i64, ptr %start_addr, align 8
  %shr = lshr i64 %22, 12
  %23 = load i64, ptr %num_pages, align 8
  %24 = load i16, ptr %section_index, align 2
  call void @phys_page_set(ptr noundef %21, i64 noundef %shr, i64 noundef %23, i16 noundef zeroext %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_flush_coalesced_mmio_buffer() #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_ramlist() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1113, ptr noundef @__func__.qemu_mutex_lock_ramlist, ptr noundef null) #14
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
  call void %3(ptr noundef @ram_list, ptr noundef @.str.1, i32 noundef 1113)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_ramlist() #0 {
entry:
  call void @qemu_mutex_unlock_impl(ptr noundef @ram_list, ptr noundef @.str.1, i32 noundef 1118)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ram_block_format() #0 {
entry:
  %block = alloca ptr, align 8
  %psize = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val41 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val42 = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %call = call ptr @g_string_new(ptr noundef @.str.13)
  store ptr %call, ptr %buf, align 8
  %call1 = call ptr @rcu_read_auto_lock()
  store ptr %call1, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__func__.ram_block_format, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %_val41, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  %2 = load ptr, ptr %_val41, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end9, %while.end
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 14
  %6 = load i64, ptr %page_size, align 8
  %call2 = call ptr @size_to_str(i64 noundef %6)
  store ptr %call2, ptr %psize, align 8
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %9 = load ptr, ptr %psize, align 8
  %10 = load ptr, ptr %block, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %used_length, align 8
  %14 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %max_length, align 8
  %16 = load ptr, ptr %block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %host, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %block, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %20, i32 0, i32 4
  %21 = load i8, ptr %readonly, align 1
  %tobool3 = trunc i8 %21 to i1
  %cond = select i1 %tobool3, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.22, ptr noundef %arraydecay, ptr noundef %9, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %18, ptr noundef %cond)
  %22 = load ptr, ptr %psize, align 8
  call void @g_free(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond4

while.cond4:                                      ; preds = %do.end8, %for.inc
  br i1 false, label %while.body5, label %while.end9

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1132, ptr noundef @__func__.ram_block_format, ptr noundef null) #14
  unreachable

do.cond7:                                         ; No predecessors!
  br label %do.end8

do.end8:                                          ; preds = %do.cond7
  br label %while.cond4

while.end9:                                       ; preds = %while.cond4
  %23 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %24 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %24, ptr %_val42, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %25 = load ptr, ptr %_val42, align 8
  store ptr %25, ptr %tmp10, align 8
  %26 = load ptr, ptr %tmp10, align 8
  store ptr %26, ptr %block, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %buf, align 8
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret ptr %27
}

declare ptr @g_string_new(ptr noundef) #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

declare ptr @size_to_str(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_minrampagesize() #0 {
entry:
  %hpsize = alloca i64, align 8
  %memdev_root = alloca ptr, align 8
  store i64 9223372036854775807, ptr %hpsize, align 8
  %call = call ptr @object_resolve_path(ptr noundef @.str.25, ptr noundef null)
  store ptr %call, ptr %memdev_root, align 8
  %0 = load ptr, ptr %memdev_root, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @find_min_backend_pagesize, ptr noundef %hpsize)
  %1 = load i64, ptr %hpsize, align 8
  ret i64 %1
}

declare ptr @object_resolve_path(ptr noundef, ptr noundef) #3

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_min_backend_pagesize(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %hpsize_min = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %hpsize = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %hpsize_min, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.92)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND(ptr noundef %2)
  store ptr %call1, ptr %backend, align 8
  %3 = load ptr, ptr %backend, align 8
  %call2 = call i64 @host_memory_backend_pagesize(ptr noundef %3)
  store i64 %call2, ptr %hpsize, align 8
  %4 = load ptr, ptr %backend, align 8
  %call3 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %4)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %hpsize, align 8
  %6 = load ptr, ptr %hpsize_min, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp slt i64 %5, %7
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %hpsize, align 8
  %9 = load ptr, ptr %hpsize_min, align 8
  store i64 %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_maxrampagesize() #0 {
entry:
  %pagesize = alloca i64, align 8
  %memdev_root = alloca ptr, align 8
  store i64 0, ptr %pagesize, align 8
  %call = call ptr @object_resolve_path(ptr noundef @.str.25, ptr noundef null)
  store ptr %call, ptr %memdev_root, align 8
  %0 = load ptr, ptr %memdev_root, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @find_max_backend_pagesize, ptr noundef %pagesize)
  %1 = load i64, ptr %pagesize, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_max_backend_pagesize(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %hpsize_max = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %hpsize = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %hpsize_max, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.92)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND(ptr noundef %2)
  store ptr %call1, ptr %backend, align 8
  %3 = load ptr, ptr %backend, align 8
  %call2 = call i64 @host_memory_backend_pagesize(ptr noundef %3)
  store i64 %call2, ptr %hpsize, align 8
  %4 = load ptr, ptr %backend, align 8
  %call3 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %4)
  br i1 %call3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load i64, ptr %hpsize, align 8
  %6 = load ptr, ptr %hpsize_max, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp sgt i64 %5, %7
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %hpsize, align 8
  %9 = load ptr, ptr %hpsize_max, align 8
  store i64 %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_get_idstr(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_get_host_addr(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %host, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_get_offset(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %offset, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_get_used_length(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_get_max_length(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %max_length, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_ram_is_shared(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_ram_is_noreserve(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_ram_is_uf_zeroable(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_set_uf_zeroable(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 8
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_ram_is_migratable(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_set_migratable(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 16
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_unset_migratable(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, -17
  store i32 %and, ptr %flags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_ram_is_named_file(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 512
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_ram_get_fd(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %fd, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_set_idstr(ptr noundef %new_block, ptr noundef %name, ptr noundef %dev) #0 {
entry:
  %new_block.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %id = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val55 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val56 = alloca ptr, align 8
  %tmp35 = alloca ptr, align 8
  store ptr %new_block, ptr %new_block.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %new_block.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.1, i32 noundef 1605, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_set_idstr) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %new_block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr [256 x i8], ptr %idstr, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 4
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.1, i32 noundef 1606, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_set_idstr) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %dev.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %4 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @qdev_get_dev_path(ptr noundef %4)
  store ptr %call, ptr %id, align 8
  %5 = load ptr, ptr %id, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then6
  %6 = load ptr, ptr %new_block.addr, align 8
  %idstr9 = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr9, i64 0, i64 0
  %7 = load ptr, ptr %id, align 8
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 256, ptr noundef @.str.28, ptr noundef %7) #15
  %8 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end4
  %9 = load ptr, ptr %new_block.addr, align 8
  %idstr13 = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 9
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %idstr13, i64 0, i64 0
  %10 = load ptr, ptr %name.addr, align 8
  %call15 = call ptr @pstrcat(ptr noundef %arraydecay14, i32 noundef 256, ptr noundef %10)
  %call16 = call ptr @rcu_read_auto_lock()
  store ptr %call16, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end12
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.qemu_ram_set_idstr, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %11 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %11, ptr %_val55, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  %12 = load ptr, ptr %_val55, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end34, %while.end
  %14 = load ptr, ptr %block, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %block, align 8
  %16 = load ptr, ptr %new_block.addr, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %for.body
  %17 = load ptr, ptr %block, align 8
  %idstr18 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 9
  %arraydecay19 = getelementptr inbounds [256 x i8], ptr %idstr18, i64 0, i64 0
  %18 = load ptr, ptr %new_block.addr, align 8
  %idstr20 = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 9
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %idstr20, i64 0, i64 0
  %call22 = call i32 @strcmp(ptr noundef %arraydecay19, ptr noundef %arraydecay21) #18
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end28, label %if.then24

if.then24:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %new_block.addr, align 8
  %idstr25 = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 9
  %arraydecay26 = getelementptr inbounds [256 x i8], ptr %idstr25, i64 0, i64 0
  %call27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.29, ptr noundef %arraydecay26)
  call void @abort() #13
  unreachable

if.end28:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  br label %while.cond29

while.cond29:                                     ; preds = %do.end33, %for.inc
  br i1 false, label %while.body30, label %while.end34

while.body30:                                     ; preds = %while.cond29
  br label %do.body31

do.body31:                                        ; preds = %while.body30
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1618, ptr noundef @__func__.qemu_ram_set_idstr, ptr noundef null) #14
  unreachable

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %while.cond29

while.end34:                                      ; preds = %while.cond29
  %21 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %22 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %22, ptr %_val56, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %23 = load ptr, ptr %_val56, align 8
  store ptr %23, ptr %tmp35, align 8
  %24 = load ptr, ptr %tmp35, align 8
  store ptr %24, ptr %block, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret void
}

declare ptr @qdev_get_dev_path(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_unset_idstr(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 256, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_pagesize(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 14
  %1 = load i64, ptr %page_size, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_pagesize_largest() #0 {
entry:
  %block = alloca ptr, align 8
  %largest = alloca i64, align 8
  %_val57 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_a59 = alloca i64, align 8
  %_b60 = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %_val58 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i64 0, ptr %largest, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.qemu_ram_pagesize_largest, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val57, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %1 = load ptr, ptr %_val57, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %largest, align 8
  store i64 %4, ptr %_a59, align 8
  %5 = load ptr, ptr %block, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %5)
  store i64 %call, ptr %_b60, align 8
  %6 = load i64, ptr %_a59, align 8
  %7 = load i64, ptr %_b60, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load i64, ptr %_a59, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %9 = load i64, ptr %_b60, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp1, align 8
  %10 = load i64, ptr %tmp1, align 8
  store i64 %10, ptr %largest, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1651, ptr noundef @__func__.qemu_ram_pagesize_largest, ptr noundef null) #14
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %11 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %12 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %12, ptr %_val58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  %13 = load ptr, ptr %_val58, align 8
  store ptr %13, ptr %tmp7, align 8
  %14 = load ptr, ptr %tmp7, align 8
  store ptr %14, ptr %block, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %15 = load i64, ptr %largest, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_ram_resize(ptr noundef %block, i64 noundef %newsize, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %newsize.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %oldsize = alloca i64, align 8
  %unaligned_size = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  store i64 %1, ptr %oldsize, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  store i64 %2, ptr %unaligned_size, align 8
  %3 = load ptr, ptr %block.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_resize) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %newsize.addr, align 8
  %5 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %4, %5
  %sub = sub i64 %add, 1
  %6 = load i64, ptr @qemu_host_page_size, align 8
  %sub1 = sub i64 0, %6
  %and = and i64 %sub, %sub1
  store i64 %and, ptr %newsize.addr, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %used_length2 = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %used_length2, align 8
  %9 = load i64, ptr %newsize.addr, align 8
  %cmp = icmp eq i64 %8, %9
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %10 = load i64, ptr %unaligned_size, align 8
  %11 = load ptr, ptr %block.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mr, align 8
  %call = call i64 @memory_region_size(ptr noundef %12)
  %cmp4 = icmp ne i64 %10, %call
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.then3
  %13 = load ptr, ptr %block.addr, align 8
  %mr6 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mr6, align 8
  %15 = load i64, ptr %unaligned_size, align 8
  call void @memory_region_set_size(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %block.addr, align 8
  %resized = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %resized, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %18 = load ptr, ptr %block.addr, align 8
  %resized9 = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %resized9, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %21 = load i64, ptr %unaligned_size, align 8
  %22 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %host, align 8
  call void %19(ptr noundef %arraydecay, i64 noundef %21, ptr noundef %23)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %24 = load ptr, ptr %block.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %flags, align 8
  %and13 = and i32 %25, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %block.addr, align 8
  %idstr16 = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 9
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %idstr16, i64 0, i64 0
  %28 = load i64, ptr %newsize.addr, align 8
  %29 = load ptr, ptr %block.addr, align 8
  %used_length18 = getelementptr inbounds %struct.RAMBlock, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %used_length18, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1703, ptr noundef @__func__.qemu_ram_resize, i32 noundef 22, ptr noundef @.str.31, ptr noundef %arraydecay17, i64 noundef %28, i64 noundef %30)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end12
  %31 = load ptr, ptr %block.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %max_length, align 8
  %33 = load i64, ptr %newsize.addr, align 8
  %cmp20 = icmp ult i64 %32, %33
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %block.addr, align 8
  %idstr22 = getelementptr inbounds %struct.RAMBlock, ptr %35, i32 0, i32 9
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %idstr22, i64 0, i64 0
  %36 = load i64, ptr %newsize.addr, align 8
  %37 = load ptr, ptr %block.addr, align 8
  %max_length24 = getelementptr inbounds %struct.RAMBlock, ptr %37, i32 0, i32 6
  %38 = load i64, ptr %max_length24, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 1711, ptr noundef @__func__.qemu_ram_resize, i32 noundef 22, ptr noundef @.str.32, ptr noundef %arraydecay23, i64 noundef %36, i64 noundef %38)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %39 = load ptr, ptr %block.addr, align 8
  %host26 = getelementptr inbounds %struct.RAMBlock, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %host26, align 8
  %tobool27 = icmp ne ptr %40, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %41 = load ptr, ptr %block.addr, align 8
  %host29 = getelementptr inbounds %struct.RAMBlock, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %host29, align 8
  %43 = load i64, ptr %oldsize, align 8
  %44 = load i64, ptr %newsize.addr, align 8
  call void @ram_block_notify_resize(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %45 = load ptr, ptr %block.addr, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %offset, align 8
  %47 = load ptr, ptr %block.addr, align 8
  %used_length31 = getelementptr inbounds %struct.RAMBlock, ptr %47, i32 0, i32 5
  %48 = load i64, ptr %used_length31, align 8
  call void @cpu_physical_memory_clear_dirty_range(i64 noundef %46, i64 noundef %48)
  %49 = load i64, ptr %newsize.addr, align 8
  %50 = load ptr, ptr %block.addr, align 8
  %used_length32 = getelementptr inbounds %struct.RAMBlock, ptr %50, i32 0, i32 5
  store i64 %49, ptr %used_length32, align 8
  %51 = load ptr, ptr %block.addr, align 8
  %offset33 = getelementptr inbounds %struct.RAMBlock, ptr %51, i32 0, i32 4
  %52 = load i64, ptr %offset33, align 8
  %53 = load ptr, ptr %block.addr, align 8
  %used_length34 = getelementptr inbounds %struct.RAMBlock, ptr %53, i32 0, i32 5
  %54 = load i64, ptr %used_length34, align 8
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %52, i64 noundef %54, i8 noundef zeroext 7)
  %55 = load ptr, ptr %block.addr, align 8
  %mr35 = getelementptr inbounds %struct.RAMBlock, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %mr35, align 8
  %57 = load i64, ptr %unaligned_size, align 8
  call void @memory_region_set_size(ptr noundef %56, i64 noundef %57)
  %58 = load ptr, ptr %block.addr, align 8
  %resized36 = getelementptr inbounds %struct.RAMBlock, ptr %58, i32 0, i32 7
  %59 = load ptr, ptr %resized36, align 8
  %tobool37 = icmp ne ptr %59, null
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end30
  %60 = load ptr, ptr %block.addr, align 8
  %resized39 = getelementptr inbounds %struct.RAMBlock, ptr %60, i32 0, i32 7
  %61 = load ptr, ptr %resized39, align 8
  %62 = load ptr, ptr %block.addr, align 8
  %idstr40 = getelementptr inbounds %struct.RAMBlock, ptr %62, i32 0, i32 9
  %arraydecay41 = getelementptr inbounds [256 x i8], ptr %idstr40, i64 0, i64 0
  %63 = load i64, ptr %unaligned_size, align 8
  %64 = load ptr, ptr %block.addr, align 8
  %host42 = getelementptr inbounds %struct.RAMBlock, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %host42, align 8
  call void %61(ptr noundef %arraydecay41, i64 noundef %63, ptr noundef %65)
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then21, %if.then15, %if.end11
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i64 @memory_region_size(ptr noundef) #3

declare void @memory_region_set_size(ptr noundef, i64 noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @ram_block_notify_resize(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_clear_dirty_range(i64 noundef %start, i64 noundef %length) #0 {
entry:
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %0, i64 noundef %1, i32 noundef 2)
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr %length.addr, align 8
  %call1 = call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %2, i64 noundef %3, i32 noundef 0)
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %call2 = call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %4, i64 noundef %5, i32 noundef 1)
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
  %_rcu_read_auto13 = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %next = alloca i64, align 8
  %_a15 = alloca i64, align 8
  %_b16 = alloca i64, align 8
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
  store ptr %call, ptr %_rcu_read_auto13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %if.end
  %4 = load ptr, ptr %_rcu_read_auto13, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto13)
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.94, i32 noundef 304, ptr noundef @__func__.cpu_physical_memory_set_dirty_range, ptr noundef null) #14
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
  store i64 %7, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !33
  %8 = load ptr, ptr %_val14, align 8
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
  br label %for.cond4, !llvm.loop !34

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
  store i64 %18, ptr %_a15, align 8
  %19 = load i64, ptr %base, align 8
  %add12 = add i64 %19, 2097152
  store i64 %add12, ptr %_b16, align 8
  %20 = load i64, ptr %_a15, align 8
  %21 = load i64, ptr %_b16, align 8
  %cmp14 = icmp ult i64 %20, %21
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body11
  %22 = load i64, ptr %_a15, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body11
  %23 = load i64, ptr %_b16, align 8
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
  br label %while.cond9, !llvm.loop !35

while.end58:                                      ; preds = %while.cond9
  br label %for.inc59

for.inc59:                                        ; preds = %while.end58
  %49 = load ptr, ptr %_rcu_read_auto13, align 8
  call void @rcu_read_auto_unlock(ptr noundef %49)
  store ptr null, ptr %_rcu_read_auto13, align 8
  br label %for.cond, !llvm.loop !36

for.end60:                                        ; preds = %for.cond.cleanup
  %50 = load i64, ptr %start.addr, align 8
  %51 = load i64, ptr %length.addr, align 8
  call void @xen_hvm_modified_memory(i64 noundef %50, i64 noundef %51)
  br label %return

return:                                           ; preds = %for.end60, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_msync(ptr noundef %block, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %used_length, align 8
  %cmp = icmp ule i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1740, ptr noundef @__func__.qemu_ram_msync, ptr noundef @.str.33) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %block.addr, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %fd, align 8
  %cmp1 = icmp sge i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.end
  %6 = load ptr, ptr %block.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %call = call ptr @ramblock_ptr(ptr noundef %6, i64 noundef %7)
  store ptr %call, ptr %addr, align 8
  %8 = load ptr, ptr %addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %10 = load ptr, ptr %block.addr, align 8
  %fd3 = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %fd3, align 8
  %call4 = call i32 @qemu_msync(ptr noundef %8, i64 noundef %9, i32 noundef %11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.34, ptr noundef @__func__.qemu_ram_msync, i64 noundef %12, i64 noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ramblock_ptr(ptr noundef %block, i64 noundef %offset) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %call = call zeroext i1 @offset_in_ramblock(ptr noundef %0, i64 noundef %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.94, i32 noundef 85, ptr noundef @__PRETTY_FUNCTION__.ramblock_ptr) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %host, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  ret ptr %add.ptr
}

declare i32 @qemu_msync(ptr noundef, i64 noundef, i32 noundef) #3

declare void @warn_report(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_from_fd(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, i32 noundef %fd, i64 noundef %offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  %ram_flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %new_block = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %file_size = alloca i64, align 8
  %file_align = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i32, ptr %ram_flags.addr, align 4
  %and = and i32 %0, -4003
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.1, i32 noundef 1906, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_alloc_from_fd) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr @qemu_host_page_size, align 8
  %sub1 = sub i64 0, %3
  %and2 = and i64 %sub, %sub1
  store i64 %and2, ptr %size.addr, align 8
  %4 = load i32, ptr %fd.addr, align 4
  %call = call i64 @get_file_size(i32 noundef %4)
  store i64 %call, ptr %file_size, align 8
  %5 = load i64, ptr %file_size, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %cmp3 = icmp sgt i64 %5, %6
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load i64, ptr %file_size, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %add4 = add i64 %8, %9
  %cmp5 = icmp ult i64 %7, %add4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load i64, ptr %file_size, align 8
  %12 = load i64, ptr %size.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 1924, ptr noundef @__func__.qemu_ram_alloc_from_fd, ptr noundef @.str.36, i64 noundef %11, i64 noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %fd.addr, align 4
  %call8 = call i64 @get_file_align(i32 noundef %13)
  store i64 %call8, ptr %file_align, align 8
  %14 = load i64, ptr %file_align, align 8
  %cmp9 = icmp sgt i64 %14, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end7
  %15 = load i64, ptr %file_align, align 8
  %16 = load ptr, ptr %mr.addr, align 8
  %align = getelementptr inbounds %struct.MemoryRegion, ptr %16, i32 0, i32 21
  %17 = load i64, ptr %align, align 16
  %cmp11 = icmp ugt i64 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true10
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i64, ptr %file_align, align 8
  %20 = load ptr, ptr %mr.addr, align 8
  %align13 = getelementptr inbounds %struct.MemoryRegion, ptr %20, i32 0, i32 21
  %21 = load i64, ptr %align13, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 1932, ptr noundef @__func__.qemu_ram_alloc_from_fd, ptr noundef @.str.37, i64 noundef %19, i64 noundef %21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true10, %if.end7
  %call15 = call noalias ptr @g_malloc0(i64 noundef 424) #17
  store ptr %call15, ptr %new_block, align 8
  %22 = load ptr, ptr %mr.addr, align 8
  %23 = load ptr, ptr %new_block, align 8
  %mr16 = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 1
  store ptr %22, ptr %mr16, align 8
  %24 = load i64, ptr %size.addr, align 8
  %25 = load ptr, ptr %new_block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 5
  store i64 %24, ptr %used_length, align 8
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %new_block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 6
  store i64 %26, ptr %max_length, align 8
  %28 = load i32, ptr %ram_flags.addr, align 4
  %29 = load ptr, ptr %new_block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %29, i32 0, i32 8
  store i32 %28, ptr %flags, align 8
  %30 = load ptr, ptr %new_block, align 8
  %31 = load i64, ptr %size.addr, align 8
  %32 = load i32, ptr %fd.addr, align 4
  %33 = load i64, ptr %file_size, align 8
  %tobool = icmp ne i64 %33, 0
  %lnot = xor i1 %tobool, true
  %34 = load i64, ptr %offset.addr, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @file_ram_alloc(ptr noundef %30, i64 noundef %31, i32 noundef %32, i1 noundef zeroext %lnot, i64 noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %new_block, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %36, i32 0, i32 2
  store ptr %call17, ptr %host, align 8
  %37 = load ptr, ptr %new_block, align 8
  %host18 = getelementptr inbounds %struct.RAMBlock, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %host18, align 8
  %tobool19 = icmp ne ptr %38, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  %39 = load ptr, ptr %new_block, align 8
  call void @g_free(ptr noundef %39)
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end14
  %40 = load ptr, ptr %new_block, align 8
  call void @ram_block_add(ptr noundef %40, ptr noundef %local_err)
  %41 = load ptr, ptr %local_err, align 8
  %tobool22 = icmp ne ptr %41, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %42 = load ptr, ptr %new_block, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %errp.addr, align 8
  %44 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %43, ptr noundef %44)
  store ptr null, ptr %retval, align 8
  br label %return

if.end24:                                         ; preds = %if.end21
  %45 = load ptr, ptr %new_block, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then20, %if.then12, %if.then6
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_file_size(i32 noundef %fd) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %size = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %subsystem_path = alloca ptr, align 8
  %subsystem = alloca ptr, align 8
  %size_path = alloca ptr, align 8
  %size_str = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %st) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #19
  %1 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 8192
  br i1 %cmp2, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %subsystem_path, align 8
  store ptr null, ptr %subsystem, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 7
  %3 = load i64, ptr %st_rdev, align 8
  %call5 = call i32 @gnu_dev_major(i64 noundef %3) #19
  %st_rdev6 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 7
  %4 = load i64, ptr %st_rdev6, align 8
  %call7 = call i32 @gnu_dev_minor(i64 noundef %4) #19
  %call8 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.96, i32 noundef %call5, i32 noundef %call7)
  store ptr %call8, ptr %subsystem_path, align 8
  %5 = load ptr, ptr %subsystem_path, align 8
  %call9 = call ptr @g_file_read_link(ptr noundef %5, ptr noundef null)
  store ptr %call9, ptr %subsystem, align 8
  %6 = load ptr, ptr %subsystem, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then4
  %7 = load ptr, ptr %subsystem, align 8
  %call10 = call i32 @g_str_has_suffix(ptr noundef %7, ptr noundef @.str.97)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end24

if.then12:                                        ; preds = %land.lhs.true
  store ptr null, ptr %size_path, align 8
  store ptr null, ptr %size_str, align 8
  %st_rdev13 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 7
  %8 = load i64, ptr %st_rdev13, align 8
  %call14 = call i32 @gnu_dev_major(i64 noundef %8) #19
  %st_rdev15 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 7
  %9 = load i64, ptr %st_rdev15, align 8
  %call16 = call i32 @gnu_dev_minor(i64 noundef %9) #19
  %call17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.98, i32 noundef %call14, i32 noundef %call16)
  store ptr %call17, ptr %size_path, align 8
  %10 = load ptr, ptr %size_path, align 8
  %call18 = call i32 @g_file_get_contents(ptr noundef %10, ptr noundef %size_str, ptr noundef null, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then12
  %11 = load ptr, ptr %size_str, align 8
  %call21 = call i64 @g_ascii_strtoll(ptr noundef %11, ptr noundef null, i32 noundef 0)
  store i64 %call21, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.then12
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end22, %if.then20
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %size_str)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %size_path)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup25 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end24

if.end24:                                         ; preds = %cleanup.cont, %land.lhs.true, %if.then4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup25

cleanup25:                                        ; preds = %if.end24, %cleanup
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %subsystem)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %subsystem_path)
  %cleanup.dest27 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest27, label %unreachable [
    i32 0, label %cleanup.cont28
    i32 1, label %return
  ]

cleanup.cont28:                                   ; preds = %cleanup25
  br label %if.end29

if.end29:                                         ; preds = %cleanup.cont28, %if.end
  %12 = load i32, ptr %fd.addr, align 4
  %call30 = call i64 @lseek64(i32 noundef %12, i64 noundef 0, i32 noundef 2) #15
  store i64 %call30, ptr %size, align 8
  %13 = load i64, ptr %size, align 8
  %cmp31 = icmp slt i64 %13, 0
  br i1 %cmp31, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end29
  %call34 = call ptr @__errno_location() #19
  %14 = load i32, ptr %call34, align 4
  %sub35 = sub i32 0, %14
  %conv36 = sext i32 %sub35 to i64
  store i64 %conv36, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end29
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then33, %cleanup25, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16

unreachable:                                      ; preds = %cleanup25
  unreachable
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_file_align(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %align = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 -1, ptr %align, align 8
  %0 = load i64, ptr %align, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @file_ram_alloc(ptr noundef %block, i64 noundef %memory, i32 noundef %fd, i1 noundef zeroext %truncate, i64 noundef %offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %block.addr = alloca ptr, align 8
  %memory.addr = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %truncate.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %qemu_map_flags = alloca i32, align 4
  %area = alloca ptr, align 8
  %_a43 = alloca i64, align 8
  %_b44 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %memory, ptr %memory.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %frombool = zext i1 %truncate to i8
  store i8 %frombool, ptr %truncate.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @qemu_fd_getpagesize(i32 noundef %0)
  %1 = load ptr, ptr %block.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 14
  store i64 %call, ptr %page_size, align 8
  %2 = load ptr, ptr %block.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr, align 8
  %align = getelementptr inbounds %struct.MemoryRegion, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %align, align 16
  %5 = load ptr, ptr %block.addr, align 8
  %page_size1 = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 14
  %6 = load i64, ptr %page_size1, align 8
  %rem = urem i64 %4, %6
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %mr2 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr2, align 8
  %align3 = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 21
  %10 = load i64, ptr %align3, align 16
  %11 = load ptr, ptr %block.addr, align 8
  %page_size4 = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 14
  %12 = load i64, ptr %page_size4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1383, ptr noundef @__func__.file_ram_alloc, ptr noundef @.str.99, i64 noundef %10, i64 noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %block.addr, align 8
  %mr5 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mr5, align 8
  %align6 = getelementptr inbounds %struct.MemoryRegion, ptr %14, i32 0, i32 21
  %15 = load i64, ptr %align6, align 16
  %tobool7 = icmp ne i64 %15, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %16 = load ptr, ptr %block.addr, align 8
  %mr8 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mr8, align 8
  %align9 = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 21
  %18 = load i64, ptr %align9, align 16
  %call10 = call zeroext i1 @is_power_of_2(i64 noundef %18)
  br i1 %call10, label %if.else14, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %block.addr, align 8
  %mr12 = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %mr12, align 8
  %align13 = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 21
  %22 = load i64, ptr %align13, align 16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 1387, ptr noundef @__func__.file_ram_alloc, ptr noundef @.str.100, i64 noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load ptr, ptr %block.addr, align 8
  %page_size15 = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 14
  %25 = load i64, ptr %page_size15, align 8
  %rem16 = urem i64 %23, %25
  %tobool17 = icmp ne i64 %rem16, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else14
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load ptr, ptr %block.addr, align 8
  %page_size19 = getelementptr inbounds %struct.RAMBlock, ptr %28, i32 0, i32 14
  %29 = load i64, ptr %page_size19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__func__.file_ram_alloc, ptr noundef @.str.101, i64 noundef %27, i64 noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else14
  br label %if.end20

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  %30 = load ptr, ptr %block.addr, align 8
  %page_size22 = getelementptr inbounds %struct.RAMBlock, ptr %30, i32 0, i32 14
  %31 = load i64, ptr %page_size22, align 8
  store i64 %31, ptr %_a43, align 8
  %32 = load ptr, ptr %block.addr, align 8
  %mr23 = getelementptr inbounds %struct.RAMBlock, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %mr23, align 8
  %align24 = getelementptr inbounds %struct.MemoryRegion, ptr %33, i32 0, i32 21
  %34 = load i64, ptr %align24, align 16
  store i64 %34, ptr %_b44, align 8
  %35 = load i64, ptr %_a43, align 8
  %36 = load i64, ptr %_b44, align 8
  %cmp = icmp ugt i64 %35, %36
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %37 = load i64, ptr %_a43, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %38 = load i64, ptr %_b44, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %37, %cond.true ], [ %38, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %39 = load i64, ptr %tmp, align 8
  %40 = load ptr, ptr %block.addr, align 8
  %mr25 = getelementptr inbounds %struct.RAMBlock, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %mr25, align 8
  %align26 = getelementptr inbounds %struct.MemoryRegion, ptr %41, i32 0, i32 21
  store i64 %39, ptr %align26, align 16
  %42 = load i64, ptr %memory.addr, align 8
  %43 = load ptr, ptr %block.addr, align 8
  %page_size27 = getelementptr inbounds %struct.RAMBlock, ptr %43, i32 0, i32 14
  %44 = load i64, ptr %page_size27, align 8
  %cmp28 = icmp ult i64 %42, %44
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %cond.end
  %45 = load ptr, ptr %errp.addr, align 8
  %46 = load i64, ptr %memory.addr, align 8
  %47 = load ptr, ptr %block.addr, align 8
  %page_size30 = getelementptr inbounds %struct.RAMBlock, ptr %47, i32 0, i32 14
  %48 = load i64, ptr %page_size30, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 1405, ptr noundef @__func__.file_ram_alloc, ptr noundef @.str.102, i64 noundef %46, i64 noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %cond.end
  %49 = load i64, ptr %memory.addr, align 8
  %50 = load ptr, ptr %block.addr, align 8
  %page_size32 = getelementptr inbounds %struct.RAMBlock, ptr %50, i32 0, i32 14
  %51 = load i64, ptr %page_size32, align 8
  %add = add i64 %49, %51
  %sub = sub i64 %add, 1
  %52 = load ptr, ptr %block.addr, align 8
  %page_size33 = getelementptr inbounds %struct.RAMBlock, ptr %52, i32 0, i32 14
  %53 = load i64, ptr %page_size33, align 8
  %sub34 = sub i64 0, %53
  %and = and i64 %sub, %sub34
  store i64 %and, ptr %memory.addr, align 8
  %54 = load i8, ptr %truncate.addr, align 1
  %tobool35 = trunc i8 %54 to i1
  br i1 %tobool35, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %if.end31
  %55 = load i32, ptr %fd.addr, align 4
  %56 = load i64, ptr %offset.addr, align 8
  %57 = load i64, ptr %memory.addr, align 8
  %add37 = add i64 %56, %57
  %call38 = call i32 @ftruncate64(i32 noundef %55, i64 noundef %add37) #15
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true36
  call void @perror(ptr noundef @.str.103)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %land.lhs.true36, %if.end31
  %58 = load ptr, ptr %block.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %58, i32 0, i32 8
  %59 = load i32, ptr %flags, align 8
  %and42 = and i32 %59, 1024
  %tobool43 = icmp ne i32 %and42, 0
  %cond44 = select i1 %tobool43, i32 1, i32 0
  store i32 %cond44, ptr %qemu_map_flags, align 4
  %60 = load ptr, ptr %block.addr, align 8
  %flags45 = getelementptr inbounds %struct.RAMBlock, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %flags45, align 8
  %and46 = and i32 %61, 2
  %tobool47 = icmp ne i32 %and46, 0
  %cond48 = select i1 %tobool47, i32 2, i32 0
  %62 = load i32, ptr %qemu_map_flags, align 4
  %or = or i32 %62, %cond48
  store i32 %or, ptr %qemu_map_flags, align 4
  %63 = load ptr, ptr %block.addr, align 8
  %flags49 = getelementptr inbounds %struct.RAMBlock, ptr %63, i32 0, i32 8
  %64 = load i32, ptr %flags49, align 8
  %and50 = and i32 %64, 32
  %tobool51 = icmp ne i32 %and50, 0
  %cond52 = select i1 %tobool51, i32 4, i32 0
  %65 = load i32, ptr %qemu_map_flags, align 4
  %or53 = or i32 %65, %cond52
  store i32 %or53, ptr %qemu_map_flags, align 4
  %66 = load ptr, ptr %block.addr, align 8
  %flags54 = getelementptr inbounds %struct.RAMBlock, ptr %66, i32 0, i32 8
  %67 = load i32, ptr %flags54, align 8
  %and55 = and i32 %67, 128
  %tobool56 = icmp ne i32 %and55, 0
  %cond57 = select i1 %tobool56, i32 8, i32 0
  %68 = load i32, ptr %qemu_map_flags, align 4
  %or58 = or i32 %68, %cond57
  store i32 %or58, ptr %qemu_map_flags, align 4
  %69 = load i32, ptr %fd.addr, align 4
  %70 = load i64, ptr %memory.addr, align 8
  %71 = load ptr, ptr %block.addr, align 8
  %mr59 = getelementptr inbounds %struct.RAMBlock, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %mr59, align 8
  %align60 = getelementptr inbounds %struct.MemoryRegion, ptr %72, i32 0, i32 21
  %73 = load i64, ptr %align60, align 16
  %74 = load i32, ptr %qemu_map_flags, align 4
  %75 = load i64, ptr %offset.addr, align 8
  %call61 = call ptr @qemu_ram_mmap(i32 noundef %69, i64 noundef %70, i64 noundef %73, i32 noundef %74, i64 noundef %75)
  store ptr %call61, ptr %area, align 8
  %76 = load ptr, ptr %area, align 8
  %cmp62 = icmp eq ptr %76, inttoptr (i64 -1 to ptr)
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end41
  %77 = load ptr, ptr %errp.addr, align 8
  %call64 = call ptr @__errno_location() #19
  %78 = load i32, ptr %call64, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %77, ptr noundef @.str.1, i32 noundef 1436, ptr noundef @__func__.file_ram_alloc, i32 noundef %78, ptr noundef @.str.104)
  store ptr null, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end41
  %79 = load i32, ptr %fd.addr, align 4
  %80 = load ptr, ptr %block.addr, align 8
  %fd66 = getelementptr inbounds %struct.RAMBlock, ptr %80, i32 0, i32 12
  store i32 %79, ptr %fd66, align 8
  %81 = load i64, ptr %offset.addr, align 8
  %82 = load ptr, ptr %block.addr, align 8
  %fd_offset = getelementptr inbounds %struct.RAMBlock, ptr %82, i32 0, i32 13
  store i64 %81, ptr %fd_offset, align 8
  %83 = load ptr, ptr %area, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end65, %if.then63, %if.then29, %if.then18, %if.then11, %if.then
  %84 = load ptr, ptr %retval, align 8
  ret ptr %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_add(ptr noundef %new_block, ptr noundef %errp) #0 {
entry:
  %new_block.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %noreserve = alloca i8, align 1
  %shared = alloca i8, align 1
  %block = alloca ptr, align 8
  %last_block = alloca ptr, align 8
  %old_ram_size = alloca i64, align 8
  %new_ram_size = alloca i64, align 8
  %err = alloca ptr, align 8
  %_a62 = alloca i64, align 8
  %_b63 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_val64 = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  %_val65 = alloca ptr, align 8
  %tmp37 = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %.atomictmp79 = alloca ptr, align 8
  %.atomictmp105 = alloca ptr, align 8
  store ptr %new_block, ptr %new_block.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %new_block.addr, align 8
  %call = call zeroext i1 @qemu_ram_is_noreserve(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %noreserve, align 1
  %1 = load ptr, ptr %new_block.addr, align 8
  %call1 = call zeroext i1 @qemu_ram_is_shared(ptr noundef %1)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %shared, align 1
  store ptr null, ptr %last_block, align 8
  store ptr null, ptr %err, align 8
  %call3 = call i64 @last_ram_page()
  store i64 %call3, ptr %old_ram_size, align 8
  call void @qemu_mutex_lock_ramlist()
  %2 = load ptr, ptr %new_block.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 6
  %3 = load i64, ptr %max_length, align 8
  %call4 = call i64 @find_ram_offset(i64 noundef %3)
  %4 = load ptr, ptr %new_block.addr, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 4
  store i64 %call4, ptr %offset, align 8
  %5 = load ptr, ptr %new_block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %host, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %new_block.addr, align 8
  %max_length5 = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %max_length5, align 8
  %9 = load ptr, ptr %new_block.addr, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mr, align 8
  %align = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 21
  %11 = load i8, ptr %shared, align 1
  %tobool6 = trunc i8 %11 to i1
  %12 = load i8, ptr %noreserve, align 1
  %tobool7 = trunc i8 %12 to i1
  %call8 = call ptr @qemu_anon_ram_alloc(i64 noundef %8, ptr noundef %align, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  %13 = load ptr, ptr %new_block.addr, align 8
  %host9 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 2
  store ptr %call8, ptr %host9, align 8
  %14 = load ptr, ptr %new_block.addr, align 8
  %host10 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %host10, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %16 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @__errno_location() #19
  %17 = load i32, ptr %call13, align 4
  %18 = load ptr, ptr %new_block.addr, align 8
  %mr14 = getelementptr inbounds %struct.RAMBlock, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %mr14, align 8
  %call15 = call ptr @memory_region_name(ptr noundef %19)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 1836, ptr noundef @__func__.ram_block_add, i32 noundef %17, ptr noundef @.str.105, ptr noundef %call15)
  call void @qemu_mutex_unlock_ramlist()
  br label %if.end139

if.end:                                           ; preds = %if.then
  %20 = load ptr, ptr %new_block.addr, align 8
  %host16 = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %host16, align 8
  %22 = load ptr, ptr %new_block.addr, align 8
  %max_length17 = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %max_length17, align 8
  %call18 = call i32 @memory_try_enable_merging(ptr noundef %21, i64 noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %24 = load i64, ptr %old_ram_size, align 8
  store i64 %24, ptr %_a62, align 8
  %25 = load ptr, ptr %new_block.addr, align 8
  %offset20 = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %offset20, align 8
  %27 = load ptr, ptr %new_block.addr, align 8
  %max_length21 = getelementptr inbounds %struct.RAMBlock, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %max_length21, align 8
  %add = add i64 %26, %28
  %shr = lshr i64 %add, 12
  store i64 %shr, ptr %_b63, align 8
  %29 = load i64, ptr %_a62, align 8
  %30 = load i64, ptr %_b63, align 8
  %cmp = icmp ugt i64 %29, %30
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %31 = load i64, ptr %_a62, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %32 = load i64, ptr %_b63, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %31, %cond.true ], [ %32, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %33 = load i64, ptr %tmp, align 8
  store i64 %33, ptr %new_ram_size, align 8
  %34 = load i64, ptr %new_ram_size, align 8
  %35 = load i64, ptr %old_ram_size, align 8
  %cmp22 = icmp ugt i64 %34, %35
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %cond.end
  %36 = load i64, ptr %old_ram_size, align 8
  %37 = load i64, ptr %new_ram_size, align 8
  call void @dirty_memory_extend(i64 noundef %36, i64 noundef %37)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %cond.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end24
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1853, ptr noundef @__func__.ram_block_add, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %38 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %38, ptr %_val64, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %39 = load ptr, ptr %_val64, align 8
  store ptr %39, ptr %tmp25, align 8
  %40 = load ptr, ptr %tmp25, align 8
  store ptr %40, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end36, %while.end
  %41 = load ptr, ptr %block, align 8
  %tobool26 = icmp ne ptr %41, null
  br i1 %tobool26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr %block, align 8
  store ptr %42, ptr %last_block, align 8
  %43 = load ptr, ptr %block, align 8
  %max_length27 = getelementptr inbounds %struct.RAMBlock, ptr %43, i32 0, i32 6
  %44 = load i64, ptr %max_length27, align 8
  %45 = load ptr, ptr %new_block.addr, align 8
  %max_length28 = getelementptr inbounds %struct.RAMBlock, ptr %45, i32 0, i32 6
  %46 = load i64, ptr %max_length28, align 8
  %cmp29 = icmp ult i64 %44, %46
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.body
  br label %for.end

if.end31:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  br label %while.cond32

while.cond32:                                     ; preds = %do.end35, %for.inc
  br i1 false, label %while.body33, label %while.end36

while.body33:                                     ; preds = %while.cond32
  br label %do.body34

do.body34:                                        ; preds = %while.body33
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1853, ptr noundef @__func__.ram_block_add, ptr noundef null) #14
  unreachable

do.end35:                                         ; No predecessors!
  br label %while.cond32

while.end36:                                      ; preds = %while.cond32
  %47 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %47, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %48 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %48, ptr %_val65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %49 = load ptr, ptr %_val65, align 8
  store ptr %49, ptr %tmp37, align 8
  %50 = load ptr, ptr %tmp37, align 8
  store ptr %50, ptr %block, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.then30, %for.cond
  %51 = load ptr, ptr %block, align 8
  %tobool38 = icmp ne ptr %51, null
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.end
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %52 = load ptr, ptr %block, align 8
  %next41 = getelementptr inbounds %struct.RAMBlock, ptr %52, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.14, ptr %next41, i32 0, i32 1
  %53 = load ptr, ptr %le_prev, align 8
  %54 = load ptr, ptr %new_block.addr, align 8
  %next42 = getelementptr inbounds %struct.RAMBlock, ptr %54, i32 0, i32 10
  %le_prev43 = getelementptr inbounds %struct.anon.14, ptr %next42, i32 0, i32 1
  store ptr %53, ptr %le_prev43, align 8
  %55 = load ptr, ptr %block, align 8
  %56 = load ptr, ptr %new_block.addr, align 8
  %next44 = getelementptr inbounds %struct.RAMBlock, ptr %56, i32 0, i32 10
  %le_next45 = getelementptr inbounds %struct.anon.14, ptr %next44, i32 0, i32 0
  store ptr %55, ptr %le_next45, align 8
  br label %do.body46

do.body46:                                        ; preds = %do.body40
  br label %while.cond47

while.cond47:                                     ; preds = %do.end50, %do.body46
  br i1 false, label %while.body48, label %while.end51

while.body48:                                     ; preds = %while.cond47
  br label %do.body49

do.body49:                                        ; preds = %while.body48
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1860, ptr noundef @__func__.ram_block_add, ptr noundef null) #14
  unreachable

do.end50:                                         ; No predecessors!
  br label %while.cond47

while.end51:                                      ; preds = %while.cond47
  %57 = load ptr, ptr %block, align 8
  %next52 = getelementptr inbounds %struct.RAMBlock, ptr %57, i32 0, i32 10
  %le_prev53 = getelementptr inbounds %struct.anon.14, ptr %next52, i32 0, i32 1
  %58 = load ptr, ptr %le_prev53, align 8
  %59 = load ptr, ptr %new_block.addr, align 8
  store ptr %59, ptr %.atomictmp, align 8
  %60 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %60, ptr %58 release, align 8
  br label %do.end54

do.end54:                                         ; preds = %while.end51
  %61 = load ptr, ptr %new_block.addr, align 8
  %next55 = getelementptr inbounds %struct.RAMBlock, ptr %61, i32 0, i32 10
  %le_next56 = getelementptr inbounds %struct.anon.14, ptr %next55, i32 0, i32 0
  %62 = load ptr, ptr %block, align 8
  %next57 = getelementptr inbounds %struct.RAMBlock, ptr %62, i32 0, i32 10
  %le_prev58 = getelementptr inbounds %struct.anon.14, ptr %next57, i32 0, i32 1
  store ptr %le_next56, ptr %le_prev58, align 8
  br label %do.end59

do.end59:                                         ; preds = %do.end54
  br label %if.end120

if.else:                                          ; preds = %for.end
  %63 = load ptr, ptr %last_block, align 8
  %tobool60 = icmp ne ptr %63, null
  br i1 %tobool60, label %if.then61, label %if.else93

if.then61:                                        ; preds = %if.else
  br label %do.body62

do.body62:                                        ; preds = %if.then61
  %64 = load ptr, ptr %last_block, align 8
  %next63 = getelementptr inbounds %struct.RAMBlock, ptr %64, i32 0, i32 10
  %le_next64 = getelementptr inbounds %struct.anon.14, ptr %next63, i32 0, i32 0
  %65 = load ptr, ptr %le_next64, align 8
  %66 = load ptr, ptr %new_block.addr, align 8
  %next65 = getelementptr inbounds %struct.RAMBlock, ptr %66, i32 0, i32 10
  %le_next66 = getelementptr inbounds %struct.anon.14, ptr %next65, i32 0, i32 0
  store ptr %65, ptr %le_next66, align 8
  %67 = load ptr, ptr %last_block, align 8
  %next67 = getelementptr inbounds %struct.RAMBlock, ptr %67, i32 0, i32 10
  %le_next68 = getelementptr inbounds %struct.anon.14, ptr %next67, i32 0, i32 0
  %68 = load ptr, ptr %new_block.addr, align 8
  %next69 = getelementptr inbounds %struct.RAMBlock, ptr %68, i32 0, i32 10
  %le_prev70 = getelementptr inbounds %struct.anon.14, ptr %next69, i32 0, i32 1
  store ptr %le_next68, ptr %le_prev70, align 8
  br label %do.body71

do.body71:                                        ; preds = %do.body62
  br label %while.cond72

while.cond72:                                     ; preds = %do.end75, %do.body71
  br i1 false, label %while.body73, label %while.end76

while.body73:                                     ; preds = %while.cond72
  br label %do.body74

do.body74:                                        ; preds = %while.body73
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1862, ptr noundef @__func__.ram_block_add, ptr noundef null) #14
  unreachable

do.end75:                                         ; No predecessors!
  br label %while.cond72

while.end76:                                      ; preds = %while.cond72
  %69 = load ptr, ptr %last_block, align 8
  %next77 = getelementptr inbounds %struct.RAMBlock, ptr %69, i32 0, i32 10
  %le_next78 = getelementptr inbounds %struct.anon.14, ptr %next77, i32 0, i32 0
  %70 = load ptr, ptr %new_block.addr, align 8
  store ptr %70, ptr %.atomictmp79, align 8
  %71 = load i64, ptr %.atomictmp79, align 8
  store atomic i64 %71, ptr %le_next78 release, align 8
  br label %do.end80

do.end80:                                         ; preds = %while.end76
  %72 = load ptr, ptr %new_block.addr, align 8
  %next81 = getelementptr inbounds %struct.RAMBlock, ptr %72, i32 0, i32 10
  %le_next82 = getelementptr inbounds %struct.anon.14, ptr %next81, i32 0, i32 0
  %73 = load ptr, ptr %le_next82, align 8
  %cmp83 = icmp ne ptr %73, null
  br i1 %cmp83, label %if.then84, label %if.end91

if.then84:                                        ; preds = %do.end80
  %74 = load ptr, ptr %new_block.addr, align 8
  %next85 = getelementptr inbounds %struct.RAMBlock, ptr %74, i32 0, i32 10
  %le_next86 = getelementptr inbounds %struct.anon.14, ptr %next85, i32 0, i32 0
  %75 = load ptr, ptr %new_block.addr, align 8
  %next87 = getelementptr inbounds %struct.RAMBlock, ptr %75, i32 0, i32 10
  %le_next88 = getelementptr inbounds %struct.anon.14, ptr %next87, i32 0, i32 0
  %76 = load ptr, ptr %le_next88, align 8
  %next89 = getelementptr inbounds %struct.RAMBlock, ptr %76, i32 0, i32 10
  %le_prev90 = getelementptr inbounds %struct.anon.14, ptr %next89, i32 0, i32 1
  store ptr %le_next86, ptr %le_prev90, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then84, %do.end80
  br label %do.end92

do.end92:                                         ; preds = %if.end91
  br label %if.end119

if.else93:                                        ; preds = %if.else
  br label %do.body94

do.body94:                                        ; preds = %if.else93
  %77 = load ptr, ptr %new_block.addr, align 8
  %next95 = getelementptr inbounds %struct.RAMBlock, ptr %77, i32 0, i32 10
  %le_prev96 = getelementptr inbounds %struct.anon.14, ptr %next95, i32 0, i32 1
  store ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2), ptr %le_prev96, align 8
  %78 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2), align 8
  %79 = load ptr, ptr %new_block.addr, align 8
  %next97 = getelementptr inbounds %struct.RAMBlock, ptr %79, i32 0, i32 10
  %le_next98 = getelementptr inbounds %struct.anon.14, ptr %next97, i32 0, i32 0
  store ptr %78, ptr %le_next98, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.body94
  br label %while.cond100

while.cond100:                                    ; preds = %do.end103, %do.body99
  br i1 false, label %while.body101, label %while.end104

while.body101:                                    ; preds = %while.cond100
  br label %do.body102

do.body102:                                       ; preds = %while.body101
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1864, ptr noundef @__func__.ram_block_add, ptr noundef null) #14
  unreachable

do.end103:                                        ; No predecessors!
  br label %while.cond100

while.end104:                                     ; preds = %while.cond100
  %80 = load ptr, ptr %new_block.addr, align 8
  store ptr %80, ptr %.atomictmp105, align 8
  %81 = load i64, ptr %.atomictmp105, align 8
  store atomic i64 %81, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) release, align 8
  br label %do.end106

do.end106:                                        ; preds = %while.end104
  %82 = load ptr, ptr %new_block.addr, align 8
  %next107 = getelementptr inbounds %struct.RAMBlock, ptr %82, i32 0, i32 10
  %le_next108 = getelementptr inbounds %struct.anon.14, ptr %next107, i32 0, i32 0
  %83 = load ptr, ptr %le_next108, align 8
  %cmp109 = icmp ne ptr %83, null
  br i1 %cmp109, label %if.then110, label %if.end117

if.then110:                                       ; preds = %do.end106
  %84 = load ptr, ptr %new_block.addr, align 8
  %next111 = getelementptr inbounds %struct.RAMBlock, ptr %84, i32 0, i32 10
  %le_next112 = getelementptr inbounds %struct.anon.14, ptr %next111, i32 0, i32 0
  %85 = load ptr, ptr %new_block.addr, align 8
  %next113 = getelementptr inbounds %struct.RAMBlock, ptr %85, i32 0, i32 10
  %le_next114 = getelementptr inbounds %struct.anon.14, ptr %next113, i32 0, i32 0
  %86 = load ptr, ptr %le_next114, align 8
  %next115 = getelementptr inbounds %struct.RAMBlock, ptr %86, i32 0, i32 10
  %le_prev116 = getelementptr inbounds %struct.anon.14, ptr %next115, i32 0, i32 1
  store ptr %le_next112, ptr %le_prev116, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then110, %do.end106
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  br label %if.end119

if.end119:                                        ; preds = %do.end118, %do.end92
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %do.end59
  store ptr null, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !40
  fence release
  %87 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 4), align 8
  %inc = add i32 %87, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 4), align 8
  call void @qemu_mutex_unlock_ramlist()
  %88 = load ptr, ptr %new_block.addr, align 8
  %offset121 = getelementptr inbounds %struct.RAMBlock, ptr %88, i32 0, i32 4
  %89 = load i64, ptr %offset121, align 8
  %90 = load ptr, ptr %new_block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %90, i32 0, i32 5
  %91 = load i64, ptr %used_length, align 8
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %89, i64 noundef %91, i8 noundef zeroext 7)
  %92 = load ptr, ptr %new_block.addr, align 8
  %host122 = getelementptr inbounds %struct.RAMBlock, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %host122, align 8
  %tobool123 = icmp ne ptr %93, null
  br i1 %tobool123, label %if.then124, label %if.end139

if.then124:                                       ; preds = %if.end120
  %94 = load ptr, ptr %new_block.addr, align 8
  %host125 = getelementptr inbounds %struct.RAMBlock, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %host125, align 8
  %96 = load ptr, ptr %new_block.addr, align 8
  %max_length126 = getelementptr inbounds %struct.RAMBlock, ptr %96, i32 0, i32 6
  %97 = load i64, ptr %max_length126, align 8
  call void @qemu_ram_setup_dump(ptr noundef %95, i64 noundef %97)
  %98 = load ptr, ptr %new_block.addr, align 8
  %host127 = getelementptr inbounds %struct.RAMBlock, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %host127, align 8
  %100 = load ptr, ptr %new_block.addr, align 8
  %max_length128 = getelementptr inbounds %struct.RAMBlock, ptr %100, i32 0, i32 6
  %101 = load i64, ptr %max_length128, align 8
  %call129 = call i32 @qemu_madvise(ptr noundef %99, i64 noundef %101, i32 noundef 14)
  %call130 = call zeroext i1 @qtest_enabled()
  br i1 %call130, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.then124
  %102 = load ptr, ptr %new_block.addr, align 8
  %host132 = getelementptr inbounds %struct.RAMBlock, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %host132, align 8
  %104 = load ptr, ptr %new_block.addr, align 8
  %max_length133 = getelementptr inbounds %struct.RAMBlock, ptr %104, i32 0, i32 6
  %105 = load i64, ptr %max_length133, align 8
  %call134 = call i32 @qemu_madvise(ptr noundef %103, i64 noundef %105, i32 noundef 10)
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %if.then124
  %106 = load ptr, ptr %new_block.addr, align 8
  %host136 = getelementptr inbounds %struct.RAMBlock, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %host136, align 8
  %108 = load ptr, ptr %new_block.addr, align 8
  %used_length137 = getelementptr inbounds %struct.RAMBlock, ptr %108, i32 0, i32 5
  %109 = load i64, ptr %used_length137, align 8
  %110 = load ptr, ptr %new_block.addr, align 8
  %max_length138 = getelementptr inbounds %struct.RAMBlock, ptr %110, i32 0, i32 6
  %111 = load i64, ptr %max_length138, align 8
  call void @ram_block_notify_add(ptr noundef %107, i64 noundef %109, i64 noundef %111)
  br label %if.end139

if.end139:                                        ; preds = %if.end135, %if.end120, %if.then12
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_from_file(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, ptr noundef %mem_path, i64 noundef %offset, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  %ram_flags.addr = alloca i32, align 4
  %mem_path.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %created = alloca i8, align 1
  %block = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store ptr %mem_path, ptr %mem_path.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %mem_path.addr, align 8
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_name(ptr noundef %1)
  %2 = load i32, ptr %ram_flags.addr, align 4
  %and = and i32 %2, 2048
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %call2 = call i32 @file_ram_open(ptr noundef %0, ptr noundef %call, i1 noundef zeroext %lnot1, ptr noundef %created)
  store i32 %call2, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %fd, align 4
  %sub = sub i32 0, %5
  %6 = load ptr, ptr %mem_path.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 1971, ptr noundef @__func__.qemu_ram_alloc_from_file, i32 noundef %sub, ptr noundef @.str.38, ptr noundef %6)
  %7 = load i32, ptr %ram_flags.addr, align 4
  %and3 = and i32 %7, 2048
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %ram_flags.addr, align 4
  %and5 = and i32 %8, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end18, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %fd, align 4
  %cmp8 = icmp eq i32 %9, -13
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %land.lhs.true7
  %10 = load ptr, ptr %mem_path.addr, align 8
  %11 = load ptr, ptr %mr.addr, align 8
  %call10 = call ptr @memory_region_name(ptr noundef %11)
  %call11 = call i32 @file_ram_open(ptr noundef %10, ptr noundef %call10, i1 noundef zeroext true, ptr noundef %created)
  store i32 %call11, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  %cmp12 = icmp slt i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then9
  %13 = load i8, ptr %created, align 1
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_alloc_from_file) #13
  unreachable

if.end16:                                         ; preds = %if.then15
  %14 = load i32, ptr %fd, align 4
  %call17 = call i32 @close(i32 noundef %14)
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %15, ptr noundef @.str.40)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %land.lhs.true7, %land.lhs.true, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %entry
  %16 = load i64, ptr %size.addr, align 8
  %17 = load ptr, ptr %mr.addr, align 8
  %18 = load i32, ptr %ram_flags.addr, align 4
  %19 = load i32, ptr %fd, align 4
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @qemu_ram_alloc_from_fd(i64 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %call20, ptr %block, align 8
  %22 = load ptr, ptr %block, align 8
  %tobool21 = icmp ne ptr %22, null
  br i1 %tobool21, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end19
  %23 = load i8, ptr %created, align 1
  %tobool23 = trunc i8 %23 to i1
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then22
  %24 = load ptr, ptr %mem_path.addr, align 8
  %call25 = call i32 @unlink(ptr noundef %24) #15
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %25 = load i32, ptr %fd, align 4
  %call27 = call i32 @close(i32 noundef %25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %if.end19
  %26 = load ptr, ptr %block, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end26, %if.end18, %if.then13
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @file_ram_open(ptr noundef %path, ptr noundef %region_name, i1 noundef zeroext %readonly, ptr noundef %created) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %region_name.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  %created.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %sanitized_name = alloca ptr, align 8
  %c = alloca ptr, align 8
  %fd = alloca i32, align 4
  %file_stat = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %region_name, ptr %region_name.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  store ptr %created, ptr %created.addr, align 8
  store i32 -1, ptr %fd, align 4
  %0 = load ptr, ptr %created.addr, align 8
  store i8 0, ptr %0, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end59, %if.then9, %entry
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %readonly.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %1, i32 noundef %cond)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %for.cond
  %4 = load i8, ptr %readonly.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %fd, align 4
  %call3 = call i32 @fstat64(i32 noundef %5, ptr noundef %file_stat) #15
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @close(i32 noundef %6)
  %call7 = call ptr @__errno_location() #19
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %7, 4
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  br label %for.cond

if.end:                                           ; preds = %if.then5
  %call10 = call ptr @__errno_location() #19
  %8 = load i32, ptr %call10, align 4
  %sub = sub i32 0, %8
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %st_mode = getelementptr inbounds %struct.stat, ptr %file_stat, i32 0, i32 3
  %9 = load i32, ptr %st_mode, align 8
  %and = and i32 %9, 61440
  %cmp11 = icmp eq i32 %and, 16384
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %10 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %10)
  store i32 -21, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  br label %for.end60

if.end17:                                         ; preds = %for.cond
  %call18 = call ptr @__errno_location() #19
  %11 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %11, 2
  br i1 %cmp19, label %if.then20, label %if.else28

if.then20:                                        ; preds = %if.end17
  %12 = load i8, ptr %readonly.addr, align 1
  %tobool21 = trunc i8 %12 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  store i32 -2, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  %13 = load ptr, ptr %path.addr, align 8
  %call24 = call i32 (ptr, i32, ...) @open64(ptr noundef %13, i32 noundef 194, i32 noundef 420)
  store i32 %call24, ptr %fd, align 4
  %14 = load i32, ptr %fd, align 4
  %cmp25 = icmp sge i32 %14, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %15 = load ptr, ptr %created.addr, align 8
  store i8 1, ptr %15, align 1
  br label %for.end60

if.end27:                                         ; preds = %if.end23
  br label %if.end49

if.else28:                                        ; preds = %if.end17
  %call29 = call ptr @__errno_location() #19
  %16 = load i32, ptr %call29, align 4
  %cmp30 = icmp eq i32 %16, 21
  br i1 %cmp30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %if.else28
  %17 = load ptr, ptr %region_name.addr, align 8
  %call32 = call noalias ptr @g_strdup(ptr noundef %17)
  store ptr %call32, ptr %sanitized_name, align 8
  %18 = load ptr, ptr %sanitized_name, align 8
  store ptr %18, ptr %c, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.then31
  %19 = load ptr, ptr %c, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp34 = icmp ne i32 %conv, 0
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond33
  %21 = load ptr, ptr %c, align 8
  %22 = load i8, ptr %21, align 1
  %conv36 = sext i8 %22 to i32
  %cmp37 = icmp eq i32 %conv36, 47
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %for.body
  %23 = load ptr, ptr %c, align 8
  store i8 95, ptr %23, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %24 = load ptr, ptr %c, align 8
  %incdec.ptr = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %c, align 8
  br label %for.cond33, !llvm.loop !41

for.end:                                          ; preds = %for.cond33
  %25 = load ptr, ptr %path.addr, align 8
  %26 = load ptr, ptr %sanitized_name, align 8
  %call41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.112, ptr noundef %25, ptr noundef %26)
  store ptr %call41, ptr %filename, align 8
  %27 = load ptr, ptr %sanitized_name, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %filename, align 8
  %call42 = call i32 @mkstemp64(ptr noundef %28)
  store i32 %call42, ptr %fd, align 4
  %29 = load i32, ptr %fd, align 4
  %cmp43 = icmp sge i32 %29, 0
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end
  %30 = load ptr, ptr %filename, align 8
  %call46 = call i32 @unlink(ptr noundef %30) #15
  %31 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %31)
  br label %for.end60

if.end47:                                         ; preds = %for.end
  %32 = load ptr, ptr %filename, align 8
  call void @g_free(ptr noundef %32)
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.else28
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end27
  %call50 = call ptr @__errno_location() #19
  %33 = load i32, ptr %call50, align 4
  %cmp51 = icmp ne i32 %33, 17
  br i1 %cmp51, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.end49
  %call53 = call ptr @__errno_location() #19
  %34 = load i32, ptr %call53, align 4
  %cmp54 = icmp ne i32 %34, 4
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %land.lhs.true
  %call57 = call ptr @__errno_location() #19
  %35 = load i32, ptr %call57, align 4
  %sub58 = sub i32 0, %35
  store i32 %sub58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true, %if.end49
  br label %for.cond

for.end60:                                        ; preds = %if.then45, %if.then26, %if.end16
  %36 = load i32, ptr %fd, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end60, %if.then56, %if.then22, %if.then12, %if.end
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare ptr @memory_region_name(ptr noundef) #3

declare i32 @close(i32 noundef) #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_from_ptr(i64 noundef %size, ptr noundef %host, ptr noundef %mr, ptr noundef %errp) #0 {
entry:
  %size.addr = alloca i64, align 8
  %host.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %host.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_ram_alloc_internal(i64 noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_ram_alloc_internal(i64 noundef %size, i64 noundef %max_size, ptr noundef %resized, ptr noundef %host, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %max_size.addr = alloca i64, align 8
  %resized.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %ram_flags.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %new_block = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %max_size, ptr %max_size.addr, align 8
  store ptr %resized, ptr %resized.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i32, ptr %ram_flags.addr, align 4
  %and = and i32 %0, -136
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.113, ptr noundef @.str.1, i32 noundef 2019, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_alloc_internal) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %host.addr, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %2 = load i32, ptr %ram_flags.addr, align 4
  %and1 = and i32 %2, 1
  %xor = xor i32 %lnot.ext, %and1
  %tobool2 = icmp ne i32 %xor, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 2020, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_alloc_internal) #13
  unreachable

if.end5:                                          ; preds = %if.then3
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %3, %4
  %sub = sub i64 %add, 1
  %5 = load i64, ptr @qemu_host_page_size, align 8
  %sub6 = sub i64 0, %5
  %and7 = and i64 %sub, %sub6
  store i64 %and7, ptr %size.addr, align 8
  %6 = load i64, ptr %max_size.addr, align 8
  %7 = load i64, ptr @qemu_host_page_size, align 8
  %add8 = add i64 %6, %7
  %sub9 = sub i64 %add8, 1
  %8 = load i64, ptr @qemu_host_page_size, align 8
  %sub10 = sub i64 0, %8
  %and11 = and i64 %sub9, %sub10
  store i64 %and11, ptr %max_size.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 424) #17
  store ptr %call, ptr %new_block, align 8
  %9 = load ptr, ptr %mr.addr, align 8
  %10 = load ptr, ptr %new_block, align 8
  %mr12 = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 1
  store ptr %9, ptr %mr12, align 8
  %11 = load ptr, ptr %resized.addr, align 8
  %12 = load ptr, ptr %new_block, align 8
  %resized13 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 7
  store ptr %11, ptr %resized13, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load ptr, ptr %new_block, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 5
  store i64 %13, ptr %used_length, align 8
  %15 = load i64, ptr %max_size.addr, align 8
  %16 = load ptr, ptr %new_block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 6
  store i64 %15, ptr %max_length, align 8
  %17 = load i64, ptr %max_size.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %cmp14 = icmp uge i64 %17, %18
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end5
  br label %if.end17

if.else16:                                        ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_alloc_internal) #13
  unreachable

if.end17:                                         ; preds = %if.then15
  %19 = load ptr, ptr %new_block, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 12
  store i32 -1, ptr %fd, align 8
  %call18 = call i64 @qemu_real_host_page_size()
  %20 = load ptr, ptr %new_block, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 14
  store i64 %call18, ptr %page_size, align 8
  %21 = load ptr, ptr %host.addr, align 8
  %22 = load ptr, ptr %new_block, align 8
  %host19 = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 2
  store ptr %21, ptr %host19, align 8
  %23 = load i32, ptr %ram_flags.addr, align 4
  %24 = load ptr, ptr %new_block, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %24, i32 0, i32 8
  store i32 %23, ptr %flags, align 8
  %25 = load ptr, ptr %new_block, align 8
  call void @ram_block_add(ptr noundef %25, ptr noundef %local_err)
  %26 = load ptr, ptr %local_err, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  %27 = load ptr, ptr %new_block, align 8
  call void @g_free(ptr noundef %27)
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %28, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end17
  %30 = load ptr, ptr %new_block, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then21
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef %errp) #0 {
entry:
  %size.addr = alloca i64, align 8
  %ram_flags.addr = alloca i32, align 4
  %mr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %ram_flags, ptr %ram_flags.addr, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %ram_flags.addr, align 4
  %and = and i32 %0, -131
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.1, i32 noundef 2053, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_alloc) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i32, ptr %ram_flags.addr, align 4
  %4 = load ptr, ptr %mr.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_ram_alloc_internal(i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_resizeable(i64 noundef %size, i64 noundef %maxsz, ptr noundef %resized, ptr noundef %mr, ptr noundef %errp) #0 {
entry:
  %size.addr = alloca i64, align 8
  %maxsz.addr = alloca i64, align 8
  %resized.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %maxsz, ptr %maxsz.addr, align 8
  store ptr %resized, ptr %resized.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %maxsz.addr, align 8
  %2 = load ptr, ptr %resized.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_ram_alloc_internal(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 4, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_free(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %func_type_invalid = alloca i8, align 1
  %tmp = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %host, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %block.addr, align 8
  %host3 = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %host3, align 8
  %5 = load ptr, ptr %block.addr, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %used_length, align 8
  %7 = load ptr, ptr %block.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %max_length, align 8
  call void @ram_block_notify_remove(ptr noundef %4, i64 noundef %6, i64 noundef %8)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  call void @qemu_mutex_lock_ramlist()
  br label %do.body

do.body:                                          ; preds = %if.end4
  %9 = load ptr, ptr %block.addr, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body
  %11 = load ptr, ptr %block.addr, align 8
  %next6 = getelementptr inbounds %struct.RAMBlock, ptr %11, i32 0, i32 10
  %le_prev = getelementptr inbounds %struct.anon.14, ptr %next6, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %block.addr, align 8
  %next7 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 10
  %le_next8 = getelementptr inbounds %struct.anon.14, ptr %next7, i32 0, i32 0
  %14 = load ptr, ptr %le_next8, align 8
  %next9 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 10
  %le_prev10 = getelementptr inbounds %struct.anon.14, ptr %next9, i32 0, i32 1
  store ptr %12, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %do.body
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body12
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body13

do.body13:                                        ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2096, ptr noundef @__func__.qemu_ram_free, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %block.addr, align 8
  %next14 = getelementptr inbounds %struct.RAMBlock, ptr %15, i32 0, i32 10
  %le_prev15 = getelementptr inbounds %struct.anon.14, ptr %next14, i32 0, i32 1
  %16 = load ptr, ptr %le_prev15, align 8
  %17 = load ptr, ptr %block.addr, align 8
  %next16 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 10
  %le_next17 = getelementptr inbounds %struct.anon.14, ptr %next16, i32 0, i32 0
  %18 = load ptr, ptr %le_next17, align 8
  store ptr %18, ptr %.atomictmp, align 8
  %19 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %19, ptr %16 monotonic, align 8
  br label %do.end18

do.end18:                                         ; preds = %while.end
  br label %do.end19

do.end19:                                         ; preds = %do.end18
  store ptr null, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 1), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  fence release
  %20 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 4), align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 4), align 8
  store i8 trunc (i64 sub (i64 ptrtoint (ptr @reclaim_ramblock to i64), i64 ptrtoint (ptr @reclaim_ramblock to i64)) to i8), ptr %func_type_invalid, align 1
  %21 = load ptr, ptr %block.addr, align 8
  %rcu = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 0
  store ptr %rcu, ptr %tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  call void @call_rcu1(ptr noundef %22, ptr noundef @reclaim_ramblock)
  call void @qemu_mutex_unlock_ramlist()
  br label %return

return:                                           ; preds = %do.end19, %if.then
  ret void
}

declare void @ram_block_notify_remove(ptr noundef, i64 noundef, i64 noundef) #3

declare void @call_rcu1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @reclaim_ramblock(ptr noundef %block) #0 {
entry:
  %block.addr = alloca ptr, align 8
  store ptr %block, ptr %block.addr, align 8
  %0 = load ptr, ptr %block.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %block.addr, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.else4

if.then1:                                         ; preds = %if.else
  %4 = load ptr, ptr %block.addr, align 8
  %fd2 = getelementptr inbounds %struct.RAMBlock, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %fd2, align 8
  %6 = load ptr, ptr %block.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %host, align 8
  %8 = load ptr, ptr %block.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %max_length, align 8
  call void @qemu_ram_munmap(i32 noundef %5, ptr noundef %7, i64 noundef %9)
  %10 = load ptr, ptr %block.addr, align 8
  %fd3 = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %fd3, align 8
  %call = call i32 @close(i32 noundef %11)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %12 = load ptr, ptr %block.addr, align 8
  %host5 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %host5, align 8
  %14 = load ptr, ptr %block.addr, align 8
  %max_length6 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %max_length6, align 8
  call void @qemu_anon_ram_free(ptr noundef %13, i64 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %16 = load ptr, ptr %block.addr, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_remap(i64 noundef %addr, i64 noundef %length) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %flags = alloca i32, align 4
  %area = alloca ptr, align 8
  %vaddr = alloca ptr, align 8
  %prot = alloca i32, align 4
  %_val66 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val67 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2114, ptr noundef @__func__.qemu_ram_remap, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val66, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %1 = load ptr, ptr %_val66, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end35, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %block, align 8
  %offset1 = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset1, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %offset, align 8
  %7 = load i64, ptr %offset, align 8
  %8 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %max_length, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %block, align 8
  %11 = load i64, ptr %offset, align 8
  %call = call ptr @ramblock_ptr(ptr noundef %10, i64 noundef %11)
  store ptr %call, ptr %vaddr, align 8
  %12 = load ptr, ptr %block, align 8
  %flags2 = getelementptr inbounds %struct.RAMBlock, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %flags2, align 8
  %and = and i32 %13, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %if.end29

if.else:                                          ; preds = %if.then
  store i32 16, ptr %flags, align 4
  %14 = load ptr, ptr %block, align 8
  %flags5 = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %flags5, align 8
  %and6 = and i32 %15, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond = select i1 %tobool7, i32 1, i32 2
  %16 = load i32, ptr %flags, align 4
  %or = or i32 %16, %cond
  store i32 %or, ptr %flags, align 4
  %17 = load ptr, ptr %block, align 8
  %flags8 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %flags8, align 8
  %and9 = and i32 %18, 128
  %tobool10 = icmp ne i32 %and9, 0
  %cond11 = select i1 %tobool10, i32 16384, i32 0
  %19 = load i32, ptr %flags, align 4
  %or12 = or i32 %19, %cond11
  store i32 %or12, ptr %flags, align 4
  store i32 1, ptr %prot, align 4
  %20 = load ptr, ptr %block, align 8
  %flags13 = getelementptr inbounds %struct.RAMBlock, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %flags13, align 8
  %and14 = and i32 %21, 1024
  %tobool15 = icmp ne i32 %and14, 0
  %cond16 = select i1 %tobool15, i32 0, i32 2
  %22 = load i32, ptr %prot, align 4
  %or17 = or i32 %22, %cond16
  store i32 %or17, ptr %prot, align 4
  %23 = load ptr, ptr %block, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %fd, align 8
  %cmp18 = icmp sge i32 %24, 0
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  %25 = load ptr, ptr %vaddr, align 8
  %26 = load i64, ptr %length.addr, align 8
  %27 = load i32, ptr %prot, align 4
  %28 = load i32, ptr %flags, align 4
  %29 = load ptr, ptr %block, align 8
  %fd20 = getelementptr inbounds %struct.RAMBlock, ptr %29, i32 0, i32 12
  %30 = load i32, ptr %fd20, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = load ptr, ptr %block, align 8
  %fd_offset = getelementptr inbounds %struct.RAMBlock, ptr %32, i32 0, i32 13
  %33 = load i64, ptr %fd_offset, align 8
  %add = add i64 %31, %33
  %call21 = call ptr @mmap64(ptr noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %30, i64 noundef %add) #15
  store ptr %call21, ptr %area, align 8
  br label %if.end

if.else22:                                        ; preds = %if.else
  %34 = load i32, ptr %flags, align 4
  %or23 = or i32 %34, 32
  store i32 %or23, ptr %flags, align 4
  %35 = load ptr, ptr %vaddr, align 8
  %36 = load i64, ptr %length.addr, align 8
  %37 = load i32, ptr %prot, align 4
  %38 = load i32, ptr %flags, align 4
  %call24 = call ptr @mmap64(ptr noundef %35, i64 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef -1, i64 noundef 0) #15
  store ptr %call24, ptr %area, align 8
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then19
  %39 = load ptr, ptr %area, align 8
  %40 = load ptr, ptr %vaddr, align 8
  %cmp25 = icmp ne ptr %39, %40
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  %41 = load i64, ptr %length.addr, align 8
  %42 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.42, i64 noundef %41, i64 noundef %42)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end27:                                         ; preds = %if.end
  %43 = load ptr, ptr %vaddr, align 8
  %44 = load i64, ptr %length.addr, align 8
  %call28 = call i32 @memory_try_enable_merging(ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %vaddr, align 8
  %46 = load i64, ptr %length.addr, align 8
  call void @qemu_ram_setup_dump(ptr noundef %45, i64 noundef %46)
  br label %if.end29

if.end29:                                         ; preds = %if.end27, %if.then4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  br label %while.cond31

while.cond31:                                     ; preds = %do.end34, %for.inc
  br i1 false, label %while.body32, label %while.end35

while.body32:                                     ; preds = %while.cond31
  br label %do.body33

do.body33:                                        ; preds = %while.body32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2114, ptr noundef @__func__.qemu_ram_remap, ptr noundef null) #14
  unreachable

do.end34:                                         ; No predecessors!
  br label %while.cond31

while.end35:                                      ; preds = %while.cond31
  %47 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %47, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %48 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %48, ptr %_val67, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %49 = load ptr, ptr %_val67, align 8
  store ptr %49, ptr %tmp36, align 8
  %50 = load ptr, ptr %tmp36, align 8
  store ptr %50, ptr %block, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #8

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @memory_try_enable_merging(ptr noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %call = call zeroext i1 @machine_mem_merge(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @qemu_madvise(ptr noundef %1, i64 noundef %2, i32 noundef 12)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_ram_setup_dump(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @current_machine, align 8
  %call = call zeroext i1 @machine_dump_guest_core(ptr noundef %0)
  br i1 %call, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i32 @qemu_madvise(ptr noundef %1, i64 noundef %2, i32 noundef 16)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @perror(ptr noundef @.str.116)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.117)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_map_ram_ptr(ptr noundef %ram_block, i64 noundef %addr) #0 {
entry:
  %ram_block.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %block = alloca ptr, align 8
  store ptr %ram_block, ptr %ram_block.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %ram_block.addr, align 8
  store ptr %0, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %call = call ptr @qemu_get_ram_block(i64 noundef %2)
  store ptr %call, ptr %block, align 8
  %3 = load ptr, ptr %block, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %offset, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %5, %4
  store i64 %sub, ptr %addr.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %block, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %call1 = call ptr @ramblock_ptr(ptr noundef %6, i64 noundef %7)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_block_host_offset(ptr noundef %rb, ptr noundef %host) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %1 = load ptr, ptr %rb.addr, align 8
  %host1 = getelementptr inbounds %struct.RAMBlock, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %host1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %res, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %rb.addr, align 8
  %host2 = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %host2, align 8
  %7 = ptrtoint ptr %6 to i64
  %cmp = icmp uge i64 %4, %7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.1, i32 noundef 2218, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_block_host_offset) #13
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %res, align 8
  %9 = load ptr, ptr %rb.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %max_length, align 8
  %cmp3 = icmp ult i64 %8, %10
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.1, i32 noundef 2219, ptr noundef @__PRETTY_FUNCTION__.qemu_ram_block_host_offset) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %11 = load i64, ptr %res, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_block_from_host(ptr noundef %ptr, i1 noundef zeroext %round_offset, ptr noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %round_offset.addr = alloca i8, align 1
  %offset.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %host = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val70 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val71 = alloca ptr, align 8
  %tmp11 = alloca ptr, align 8
  %_val72 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %frombool = zext i1 %round_offset to i8
  store i8 %frombool, ptr %round_offset.addr, align 1
  store ptr %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %host, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2242, ptr noundef @__func__.qemu_ram_block_from_host, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 1) monotonic, align 8
  store i64 %1, ptr %_val70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !46
  %2 = load ptr, ptr %_val70, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %block, align 8
  %4 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.end
  %5 = load ptr, ptr %block, align 8
  %host1 = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %host1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %host, align 8
  %8 = load ptr, ptr %block, align 8
  %host4 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %host4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %max_length, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  br label %found

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %do.end9, %if.end
  br i1 false, label %while.body6, label %while.end10

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2247, ptr noundef @__func__.qemu_ram_block_from_host, ptr noundef null) #14
  unreachable

do.cond8:                                         ; No predecessors!
  br label %do.end9

do.end9:                                          ; preds = %do.cond8
  br label %while.cond5

while.end10:                                      ; preds = %while.cond5
  %12 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %12, ptr %_val71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %13 = load ptr, ptr %_val71, align 8
  store ptr %13, ptr %tmp11, align 8
  %14 = load ptr, ptr %tmp11, align 8
  store ptr %14, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end30, %while.end10
  %15 = load ptr, ptr %block, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %block, align 8
  %host13 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %host13, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %18 = load ptr, ptr %host, align 8
  %19 = load ptr, ptr %block, align 8
  %host17 = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %host17, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %21 = load ptr, ptr %block, align 8
  %max_length21 = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %max_length21, align 8
  %cmp22 = icmp ult i64 %sub.ptr.sub20, %22
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end16
  br label %found

if.end24:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then15
  br label %while.cond25

while.cond25:                                     ; preds = %do.end29, %for.inc
  br i1 false, label %while.body26, label %while.end30

while.body26:                                     ; preds = %while.cond25
  br label %do.body27

do.body27:                                        ; preds = %while.body26
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2247, ptr noundef @__func__.qemu_ram_block_from_host, ptr noundef null) #14
  unreachable

do.cond28:                                        ; No predecessors!
  br label %do.end29

do.end29:                                         ; preds = %do.cond28
  br label %while.cond25

while.end30:                                      ; preds = %while.cond25
  %23 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %23, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %24 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %24, ptr %_val72, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %25 = load ptr, ptr %_val72, align 8
  store ptr %25, ptr %tmp31, align 8
  %26 = load ptr, ptr %tmp31, align 8
  store ptr %26, ptr %block, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

found:                                            ; preds = %if.then23, %if.then
  %27 = load ptr, ptr %host, align 8
  %28 = load ptr, ptr %block, align 8
  %host32 = getelementptr inbounds %struct.RAMBlock, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %host32, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %29 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %30 = load ptr, ptr %offset.addr, align 8
  store i64 %sub.ptr.sub35, ptr %30, align 8
  %31 = load i8, ptr %round_offset.addr, align 1
  %tobool36 = trunc i8 %31 to i1
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %found
  %32 = load ptr, ptr %offset.addr, align 8
  %33 = load i64, ptr %32, align 8
  %and = and i64 %33, -4096
  store i64 %and, ptr %32, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %found
  %34 = load ptr, ptr %block, align 8
  store ptr %34, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %for.end
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_block_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %_val73 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val74 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2278, ptr noundef @__func__.qemu_ram_block_by_name, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !50
  %1 = load ptr, ptr %_val73, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %block, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %arraydecay) #18
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %block, align 8
  store ptr %6, ptr %retval, align 8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2278, ptr noundef @__func__.qemu_ram_block_by_name, ptr noundef null) #14
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %7 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %8 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %8, ptr %_val74, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %9 = load ptr, ptr %_val74, align 8
  store ptr %9, ptr %tmp7, align 8
  %10 = load ptr, ptr %tmp7, align 8
  store ptr %10, ptr %block, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_addr_from_host(ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call ptr @qemu_ram_block_from_host(ptr noundef %0, i1 noundef zeroext false, ptr noundef %offset)
  store ptr %call, ptr %block, align 8
  %1 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %block, align 8
  %offset1 = getelementptr inbounds %struct.RAMBlock, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %offset1, align 8
  %4 = load i64, ptr %offset, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_addr_from_host_nofail(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %ram_addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @qemu_ram_addr_from_host(ptr noundef %0)
  store i64 %call, ptr %ram_addr, align 8
  %1 = load i64, ptr %ram_addr, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.45, ptr noundef %2)
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %ram_addr, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iotlb_to_section(ptr noundef %cpu, i64 noundef %index, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cpu.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %asidx = alloca i32, align 4
  %cpuas = alloca ptr, align 8
  %d = alloca ptr, align 8
  %section_index = alloca i32, align 4
  %ret = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @cpu_asidx_from_attrs(ptr noundef %0, i32 %1)
  store i32 %call, ptr %asidx, align 4
  %2 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %cpu_ases, align 16
  %4 = load i32, ptr %asidx, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %cpuas, align 8
  %5 = load ptr, ptr %cpuas, align 8
  %memory_dispatch = getelementptr inbounds %struct.CPUAddressSpace, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %memory_dispatch, align 8
  store ptr %6, ptr %d, align 8
  %7 = load i64, ptr %index.addr, align 8
  %and = and i64 %7, 4095
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %section_index, align 4
  %8 = load i32, ptr %section_index, align 4
  %9 = load ptr, ptr %d, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %9, i32 0, i32 2
  %sections_nb = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 1
  %10 = load i32, ptr %sections_nb, align 8
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.1, i32 noundef 2444, ptr noundef @__PRETTY_FUNCTION__.iotlb_to_section) #13
  unreachable

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %d, align 8
  %map3 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %11, i32 0, i32 2
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %map3, i32 0, i32 6
  %12 = load ptr, ptr %sections, align 8
  %13 = load i32, ptr %section_index, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr %struct.MemoryRegionSection, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %ret, align 8
  %14 = load ptr, ptr %ret, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mr, align 16
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.1, i32 noundef 2446, ptr noundef @__PRETTY_FUNCTION__.iotlb_to_section) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %16 = load ptr, ptr %ret, align 8
  %mr7 = getelementptr inbounds %struct.MemoryRegionSection, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mr7, align 16
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %ops, align 16
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.1, i32 noundef 2447, ptr noundef @__PRETTY_FUNCTION__.iotlb_to_section) #13
  unreachable

if.end11:                                         ; preds = %if.then9
  %19 = load ptr, ptr %ret, align 8
  ret ptr %19
}

declare i32 @cpu_asidx_from_attrs(ptr noundef, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_dispatch_new(ptr noundef %fv) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %n = alloca i16, align 2
  %.compoundliteral = alloca %struct.PhysPageEntry, align 4
  store ptr %fv, ptr %fv.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #16
  store ptr %call, ptr %d, align 8
  %0 = load ptr, ptr %d, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %fv.addr, align 8
  %call1 = call zeroext i16 @dummy_section(ptr noundef %map, ptr noundef %1, ptr noundef @io_mem_unassigned)
  store i16 %call1, ptr %n, align 2
  %2 = load i16, ptr %n, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.1, i32 noundef 2464, ptr noundef @__PRETTY_FUNCTION__.address_space_dispatch_new) #13
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %d, align 8
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %3, i32 0, i32 1
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -64
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load3 = load i32, ptr %.compoundliteral, align 4
  %bf.clear4 = and i32 %bf.load3, 63
  %bf.set5 = or i32 %bf.clear4, -64
  store i32 %bf.set5, ptr %.compoundliteral, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %phys_map, ptr align 4 %.compoundliteral, i64 4, i1 false)
  %4 = load ptr, ptr %d, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @dummy_section(ptr noundef %map, ptr noundef %fv, ptr noundef %mr) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %fv.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  store ptr %map, ptr %map.addr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.118, ptr noundef @.str.1, i32 noundef 2423, ptr noundef @__PRETTY_FUNCTION__.dummy_section) #13
  unreachable

if.end:                                           ; preds = %if.then
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 0
  %call = call { i64, i64 } @int128_2_64()
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load i128, ptr %coerce, align 16
  store i128 %5, ptr %size, align 16
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %6 = load ptr, ptr %mr.addr, align 8
  store ptr %6, ptr %mr1, align 16
  %fv2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 2
  %7 = load ptr, ptr %fv.addr, align 8
  store ptr %7, ptr %fv2, align 8
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
  %8 = load ptr, ptr %map.addr, align 8
  %call3 = call zeroext i16 @phys_section_add(ptr noundef %8, ptr noundef %section)
  ret i16 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_dispatch_free(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %0, i32 0, i32 2
  call void @phys_sections_free(ptr noundef %map)
  %1 = load ptr, ptr %d.addr, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @phys_sections_free(ptr noundef %map) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %section = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %map.addr, align 8
  %sections_nb = getelementptr inbounds %struct.PhysPageMap, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sections_nb, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %map.addr, align 8
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %sections, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %sections_nb1 = getelementptr inbounds %struct.PhysPageMap, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %sections_nb1, align 8
  %dec = add i32 %5, -1
  store i32 %dec, ptr %sections_nb1, align 8
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %section, align 8
  %6 = load ptr, ptr %section, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr, align 16
  call void @phys_section_destroy(ptr noundef %7)
  br label %while.cond, !llvm.loop !53

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %map.addr, align 8
  %sections2 = getelementptr inbounds %struct.PhysPageMap, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %sections2, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %map.addr, align 8
  %nodes = getelementptr inbounds %struct.PhysPageMap, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %nodes, align 8
  call void @g_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_system_memory() #0 {
entry:
  %0 = load ptr, ptr @system_memory, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_system_io() #0 {
entry:
  %0 = load ptr, ptr @system_io, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_flush_rom_device(ptr noundef %mr, i64 noundef %addr, i64 noundef %size) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_romd(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.50, ptr noundef @.str.1, i32 noundef 2606, ptr noundef @__PRETTY_FUNCTION__.memory_region_flush_rom_device) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @invalidate_and_set_dirty(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

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
define internal void @invalidate_and_set_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %length) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %dirty_log_mask = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %0)
  store i8 %call, ptr %dirty_log_mask, align 1
  %1 = load ptr, ptr %mr.addr, align 8
  %call1 = call i64 @memory_region_get_ram_addr(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  %add = add i64 %2, %call1
  store i64 %add, ptr %addr.addr, align 8
  %3 = load i8, ptr %dirty_log_mask, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %length.addr, align 8
  %6 = load i8, ptr %dirty_log_mask, align 1
  %call2 = call zeroext i8 @cpu_physical_memory_range_includes_clean(i64 noundef %4, i64 noundef %5, i8 noundef zeroext %6)
  store i8 %call2, ptr %dirty_log_mask, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8, ptr %dirty_log_mask, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 2
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %8 = load i8, ptr @tcg_allowed, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  br label %if.end7

if.else:                                          ; preds = %if.then4
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 2591, ptr noundef @__PRETTY_FUNCTION__.invalidate_and_set_dirty) #13
  unreachable

if.end7:                                          ; preds = %if.then6
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i64, ptr %length.addr, align 8
  %add8 = add i64 %10, %11
  %sub = sub i64 %add8, 1
  call void @tb_invalidate_phys_range(i64 noundef %9, i64 noundef %sub)
  %12 = load i8, ptr %dirty_log_mask, align 1
  %conv9 = zext i8 %12 to i32
  %and10 = and i32 %conv9, -3
  %conv11 = trunc i32 %and10 to i8
  store i8 %conv11, ptr %dirty_log_mask, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %13 = load i64, ptr %addr.addr, align 8
  %14 = load i64, ptr %length.addr, align 8
  %15 = load i8, ptr %dirty_log_mask, align 1
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %13, i64 noundef %14, i8 noundef zeroext %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_access_size(ptr noundef %mr, i32 noundef %l, i64 noundef %addr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %l.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %access_size_max = alloca i32, align 4
  %align_size_max = alloca i32, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i32 %l, ptr %l.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %ops, align 16
  %valid = getelementptr inbounds %struct.MemoryRegionOps, ptr %1, i32 0, i32 5
  %max_access_size = getelementptr inbounds %struct.anon.16, ptr %valid, i32 0, i32 1
  %2 = load i32, ptr %max_access_size, align 4
  store i32 %2, ptr %access_size_max, align 4
  %3 = load i32, ptr %access_size_max, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %access_size_max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %ops1 = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %ops1, align 16
  %impl = getelementptr inbounds %struct.MemoryRegionOps, ptr %5, i32 0, i32 6
  %unaligned = getelementptr inbounds %struct.anon.17, ptr %impl, i32 0, i32 2
  %6 = load i8, ptr %unaligned, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 0, %8
  %and = and i64 %7, %sub
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %align_size_max, align 4
  %9 = load i32, ptr %align_size_max, align 4
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %10 = load i32, ptr %align_size_max, align 4
  %11 = load i32, ptr %access_size_max, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %align_size_max, align 4
  store i32 %12, ptr %access_size_max, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true, %if.then2
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load i32, ptr %l.addr, align 4
  %14 = load i32, ptr %access_size_max, align 4
  %cmp10 = icmp ugt i32 %13, %14
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %15 = load i32, ptr %access_size_max, align 4
  store i32 %15, ptr %l.addr, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %16 = load i32, ptr %l.addr, align 4
  %conv14 = zext i32 %16 to i64
  %call = call i64 @pow2floor(i64 noundef %conv14)
  %conv15 = trunc i64 %call to i32
  store i32 %conv15, ptr %l.addr, align 4
  %17 = load i32, ptr %l.addr, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pow2floor(i64 noundef %value) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %call = call i32 @clz64(i64 noundef %1)
  %sh_prom = zext i32 %call to i64
  %shr = lshr i64 -9223372036854775808, %sh_prom
  store i64 %shr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @prepare_mmio_access(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %release_lock = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  store i8 0, ptr %release_lock, align 1
  %call = call zeroext i1 @qemu_mutex_iothread_locked()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.1, i32 noundef 2643)
  store i8 1, ptr %release_lock, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %flush_coalesced_mmio, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @qemu_flush_coalesced_mmio_buffer()
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i8, ptr %release_lock, align 1
  %tobool3 = trunc i8 %2 to i1
  ret i1 %tobool3
}

declare zeroext i1 @qemu_mutex_iothread_locked() #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flatview_read_continue(ptr noundef %fv, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %ptr, i64 noundef %len, i64 noundef %addr1, i64 noundef %l, ptr noundef %mr) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %addr1.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  %ram_ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %result = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %buf = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %addr1, ptr %addr1.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %1, i64 noundef %2, ptr noundef %3)
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %entry
  %4 = load ptr, ptr %mr.addr, align 8
  %5 = load i64, ptr %addr1.addr, align 8
  %6 = load i64, ptr %l.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i1 @flatview_access_allowed(ptr noundef %4, i32 %7, i64 noundef %5, i64 noundef %6)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  %8 = load i32, ptr %result, align 4
  %or = or i32 %8, 4
  store i32 %or, ptr %result, align 4
  br label %if.end19

if.else:                                          ; preds = %for.cond
  %9 = load ptr, ptr %mr.addr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %9, i1 noundef zeroext false)
  br i1 %call2, label %if.else17, label %if.then3

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @prepare_mmio_access(ptr noundef %10)
  %conv = zext i1 %call4 to i32
  %11 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %11 to i1
  %conv5 = zext i1 %tobool to i32
  %or6 = or i32 %conv5, %conv
  %tobool7 = icmp ne i32 %or6, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %12 = load ptr, ptr %mr.addr, align 8
  %13 = load i64, ptr %l.addr, align 8
  %conv8 = trunc i64 %13 to i32
  %14 = load i64, ptr %addr1.addr, align 8
  %call9 = call i32 @memory_access_size(ptr noundef %12, i32 noundef %conv8, i64 noundef %14)
  %conv10 = sext i32 %call9 to i64
  store i64 %conv10, ptr %l.addr, align 8
  %15 = load ptr, ptr %mr.addr, align 8
  %16 = load i64, ptr %addr1.addr, align 8
  %17 = load i64, ptr %l.addr, align 8
  %conv11 = trunc i64 %17 to i32
  %call12 = call i32 @size_memop(i32 noundef %conv11)
  %coerce.dive13 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive13, align 4
  %call14 = call i32 @memory_region_dispatch_read(ptr noundef %15, i64 noundef %16, ptr noundef %val, i32 noundef %call12, i32 %18)
  %19 = load i32, ptr %result, align 4
  %or15 = or i32 %19, %call14
  store i32 %or15, ptr %result, align 4
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %l.addr, align 8
  %conv16 = trunc i64 %21 to i32
  %22 = load i64, ptr %val, align 8
  call void @stn_he_p(ptr noundef %20, i32 noundef %conv16, i64 noundef %22)
  br label %if.end

if.else17:                                        ; preds = %if.else
  %23 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %ram_block, align 8
  %25 = load i64, ptr %addr1.addr, align 8
  %call18 = call ptr @qemu_ram_ptr_length(ptr noundef %24, i64 noundef %25, ptr noundef %l.addr, i1 noundef zeroext false)
  store ptr %call18, ptr %ram_ptr, align 8
  %26 = load ptr, ptr %buf, align 8
  %27 = load ptr, ptr %ram_ptr, align 8
  %28 = load i64, ptr %l.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  %29 = load i8, ptr %release_lock, align 1
  %tobool20 = trunc i8 %29 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @qemu_mutex_unlock_iothread()
  store i8 0, ptr %release_lock, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %30 = load i64, ptr %l.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %len.addr, align 8
  %32 = load i64, ptr %l.addr, align 8
  %33 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr, ptr %buf, align 8
  %34 = load i64, ptr %l.addr, align 8
  %35 = load i64, ptr %addr.addr, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %addr.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  %tobool23 = icmp ne i64 %36, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %for.end

if.end25:                                         ; preds = %if.end22
  %37 = load i64, ptr %len.addr, align 8
  store i64 %37, ptr %l.addr, align 8
  %38 = load ptr, ptr %fv.addr, align 8
  %39 = load i64, ptr %addr.addr, align 8
  %coerce.dive26 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive26, align 4
  %call27 = call ptr @flatview_translate(ptr noundef %38, i64 noundef %39, ptr noundef %addr1.addr, ptr noundef %l.addr, i1 noundef zeroext false, i32 %40)
  store ptr %call27, ptr %mr.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then24
  %41 = load i32, ptr %result, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fuzz_dma_read_cb(i64 noundef %addr, i64 noundef %len, ptr noundef %mr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @flatview_access_allowed(ptr noundef %mr, i32 %attrs.coerce, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %attrs = alloca %struct.MemTxAttrs, align 4
  %mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %bf.load = load i32, ptr %attrs, align 4
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %0)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot7 = xor i1 %call6, true
  %lnot9 = xor i1 %lnot7, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %conv11 = sext i32 %lnot.ext10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %mr.addr, align 8
  %call14 = call ptr @memory_region_name(ptr noundef %3)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i64 noundef %1, i64 noundef %2, ptr noundef %call14)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_access_is_direct(ptr noundef %mr, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i1, align 1
  %mr.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %rom_device, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mr.addr, align 8
  %call5 = call zeroext i1 @memory_region_is_ram(ptr noundef %8)
  br i1 %call5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %9)
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true6, %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call8 = call zeroext i1 @memory_region_is_romd(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %11 = phi i1 [ true, %land.lhs.true6 ], [ %call8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) #3

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.85, i32 noundef 418, ptr noundef @__func__.stn_he_p, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_ram_ptr_length(ptr noundef %ram_block, i64 noundef %addr, ptr noundef %size, i1 noundef zeroext %lock) #0 {
entry:
  %retval = alloca ptr, align 8
  %ram_block.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca ptr, align 8
  %lock.addr = alloca i8, align 1
  %block = alloca ptr, align 8
  %_a68 = alloca i64, align 8
  %_b69 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %ram_block, ptr %ram_block.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %frombool = zext i1 %lock to i8
  store i8 %frombool, ptr %lock.addr, align 1
  %0 = load ptr, ptr %ram_block.addr, align 8
  store ptr %0, ptr %block, align 8
  %1 = load ptr, ptr %size.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %block, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %addr.addr, align 8
  %call = call ptr @qemu_get_ram_block(i64 noundef %4)
  store ptr %call, ptr %block, align 8
  %5 = load ptr, ptr %block, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %addr.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %size.addr, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %_a68, align 8
  %10 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %max_length, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %sub4 = sub i64 %11, %12
  store i64 %sub4, ptr %_b69, align 8
  %13 = load i64, ptr %_a68, align 8
  %14 = load i64, ptr %_b69, align 8
  %cmp5 = icmp ult i64 %13, %14
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %15 = load i64, ptr %_a68, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %16 = load i64, ptr %_b69, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %16, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %17 = load i64, ptr %tmp, align 8
  %18 = load ptr, ptr %size.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %block, align 8
  %20 = load i64, ptr %addr.addr, align 8
  %call6 = call ptr @ramblock_ptr(ptr noundef %19, i64 noundef %20)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare void @qemu_mutex_unlock_iothread() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_read_full(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %fv = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %call1 = call ptr @address_space_to_flatview(ptr noundef %1)
  store ptr %call1, ptr %fv, align 8
  %2 = load ptr, ptr %fv, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @flatview_read(ptr noundef %2, i64 noundef %3, i32 %6, ptr noundef %4, i64 noundef %5)
  store i32 %call3, ptr %result, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flatview_read(ptr noundef %fv, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %mr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %fv.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @flatview_translate(ptr noundef %1, i64 noundef %2, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %mr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive2, align 4
  %call3 = call zeroext i1 @flatview_access_allowed(ptr noundef %4, i32 %7, i64 noundef %5, i64 noundef %6)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %fv.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %addr1, align 8
  %13 = load i64, ptr %l, align 8
  %14 = load ptr, ptr %mr, align 8
  %coerce.dive4 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive4, align 4
  %call5 = call i32 @flatview_read_continue(ptr noundef %8, i64 noundef %9, i32 %15, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_write(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %fv = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %call1 = call ptr @address_space_to_flatview(ptr noundef %1)
  store ptr %call1, ptr %fv, align 8
  %2 = load ptr, ptr %fv, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @flatview_write(ptr noundef %2, i64 noundef %3, i32 %6, ptr noundef %4, i64 noundef %5)
  store i32 %call3, ptr %result, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flatview_write(ptr noundef %fv, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %mr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %fv.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @flatview_translate(ptr noundef %1, i64 noundef %2, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %mr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive2, align 4
  %call3 = call zeroext i1 @flatview_access_allowed(ptr noundef %4, i32 %7, i64 noundef %5, i64 noundef %6)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %fv.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load i64, ptr %addr1, align 8
  %13 = load i64, ptr %l, align 8
  %14 = load ptr, ptr %mr, align 8
  %coerce.dive4 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive4, align 4
  %call5 = call i32 @flatview_write_continue(ptr noundef %8, i64 noundef %9, i32 %15, ptr noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_rw(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_write(ptr noundef %1, i64 noundef %2, i32 %5, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %as.addr, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @address_space_read_full(ptr noundef %6, i64 noundef %7, i32 %10, ptr noundef %8, i64 noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_set(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %c, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %fillbuf = alloca [512 x i8], align 16
  %l = alloca i32, align 4
  %error = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %error, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %fillbuf, i64 0, i64 0
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = trunc i32 %conv to i8
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 %1, i64 512, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ult i64 %3, 512
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load i64, ptr %len.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 512, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %l, align 4
  %5 = load ptr, ptr %as.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %arraydecay5 = getelementptr inbounds [512 x i8], ptr %fillbuf, i64 0, i64 0
  %7 = load i32, ptr %l, align 4
  %conv6 = sext i32 %7 to i64
  %coerce.dive7 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive7, align 4
  %call = call i32 @address_space_write(ptr noundef %5, i64 noundef %6, i32 %8, ptr noundef %arraydecay5, i64 noundef %conv6)
  %9 = load i32, ptr %error, align 4
  %or = or i32 %9, %call
  store i32 %or, ptr %error, align 4
  %10 = load i32, ptr %l, align 4
  %conv8 = sext i32 %10 to i64
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %conv8
  store i64 %sub, ptr %len.addr, align 8
  %12 = load i32, ptr %l, align 4
  %conv9 = sext i32 %12 to i64
  %13 = load i64, ptr %addr.addr, align 8
  %add = add i64 %13, %conv9
  store i64 %add, ptr %addr.addr, align 8
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %error, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_physical_memory_rw(i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %3 to i1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @address_space_rw(ptr noundef @address_space_memory, i64 noundef %0, i32 %4, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_write_rom(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_write_rom_internal(ptr noundef %0, i64 noundef %1, i32 %4, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_write_rom_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %ptr, i64 noundef %len, i32 noundef %type) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %ram_ptr = alloca ptr, align 8
  %addr1 = alloca i64, align 8
  %mr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %buf, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %l, align 8
  %3 = load ptr, ptr %as.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call ptr @address_space_translate(ptr noundef %3, i64 noundef %4, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %5)
  store ptr %call2, ptr %mr, align 8
  %6 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @memory_region_is_ram(ptr noundef %6)
  br i1 %call3, label %if.else, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %7 = load ptr, ptr %mr, align 8
  %call4 = call zeroext i1 @memory_region_is_romd(ptr noundef %7)
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %mr, align 8
  %9 = load i64, ptr %l, align 8
  %conv = trunc i64 %9 to i32
  %10 = load i64, ptr %addr1, align 8
  %call5 = call i32 @memory_access_size(ptr noundef %8, i32 noundef %conv, i64 noundef %10)
  %conv6 = sext i32 %call5 to i64
  store i64 %conv6, ptr %l, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call7 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  store ptr %call7, ptr %ram_ptr, align 8
  %14 = load i32, ptr %type.addr, align 4
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.else
  %15 = load ptr, ptr %ram_ptr, align 8
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %l, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %mr, align 8
  %19 = load i64, ptr %addr1, align 8
  %20 = load i64, ptr %l, align 8
  call void @invalidate_and_set_dirty(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.else
  %21 = load ptr, ptr %ram_ptr, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %ram_ptr, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = load i64, ptr %l, align 8
  call void @flush_idcache_range(i64 noundef %22, i64 noundef %24, i64 noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %26 = load i64, ptr %l, align 8
  %27 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %27, %26
  store i64 %sub, ptr %len.addr, align 8
  %28 = load i64, ptr %l, align 8
  %29 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 %28
  store ptr %add.ptr, ptr %buf, align 8
  %30 = load i64, ptr %l, align 8
  %31 = load i64, ptr %addr.addr, align 8
  %add = add i64 %31, %30
  store i64 %add, ptr %addr.addr, align 8
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_flush_icache_range(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %start.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %2 = load i64, ptr %len.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @address_space_write_rom_internal(ptr noundef @address_space_memory, i64 noundef %1, i32 %3, ptr noundef null, i64 noundef %2, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_register_map_client(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp14 = alloca i8, align 1
  %atomic-temp15 = alloca i8, align 1
  store ptr %bh, ptr %bh.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef 24) #17
  store ptr %call, ptr %client, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3017, ptr noundef @__func__.cpu_register_map_client, ptr noundef null) #14
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
  call void %3(ptr noundef @map_client_list_lock, ptr noundef @.str.1, i32 noundef 3017)
  %4 = load ptr, ptr %bh.addr, align 8
  %5 = load ptr, ptr %client, align 8
  %bh1 = getelementptr inbounds %struct.MapClient, ptr %5, i32 0, i32 0
  store ptr %4, ptr %bh1, align 8
  br label %do.body2

do.body2:                                         ; preds = %while.end
  %6 = load ptr, ptr @map_client_list, align 8
  %7 = load ptr, ptr %client, align 8
  %link = getelementptr inbounds %struct.MapClient, ptr %7, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.20, ptr %link, i32 0, i32 0
  store ptr %6, ptr %le_next, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %8 = load ptr, ptr %client, align 8
  %link3 = getelementptr inbounds %struct.MapClient, ptr %8, i32 0, i32 1
  %le_next4 = getelementptr inbounds %struct.anon.20, ptr %link3, i32 0, i32 0
  %9 = load ptr, ptr @map_client_list, align 8
  %link5 = getelementptr inbounds %struct.MapClient, ptr %9, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %link5, i32 0, i32 1
  store ptr %le_next4, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  %10 = load ptr, ptr %client, align 8
  store ptr %10, ptr @map_client_list, align 8
  %11 = load ptr, ptr %client, align 8
  %link6 = getelementptr inbounds %struct.MapClient, ptr %11, i32 0, i32 1
  %le_prev7 = getelementptr inbounds %struct.anon.20, ptr %link6, i32 0, i32 1
  store ptr @map_client_list, ptr %le_prev7, align 8
  br label %do.end8

do.end8:                                          ; preds = %if.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  fence seq_cst
  br label %while.cond9

while.cond9:                                      ; preds = %do.end12, %do.end8
  br i1 false, label %while.body10, label %while.end13

while.body10:                                     ; preds = %while.cond9
  br label %do.body11

do.body11:                                        ; preds = %while.body10
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3022, ptr noundef @__func__.cpu_register_map_client, ptr noundef null) #14
  unreachable

do.end12:                                         ; No predecessors!
  br label %while.cond9

while.end13:                                      ; preds = %while.cond9
  %12 = load atomic i8, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 4) monotonic, align 8
  store i8 %12, ptr %atomic-temp15, align 1
  %13 = load i8, ptr %atomic-temp15, align 1
  %tobool = trunc i8 %13 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp14, align 1
  %14 = load i8, ptr %tmp14, align 1
  %tobool16 = trunc i8 %14 to i1
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %while.end13
  call void @cpu_notify_map_clients_locked()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.end13
  call void @qemu_mutex_unlock_impl(ptr noundef @map_client_list_lock, ptr noundef @.str.1, i32 noundef 3025)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_notify_map_clients_locked() #0 {
entry:
  %client = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr @map_client_list, align 8
  %cmp = icmp eq ptr %0, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @map_client_list, align 8
  store ptr %1, ptr %client, align 8
  %2 = load ptr, ptr %client, align 8
  %bh = getelementptr inbounds %struct.MapClient, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bh, align 8
  call void @qemu_bh_schedule(ptr noundef %3)
  %4 = load ptr, ptr %client, align 8
  call void @cpu_unregister_map_client_do(ptr noundef %4)
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_init_all() #0 {
entry:
  call void @qemu_mutex_init(ptr noundef @ram_list)
  call void @finalize_target_page_bits()
  call void @io_mem_init()
  call void @memory_map_init()
  call void @qemu_mutex_init(ptr noundef @map_client_list_lock)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #3

declare void @finalize_target_page_bits() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @io_mem_init() #0 {
entry:
  call void @memory_region_init_io(ptr noundef @io_mem_unassigned, ptr noundef null, ptr noundef @unassigned_mem_ops, ptr noundef null, ptr noundef null, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_map_init() #0 {
entry:
  %call = call noalias ptr @g_malloc(i64 noundef 272) #17
  store ptr %call, ptr @system_memory, align 8
  %0 = load ptr, ptr @system_memory, align 8
  call void @memory_region_init(ptr noundef %0, ptr noundef null, ptr noundef @.str.121, i64 noundef -1)
  %1 = load ptr, ptr @system_memory, align 8
  call void @address_space_init(ptr noundef @address_space_memory, ptr noundef %1, ptr noundef @.str.122)
  %call1 = call noalias ptr @g_malloc(i64 noundef 272) #17
  store ptr %call1, ptr @system_io, align 8
  %2 = load ptr, ptr @system_io, align 8
  call void @memory_region_init_io(ptr noundef %2, ptr noundef null, ptr noundef @unassigned_io_ops, ptr noundef null, ptr noundef @.str.123, i64 noundef 65536)
  %3 = load ptr, ptr @system_io, align 8
  call void @address_space_init(ptr noundef @address_space_io, ptr noundef %3, ptr noundef @.str.124)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_unregister_map_client(ptr noundef %bh) #0 {
entry:
  %bh.addr = alloca ptr, align 8
  %client = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %bh, ptr %bh.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3048, ptr noundef @__func__.cpu_unregister_map_client, ptr noundef null) #14
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
  call void %3(ptr noundef @map_client_list_lock, ptr noundef @.str.1, i32 noundef 3048)
  %4 = load ptr, ptr @map_client_list, align 8
  store ptr %4, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %5 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %client, align 8
  %bh1 = getelementptr inbounds %struct.MapClient, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bh1, align 8
  %8 = load ptr, ptr %bh.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %client, align 8
  call void @cpu_unregister_map_client_do(ptr noundef %9)
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %client, align 8
  %link = getelementptr inbounds %struct.MapClient, ptr %10, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.20, ptr %link, i32 0, i32 0
  %11 = load ptr, ptr %le_next, align 8
  store ptr %11, ptr %client, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %if.then, %for.cond
  call void @qemu_mutex_unlock_impl(ptr noundef @map_client_list_lock, ptr noundef @.str.1, i32 noundef 3055)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_unregister_map_client_do(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %client.addr, align 8
  %link = getelementptr inbounds %struct.MapClient, ptr %0, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.20, ptr %link, i32 0, i32 0
  %1 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %client.addr, align 8
  %link1 = getelementptr inbounds %struct.MapClient, ptr %2, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %link1, i32 0, i32 1
  %3 = load ptr, ptr %le_prev, align 8
  %4 = load ptr, ptr %client.addr, align 8
  %link2 = getelementptr inbounds %struct.MapClient, ptr %4, i32 0, i32 1
  %le_next3 = getelementptr inbounds %struct.anon.20, ptr %link2, i32 0, i32 0
  %5 = load ptr, ptr %le_next3, align 8
  %link4 = getelementptr inbounds %struct.MapClient, ptr %5, i32 0, i32 1
  %le_prev5 = getelementptr inbounds %struct.anon.20, ptr %link4, i32 0, i32 1
  store ptr %3, ptr %le_prev5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %client.addr, align 8
  %link6 = getelementptr inbounds %struct.MapClient, ptr %6, i32 0, i32 1
  %le_next7 = getelementptr inbounds %struct.anon.20, ptr %link6, i32 0, i32 0
  %7 = load ptr, ptr %le_next7, align 8
  %8 = load ptr, ptr %client.addr, align 8
  %link8 = getelementptr inbounds %struct.MapClient, ptr %8, i32 0, i32 1
  %le_prev9 = getelementptr inbounds %struct.anon.20, ptr %link8, i32 0, i32 1
  %9 = load ptr, ptr %le_prev9, align 8
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %client.addr, align 8
  %link10 = getelementptr inbounds %struct.MapClient, ptr %10, i32 0, i32 1
  %le_next11 = getelementptr inbounds %struct.anon.20, ptr %link10, i32 0, i32 0
  store ptr null, ptr %le_next11, align 8
  %11 = load ptr, ptr %client.addr, align 8
  %link12 = getelementptr inbounds %struct.MapClient, ptr %11, i32 0, i32 1
  %le_prev13 = getelementptr inbounds %struct.anon.20, ptr %link12, i32 0, i32 1
  store ptr null, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %12 = load ptr, ptr %client.addr, align 8
  call void @g_free(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @address_space_access_valid(ptr noundef %as, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %fv = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %call1 = call ptr @address_space_to_flatview(ptr noundef %0)
  store ptr %call1, ptr %fv, align 8
  %1 = load ptr, ptr %fv, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %4 to i1
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive2, align 4
  %call3 = call zeroext i1 @flatview_access_valid(ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %tobool, i32 %5)
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i1 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @flatview_access_valid(ptr noundef %fv, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i1, align 1
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %xlat = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %l, align 8
  %2 = load ptr, ptr %fv.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %4 to i1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @flatview_translate(ptr noundef %2, i64 noundef %3, ptr noundef %xlat, ptr noundef %l, i1 noundef zeroext %tobool, i32 %5)
  store ptr %call, ptr %mr, align 8
  %6 = load ptr, ptr %mr, align 8
  %7 = load i8, ptr %is_write.addr, align 1
  %tobool2 = trunc i8 %7 to i1
  %call3 = call zeroext i1 @memory_access_is_direct(ptr noundef %6, i1 noundef zeroext %tobool2)
  br i1 %call3, label %if.end11, label %if.then

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %mr, align 8
  %9 = load i64, ptr %l, align 8
  %conv = trunc i64 %9 to i32
  %10 = load i64, ptr %addr.addr, align 8
  %call4 = call i32 @memory_access_size(ptr noundef %8, i32 noundef %conv, i64 noundef %10)
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %l, align 8
  %11 = load ptr, ptr %mr, align 8
  %12 = load i64, ptr %xlat, align 8
  %13 = load i64, ptr %l, align 8
  %conv6 = trunc i64 %13 to i32
  %14 = load i8, ptr %is_write.addr, align 1
  %tobool7 = trunc i8 %14 to i1
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive8, align 4
  %call9 = call zeroext i1 @memory_region_access_valid(ptr noundef %11, i64 noundef %12, i32 noundef %conv6, i1 noundef zeroext %tobool7, i32 %15)
  br i1 %call9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.body
  %16 = load i64, ptr %l, align 8
  %17 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %17, %16
  store i64 %sub, ptr %len.addr, align 8
  %18 = load i64, ptr %l, align 8
  %19 = load i64, ptr %addr.addr, align 8
  %add = add i64 %19, %18
  store i64 %add, ptr %addr.addr, align 8
  br label %while.cond, !llvm.loop !59

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_map(ptr noundef %as, i64 noundef %addr, ptr noundef %plen, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %plen.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %len = alloca i64, align 8
  %l = alloca i64, align 8
  %xlat = alloca i64, align 8
  %mr = alloca ptr, align 8
  %fv = alloca ptr, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %tmp7 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %_a75 = alloca i64, align 8
  %_b76 = alloca i64, align 8
  %tmp15 = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %plen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %l, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %4 = load ptr, ptr %as.addr, align 8
  %call1 = call ptr @address_space_to_flatview(ptr noundef %4)
  store ptr %call1, ptr %fv, align 8
  %5 = load ptr, ptr %fv, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %7 to i1
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive2, align 4
  %call3 = call ptr @flatview_translate(ptr noundef %5, i64 noundef %6, ptr noundef %xlat, ptr noundef %l, i1 noundef zeroext %tobool, i32 %8)
  store ptr %call3, ptr %mr, align 8
  %9 = load ptr, ptr %mr, align 8
  %10 = load i8, ptr %is_write.addr, align 1
  %tobool4 = trunc i8 %10 to i1
  %call5 = call zeroext i1 @memory_access_is_direct(ptr noundef %9, i1 noundef zeroext %tobool4)
  br i1 %call5, label %if.end50, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then6
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3153, ptr noundef @__func__.address_space_map, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %.atomictmp, align 1
  %11 = load i8, ptr %.atomictmp, align 1
  %12 = atomicrmw xchg ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 4), i8 %11 seq_cst, align 8
  store i8 %12, ptr %atomic-temp, align 1
  %13 = load i8, ptr %atomic-temp, align 1
  %tobool8 = trunc i8 %13 to i1
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %tmp7, align 1
  %14 = load i8, ptr %tmp7, align 1
  %tobool10 = trunc i8 %14 to i1
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %tmp, align 1
  %15 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  %16 = load ptr, ptr %plen.addr, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %while.end
  %17 = load i64, ptr %l, align 8
  store i64 %17, ptr %_a75, align 8
  store i64 4096, ptr %_b76, align 8
  %18 = load i64, ptr %_a75, align 8
  %19 = load i64, ptr %_b76, align 8
  %cmp16 = icmp ult i64 %18, %19
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %20 = load i64, ptr %_a75, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %21 = load i64, ptr %_b76, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %21, %cond.false ]
  store i64 %cond, ptr %tmp15, align 8
  %22 = load i64, ptr %tmp15, align 8
  store i64 %22, ptr %l, align 8
  %23 = load i64, ptr %l, align 8
  %call17 = call ptr @qemu_memalign(i64 noundef 4096, i64 noundef %23)
  store ptr %call17, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  %24 = load i64, ptr %addr.addr, align 8
  store i64 %24, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 2), align 8
  %25 = load i64, ptr %l, align 8
  store i64 %25, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 3), align 8
  %26 = load ptr, ptr %mr, align 8
  call void @memory_region_ref(ptr noundef %26)
  %27 = load ptr, ptr %mr, align 8
  store ptr %27, ptr @bounce, align 8
  %28 = load i8, ptr %is_write.addr, align 1
  %tobool18 = trunc i8 %28 to i1
  br i1 %tobool18, label %if.end49, label %if.then19

if.then19:                                        ; preds = %cond.end
  %29 = load ptr, ptr %fv, align 8
  %30 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -3
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -13
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -17
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -33
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -4194241
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %bf.load35 = load i32, ptr %.compoundliteral, align 4
  %bf.clear36 = and i32 %bf.load35, -4194305
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral, align 4
  %bf.load38 = load i32, ptr %.compoundliteral, align 4
  %bf.clear39 = and i32 %bf.load38, -8388609
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral, align 4
  %bf.load41 = load i32, ptr %.compoundliteral, align 4
  %bf.clear42 = and i32 %bf.load41, -16777217
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral, align 4
  %bf.load44 = load i32, ptr %.compoundliteral, align 4
  %bf.clear45 = and i32 %bf.load44, -33554433
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral, align 4
  %31 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  %32 = load i64, ptr %l, align 8
  %coerce.dive47 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive47, align 4
  %call48 = call i32 @flatview_read(ptr noundef %29, i64 noundef %30, i32 %33, ptr noundef %31, i64 noundef %32)
  br label %if.end49

if.end49:                                         ; preds = %if.then19, %cond.end
  %34 = load i64, ptr %l, align 8
  %35 = load ptr, ptr %plen.addr, align 8
  store i64 %34, ptr %35, align 8
  %36 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  store ptr %36, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %if.end
  %37 = load ptr, ptr %mr, align 8
  call void @memory_region_ref(ptr noundef %37)
  %38 = load ptr, ptr %fv, align 8
  %39 = load i64, ptr %addr.addr, align 8
  %40 = load i64, ptr %len, align 8
  %41 = load ptr, ptr %mr, align 8
  %42 = load i64, ptr %xlat, align 8
  %43 = load i64, ptr %l, align 8
  %44 = load i8, ptr %is_write.addr, align 1
  %tobool51 = trunc i8 %44 to i1
  %coerce.dive52 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive52, align 4
  %call53 = call i64 @flatview_extend_translation(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43, i1 noundef zeroext %tobool51, i32 %45)
  %46 = load ptr, ptr %plen.addr, align 8
  store i64 %call53, ptr %46, align 8
  %47 = load i64, ptr %addr.addr, align 8
  %48 = load ptr, ptr %plen.addr, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %47, i64 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %ram_block, align 8
  %53 = load i64, ptr %xlat, align 8
  %54 = load ptr, ptr %plen.addr, align 8
  %call54 = call ptr @qemu_ram_ptr_length(ptr noundef %52, i64 noundef %53, ptr noundef %54, i1 noundef zeroext true)
  store ptr %call54, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.end49, %if.then13
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #3

declare void @memory_region_ref(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flatview_extend_translation(ptr noundef %fv, i64 noundef %addr, i64 noundef %target_len, ptr noundef %mr, i64 noundef %base, i64 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i64, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %target_len.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %done = alloca i64, align 8
  %xlat = alloca i64, align 8
  %this_mr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %target_len, ptr %target_len.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i64 0, ptr %done, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i64, ptr %target_len.addr, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %target_len.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %addr.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i64, ptr %done, align 8
  %add1 = add i64 %5, %4
  store i64 %add1, ptr %done, align 8
  %6 = load i64, ptr %target_len.addr, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %7 = load i64, ptr %done, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %8 = load i64, ptr %target_len.addr, align 8
  store i64 %8, ptr %len.addr, align 8
  %9 = load ptr, ptr %fv.addr, align 8
  %10 = load i64, ptr %addr.addr, align 8
  %11 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %11 to i1
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive2, align 4
  %call = call ptr @flatview_translate(ptr noundef %9, i64 noundef %10, ptr noundef %xlat, ptr noundef %len.addr, i1 noundef zeroext %tobool, i32 %12)
  store ptr %call, ptr %this_mr, align 8
  %13 = load ptr, ptr %this_mr, align 8
  %14 = load ptr, ptr %mr.addr, align 8
  %cmp3 = icmp ne ptr %13, %14
  br i1 %cmp3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %15 = load i64, ptr %xlat, align 8
  %16 = load i64, ptr %base.addr, align 8
  %17 = load i64, ptr %done, align 8
  %add4 = add i64 %16, %17
  %cmp5 = icmp ne i64 %15, %add4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  %18 = load i64, ptr %done, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  br label %for.cond

return:                                           ; preds = %if.then6, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i1 noundef zeroext %is_write, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %access_len.addr = alloca i64, align 8
  %mr = alloca ptr, align 8
  %addr1 = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %tmp = alloca i8, align 1
  %tmp37 = alloca i8, align 1
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @memory_region_from_host(ptr noundef %2, ptr noundef %addr1)
  store ptr %call, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.51, ptr noundef @.str.1, i32 noundef 3194, ptr noundef @__PRETTY_FUNCTION__.address_space_unmap) #13
  unreachable

if.end:                                           ; preds = %if.then2
  %4 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %mr, align 8
  %6 = load i64, ptr %addr1, align 8
  %7 = load i64, ptr %access_len.addr, align 8
  call void @invalidate_and_set_dirty(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %8)
  br label %return

if.end5:                                          ; preds = %entry
  %9 = load i8, ptr %is_write.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.end36

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %as.addr, align 8
  %11 = load i64, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 2), align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -3
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -13
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -17
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -33
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -4194241
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -4194305
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -8388609
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %bf.load29 = load i32, ptr %.compoundliteral, align 4
  %bf.clear30 = and i32 %bf.load29, -16777217
  %bf.set31 = or i32 %bf.clear30, 0
  store i32 %bf.set31, ptr %.compoundliteral, align 4
  %bf.load32 = load i32, ptr %.compoundliteral, align 4
  %bf.clear33 = and i32 %bf.load32, -33554433
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral, align 4
  %12 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  %13 = load i64, ptr %access_len.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call35 = call i32 @address_space_write(ptr noundef %10, i64 noundef %11, i32 %14, ptr noundef %12, i64 noundef %13)
  br label %if.end36

if.end36:                                         ; preds = %if.then7, %if.end5
  %15 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  call void @qemu_vfree(ptr noundef %15)
  store ptr null, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 1), align 8
  %16 = load ptr, ptr @bounce, align 8
  call void @memory_region_unref(ptr noundef %16)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end36
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3212, ptr noundef @__func__.address_space_unmap, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %.atomictmp, align 1
  %17 = load i8, ptr %.atomictmp, align 1
  %18 = atomicrmw xchg ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i32 0, i32 4), i8 %17 seq_cst, align 8
  store i8 %18, ptr %atomic-temp, align 1
  %19 = load i8, ptr %atomic-temp, align 1
  %tobool38 = trunc i8 %19 to i1
  %frombool39 = zext i1 %tobool38 to i8
  store i8 %frombool39, ptr %tmp37, align 1
  %20 = load i8, ptr %tmp37, align 1
  %tobool40 = trunc i8 %20 to i1
  %frombool41 = zext i1 %tobool40 to i8
  store i8 %frombool41, ptr %tmp, align 1
  fence syncscope("singlethread") seq_cst
  call void @cpu_notify_map_clients()
  br label %return

return:                                           ; preds = %while.end, %if.end4
  ret void
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) #3

declare void @memory_region_unref(ptr noundef) #3

declare void @qemu_vfree(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_notify_map_clients() #0 {
entry:
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3060, ptr noundef @__func__.cpu_notify_map_clients, ptr noundef null) #14
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
  call void %3(ptr noundef @map_client_list_lock, ptr noundef @.str.1, i32 noundef 3060)
  call void @cpu_notify_map_clients_locked()
  call void @qemu_mutex_unlock_impl(ptr noundef @map_client_list_lock, ptr noundef @.str.1, i32 noundef 3062)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_physical_memory_map(i64 noundef %addr, ptr noundef %plen, i1 noundef zeroext %is_write) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %plen.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %plen.addr, align 8
  %2 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %2 to i1
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @address_space_map(ptr noundef @address_space_memory, i64 noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i32 %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_physical_memory_unmap(ptr noundef %buffer, i64 noundef %len, i1 noundef zeroext %is_write, i64 noundef %access_len) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %access_len.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef @address_space_memory, ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_ldl_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_ldl_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 4, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %9)
  %or7 = or i32 2, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %7, i64 noundef %8, ptr noundef %val, i32 noundef %or7, i32 %10)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %11, i64 noundef 4, ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block, align 8
  %15 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15)
  store ptr %call10, ptr %ptr, align 8
  %16 = load i32, ptr %endian.addr, align 4
  switch i32 %16, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @ldl_le_p(ptr noundef %17)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %call14 = call i32 @ldl_be_p(ptr noundef %18)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %19 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @ldl_le_p(ptr noundef %19)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %23 = load i8, ptr %release_lock, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  call void @rcu_read_unlock()
  %24 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %24 to i32
  ret i32 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_le(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_ldl_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_be(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_ldl_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @address_space_ldq_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @address_space_ldq_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 8, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %9)
  %or7 = or i32 3, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %7, i64 noundef %8, ptr noundef %val, i32 noundef %or7, i32 %10)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %11, i64 noundef 8, ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block, align 8
  %15 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15)
  store ptr %call10, ptr %ptr, align 8
  %16 = load i32, ptr %endian.addr, align 4
  switch i32 %16, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %ptr, align 8
  %call11 = call i64 @ldq_le_p(ptr noundef %17)
  store i64 %call11, ptr %val, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %call13 = call i64 @ldq_be_p(ptr noundef %18)
  store i64 %call13, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %19 = load ptr, ptr %ptr, align 8
  %call14 = call i64 @ldq_le_p(ptr noundef %19)
  store i64 %call14, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %23 = load i8, ptr %release_lock, align 1
  %tobool18 = trunc i8 %23 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @qemu_mutex_unlock_iothread()
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  call void @rcu_read_unlock()
  %24 = load i64, ptr %val, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_le(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @address_space_ldq_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_be(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @address_space_ldq_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @address_space_ldub(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 1, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %3, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %4)
  %conv = zext i1 %call3 to i32
  %5 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %6 = load ptr, ptr %mr, align 8
  %7 = load i64, ptr %addr1, align 8
  %coerce.dive6 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i32 @memory_region_dispatch_read(ptr noundef %6, i64 noundef %7, ptr noundef %val, i32 noundef 0, i32 %8)
  store i32 %call7, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %9, i64 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call8 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  store ptr %call8, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @ldub_p(ptr noundef %14)
  %conv10 = sext i32 %call9 to i64
  store i64 %conv10, ptr %val, align 8
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %result.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %16 = load i32, ptr %r, align 4
  %17 = load ptr, ptr %result.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %18 = load i8, ptr %release_lock, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @qemu_mutex_unlock_iothread()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  call void @rcu_read_unlock()
  %19 = load i64, ptr %val, align 8
  %conv17 = trunc i64 %19 to i8
  ret i8 %conv17
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.125, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #14
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.125, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #14
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
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
  call void @__assert_fail(ptr noundef @.str.126, ptr noundef @.str.125, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.125, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.125, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.125, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i16 @address_space_lduw_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 0)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @address_space_lduw_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 2, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %9)
  %or7 = or i32 1, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %7, i64 noundef %8, ptr noundef %val, i32 noundef %or7, i32 %10)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %11, i64 noundef 2, ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block, align 8
  %15 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15)
  store ptr %call10, ptr %ptr, align 8
  %16 = load i32, ptr %endian.addr, align 4
  switch i32 %16, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @lduw_le_p(ptr noundef %17)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %call14 = call i32 @lduw_be_p(ptr noundef %18)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %19 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @lduw_le_p(ptr noundef %19)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %23 = load i8, ptr %release_lock, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  call void @rcu_read_unlock()
  %24 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %24 to i16
  ret i16 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_le(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i16 @address_space_lduw_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 2)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_be(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i16 @address_space_lduw_internal(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 1)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_notdirty(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %dirty_log_mask = alloca i8, align 1
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i64 4, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %val.addr, align 4
  %conv6 = zext i32 %9 to i64
  %coerce.dive7 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive7, align 4
  %call8 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %conv6, i32 noundef 2, i32 %10)
  store i32 %call8, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call9 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  store ptr %call9, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %mr, align 8
  %call10 = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %16)
  store i8 %call10, ptr %dirty_log_mask, align 1
  %17 = load i8, ptr %dirty_log_mask, align 1
  %conv11 = zext i8 %17 to i32
  %and = and i32 %conv11, -3
  %conv12 = trunc i32 %and to i8
  store i8 %conv12, ptr %dirty_log_mask, align 1
  %18 = load ptr, ptr %mr, align 8
  %call13 = call i64 @memory_region_get_ram_addr(ptr noundef %18)
  %19 = load i64, ptr %addr.addr, align 8
  %add = add i64 %call13, %19
  %20 = load i8, ptr %dirty_log_mask, align 1
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %add, i64 noundef 4, i8 noundef zeroext %20)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %result.addr, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %22 = load i32, ptr %r, align 4
  %23 = load ptr, ptr %result.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %24 = load i8, ptr %release_lock, align 1
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @qemu_mutex_unlock_iothread()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  call void @rcu_read_unlock()
  ret void
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

declare zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stl_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stl_internal(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 4, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %val.addr, align 4
  %conv6 = zext i32 %9 to i64
  %10 = load i32, ptr %endian.addr, align 4
  %call7 = call i32 @devend_memop(i32 noundef %10)
  %or8 = or i32 2, %call7
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %conv6, i32 noundef %or8, i32 %11)
  store i32 %call10, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %ram_block, align 8
  %14 = load i64, ptr %addr1, align 8
  %call11 = call ptr @qemu_map_ram_ptr(ptr noundef %13, i64 noundef %14)
  store ptr %call11, ptr %ptr, align 8
  %15 = load i32, ptr %endian.addr, align 4
  switch i32 %15, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i32, ptr %val.addr, align 4
  call void @stl_be_p(ptr noundef %18, i32 noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %20, i32 noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %22 = load ptr, ptr %mr, align 8
  %23 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef 4)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %24 = load ptr, ptr %result.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %27 = load i8, ptr %release_lock, align 1
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_le(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stl_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 %4, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_be(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stl_internal(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stb(ptr noundef %as, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store i64 1, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %3, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %4)
  %conv = zext i1 %call3 to i32
  %5 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %6 = load ptr, ptr %mr, align 8
  %7 = load i64, ptr %addr1, align 8
  %8 = load i8, ptr %val.addr, align 1
  %conv6 = zext i8 %8 to i64
  %coerce.dive7 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive7, align 4
  %call8 = call i32 @memory_region_dispatch_write(ptr noundef %6, i64 noundef %7, i64 noundef %conv6, i32 noundef 0, i32 %9)
  store i32 %call8, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %ram_block, align 8
  %12 = load i64, ptr %addr1, align 8
  %call9 = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12)
  store ptr %call9, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i8, ptr %val.addr, align 1
  call void @stb_p(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %mr, align 8
  %16 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %15, i64 noundef %16, i64 noundef 1)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %result.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %r, align 4
  %19 = load ptr, ptr %result.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %20 = load i8, ptr %release_lock, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @qemu_mutex_unlock_iothread()
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  call void @rcu_read_unlock()
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
define dso_local void @address_space_stw(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stw_internal(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stw_internal(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 2, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i16, ptr %val.addr, align 2
  %conv6 = zext i16 %9 to i64
  %10 = load i32, ptr %endian.addr, align 4
  %call7 = call i32 @devend_memop(i32 noundef %10)
  %or8 = or i32 1, %call7
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %conv6, i32 noundef %or8, i32 %11)
  store i32 %call10, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %ram_block, align 8
  %14 = load i64, ptr %addr1, align 8
  %call11 = call ptr @qemu_map_ram_ptr(ptr noundef %13, i64 noundef %14)
  store ptr %call11, ptr %ptr, align 8
  %15 = load i32, ptr %endian.addr, align 4
  switch i32 %15, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %16, i16 noundef zeroext %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i16, ptr %val.addr, align 2
  call void @stw_be_p(ptr noundef %18, i16 noundef zeroext %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %20, i16 noundef zeroext %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %22 = load ptr, ptr %mr, align 8
  %23 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef 2)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %24 = load ptr, ptr %result.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %27 = load i8, ptr %release_lock, align 1
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_le(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stw_internal(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %4, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_be(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stw_internal(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stq_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stq_internal(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 8, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  call void @rcu_read_lock()
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %10)
  %or7 = or i32 3, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %or7, i32 %11)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %ram_block, align 8
  %14 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %13, i64 noundef %14)
  store ptr %call10, ptr %ptr, align 8
  %15 = load i32, ptr %endian.addr, align 4
  switch i32 %15, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.else
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %16, i64 noundef %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i64, ptr %val.addr, align 8
  call void @stq_be_p(ptr noundef %18, i64 noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %20, i64 noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb
  %22 = load ptr, ptr %mr, align 8
  %23 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef 8)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %24 = load ptr, ptr %result.addr, align 8
  %tobool12 = icmp ne ptr %24, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %27 = load i8, ptr %release_lock, align 1
  %tobool15 = trunc i8 %27 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @qemu_mutex_unlock_iothread()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_le(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stq_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %4, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_be(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stq_internal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_cache_init(ptr noundef %cache, ptr noundef %as, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %d = alloca ptr, align 8
  %l = alloca i64, align 8
  %mr = alloca ptr, align 8
  %diff = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.52, ptr noundef @.str.1, i32 noundef 3249, ptr noundef @__PRETTY_FUNCTION__.address_space_cache_init) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %l, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_get_flatview(ptr noundef %2)
  %3 = load ptr, ptr %cache.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %3, i32 0, i32 3
  store ptr %call, ptr %fv, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %fv1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %fv1, align 8
  %call2 = call ptr @flatview_to_dispatch(ptr noundef %5)
  store ptr %call2, ptr %d, align 8
  %6 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %d, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load ptr, ptr %cache.addr, align 8
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %9, i32 0, i32 1
  %call3 = call ptr @address_space_translate_internal(ptr noundef %7, i64 noundef %8, ptr noundef %xlat, ptr noundef %l, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %mrs, ptr align 16 %call3, i64 64, i1 false)
  %10 = load ptr, ptr %cache.addr, align 8
  %mrs4 = getelementptr inbounds %struct.MemoryRegionCache, ptr %10, i32 0, i32 4
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs4, i32 0, i32 0
  %11 = load i128, ptr %size, align 16
  %12 = load ptr, ptr %cache.addr, align 8
  %xlat5 = getelementptr inbounds %struct.MemoryRegionCache, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %xlat5, align 8
  %14 = load ptr, ptr %cache.addr, align 8
  %mrs6 = getelementptr inbounds %struct.MemoryRegionCache, ptr %14, i32 0, i32 4
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs6, i32 0, i32 3
  %15 = load i64, ptr %offset_within_region, align 16
  %sub = sub i64 %13, %15
  %call7 = call { i64, i64 } @int128_make64(i64 noundef %sub)
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call7, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call7, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce, align 16
  store i128 %11, ptr %coerce8, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  store i128 %20, ptr %coerce9, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call10 = call { i64, i64 } @int128_sub(i64 noundef %22, i64 noundef %24, i64 noundef %26, i64 noundef %28)
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %30 = extractvalue { i64, i64 } %call10, 0
  store i64 %30, ptr %29, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %32 = extractvalue { i64, i64 } %call10, 1
  store i64 %32, ptr %31, align 8
  %33 = load i128, ptr %coerce11, align 16
  store i128 %33, ptr %diff, align 16
  %34 = load i128, ptr %diff, align 16
  %35 = load i64, ptr %l, align 8
  %call12 = call { i64, i64 } @int128_make64(i64 noundef %35)
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %37 = extractvalue { i64, i64 } %call12, 0
  store i64 %37, ptr %36, align 16
  %38 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %39 = extractvalue { i64, i64 } %call12, 1
  store i64 %39, ptr %38, align 8
  %40 = load i128, ptr %coerce13, align 16
  store i128 %34, ptr %coerce14, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i128 %40, ptr %coerce15, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %call16 = call { i64, i64 } @int128_min(i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48)
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %call16, 0
  store i64 %50, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %call16, 1
  store i64 %52, ptr %51, align 8
  %53 = load i128, ptr %coerce17, align 16
  store i128 %53, ptr %coerce18, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %call19 = call i64 @int128_get64(i64 noundef %55, i64 noundef %57)
  store i64 %call19, ptr %l, align 8
  %58 = load ptr, ptr %cache.addr, align 8
  %mrs20 = getelementptr inbounds %struct.MemoryRegionCache, ptr %58, i32 0, i32 4
  %mr21 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs20, i32 0, i32 1
  %59 = load ptr, ptr %mr21, align 16
  store ptr %59, ptr %mr, align 8
  %60 = load ptr, ptr %mr, align 8
  call void @memory_region_ref(ptr noundef %60)
  %61 = load ptr, ptr %mr, align 8
  %62 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %62 to i1
  %call22 = call zeroext i1 @memory_access_is_direct(ptr noundef %61, i1 noundef zeroext %tobool)
  br i1 %call22, label %if.then23, label %if.else57

if.then23:                                        ; preds = %if.end
  %63 = load ptr, ptr %cache.addr, align 8
  %fv24 = getelementptr inbounds %struct.MemoryRegionCache, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %fv24, align 8
  %65 = load i64, ptr %addr.addr, align 8
  %66 = load i64, ptr %len.addr, align 8
  %67 = load ptr, ptr %mr, align 8
  %68 = load ptr, ptr %cache.addr, align 8
  %xlat25 = getelementptr inbounds %struct.MemoryRegionCache, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %xlat25, align 8
  %70 = load i64, ptr %l, align 8
  %71 = load i8, ptr %is_write.addr, align 1
  %tobool26 = trunc i8 %71 to i1
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -3
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -13
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -17
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %bf.load36 = load i32, ptr %.compoundliteral, align 4
  %bf.clear37 = and i32 %bf.load36, -33
  %bf.set38 = or i32 %bf.clear37, 0
  store i32 %bf.set38, ptr %.compoundliteral, align 4
  %bf.load39 = load i32, ptr %.compoundliteral, align 4
  %bf.clear40 = and i32 %bf.load39, -4194241
  %bf.set41 = or i32 %bf.clear40, 0
  store i32 %bf.set41, ptr %.compoundliteral, align 4
  %bf.load42 = load i32, ptr %.compoundliteral, align 4
  %bf.clear43 = and i32 %bf.load42, -4194305
  %bf.set44 = or i32 %bf.clear43, 0
  store i32 %bf.set44, ptr %.compoundliteral, align 4
  %bf.load45 = load i32, ptr %.compoundliteral, align 4
  %bf.clear46 = and i32 %bf.load45, -8388609
  %bf.set47 = or i32 %bf.clear46, 0
  store i32 %bf.set47, ptr %.compoundliteral, align 4
  %bf.load48 = load i32, ptr %.compoundliteral, align 4
  %bf.clear49 = and i32 %bf.load48, -16777217
  %bf.set50 = or i32 %bf.clear49, 0
  store i32 %bf.set50, ptr %.compoundliteral, align 4
  %bf.load51 = load i32, ptr %.compoundliteral, align 4
  %bf.clear52 = and i32 %bf.load51, -33554433
  %bf.set53 = or i32 %bf.clear52, 0
  store i32 %bf.set53, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %72 = load i32, ptr %coerce.dive, align 4
  %call54 = call i64 @flatview_extend_translation(ptr noundef %64, i64 noundef %65, i64 noundef %66, ptr noundef %67, i64 noundef %69, i64 noundef %70, i1 noundef zeroext %tobool26, i32 %72)
  store i64 %call54, ptr %l, align 8
  %73 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %73, i32 0, i32 11
  %74 = load ptr, ptr %ram_block, align 8
  %75 = load ptr, ptr %cache.addr, align 8
  %xlat55 = getelementptr inbounds %struct.MemoryRegionCache, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %xlat55, align 8
  %call56 = call ptr @qemu_ram_ptr_length(ptr noundef %74, i64 noundef %76, ptr noundef %l, i1 noundef zeroext true)
  %77 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %77, i32 0, i32 0
  store ptr %call56, ptr %ptr, align 16
  br label %if.end59

if.else57:                                        ; preds = %if.end
  %78 = load ptr, ptr %cache.addr, align 8
  %ptr58 = getelementptr inbounds %struct.MemoryRegionCache, ptr %78, i32 0, i32 0
  store ptr null, ptr %ptr58, align 16
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then23
  %79 = load i64, ptr %l, align 8
  %80 = load ptr, ptr %cache.addr, align 8
  %len60 = getelementptr inbounds %struct.MemoryRegionCache, ptr %80, i32 0, i32 2
  store i64 %79, ptr %len60, align 16
  %81 = load i8, ptr %is_write.addr, align 1
  %tobool61 = trunc i8 %81 to i1
  %82 = load ptr, ptr %cache.addr, align 8
  %is_write62 = getelementptr inbounds %struct.MemoryRegionCache, ptr %82, i32 0, i32 5
  %frombool63 = zext i1 %tobool61 to i8
  store i8 %frombool63, ptr %is_write62, align 16
  %83 = load i64, ptr %l, align 8
  ret i64 %83
}

declare ptr @address_space_get_flatview(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_cache_invalidate(ptr noundef %cache, i64 noundef %addr, i64 noundef %access_len) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %access_len.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %is_write = getelementptr inbounds %struct.MemoryRegionCache, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %is_write, align 16
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.1, i32 noundef 3289, ptr noundef @__PRETTY_FUNCTION__.address_space_cache_invalidate) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ptr, align 16
  %tobool1 = icmp ne ptr %3, null
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %5 = load ptr, ptr %mr, align 16
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %cache.addr, align 8
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %xlat, align 8
  %add = add i64 %6, %8
  %9 = load i64, ptr %access_len.addr, align 8
  call void @invalidate_and_set_dirty(ptr noundef %5, i64 noundef %add, i64 noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_cache_destroy(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %0, i32 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cache.addr, align 8
  %mrs1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %2, i32 0, i32 4
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs1, i32 0, i32 1
  %3 = load ptr, ptr %mr2, align 16
  call void @memory_region_unref(ptr noundef %3)
  %4 = load ptr, ptr %cache.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %fv, align 8
  call void @flatview_unref(ptr noundef %5)
  %6 = load ptr, ptr %cache.addr, align 8
  %mrs3 = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 4
  %mr4 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs3, i32 0, i32 1
  store ptr null, ptr %mr4, align 16
  %7 = load ptr, ptr %cache.addr, align 8
  %fv5 = getelementptr inbounds %struct.MemoryRegionCache, ptr %7, i32 0, i32 3
  store ptr null, ptr %fv5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @flatview_unref(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_read_cached_slow(ptr noundef %cache, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %l = alloca i64, align 8
  %mr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral28 = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %1, i64 noundef %2, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %fv, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %bf.load29 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear30 = and i32 %bf.load29, -2
  %bf.set31 = or i32 %bf.clear30, 1
  store i32 %bf.set31, ptr %.compoundliteral28, align 4
  %bf.load32 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear33 = and i32 %bf.load32, -3
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral28, align 4
  %bf.load35 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear36 = and i32 %bf.load35, -13
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral28, align 4
  %bf.load38 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear39 = and i32 %bf.load38, -17
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral28, align 4
  %bf.load41 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear42 = and i32 %bf.load41, -33
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral28, align 4
  %bf.load44 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear45 = and i32 %bf.load44, -4194241
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral28, align 4
  %bf.load47 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear48 = and i32 %bf.load47, -4194305
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral28, align 4
  %bf.load50 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear51 = and i32 %bf.load50, -8388609
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral28, align 4
  %bf.load53 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear54 = and i32 %bf.load53, -16777217
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral28, align 4
  %bf.load56 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear57 = and i32 %bf.load56, -33554433
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral28, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %addr1, align 8
  %10 = load i64, ptr %l, align 8
  %11 = load ptr, ptr %mr, align 8
  %coerce.dive59 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral28, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive59, align 4
  %call60 = call i32 @flatview_read_continue(ptr noundef %5, i64 noundef %6, i32 %12, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11)
  ret i32 %call60
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef %xlat, ptr noundef %plen, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xlat.addr = alloca ptr, align 8
  %plen.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %section = alloca %struct.MemoryRegionSection, align 16
  %mr = alloca ptr, align 8
  %iommu_mr = alloca ptr, align 8
  %target_as = alloca ptr, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %ptr = getelementptr inbounds %struct.MemoryRegionCache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.127, ptr noundef @.str.1, i32 noundef 3324, ptr noundef @__PRETTY_FUNCTION__.address_space_translate_cached) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %cache.addr, align 8
  %xlat1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %xlat1, align 8
  %add = add i64 %2, %4
  %5 = load ptr, ptr %xlat.addr, align 8
  store i64 %add, ptr %5, align 8
  %6 = load ptr, ptr %cache.addr, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %6, i32 0, i32 4
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %7 = load ptr, ptr %mr2, align 16
  store ptr %7, ptr %mr, align 8
  %8 = load ptr, ptr %mr, align 8
  %call = call ptr @memory_region_get_iommu(ptr noundef %8)
  store ptr %call, ptr %iommu_mr, align 8
  %9 = load ptr, ptr %iommu_mr, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %mr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %iommu_mr, align 8
  %12 = load ptr, ptr %xlat.addr, align 8
  %13 = load ptr, ptr %plen.addr, align 8
  %14 = load i8, ptr %is_write.addr, align 1
  %tobool6 = trunc i8 %14 to i1
  %coerce.dive7 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive7, align 4
  call void @address_space_translate_iommu(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef null, i1 noundef zeroext %tobool6, i1 noundef zeroext true, ptr noundef %target_as, i32 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %tmp, i64 64, i1 false)
  %mr8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %16 = load ptr, ptr %mr8, align 16
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_write_cached_slow(ptr noundef %cache, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %l = alloca i64, align 8
  %mr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %.compoundliteral28 = alloca %struct.MemTxAttrs, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %cache.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %1, i64 noundef %2, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %3)
  store ptr %call, ptr %mr, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %fv, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %bf.load29 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear30 = and i32 %bf.load29, -2
  %bf.set31 = or i32 %bf.clear30, 1
  store i32 %bf.set31, ptr %.compoundliteral28, align 4
  %bf.load32 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear33 = and i32 %bf.load32, -3
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %.compoundliteral28, align 4
  %bf.load35 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear36 = and i32 %bf.load35, -13
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral28, align 4
  %bf.load38 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear39 = and i32 %bf.load38, -17
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral28, align 4
  %bf.load41 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear42 = and i32 %bf.load41, -33
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral28, align 4
  %bf.load44 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear45 = and i32 %bf.load44, -4194241
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral28, align 4
  %bf.load47 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear48 = and i32 %bf.load47, -4194305
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral28, align 4
  %bf.load50 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear51 = and i32 %bf.load50, -8388609
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral28, align 4
  %bf.load53 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear54 = and i32 %bf.load53, -16777217
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral28, align 4
  %bf.load56 = load i32, ptr %.compoundliteral28, align 4
  %bf.clear57 = and i32 %bf.load56, -33554433
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral28, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load i64, ptr %addr1, align 8
  %10 = load i64, ptr %l, align 8
  %11 = load ptr, ptr %mr, align 8
  %coerce.dive59 = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral28, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive59, align 4
  %call60 = call i32 @flatview_write_continue(ptr noundef %5, i64 noundef %6, i32 %12, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11)
  ret i32 %call60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flatview_write_continue(ptr noundef %fv, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %ptr, i64 noundef %len, i64 noundef %addr1, i64 noundef %l, ptr noundef %mr) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %fv.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %addr1.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %mr.addr = alloca ptr, align 8
  %ram_ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %result = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %buf = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %addr1, ptr %addr1.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i32 0, ptr %result, align 4
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %buf, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %2 = load i64, ptr %addr1.addr, align 8
  %3 = load i64, ptr %l.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i1 @flatview_access_allowed(ptr noundef %1, i32 %4, i64 noundef %2, i64 noundef %3)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  %5 = load i32, ptr %result, align 4
  %or = or i32 %5, 4
  store i32 %or, ptr %result, align 4
  br label %if.end20

if.else:                                          ; preds = %for.cond
  %6 = load ptr, ptr %mr.addr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %6, i1 noundef zeroext true)
  br i1 %call2, label %if.else18, label %if.then3

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @prepare_mmio_access(ptr noundef %7)
  %conv = zext i1 %call4 to i32
  %8 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %8 to i1
  %conv5 = zext i1 %tobool to i32
  %or6 = or i32 %conv5, %conv
  %tobool7 = icmp ne i32 %or6, 0
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %9 = load ptr, ptr %mr.addr, align 8
  %10 = load i64, ptr %l.addr, align 8
  %conv8 = trunc i64 %10 to i32
  %11 = load i64, ptr %addr1.addr, align 8
  %call9 = call i32 @memory_access_size(ptr noundef %9, i32 noundef %conv8, i64 noundef %11)
  %conv10 = sext i32 %call9 to i64
  store i64 %conv10, ptr %l.addr, align 8
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %l.addr, align 8
  %conv11 = trunc i64 %13 to i32
  %call12 = call i64 @ldn_he_p(ptr noundef %12, i32 noundef %conv11)
  store i64 %call12, ptr %val, align 8
  %14 = load ptr, ptr %mr.addr, align 8
  %15 = load i64, ptr %addr1.addr, align 8
  %16 = load i64, ptr %val, align 8
  %17 = load i64, ptr %l.addr, align 8
  %conv13 = trunc i64 %17 to i32
  %call14 = call i32 @size_memop(i32 noundef %conv13)
  %coerce.dive15 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive15, align 4
  %call16 = call i32 @memory_region_dispatch_write(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %call14, i32 %18)
  %19 = load i32, ptr %result, align 4
  %or17 = or i32 %19, %call16
  store i32 %or17, ptr %result, align 4
  br label %if.end

if.else18:                                        ; preds = %if.else
  %20 = load ptr, ptr %mr.addr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %ram_block, align 8
  %22 = load i64, ptr %addr1.addr, align 8
  %call19 = call ptr @qemu_ram_ptr_length(ptr noundef %21, i64 noundef %22, ptr noundef %l.addr, i1 noundef zeroext false)
  store ptr %call19, ptr %ram_ptr, align 8
  %23 = load ptr, ptr %ram_ptr, align 8
  %24 = load ptr, ptr %buf, align 8
  %25 = load i64, ptr %l.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %mr.addr, align 8
  %27 = load i64, ptr %addr1.addr, align 8
  %28 = load i64, ptr %l.addr, align 8
  call void @invalidate_and_set_dirty(ptr noundef %26, i64 noundef %27, i64 noundef %28)
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %29 = load i8, ptr %release_lock, align 1
  %tobool21 = trunc i8 %29 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread()
  store i8 0, ptr %release_lock, align 1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %30 = load i64, ptr %l.addr, align 8
  %31 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %len.addr, align 8
  %32 = load i64, ptr %l.addr, align 8
  %33 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %33, i64 %32
  store ptr %add.ptr, ptr %buf, align 8
  %34 = load i64, ptr %l.addr, align 8
  %35 = load i64, ptr %addr.addr, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %addr.addr, align 8
  %36 = load i64, ptr %len.addr, align 8
  %tobool24 = icmp ne i64 %36, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  br label %for.end

if.end26:                                         ; preds = %if.end23
  %37 = load i64, ptr %len.addr, align 8
  store i64 %37, ptr %l.addr, align 8
  %38 = load ptr, ptr %fv.addr, align 8
  %39 = load i64, ptr %addr.addr, align 8
  %coerce.dive27 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %40 = load i32, ptr %coerce.dive27, align 4
  %call28 = call ptr @flatview_translate(ptr noundef %38, i64 noundef %39, ptr noundef %addr1.addr, ptr noundef %l.addr, i1 noundef zeroext true, i32 %40)
  store ptr %call28, ptr %mr.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then25
  %41 = load i32, ptr %result, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_ldl_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @address_space_ldl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 4, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %9)
  %or7 = or i32 2, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %7, i64 noundef %8, ptr noundef %val, i32 noundef %or7, i32 %10)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %11, i64 noundef 4, ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block, align 8
  %15 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15)
  store ptr %call10, ptr %ptr, align 8
  %16 = load i32, ptr %endian.addr, align 4
  switch i32 %16, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @ldl_le_p(ptr noundef %17)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %call14 = call i32 @ldl_be_p(ptr noundef %18)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %19 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @ldl_le_p(ptr noundef %19)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %23 = load i8, ptr %release_lock, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %24 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %24 to i32
  ret i32 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_le_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_ldl_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_be_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_ldl_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @address_space_ldq_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @address_space_ldq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 8, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %9)
  %or7 = or i32 3, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %7, i64 noundef %8, ptr noundef %val, i32 noundef %or7, i32 %10)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %11, i64 noundef 8, ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block, align 8
  %15 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15)
  store ptr %call10, ptr %ptr, align 8
  %16 = load i32, ptr %endian.addr, align 4
  switch i32 %16, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %ptr, align 8
  %call11 = call i64 @ldq_le_p(ptr noundef %17)
  store i64 %call11, ptr %val, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %call13 = call i64 @ldq_be_p(ptr noundef %18)
  store i64 %call13, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %19 = load ptr, ptr %ptr, align 8
  %call14 = call i64 @ldq_le_p(ptr noundef %19)
  store i64 %call14, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %23 = load i8, ptr %release_lock, align 1
  %tobool18 = trunc i8 %23 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @qemu_mutex_unlock_iothread()
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %24 = load i64, ptr %val, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_le_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @address_space_ldq_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_be_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i64 @address_space_ldq_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @address_space_ldub_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 1, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %3, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %4)
  %conv = zext i1 %call3 to i32
  %5 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %6 = load ptr, ptr %mr, align 8
  %7 = load i64, ptr %addr1, align 8
  %coerce.dive6 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i32 @memory_region_dispatch_read(ptr noundef %6, i64 noundef %7, ptr noundef %val, i32 noundef 0, i32 %8)
  store i32 %call7, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %9, i64 noundef 1, ptr noundef %10)
  %11 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call8 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  store ptr %call8, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %call9 = call i32 @ldub_p(ptr noundef %14)
  %conv10 = sext i32 %call9 to i64
  store i64 %conv10, ptr %val, align 8
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %result.addr, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %16 = load i32, ptr %r, align 4
  %17 = load ptr, ptr %result.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %18 = load i8, ptr %release_lock, align 1
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @qemu_mutex_unlock_iothread()
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %19 = load i64, ptr %val, align 8
  %conv17 = trunc i64 %19 to i8
  ret i8 %conv17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 0)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %val = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 2, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext false, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext false)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %9)
  %or7 = or i32 1, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %7, i64 noundef %8, ptr noundef %val, i32 noundef %or7, i32 %10)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mr, align 8
  call void @fuzz_dma_read_cb(i64 noundef %11, i64 noundef 2, ptr noundef %12)
  %13 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block, align 8
  %15 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15)
  store ptr %call10, ptr %ptr, align 8
  %16 = load i32, ptr %endian.addr, align 4
  switch i32 %16, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %17 = load ptr, ptr %ptr, align 8
  %call11 = call i32 @lduw_le_p(ptr noundef %17)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, ptr %val, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %call14 = call i32 @lduw_be_p(ptr noundef %18)
  %conv15 = sext i32 %call14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %19 = load ptr, ptr %ptr, align 8
  %call16 = call i32 @lduw_le_p(ptr noundef %19)
  %conv17 = sext i32 %call16 to i64
  store i64 %conv17, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %20 = load ptr, ptr %result.addr, align 8
  %tobool18 = icmp ne ptr %20, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  %21 = load i32, ptr %r, align 4
  %22 = load ptr, ptr %result.addr, align 8
  store i32 %21, ptr %22, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  %23 = load i8, ptr %release_lock, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread()
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %24 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %24 to i16
  ret i16 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_le_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 2)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_be_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 %3, ptr noundef %2, i32 noundef 1)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_notdirty_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %dirty_log_mask = alloca i8, align 1
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i64 4, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %val.addr, align 4
  %conv6 = zext i32 %9 to i64
  %coerce.dive7 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive7, align 4
  %call8 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %conv6, i32 noundef 2, i32 %10)
  store i32 %call8, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call9 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  store ptr %call9, ptr %ptr, align 8
  %14 = load ptr, ptr %ptr, align 8
  %15 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %mr, align 8
  %call10 = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %16)
  store i8 %call10, ptr %dirty_log_mask, align 1
  %17 = load i8, ptr %dirty_log_mask, align 1
  %conv11 = zext i8 %17 to i32
  %and = and i32 %conv11, -3
  %conv12 = trunc i32 %and to i8
  store i8 %conv12, ptr %dirty_log_mask, align 1
  %18 = load ptr, ptr %mr, align 8
  %call13 = call i64 @memory_region_get_ram_addr(ptr noundef %18)
  %19 = load i64, ptr %addr.addr, align 8
  %add = add i64 %call13, %19
  %20 = load i8, ptr %dirty_log_mask, align 1
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %add, i64 noundef 4, i8 noundef zeroext %20)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %result.addr, align 8
  %tobool14 = icmp ne ptr %21, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %22 = load i32, ptr %r, align 4
  %23 = load ptr, ptr %result.addr, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %24 = load i8, ptr %release_lock, align 1
  %tobool17 = trunc i8 %24 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @qemu_mutex_unlock_iothread()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stl_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 4, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i32, ptr %val.addr, align 4
  %conv6 = zext i32 %9 to i64
  %10 = load i32, ptr %endian.addr, align 4
  %call7 = call i32 @devend_memop(i32 noundef %10)
  %or8 = or i32 2, %call7
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %conv6, i32 noundef %or8, i32 %11)
  store i32 %call10, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %ram_block, align 8
  %14 = load i64, ptr %addr1, align 8
  %call11 = call ptr @qemu_map_ram_ptr(ptr noundef %13, i64 noundef %14)
  store ptr %call11, ptr %ptr, align 8
  %15 = load i32, ptr %endian.addr, align 4
  switch i32 %15, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i32, ptr %val.addr, align 4
  call void @stl_be_p(ptr noundef %18, i32 noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %20, i32 noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %22 = load ptr, ptr %mr, align 8
  %23 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef 4)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %24 = load ptr, ptr %result.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %27 = load i8, ptr %release_lock, align 1
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_le_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stl_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 %4, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_be_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stl_internal_cached_slow(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stb_cached_slow(ptr noundef %cache, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  store i64 1, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %3, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %4)
  %conv = zext i1 %call3 to i32
  %5 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %5 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %6 = load ptr, ptr %mr, align 8
  %7 = load i64, ptr %addr1, align 8
  %8 = load i8, ptr %val.addr, align 1
  %conv6 = zext i8 %8 to i64
  %coerce.dive7 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive7, align 4
  %call8 = call i32 @memory_region_dispatch_write(ptr noundef %6, i64 noundef %7, i64 noundef %conv6, i32 noundef 0, i32 %9)
  store i32 %call8, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %ram_block, align 8
  %12 = load i64, ptr %addr1, align 8
  %call9 = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12)
  store ptr %call9, ptr %ptr, align 8
  %13 = load ptr, ptr %ptr, align 8
  %14 = load i8, ptr %val.addr, align 1
  call void @stb_p(ptr noundef %13, i8 noundef zeroext %14)
  %15 = load ptr, ptr %mr, align 8
  %16 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %15, i64 noundef %16, i64 noundef 1)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %result.addr, align 8
  %tobool10 = icmp ne ptr %17, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %r, align 4
  %19 = load ptr, ptr %result.addr, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %20 = load i8, ptr %release_lock, align 1
  %tobool13 = trunc i8 %20 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @qemu_mutex_unlock_iothread()
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stw_internal_cached_slow(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 2, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i16, ptr %val.addr, align 2
  %conv6 = zext i16 %9 to i64
  %10 = load i32, ptr %endian.addr, align 4
  %call7 = call i32 @devend_memop(i32 noundef %10)
  %or8 = or i32 1, %call7
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %conv6, i32 noundef %or8, i32 %11)
  store i32 %call10, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %ram_block, align 8
  %14 = load i64, ptr %addr1, align 8
  %call11 = call ptr @qemu_map_ram_ptr(ptr noundef %13, i64 noundef %14)
  store ptr %call11, ptr %ptr, align 8
  %15 = load i32, ptr %endian.addr, align 4
  switch i32 %15, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %16, i16 noundef zeroext %17)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i16, ptr %val.addr, align 2
  call void @stw_be_p(ptr noundef %18, i16 noundef zeroext %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %20, i16 noundef zeroext %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb
  %22 = load ptr, ptr %mr, align 8
  %23 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef 2)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %24 = load ptr, ptr %result.addr, align 8
  %tobool13 = icmp ne ptr %24, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %27 = load i8, ptr %release_lock, align 1
  %tobool16 = trunc i8 %27 to i1
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_le_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stw_internal_cached_slow(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %4, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_be_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stw_internal_cached_slow(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stq_internal_cached_slow(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %4, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_stq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef %endian) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %endian.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %r = alloca i32, align 4
  %release_lock = alloca i8, align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %endian, ptr %endian.addr, align 4
  store i64 8, ptr %l, align 8
  store i8 0, ptr %release_lock, align 1
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_translate_cached(ptr noundef %0, i64 noundef %1, ptr noundef %addr1, ptr noundef %l, i1 noundef zeroext true, i32 %2)
  store ptr %call, ptr %mr, align 8
  %3 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %3, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call zeroext i1 @memory_access_is_direct(ptr noundef %4, i1 noundef zeroext true)
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %mr, align 8
  %call3 = call zeroext i1 @prepare_mmio_access(ptr noundef %5)
  %conv = zext i1 %call3 to i32
  %6 = load i8, ptr %release_lock, align 1
  %tobool = trunc i8 %6 to i1
  %conv4 = zext i1 %tobool to i32
  %or = or i32 %conv4, %conv
  %tobool5 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool5 to i8
  store i8 %frombool, ptr %release_lock, align 1
  %7 = load ptr, ptr %mr, align 8
  %8 = load i64, ptr %addr1, align 8
  %9 = load i64, ptr %val.addr, align 8
  %10 = load i32, ptr %endian.addr, align 4
  %call6 = call i32 @devend_memop(i32 noundef %10)
  %or7 = or i32 3, %call6
  %coerce.dive8 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive8, align 4
  %call9 = call i32 @memory_region_dispatch_write(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %or7, i32 %11)
  store i32 %call9, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %ram_block, align 8
  %14 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %13, i64 noundef %14)
  store ptr %call10, ptr %ptr, align 8
  %15 = load i32, ptr %endian.addr, align 4
  switch i32 %15, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.else
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %16, i64 noundef %17)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.else
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i64, ptr %val.addr, align 8
  call void @stq_be_p(ptr noundef %18, i64 noundef %19)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %20 = load ptr, ptr %ptr, align 8
  %21 = load i64, ptr %val.addr, align 8
  call void @stq_le_p(ptr noundef %20, i64 noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb11, %sw.bb
  %22 = load ptr, ptr %mr, align 8
  %23 = load i64, ptr %addr1, align 8
  call void @invalidate_and_set_dirty(ptr noundef %22, i64 noundef %23, i64 noundef 8)
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %24 = load ptr, ptr %result.addr, align 8
  %tobool12 = icmp ne ptr %24, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %25 = load i32, ptr %r, align 4
  %26 = load ptr, ptr %result.addr, align 8
  store i32 %25, ptr %26, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %27 = load i8, ptr %release_lock, align 1
  %tobool15 = trunc i8 %27 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @qemu_mutex_unlock_iothread()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_le_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stq_internal_cached_slow(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %4, ptr noundef %3, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_be_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %val.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  call void @address_space_stq_internal_cached_slow(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %4, ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %ptr, i64 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %attrs.i = alloca %struct.MemTxAttrs, align 4
  %as.addr.i = alloca ptr, align 8
  %addr.addr.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %mr.i = alloca ptr, align 8
  %fv.i = alloca ptr, align 8
  %_rcu_read_auto.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %is_write.addr = alloca i8, align 1
  %phys_addr = alloca i64, align 8
  %l = alloca i64, align 8
  %page = alloca i64, align 8
  %buf = alloca ptr, align 8
  %asidx = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %res = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_synchronize_state(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %addr.addr, align 8
  %and = and i64 %3, -4096
  store i64 %and, ptr %page, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  %5 = load i64, ptr %page, align 8
  %call = call i64 @cpu_get_phys_page_attrs_debug(ptr noundef %4, i64 noundef %5, ptr noundef %attrs)
  store i64 %call, ptr %phys_addr, align 8
  %6 = load ptr, ptr %cpu.addr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call1 = call i32 @cpu_asidx_from_attrs(ptr noundef %6, i32 %7)
  store i32 %call1, ptr %asidx, align 4
  %8 = load i64, ptr %phys_addr, align 8
  %cmp2 = icmp eq i64 %8, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load i64, ptr %page, align 8
  %add = add i64 %9, 4096
  %10 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %add, %10
  store i64 %sub, ptr %l, align 8
  %11 = load i64, ptr %l, align 8
  %12 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ugt i64 %11, %12
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %13 = load i64, ptr %len.addr, align 8
  store i64 %13, ptr %l, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %14 = load i64, ptr %addr.addr, align 8
  %and6 = and i64 %14, 4095
  %15 = load i64, ptr %phys_addr, align 8
  %add7 = add i64 %15, %and6
  store i64 %add7, ptr %phys_addr, align 8
  %16 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end5
  %17 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 27
  %18 = load ptr, ptr %cpu_ases, align 16
  %19 = load i32, ptr %asidx, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr %struct.CPUAddressSpace, ptr %18, i64 %idxprom
  %as = getelementptr inbounds %struct.CPUAddressSpace, ptr %arrayidx, i32 0, i32 1
  %20 = load ptr, ptr %as, align 8
  %21 = load i64, ptr %phys_addr, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load i64, ptr %l, align 8
  %coerce.dive9 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %24 = load i32, ptr %coerce.dive9, align 4
  %call10 = call i32 @address_space_write_rom(ptr noundef %20, i64 noundef %21, i32 %24, ptr noundef %22, i64 noundef %23)
  store i32 %call10, ptr %res, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end5
  %25 = load ptr, ptr %cpu.addr, align 8
  %cpu_ases11 = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 27
  %26 = load ptr, ptr %cpu_ases11, align 16
  %27 = load i32, ptr %asidx, align 4
  %idxprom12 = sext i32 %27 to i64
  %arrayidx13 = getelementptr %struct.CPUAddressSpace, ptr %26, i64 %idxprom12
  %as14 = getelementptr inbounds %struct.CPUAddressSpace, ptr %arrayidx13, i32 0, i32 1
  %28 = load ptr, ptr %as14, align 8
  %29 = load i64, ptr %phys_addr, align 8
  %30 = load ptr, ptr %buf, align 8
  %31 = load i64, ptr %l, align 8
  %coerce.dive15 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive15, align 4
  store i32 %32, ptr %attrs.i, align 4
  store ptr %28, ptr %as.addr.i, align 8
  store i64 %29, ptr %addr.addr.i, align 8
  store ptr %30, ptr %buf.addr.i, align 8
  store i64 %31, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %33 = load i64, ptr %len.addr.i, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %if.else
  %35 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %35, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %36 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %36)
  store ptr %call2.i, ptr %fv.i, align 8
  %37 = load i64, ptr %len.addr.i, align 8
  store i64 %37, ptr %l.i, align 8
  %38 = load ptr, ptr %fv.i, align 8
  %39 = load i64, ptr %addr.addr.i, align 8
  %40 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %38, i64 noundef %39, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %40)
  store ptr %call4.i, ptr %mr.i, align 8
  %41 = load i64, ptr %len.addr.i, align 8
  %42 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %41, %42
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %43 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %43, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %44 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %ram_block.i, align 8
  %46 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %45, i64 noundef %46)
  store ptr %call7.i, ptr %ptr.i, align 8
  %47 = load ptr, ptr %buf.addr.i, align 8
  %48 = load ptr, ptr %ptr.i, align 8
  %49 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 %49, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %50 = load ptr, ptr %fv.i, align 8
  %51 = load i64, ptr %addr.addr.i, align 8
  %52 = load ptr, ptr %buf.addr.i, align 8
  %53 = load i64, ptr %len.addr.i, align 8
  %54 = load i64, ptr %addr1.i, align 8
  %55 = load i64, ptr %l.i, align 8
  %56 = load ptr, ptr %mr.i, align 8
  %57 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %50, i64 noundef %51, i32 %57, ptr noundef %52, i64 noundef %53, i64 noundef %54, i64 noundef %55, ptr noundef %56)
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %if.else
  %58 = load ptr, ptr %as.addr.i, align 8
  %59 = load i64, ptr %addr.addr.i, align 8
  %60 = load ptr, ptr %buf.addr.i, align 8
  %61 = load i64, ptr %len.addr.i, align 8
  %62 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %58, i64 noundef %59, i32 %62, ptr noundef %60, i64 noundef %61)
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %63 = load i32, ptr %result.i, align 4
  store i32 %63, ptr %res, align 4
  br label %if.end17

if.end17:                                         ; preds = %address_space_read.exit, %if.then8
  %64 = load i32, ptr %res, align 4
  %cmp18 = icmp ne i32 %64, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %65 = load i64, ptr %l, align 8
  %66 = load i64, ptr %len.addr, align 8
  %sub21 = sub i64 %66, %65
  store i64 %sub21, ptr %len.addr, align 8
  %67 = load i64, ptr %l, align 8
  %68 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %68, i64 %67
  store ptr %add.ptr, ptr %buf, align 8
  %69 = load i64, ptr %l, align 8
  %70 = load i64, ptr %addr.addr, align 8
  %add22 = add i64 %70, %69
  store i64 %add22, ptr %addr.addr, align 8
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

declare void @cpu_synchronize_state(ptr noundef) #3

declare i64 @cpu_get_phys_page_attrs_debug(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_target_page_size() #0 {
entry:
  ret i64 4096
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_target_page_mask() #0 {
entry:
  ret i32 -4096
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_target_page_bits() #0 {
entry:
  ret i32 12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_target_page_bits_min() #0 {
entry:
  ret i32 12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_target_pages_to_MiB(i64 noundef %pages) #0 {
entry:
  %pages.addr = alloca i64, align 8
  %page_bits = alloca i32, align 4
  store i64 %pages, ptr %pages.addr, align 8
  store i32 12, ptr %page_bits, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %page_bits, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3455, ptr noundef @__func__.qemu_target_pages_to_MiB, ptr noundef @.str.54) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i64, ptr %pages.addr, align 8
  %2 = load i32, ptr %page_bits, align 4
  %sub = sub i32 20, %2
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %1, %sh_prom
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_physical_memory_is_io(i64 noundef %phys_addr) #0 {
entry:
  %phys_addr.addr = alloca i64, align 8
  %mr = alloca ptr, align 8
  %l = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 1, ptr %l, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  %0 = load i64, ptr %phys_addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call28 = call ptr @address_space_translate(ptr noundef @address_space_memory, i64 noundef %0, ptr noundef %phys_addr.addr, ptr noundef %l, i1 noundef zeroext false, i32 %1)
  store ptr %call28, ptr %mr, align 8
  %2 = load ptr, ptr %mr, align 8
  %call29 = call zeroext i1 @memory_region_is_ram(ptr noundef %2)
  br i1 %call29, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %mr, align 8
  %call30 = call zeroext i1 @memory_region_is_romd(ptr noundef %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call30, %lor.rhs ]
  %lnot = xor i1 %4, true
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i1 %lnot
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
define dso_local i32 @qemu_ram_foreach_block(ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %block = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_rcu_read_auto = alloca ptr, align 8
  %_val77 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val78 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3479, ptr noundef @__func__.qemu_ram_foreach_block, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !63
  %1 = load ptr, ptr %_val77, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %3 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %func.addr, align 8
  %5 = load ptr, ptr %block, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %call1 = call i32 %4(ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3479, ptr noundef @__func__.qemu_ram_foreach_block, ptr noundef null) #14
  unreachable

do.cond6:                                         ; No predecessors!
  br label %do.end7

do.end7:                                          ; preds = %do.cond6
  br label %while.cond3

while.end8:                                       ; preds = %while.cond3
  %8 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %9 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %9, ptr %_val78, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !64
  %10 = load ptr, ptr %_val78, align 8
  store ptr %10, ptr %tmp9, align 8
  %11 = load ptr, ptr %tmp9, align 8
  store ptr %11, ptr %block, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %ret, align 4
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_range(ptr noundef %rb, i64 noundef %start, i64 noundef %length) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %host_startaddr = alloca ptr, align 8
  %need_madvise = alloca i8, align 1
  %need_fallocate = alloca i8, align 1
  %tmp = alloca i8, align 1
  store ptr %rb, ptr %rb.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %rb.addr, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %host, align 8
  %2 = load i64, ptr %start.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %host_startaddr, align 8
  %3 = load ptr, ptr %host_startaddr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %rb.addr, align 8
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 14
  %6 = load i64, ptr %page_size, align 8
  %rem = urem i64 %4, %6
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %host_startaddr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.55, ptr noundef %7)
  br label %err

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %length.addr, align 8
  %add = add i64 %8, %9
  %10 = load ptr, ptr %rb.addr, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %max_length, align 8
  %cmp1 = icmp ule i64 %add, %11
  br i1 %cmp1, label %if.then2, label %if.else50

if.then2:                                         ; preds = %if.end
  %12 = load i64, ptr %length.addr, align 8
  %13 = load ptr, ptr %rb.addr, align 8
  %page_size3 = getelementptr inbounds %struct.RAMBlock, ptr %13, i32 0, i32 14
  %14 = load i64, ptr %page_size3, align 8
  %rem4 = urem i64 %12, %14
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  %15 = load i64, ptr %length.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.56, i64 noundef %15)
  br label %err

if.end7:                                          ; preds = %if.then2
  %call = call ptr @__errno_location() #19
  store i32 95, ptr %call, align 4
  %16 = load ptr, ptr %rb.addr, align 8
  %page_size8 = getelementptr inbounds %struct.RAMBlock, ptr %16, i32 0, i32 14
  %17 = load i64, ptr %page_size8, align 8
  %18 = load i64, ptr @qemu_host_page_size, align 8
  %cmp9 = icmp eq i64 %17, %18
  %frombool = zext i1 %cmp9 to i8
  store i8 %frombool, ptr %need_madvise, align 1
  %19 = load ptr, ptr %rb.addr, align 8
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %fd, align 8
  %cmp10 = icmp ne i32 %20, -1
  %frombool11 = zext i1 %cmp10 to i8
  store i8 %frombool11, ptr %need_fallocate, align 1
  %21 = load i8, ptr %need_fallocate, align 1
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end7
  %22 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %flags, align 8
  %and = and i32 %23, 2048
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then12
  call void (ptr, ...) @error_report(ptr noundef @.str.57)
  br label %err

if.end15:                                         ; preds = %if.then12
  %24 = load ptr, ptr %rb.addr, align 8
  %call16 = call zeroext i1 @qemu_ram_is_shared(ptr noundef %24)
  br i1 %call16, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call18 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @ram_block_discard_range.print_once_, ptr noundef @.str.58)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %tmp, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %25 = load ptr, ptr %rb.addr, align 8
  %fd22 = getelementptr inbounds %struct.RAMBlock, ptr %25, i32 0, i32 12
  %26 = load i32, ptr %fd22, align 8
  %27 = load i64, ptr %start.addr, align 8
  %28 = load i64, ptr %length.addr, align 8
  %call23 = call i32 @fallocate64(i32 noundef %26, i32 noundef 3, i64 noundef %27, i64 noundef %28)
  store i32 %call23, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %29, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %call26 = call ptr @__errno_location() #19
  %30 = load i32, ptr %call26, align 4
  %sub = sub i32 0, %30
  store i32 %sub, ptr %ret, align 4
  %31 = load ptr, ptr %rb.addr, align 8
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %31, i32 0, i32 9
  %arraydecay = getelementptr inbounds [256 x i8], ptr %idstr, i64 0, i64 0
  %32 = load i64, ptr %start.addr, align 8
  %33 = load i64, ptr %length.addr, align 8
  %34 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.59, ptr noundef %arraydecay, i64 noundef %32, i64 noundef %33, i32 noundef %34)
  br label %err

if.end27:                                         ; preds = %if.end21
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end7
  %35 = load i8, ptr %need_madvise, align 1
  %tobool29 = trunc i8 %35 to i1
  br i1 %tobool29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.end28
  %36 = load ptr, ptr %rb.addr, align 8
  %call31 = call zeroext i1 @qemu_ram_is_shared(ptr noundef %36)
  br i1 %call31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then30
  %37 = load ptr, ptr %rb.addr, align 8
  %fd32 = getelementptr inbounds %struct.RAMBlock, ptr %37, i32 0, i32 12
  %38 = load i32, ptr %fd32, align 8
  %cmp33 = icmp slt i32 %38, 0
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %host_startaddr, align 8
  %40 = load i64, ptr %length.addr, align 8
  %call35 = call i32 @madvise(ptr noundef %39, i64 noundef %40, i32 noundef 9) #15
  store i32 %call35, ptr %ret, align 4
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.then30
  %41 = load ptr, ptr %host_startaddr, align 8
  %42 = load i64, ptr %length.addr, align 8
  %call36 = call i32 @madvise(ptr noundef %41, i64 noundef %42, i32 noundef 4) #15
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %43 = load i32, ptr %ret, align 4
  %tobool38 = icmp ne i32 %43, 0
  br i1 %tobool38, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end37
  %call40 = call ptr @__errno_location() #19
  %44 = load i32, ptr %call40, align 4
  %sub41 = sub i32 0, %44
  store i32 %sub41, ptr %ret, align 4
  %45 = load ptr, ptr %rb.addr, align 8
  %idstr42 = getelementptr inbounds %struct.RAMBlock, ptr %45, i32 0, i32 9
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %idstr42, i64 0, i64 0
  %46 = load i64, ptr %start.addr, align 8
  %47 = load i64, ptr %length.addr, align 8
  %48 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.60, ptr noundef %arraydecay43, i64 noundef %46, i64 noundef %47, i32 noundef %48)
  br label %err

if.end44:                                         ; preds = %if.end37
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end28
  %49 = load ptr, ptr %rb.addr, align 8
  %idstr46 = getelementptr inbounds %struct.RAMBlock, ptr %49, i32 0, i32 9
  %arraydecay47 = getelementptr inbounds [256 x i8], ptr %idstr46, i64 0, i64 0
  %50 = load ptr, ptr %host_startaddr, align 8
  %51 = load i64, ptr %length.addr, align 8
  %52 = load i8, ptr %need_madvise, align 1
  %tobool48 = trunc i8 %52 to i1
  %53 = load i8, ptr %need_fallocate, align 1
  %tobool49 = trunc i8 %53 to i1
  %54 = load i32, ptr %ret, align 4
  call void @trace_ram_block_discard_range(ptr noundef %arraydecay47, ptr noundef %50, i64 noundef %51, i1 noundef zeroext %tobool48, i1 noundef zeroext %tobool49, i32 noundef %54)
  br label %if.end54

if.else50:                                        ; preds = %if.end
  %55 = load ptr, ptr %rb.addr, align 8
  %idstr51 = getelementptr inbounds %struct.RAMBlock, ptr %55, i32 0, i32 9
  %arraydecay52 = getelementptr inbounds [256 x i8], ptr %idstr51, i64 0, i64 0
  %56 = load i64, ptr %start.addr, align 8
  %57 = load i64, ptr %length.addr, align 8
  %58 = load ptr, ptr %rb.addr, align 8
  %max_length53 = getelementptr inbounds %struct.RAMBlock, ptr %58, i32 0, i32 6
  %59 = load i64, ptr %max_length53, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.61, ptr noundef %arraydecay52, i64 noundef %56, i64 noundef %57, i64 noundef %59)
  br label %if.end54

if.end54:                                         ; preds = %if.else50, %if.end45
  br label %err

err:                                              ; preds = %if.end54, %if.then39, %if.then25, %if.then14, %if.then6, %if.then
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #3

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_ram_block_discard_range(ptr noundef %rbname, ptr noundef %hva, i64 noundef %length, i1 noundef zeroext %need_madvise, i1 noundef zeroext %need_fallocate, i32 noundef %ret) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %hva.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %need_madvise.addr = alloca i8, align 1
  %need_fallocate.addr = alloca i8, align 1
  %ret.addr = alloca i32, align 4
  store ptr %rbname, ptr %rbname.addr, align 8
  store ptr %hva, ptr %hva.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %need_madvise to i8
  store i8 %frombool, ptr %need_madvise.addr, align 1
  %frombool1 = zext i1 %need_fallocate to i8
  store i8 %frombool1, ptr %need_fallocate.addr, align 1
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %rbname.addr, align 8
  %1 = load ptr, ptr %hva.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %3 = load i8, ptr %need_madvise.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %need_fallocate.addr, align 1
  %tobool2 = trunc i8 %4 to i1
  %5 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_ram_block_discard_range(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ramblock_is_pmem(ptr noundef %rb) #0 {
entry:
  %rb.addr = alloca ptr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  %0 = load ptr, ptr %rb.addr, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mtree_print_dispatch(ptr noundef %d, ptr noundef %root) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %names = alloca [4 x ptr], align 16
  %coerce = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %j = alloca i32, align 4
  %jprev = alloca i32, align 4
  %prev = alloca %struct.PhysPageEntry, align 4
  %n = alloca ptr, align 8
  %pe = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %root, ptr %root.addr, align 8
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.62)
  %call1 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.63)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %1, i32 0, i32 2
  %sections_nb = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 1
  %2 = load i32, ptr %sections_nb, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %d.addr, align 8
  %map2 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %3, i32 0, i32 2
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %map2, i32 0, i32 6
  %4 = load ptr, ptr %sections, align 8
  %5 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %names, ptr align 16 @__const.mtree_print_dispatch.names, i64 32, i1 false)
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %offset_within_address_space, align 8
  %9 = load ptr, ptr %s, align 8
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %offset_within_address_space3, align 8
  %11 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 0
  %12 = load i128, ptr %size, align 16
  store i128 %12, ptr %coerce, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %call4 = call zeroext i1 @int128_nz(i64 noundef %14, i64 noundef %16)
  br i1 %call4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %17 = load ptr, ptr %s, align 8
  %size5 = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 0
  %18 = load i128, ptr %size5, align 16
  %call6 = call { i64, i64 } @int128_one()
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call6, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call6, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce7, align 16
  store i128 %18, ptr %coerce8, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i128 %23, ptr %coerce9, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call10 = call { i64, i64 } @int128_sub(i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call10, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call10, 1
  store i64 %35, ptr %34, align 8
  %36 = load i128, ptr %coerce11, align 16
  store i128 %36, ptr %coerce12, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call13 = call i64 @int128_get64(i64 noundef %38, i64 noundef %40)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call13, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %10, %cond
  %41 = load ptr, ptr %s, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %mr, align 16
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %42, i32 0, i32 33
  %43 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %43, null
  br i1 %tobool, label %cond.true14, label %cond.false17

cond.true14:                                      ; preds = %cond.end
  %44 = load ptr, ptr %s, align 8
  %mr15 = getelementptr inbounds %struct.MemoryRegionSection, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %mr15, align 16
  %name16 = getelementptr inbounds %struct.MemoryRegion, ptr %45, i32 0, i32 33
  %46 = load ptr, ptr %name16, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true14
  %cond19 = phi ptr [ %46, %cond.true14 ], [ @.str.69, %cond.false17 ]
  %47 = load i32, ptr %i, align 4
  %conv = sext i32 %47 to i64
  %cmp20 = icmp ult i64 %conv, 4
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %cond.end18
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %names, i64 0, i64 %idxprom
  %49 = load ptr, ptr %arrayidx, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %cond.end18
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ %49, %cond.true22 ], [ @.str.13, %cond.false23 ]
  %50 = load ptr, ptr %s, align 8
  %mr26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %mr26, align 16
  %52 = load ptr, ptr %root.addr, align 8
  %cmp27 = icmp eq ptr %51, %52
  %cond29 = select i1 %cmp27, ptr @.str.70, ptr @.str.13
  %53 = load ptr, ptr %s, align 8
  %54 = load ptr, ptr %d.addr, align 8
  %mru_section = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %mru_section, align 8
  %cmp30 = icmp eq ptr %53, %55
  %cond32 = select i1 %cmp30, ptr @.str.71, ptr @.str.13
  %56 = load ptr, ptr %s, align 8
  %mr33 = getelementptr inbounds %struct.MemoryRegionSection, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %mr33, align 16
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %57, i32 0, i32 10
  %58 = load i8, ptr %is_iommu, align 1
  %tobool34 = trunc i8 %58 to i1
  %cond36 = select i1 %tobool34, ptr @.str.72, ptr @.str.13
  %call37 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.68, i32 noundef %6, i64 noundef %8, i64 noundef %add, ptr noundef %cond19, ptr noundef %cond25, ptr noundef %cond29, ptr noundef %cond32, ptr noundef %cond36)
  %59 = load ptr, ptr %s, align 8
  %mr38 = getelementptr inbounds %struct.MemoryRegionSection, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %mr38, align 16
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %60, i32 0, i32 27
  %61 = load ptr, ptr %alias, align 16
  %tobool39 = icmp ne ptr %61, null
  br i1 %tobool39, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end24
  %62 = load ptr, ptr %s, align 8
  %mr40 = getelementptr inbounds %struct.MemoryRegionSection, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %mr40, align 16
  %alias41 = getelementptr inbounds %struct.MemoryRegion, ptr %63, i32 0, i32 27
  %64 = load ptr, ptr %alias41, align 16
  %name42 = getelementptr inbounds %struct.MemoryRegion, ptr %64, i32 0, i32 33
  %65 = load ptr, ptr %name42, align 8
  %tobool43 = icmp ne ptr %65, null
  br i1 %tobool43, label %cond.true44, label %cond.false48

cond.true44:                                      ; preds = %if.then
  %66 = load ptr, ptr %s, align 8
  %mr45 = getelementptr inbounds %struct.MemoryRegionSection, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %mr45, align 16
  %alias46 = getelementptr inbounds %struct.MemoryRegion, ptr %67, i32 0, i32 27
  %68 = load ptr, ptr %alias46, align 16
  %name47 = getelementptr inbounds %struct.MemoryRegion, ptr %68, i32 0, i32 33
  %69 = load ptr, ptr %name47, align 8
  br label %cond.end49

cond.false48:                                     ; preds = %if.then
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false48, %cond.true44
  %cond50 = phi ptr [ %69, %cond.true44 ], [ @.str.74, %cond.false48 ]
  %call51 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.73, ptr noundef %cond50)
  br label %if.end

if.end:                                           ; preds = %cond.end49, %cond.end24
  %call52 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.75)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %70 = load i32, ptr %i, align 4
  %inc = add i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %d.addr, align 8
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %71, i32 0, i32 1
  %bf.load = load i32, ptr %phys_map, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %72 = load ptr, ptr %d.addr, align 8
  %phys_map53 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %72, i32 0, i32 1
  %bf.load54 = load i32, ptr %phys_map53, align 8
  %bf.clear = and i32 %bf.load54, 63
  %call55 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.76, i32 noundef 9, i32 noundef 6, i32 noundef %bf.lshr, i32 noundef %bf.clear)
  store i32 0, ptr %i, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc104, %for.end
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %d.addr, align 8
  %map57 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %74, i32 0, i32 2
  %nodes_nb = getelementptr inbounds %struct.PhysPageMap, ptr %map57, i32 0, i32 3
  %75 = load i32, ptr %nodes_nb, align 8
  %cmp58 = icmp ult i32 %73, %75
  br i1 %cmp58, label %for.body60, label %for.end106

for.body60:                                       ; preds = %for.cond56
  %76 = load ptr, ptr %d.addr, align 8
  %map61 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %76, i32 0, i32 2
  %nodes = getelementptr inbounds %struct.PhysPageMap, ptr %map61, i32 0, i32 5
  %77 = load ptr, ptr %nodes, align 8
  %78 = load i32, ptr %i, align 4
  %idx.ext62 = sext i32 %78 to i64
  %add.ptr63 = getelementptr [512 x %struct.PhysPageEntry], ptr %77, i64 %idx.ext62
  store ptr %add.ptr63, ptr %n, align 8
  %79 = load i32, ptr %i, align 4
  %call64 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.77, i32 noundef %79)
  store i32 0, ptr %j, align 4
  store i32 0, ptr %jprev, align 4
  %80 = load ptr, ptr %n, align 8
  %arrayidx65 = getelementptr [512 x %struct.PhysPageEntry], ptr %80, i64 0
  %arraydecay = getelementptr inbounds [512 x %struct.PhysPageEntry], ptr %arrayidx65, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prev, ptr align 4 %arraydecay, i64 4, i1 false)
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc92, %for.body60
  %81 = load i32, ptr %j, align 4
  %conv67 = sext i32 %81 to i64
  %cmp68 = icmp ult i64 %conv67, 512
  br i1 %cmp68, label %for.body70, label %for.end94

for.body70:                                       ; preds = %for.cond66
  %82 = load ptr, ptr %n, align 8
  %arraydecay71 = getelementptr inbounds [512 x %struct.PhysPageEntry], ptr %82, i64 0, i64 0
  %83 = load i32, ptr %j, align 4
  %idx.ext72 = sext i32 %83 to i64
  %add.ptr73 = getelementptr %struct.PhysPageEntry, ptr %arraydecay71, i64 %idx.ext72
  store ptr %add.ptr73, ptr %pe, align 8
  %84 = load ptr, ptr %pe, align 8
  %bf.load74 = load i32, ptr %84, align 4
  %bf.lshr75 = lshr i32 %bf.load74, 6
  %bf.load76 = load i32, ptr %prev, align 4
  %bf.lshr77 = lshr i32 %bf.load76, 6
  %cmp78 = icmp eq i32 %bf.lshr75, %bf.lshr77
  br i1 %cmp78, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %for.body70
  %85 = load ptr, ptr %pe, align 8
  %bf.load80 = load i32, ptr %85, align 4
  %bf.clear81 = and i32 %bf.load80, 63
  %bf.load82 = load i32, ptr %prev, align 4
  %bf.clear83 = and i32 %bf.load82, 63
  %cmp84 = icmp eq i32 %bf.clear81, %bf.clear83
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true
  br label %for.inc92

if.end87:                                         ; preds = %land.lhs.true, %for.body70
  %86 = load i32, ptr %jprev, align 4
  %87 = load i32, ptr %j, align 4
  %bf.load88 = load i32, ptr %prev, align 4
  %bf.clear89 = and i32 %bf.load88, 63
  %bf.load90 = load i32, ptr %prev, align 4
  %bf.lshr91 = lshr i32 %bf.load90, 6
  call void @mtree_print_phys_entries(i32 noundef %86, i32 noundef %87, i32 noundef %bf.clear89, i32 noundef %bf.lshr91)
  %88 = load i32, ptr %j, align 4
  store i32 %88, ptr %jprev, align 4
  %89 = load ptr, ptr %pe, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %prev, ptr align 4 %89, i64 4, i1 false)
  br label %for.inc92

for.inc92:                                        ; preds = %if.end87, %if.then86
  %90 = load i32, ptr %j, align 4
  %inc93 = add i32 %90, 1
  store i32 %inc93, ptr %j, align 4
  br label %for.cond66, !llvm.loop !67

for.end94:                                        ; preds = %for.cond66
  %91 = load i32, ptr %jprev, align 4
  %conv95 = sext i32 %91 to i64
  %cmp96 = icmp ne i64 %conv95, 512
  br i1 %cmp96, label %if.then98, label %if.end103

if.then98:                                        ; preds = %for.end94
  %92 = load i32, ptr %jprev, align 4
  %93 = load i32, ptr %j, align 4
  %bf.load99 = load i32, ptr %prev, align 4
  %bf.clear100 = and i32 %bf.load99, 63
  %bf.load101 = load i32, ptr %prev, align 4
  %bf.lshr102 = lshr i32 %bf.load101, 6
  call void @mtree_print_phys_entries(i32 noundef %92, i32 noundef %93, i32 noundef %bf.clear100, i32 noundef %bf.lshr102)
  br label %if.end103

if.end103:                                        ; preds = %if.then98, %for.end94
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %94 = load i32, ptr %i, align 4
  %inc105 = add i32 %94, 1
  store i32 %inc105, ptr %i, align 4
  br label %for.cond56, !llvm.loop !68

for.end106:                                       ; preds = %for.cond56
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) #3

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
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mtree_print_phys_entries(i32 noundef %start, i32 noundef %end, i32 noundef %skip, i32 noundef %ptr) #0 {
entry:
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %ptr.addr = alloca i32, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  store i32 %ptr, ptr %ptr.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %sub = sub i32 %1, 1
  %cmp = icmp eq i32 %0, %sub
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %start.addr, align 4
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.130, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %start.addr, align 4
  %4 = load i32, ptr %end.addr, align 4
  %sub1 = sub i32 %4, 1
  %call2 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.131, i32 noundef %3, i32 noundef %sub1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %skip.addr, align 4
  %call3 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.132, i32 noundef %5)
  %6 = load i32, ptr %ptr.addr, align 4
  %cmp4 = icmp eq i32 %6, 67108863
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.end
  %call6 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.133)
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %7 = load i32, ptr %skip.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.else10, label %if.then8

if.then8:                                         ; preds = %if.else7
  %8 = load i32, ptr %ptr.addr, align 4
  %call9 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.134, i32 noundef %8)
  br label %if.end12

if.else10:                                        ; preds = %if.else7
  %9 = load i32, ptr %ptr.addr, align 4
  %call11 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.135, i32 noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5
  %call14 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.75)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_disable(i1 noundef zeroext %state) #0 {
entry:
  %state.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  store i32 0, ptr %ret, align 4
  call void @ram_block_discard_disable_mutex_lock()
  %0 = load i8, ptr %state.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @ram_block_discard_disabled_cnt, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load i32, ptr @ram_block_coordinated_discard_required_cnt, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  store i32 -16, ptr %ret, align 4
  br label %if.end

if.else4:                                         ; preds = %lor.lhs.false
  %4 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @ram_block_discard_disabled_cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @ram_block_discard_disable_mutex_unlock()
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_discard_disable_mutex_lock() #0 {
entry:
  %tmp = alloca i32, align 4
  %gapg_temp_newval = alloca i64, align 8
  %gapg_temp_atomic = alloca ptr, align 8
  %tmp1 = alloca i64, align 8
  %_f = alloca ptr, align 8
  %tmp4 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr @ram_block_discard_disable_mutex_lock.initialized, ptr %gapg_temp_atomic, align 8
  %0 = load ptr, ptr %gapg_temp_atomic, align 8
  %1 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %1, ptr %gapg_temp_newval, align 8
  %2 = load i64, ptr %gapg_temp_newval, align 8
  store i64 %2, ptr %tmp1, align 8
  %3 = load i64, ptr %tmp1, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call = call i32 @g_once_init_enter(ptr noundef @ram_block_discard_disable_mutex_lock.initialized)
  %tobool2 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %tmp, align 4
  %5 = load i32, ptr %tmp, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  call void @qemu_mutex_init(ptr noundef @ram_block_discard_disable_mutex)
  call void @g_once_init_leave(ptr noundef @ram_block_discard_disable_mutex_lock.initialized, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3717, ptr noundef @__func__.ram_block_discard_disable_mutex_lock, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %6, ptr %atomic-temp, align 8
  %7 = load ptr, ptr %atomic-temp, align 8
  store ptr %7, ptr %tmp4, align 8
  %8 = load ptr, ptr %tmp4, align 8
  store ptr %8, ptr %_f, align 8
  %9 = load ptr, ptr %_f, align 8
  call void %9(ptr noundef @ram_block_discard_disable_mutex, ptr noundef @.str.1, i32 noundef 3717)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_block_discard_disable_mutex_unlock() #0 {
entry:
  call void @qemu_mutex_unlock_impl(ptr noundef @ram_block_discard_disable_mutex, ptr noundef @.str.1, i32 noundef 3722)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext %state) #0 {
entry:
  %state.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  store i32 0, ptr %ret, align 4
  call void @ram_block_discard_disable_mutex_lock()
  %0 = load i8, ptr %state.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -16, ptr %ret, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  call void @ram_block_discard_disable_mutex_unlock()
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_require(i1 noundef zeroext %state) #0 {
entry:
  %state.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  store i32 0, ptr %ret, align 4
  call void @ram_block_discard_disable_mutex_lock()
  %0 = load i8, ptr %state.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @ram_block_discard_required_cnt, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load i32, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %lor.lhs.false, %if.else
  store i32 -16, ptr %ret, align 4
  br label %if.end

if.else4:                                         ; preds = %lor.lhs.false
  %4 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr @ram_block_discard_required_cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  call void @ram_block_discard_disable_mutex_unlock()
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_coordinated_discard_require(i1 noundef zeroext %state) #0 {
entry:
  %state.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  store i32 0, ptr %ret, align 4
  call void @ram_block_discard_disable_mutex_lock()
  %0 = load i8, ptr %state.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @ram_block_coordinated_discard_required_cnt, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr @ram_block_coordinated_discard_required_cnt, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 -16, ptr %ret, align 4
  br label %if.end

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr @ram_block_coordinated_discard_required_cnt, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr @ram_block_coordinated_discard_required_cnt, align 4
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  call void @ram_block_discard_disable_mutex_unlock()
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_block_discard_is_disabled() #0 {
entry:
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %atomic-temp7 = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3793, ptr noundef @__func__.ram_block_discard_is_disabled, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @ram_block_discard_disabled_cnt monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %lor.rhs
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3794, ptr noundef @__func__.ram_block_discard_is_disabled, ptr noundef null) #14
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %3 = load atomic i32, ptr @ram_block_uncoordinated_discard_disabled_cnt monotonic, align 4
  store i32 %3, ptr %atomic-temp7, align 4
  %4 = load i32, ptr %atomic-temp7, align 4
  store i32 %4, ptr %tmp6, align 4
  %5 = load i32, ptr %tmp6, align 4
  %tobool8 = icmp ne i32 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %while.end5, %while.end
  %6 = phi i1 [ true, %while.end ], [ %tobool8, %while.end5 ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @ram_block_discard_is_required() #0 {
entry:
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %tmp6 = alloca i32, align 4
  %atomic-temp7 = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3799, ptr noundef @__func__.ram_block_discard_is_required, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i32, ptr @ram_block_discard_required_cnt monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  store i32 %1, ptr %tmp, align 4
  %2 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.end
  br label %while.cond1

while.cond1:                                      ; preds = %do.end4, %lor.rhs
  br i1 false, label %while.body2, label %while.end5

while.body2:                                      ; preds = %while.cond1
  br label %do.body3

do.body3:                                         ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3800, ptr noundef @__func__.ram_block_discard_is_required, ptr noundef null) #14
  unreachable

do.end4:                                          ; No predecessors!
  br label %while.cond1

while.end5:                                       ; preds = %while.cond1
  %3 = load atomic i32, ptr @ram_block_coordinated_discard_required_cnt monotonic, align 4
  store i32 %3, ptr %atomic-temp7, align 4
  %4 = load i32, ptr %atomic-temp7, align 4
  store i32 %4, ptr %tmp6, align 4
  %5 = load i32, ptr %tmp6, align 4
  %tobool8 = icmp ne i32 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %while.end5, %while.end
  %6 = phi i1 [ true, %while.end ], [ %tobool8, %while.end5 ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @address_space_translate_iommu(ptr noalias sret(%struct.MemoryRegionSection) align 16 %agg.result, ptr noundef %iommu_mr, ptr noundef %xlat, ptr noundef %plen_out, ptr noundef %page_mask_out, i1 noundef zeroext %is_write, i1 noundef zeroext %is_mmio, ptr noundef %target_as, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %iommu_mr.addr = alloca ptr, align 8
  %xlat.addr = alloca ptr, align 8
  %plen_out.addr = alloca ptr, align 8
  %page_mask_out.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  %is_mmio.addr = alloca i8, align 1
  %target_as.addr = alloca ptr, align 8
  %section = alloca ptr, align 8
  %page_mask = alloca i64, align 8
  %addr = alloca i64, align 8
  %imrc = alloca ptr, align 8
  %iommu_idx = alloca i32, align 4
  %iotlb = alloca %struct.IOMMUTLBEntry, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  %_a22 = alloca i64, align 8
  %_b23 = alloca i64, align 8
  %tmp17 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %iommu_mr, ptr %iommu_mr.addr, align 8
  store ptr %xlat, ptr %xlat.addr, align 8
  store ptr %plen_out, ptr %plen_out.addr, align 8
  store ptr %page_mask_out, ptr %page_mask_out.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %frombool1 = zext i1 %is_mmio to i8
  store i8 %frombool1, ptr %is_mmio.addr, align 1
  store ptr %target_as, ptr %target_as.addr, align 8
  store i64 -1, ptr %page_mask, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %xlat.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %addr, align 8
  %2 = load ptr, ptr %iommu_mr.addr, align 8
  %call = call ptr @memory_region_get_iommu_class_nocheck(ptr noundef %2)
  store ptr %call, ptr %imrc, align 8
  store i32 0, ptr %iommu_idx, align 4
  %3 = load ptr, ptr %imrc, align 8
  %attrs_to_index = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %attrs_to_index, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %imrc, align 8
  %attrs_to_index2 = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %attrs_to_index2, align 8
  %7 = load ptr, ptr %iommu_mr.addr, align 8
  %coerce.dive3 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive3, align 4
  %call4 = call i32 %6(ptr noundef %7, i32 %8)
  store i32 %call4, ptr %iommu_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %9 = load ptr, ptr %imrc, align 8
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %translate, align 8
  %11 = load ptr, ptr %iommu_mr.addr, align 8
  %12 = load i64, ptr %addr, align 8
  %13 = load i8, ptr %is_write.addr, align 1
  %tobool5 = trunc i8 %13 to i1
  %cond = select i1 %tobool5, i32 2, i32 1
  %14 = load i32, ptr %iommu_idx, align 4
  call void %10(ptr sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef %11, i64 noundef %12, i32 noundef %cond, i32 noundef %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iotlb, ptr align 8 %tmp, i64 40, i1 false)
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 4
  %15 = load i32, ptr %perm, align 8
  %16 = load i8, ptr %is_write.addr, align 1
  %tobool6 = trunc i8 %16 to i1
  %conv = zext i1 %tobool6 to i32
  %shl = shl i32 1, %conv
  %and = and i32 %15, %shl
  %tobool7 = icmp ne i32 %and, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %unassigned

if.end9:                                          ; preds = %if.end
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 2
  %17 = load i64, ptr %translated_addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %18 = load i64, ptr %addr_mask, align 8
  %not = xor i64 %18, -1
  %and10 = and i64 %17, %not
  %19 = load i64, ptr %addr, align 8
  %addr_mask11 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %20 = load i64, ptr %addr_mask11, align 8
  %and12 = and i64 %19, %20
  %or = or i64 %and10, %and12
  store i64 %or, ptr %addr, align 8
  %addr_mask13 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %21 = load i64, ptr %addr_mask13, align 8
  %22 = load i64, ptr %page_mask, align 8
  %and14 = and i64 %22, %21
  store i64 %and14, ptr %page_mask, align 8
  %23 = load ptr, ptr %plen_out.addr, align 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %_a22, align 8
  %25 = load i64, ptr %addr, align 8
  %addr_mask15 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 3
  %26 = load i64, ptr %addr_mask15, align 8
  %or16 = or i64 %25, %26
  %27 = load i64, ptr %addr, align 8
  %sub = sub i64 %or16, %27
  %add = add i64 %sub, 1
  store i64 %add, ptr %_b23, align 8
  %28 = load i64, ptr %_a22, align 8
  %29 = load i64, ptr %_b23, align 8
  %cmp = icmp ult i64 %28, %29
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %30 = load i64, ptr %_a22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %31 = load i64, ptr %_b23, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i64 [ %30, %cond.true ], [ %31, %cond.false ]
  store i64 %cond19, ptr %tmp17, align 8
  %32 = load i64, ptr %tmp17, align 8
  %33 = load ptr, ptr %plen_out.addr, align 8
  store i64 %32, ptr %33, align 8
  %target_as20 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 0
  %34 = load ptr, ptr %target_as20, align 8
  %35 = load ptr, ptr %target_as.addr, align 8
  store ptr %34, ptr %35, align 8
  %target_as21 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i32 0, i32 0
  %36 = load ptr, ptr %target_as21, align 8
  %call22 = call ptr @address_space_to_dispatch(ptr noundef %36)
  %37 = load i64, ptr %addr, align 8
  %38 = load ptr, ptr %xlat.addr, align 8
  %39 = load ptr, ptr %plen_out.addr, align 8
  %40 = load i8, ptr %is_mmio.addr, align 1
  %tobool23 = trunc i8 %40 to i1
  %call24 = call ptr @address_space_translate_internal(ptr noundef %call22, i64 noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %tobool23)
  store ptr %call24, ptr %section, align 8
  %41 = load ptr, ptr %section, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %mr, align 16
  %call25 = call ptr @memory_region_get_iommu(ptr noundef %42)
  store ptr %call25, ptr %iommu_mr.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %43 = load ptr, ptr %iommu_mr.addr, align 8
  %tobool26 = icmp ne ptr %43, null
  %lnot = xor i1 %tobool26, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv28 = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %do.body, label %do.end, !llvm.loop !69

do.end:                                           ; preds = %do.cond
  %44 = load ptr, ptr %page_mask_out.addr, align 8
  %tobool30 = icmp ne ptr %44, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end
  %45 = load i64, ptr %page_mask, align 8
  %46 = load ptr, ptr %page_mask_out.addr, align 8
  store i64 %45, ptr %46, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %do.end
  %47 = load ptr, ptr %section, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.result, ptr align 16 %47, i64 64, i1 false)
  br label %return

unassigned:                                       ; preds = %if.then8
  call void @llvm.memset.p0.i64(ptr align 16 %agg.result, i8 0, i64 64, i1 false)
  %mr33 = getelementptr inbounds %struct.MemoryRegionSection, ptr %agg.result, i32 0, i32 1
  store ptr @io_mem_unassigned, ptr %mr33, align 16
  br label %return

return:                                           ; preds = %unassigned, %if.end32
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_dispatch(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %call = call ptr @address_space_to_flatview(ptr noundef %0)
  %call1 = call ptr @flatview_to_dispatch(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_lookup_region(ptr noundef %d, i64 noundef %addr, i1 noundef zeroext %resolve_subpage) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %resolve_subpage.addr = alloca i8, align 1
  %section = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %subpage = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp16 = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %frombool = zext i1 %resolve_subpage to i8
  store i8 %frombool, ptr %resolve_subpage.addr, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.address_space_lookup_region, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %d.addr, align 8
  %mru_section = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %0, i32 0, i32 0
  %1 = load atomic i64, ptr %mru_section monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %section, align 8
  %4 = load ptr, ptr %section, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %while.end
  %5 = load ptr, ptr %section, align 8
  %6 = load ptr, ptr %d.addr, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %6, i32 0, i32 2
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 6
  %7 = load ptr, ptr %sections, align 8
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %7, i64 0
  %cmp = icmp eq ptr %5, %arrayidx
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %section, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @section_covers_addr(ptr noundef %8, i64 noundef %9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %while.end
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %call2 = call ptr @phys_page_find(ptr noundef %10, i64 noundef %11)
  store ptr %call2, ptr %section, align 8
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %do.body3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 346, ptr noundef @__func__.address_space_lookup_region, ptr noundef null) #14
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %12 = load ptr, ptr %d.addr, align 8
  %mru_section9 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %section, align 8
  store ptr %13, ptr %.atomictmp, align 8
  %14 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %14, ptr %mru_section9 monotonic, align 8
  br label %do.end10

do.end10:                                         ; preds = %while.end8
  br label %if.end

if.end:                                           ; preds = %do.end10, %lor.lhs.false1
  %15 = load i8, ptr %resolve_subpage.addr, align 1
  %tobool11 = trunc i8 %15 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %section, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %mr, align 16
  %subpage12 = getelementptr inbounds %struct.MemoryRegion, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %subpage12, align 2
  %tobool13 = trunc i8 %18 to i1
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %section, align 8
  %mr15 = getelementptr inbounds %struct.MemoryRegionSection, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %mr15, align 16
  store ptr %20, ptr %__mptr, align 8
  %21 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 0
  store ptr %add.ptr, ptr %tmp16, align 8
  %22 = load ptr, ptr %tmp16, align 8
  store ptr %22, ptr %subpage, align 8
  %23 = load ptr, ptr %d.addr, align 8
  %map17 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %23, i32 0, i32 2
  %sections18 = getelementptr inbounds %struct.PhysPageMap, ptr %map17, i32 0, i32 6
  %24 = load ptr, ptr %sections18, align 8
  %25 = load ptr, ptr %subpage, align 8
  %sub_section = getelementptr inbounds %struct.subpage_t, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %addr.addr, align 8
  %and = and i64 %26, 4095
  %arrayidx19 = getelementptr [0 x i16], ptr %sub_section, i64 0, i64 %and
  %27 = load i16, ptr %arrayidx19, align 2
  %idxprom = zext i16 %27 to i64
  %arrayidx20 = getelementptr %struct.MemoryRegionSection, ptr %24, i64 %idxprom
  store ptr %arrayidx20, ptr %section, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %land.lhs.true, %if.end
  %28 = load ptr, ptr %section, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @section_covers_addr(ptr noundef %section, i64 noundef %addr) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  store ptr %section, ptr %section.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 0
  %1 = load i128, ptr %size, align 16
  store i128 %1, ptr %coerce, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call i64 @int128_gethi(i64 noundef %3, i64 noundef %5)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 0
  %9 = load i128, ptr %size1, align 16
  store i128 %9, ptr %coerce2, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %11 = load i64, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call3 = call i64 @int128_getlo(i64 noundef %11, i64 noundef %13)
  %14 = load i64, ptr %addr.addr, align 8
  %call4 = call i32 @range_covers_byte(i64 noundef %7, i64 noundef %call3, i64 noundef %14)
  %tobool5 = icmp ne i32 %call4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %15 = phi i1 [ true, %entry ], [ %tobool5, %lor.rhs ]
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @phys_page_find(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %lp = alloca %struct.PhysPageEntry, align 4
  %p = alloca ptr, align 8
  %nodes = alloca ptr, align 8
  %sections = alloca ptr, align 8
  %index = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lp, ptr align 8 %phys_map, i64 4, i1 false)
  %1 = load ptr, ptr %d.addr, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %1, i32 0, i32 2
  %nodes1 = getelementptr inbounds %struct.PhysPageMap, ptr %map, i32 0, i32 5
  %2 = load ptr, ptr %nodes1, align 8
  store ptr %2, ptr %nodes, align 8
  %3 = load ptr, ptr %d.addr, align 8
  %map2 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %3, i32 0, i32 2
  %sections3 = getelementptr inbounds %struct.PhysPageMap, ptr %map2, i32 0, i32 6
  %4 = load ptr, ptr %sections3, align 8
  store ptr %4, ptr %sections, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %5, 12
  store i64 %shr, ptr %index, align 8
  store i32 6, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %bf.load = load i32, ptr %lp, align 4
  %bf.clear = and i32 %bf.load, 63
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %bf.load4 = load i32, ptr %lp, align 4
  %bf.clear5 = and i32 %bf.load4, 63
  %6 = load i32, ptr %i, align 4
  %sub = sub i32 %6, %bf.clear5
  store i32 %sub, ptr %i, align 4
  %cmp = icmp sge i32 %sub, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %bf.load6 = load i32, ptr %lp, align 4
  %bf.lshr = lshr i32 %bf.load6, 6
  %cmp7 = icmp eq i32 %bf.lshr, 67108863
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %sections, align 8
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %8, i64 0
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %nodes, align 8
  %bf.load8 = load i32, ptr %lp, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 6
  %idxprom = zext i32 %bf.lshr9 to i64
  %arrayidx10 = getelementptr [512 x %struct.PhysPageEntry], ptr %9, i64 %idxprom
  %arraydecay = getelementptr inbounds [512 x %struct.PhysPageEntry], ptr %arrayidx10, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %index, align 8
  %12 = load i32, ptr %i, align 4
  %mul = mul i32 %12, 9
  %sh_prom = zext i32 %mul to i64
  %shr11 = lshr i64 %11, %sh_prom
  %and = and i64 %shr11, 511
  %arrayidx12 = getelementptr %struct.PhysPageEntry, ptr %10, i64 %and
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lp, ptr align 4 %arrayidx12, i64 4, i1 false)
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %sections, align 8
  %bf.load13 = load i32, ptr %lp, align 4
  %bf.lshr14 = lshr i32 %bf.load13, 6
  %idxprom15 = zext i32 %bf.lshr14 to i64
  %arrayidx16 = getelementptr %struct.MemoryRegionSection, ptr %13, i64 %idxprom15
  %14 = load i64, ptr %addr.addr, align 8
  %call = call zeroext i1 @section_covers_addr(ptr noundef %arrayidx16, i64 noundef %14)
  br i1 %call, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.end
  %15 = load ptr, ptr %sections, align 8
  %bf.load18 = load i32, ptr %lp, align 4
  %bf.lshr19 = lshr i32 %bf.load18, 6
  %idxprom20 = zext i32 %bf.lshr19 to i64
  %arrayidx21 = getelementptr %struct.MemoryRegionSection, ptr %15, i64 %idxprom20
  store ptr %arrayidx21, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %16 = load ptr, ptr %sections, align 8
  %arrayidx22 = getelementptr %struct.MemoryRegionSection, ptr %16, i64 0
  store ptr %arrayidx22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then17, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_gethi(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
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
  %shr = ashr i128 %2, 64
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
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
  %conv = trunc i128 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef 39, ptr noundef @__func__.MEMORY_REGION)
  ret ptr %call
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @iommu_notifier_init(ptr noundef %n, ptr noundef %fn, i32 noundef %flags, i64 noundef %start, i64 noundef %end, i32 noundef %iommu_idx) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %iommu_idx.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i32 %iommu_idx, ptr %iommu_idx.addr, align 4
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %notify = getelementptr inbounds %struct.IOMMUNotifier, ptr %1, i32 0, i32 0
  store ptr %0, ptr %notify, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %n.addr, align 8
  %notifier_flags = getelementptr inbounds %struct.IOMMUNotifier, ptr %3, i32 0, i32 1
  store i32 %2, ptr %notifier_flags, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %start1 = getelementptr inbounds %struct.IOMMUNotifier, ptr %5, i32 0, i32 2
  store i64 %4, ptr %start1, align 8
  %6 = load i64, ptr %end.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %end2 = getelementptr inbounds %struct.IOMMUNotifier, ptr %7, i32 0, i32 3
  store i64 %6, ptr %end2, align 8
  %8 = load i32, ptr %iommu_idx.addr, align 4
  %9 = load ptr, ptr %n.addr, align 8
  %iommu_idx3 = getelementptr inbounds %struct.IOMMUNotifier, ptr %9, i32 0, i32 4
  store i32 %8, ptr %iommu_idx3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_iommu_unmap_notify(ptr noundef %n, ptr noundef %iotlb) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %iotlb.addr = alloca ptr, align 8
  %notifier = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %notifier, align 8
  %3 = load ptr, ptr %notifier, align 8
  %active = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %active, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %notifier, align 8
  %cpu = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cpu, align 8
  call void @tlb_flush(ptr noundef %6)
  %7 = load ptr, ptr %notifier, align 8
  %active1 = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %7, i32 0, i32 4
  store i8 0, ptr %active1, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @tlb_flush(ptr noundef) #3

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

declare void @tlb_reset_dirty(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @subpage_init(ptr noundef %fv, i64 noundef %base) #0 {
entry:
  %fv.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %mmio = alloca ptr, align 8
  store ptr %fv, ptr %fv.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 8480) #17
  store ptr %call, ptr %mmio, align 8
  %0 = load ptr, ptr %fv.addr, align 8
  %1 = load ptr, ptr %mmio, align 8
  %fv1 = getelementptr inbounds %struct.subpage_t, ptr %1, i32 0, i32 1
  store ptr %0, ptr %fv1, align 16
  %2 = load i64, ptr %base.addr, align 8
  %3 = load ptr, ptr %mmio, align 8
  %base2 = getelementptr inbounds %struct.subpage_t, ptr %3, i32 0, i32 2
  store i64 %2, ptr %base2, align 8
  %4 = load ptr, ptr %mmio, align 8
  %iomem = getelementptr inbounds %struct.subpage_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mmio, align 8
  call void @memory_region_init_io(ptr noundef %iomem, ptr noundef null, ptr noundef @subpage_ops, ptr noundef %5, ptr noundef null, i64 noundef 4096)
  %6 = load ptr, ptr %mmio, align 8
  %iomem3 = getelementptr inbounds %struct.subpage_t, ptr %6, i32 0, i32 0
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %iomem3, i32 0, i32 3
  store i8 1, ptr %subpage, align 2
  %7 = load ptr, ptr %mmio, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @phys_page_set(ptr noundef %d, i64 noundef %index, i64 noundef %nb, i16 noundef zeroext %leaf) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %nb.addr = alloca i64, align 8
  %leaf.addr = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %nb, ptr %nb.addr, align 8
  store i16 %leaf, ptr %leaf.addr, align 2
  %0 = load ptr, ptr %d.addr, align 8
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %0, i32 0, i32 2
  call void @phys_map_node_reserve(ptr noundef %map, i32 noundef 18)
  %1 = load ptr, ptr %d.addr, align 8
  %map1 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %d.addr, align 8
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %2, i32 0, i32 1
  %3 = load i16, ptr %leaf.addr, align 2
  call void @phys_page_set_level(ptr noundef %map1, ptr noundef %phys_map, ptr noundef %index.addr, ptr noundef %nb.addr, i16 noundef zeroext %3, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @phys_section_add(ptr noundef %map, ptr noundef %section) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %_a39 = alloca i32, align 4
  %_b40 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %sections_nb = getelementptr inbounds %struct.PhysPageMap, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %sections_nb, align 8
  %cmp = icmp ult i32 %1, 4096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.88, ptr noundef @.str.1, i32 noundef 981, ptr noundef @__PRETTY_FUNCTION__.phys_section_add) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %map.addr, align 8
  %sections_nb1 = getelementptr inbounds %struct.PhysPageMap, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %sections_nb1, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %sections_nb_alloc = getelementptr inbounds %struct.PhysPageMap, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %sections_nb_alloc, align 4
  %cmp2 = icmp eq i32 %3, %5
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %map.addr, align 8
  %sections_nb_alloc4 = getelementptr inbounds %struct.PhysPageMap, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %sections_nb_alloc4, align 4
  %mul = mul i32 %7, 2
  store i32 %mul, ptr %_a39, align 4
  store i32 16, ptr %_b40, align 4
  %8 = load i32, ptr %_a39, align 4
  %9 = load i32, ptr %_b40, align 4
  %cmp5 = icmp ugt i32 %8, %9
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %10 = load i32, ptr %_a39, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load i32, ptr %_b40, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  %13 = load ptr, ptr %map.addr, align 8
  %sections_nb_alloc6 = getelementptr inbounds %struct.PhysPageMap, ptr %13, i32 0, i32 2
  store i32 %12, ptr %sections_nb_alloc6, align 4
  %14 = load ptr, ptr %map.addr, align 8
  %sections = getelementptr inbounds %struct.PhysPageMap, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %sections, align 8
  %16 = load ptr, ptr %map.addr, align 8
  %sections_nb_alloc7 = getelementptr inbounds %struct.PhysPageMap, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %sections_nb_alloc7, align 4
  %conv = zext i32 %17 to i64
  %call = call ptr @g_realloc_n(ptr noundef %15, i64 noundef %conv, i64 noundef 64)
  %18 = load ptr, ptr %map.addr, align 8
  %sections8 = getelementptr inbounds %struct.PhysPageMap, ptr %18, i32 0, i32 6
  store ptr %call, ptr %sections8, align 8
  br label %if.end9

if.end9:                                          ; preds = %cond.end, %if.end
  %19 = load ptr, ptr %map.addr, align 8
  %sections10 = getelementptr inbounds %struct.PhysPageMap, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %sections10, align 8
  %21 = load ptr, ptr %map.addr, align 8
  %sections_nb11 = getelementptr inbounds %struct.PhysPageMap, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %sections_nb11, align 8
  %idxprom = zext i32 %22 to i64
  %arrayidx = getelementptr %struct.MemoryRegionSection, ptr %20, i64 %idxprom
  %23 = load ptr, ptr %section.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 16 %23, i64 64, i1 false)
  %24 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %mr, align 16
  call void @memory_region_ref(ptr noundef %25)
  %26 = load ptr, ptr %map.addr, align 8
  %sections_nb12 = getelementptr inbounds %struct.PhysPageMap, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %sections_nb12, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %sections_nb12, align 8
  %conv13 = trunc i32 %27 to i16
  ret i16 %conv13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subpage_register(ptr noundef %mmio, i32 noundef %start, i32 noundef %end, i16 noundef zeroext %section) #0 {
entry:
  %retval = alloca i32, align 4
  %mmio.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %section.addr = alloca i16, align 2
  %idx = alloca i32, align 4
  %eidx = alloca i32, align 4
  store ptr %mmio, ptr %mmio.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i16 %section, ptr %section.addr, align 2
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp uge i32 %0, 4096
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %end.addr, align 4
  %cmp1 = icmp uge i32 %1, 4096
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %start.addr, align 4
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 4095
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %idx, align 4
  %3 = load i32, ptr %end.addr, align 4
  %conv3 = zext i32 %3 to i64
  %and4 = and i64 %conv3, 4095
  %conv5 = trunc i64 %and4 to i32
  store i32 %conv5, ptr %eidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %idx, align 4
  %5 = load i32, ptr %eidx, align 4
  %cmp6 = icmp sle i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i16, ptr %section.addr, align 2
  %7 = load ptr, ptr %mmio.addr, align 8
  %sub_section = getelementptr inbounds %struct.subpage_t, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [0 x i16], ptr %sub_section, i64 0, i64 %idxprom
  store i16 %6, ptr %arrayidx, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %idx, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subpage_read(ptr noundef %opaque, i64 noundef %addr, ptr noundef %data, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %subpage = alloca ptr, align 8
  %buf = alloca [8 x i8], align 1
  %res = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %subpage, align 8
  %1 = load ptr, ptr %subpage, align 8
  %fv = getelementptr inbounds %struct.subpage_t, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fv, align 16
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %subpage, align 8
  %base = getelementptr inbounds %struct.subpage_t, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %base, align 8
  %add = add i64 %3, %5
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %6 to i64
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @flatview_read(ptr noundef %2, i64 noundef %add, i32 %7, ptr noundef %arraydecay, i64 noundef %conv)
  store i32 %call, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %res, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %10 = load i32, ptr %len.addr, align 4
  %call3 = call i64 @ldn_le_p(ptr noundef %arraydecay2, i32 noundef %10)
  %11 = load ptr, ptr %data.addr, align 8
  store i64 %call3, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subpage_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %subpage = alloca ptr, align 8
  %buf = alloca [8 x i8], align 1
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %subpage, align 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i64, ptr %value.addr, align 8
  call void @stn_le_p(ptr noundef %arraydecay, i32 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %subpage, align 8
  %fv = getelementptr inbounds %struct.subpage_t, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fv, align 16
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %subpage, align 8
  %base = getelementptr inbounds %struct.subpage_t, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %base, align 8
  %add = add i64 %5, %7
  %arraydecay1 = getelementptr inbounds [8 x i8], ptr %buf, i64 0, i64 0
  %8 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %8 to i64
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive2, align 4
  %call = call i32 @flatview_write(ptr noundef %4, i64 noundef %add, i32 %9, ptr noundef %arraydecay1, i64 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @subpage_accepts(ptr noundef %opaque, i64 noundef %addr, i32 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %subpage = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %subpage, align 8
  %1 = load ptr, ptr %subpage, align 8
  %fv = getelementptr inbounds %struct.subpage_t, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fv, align 16
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %subpage, align 8
  %base = getelementptr inbounds %struct.subpage_t, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %base, align 8
  %add = add i64 %3, %5
  %6 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %6 to i64
  %7 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %7 to i1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive1, align 4
  %call = call zeroext i1 @flatview_access_valid(ptr noundef %2, i64 noundef %add, i64 noundef %conv, i1 noundef zeroext %tobool, i32 %8)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldn_le_p(ptr noundef %ptr, i32 noundef %sz) #0 {
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
  %call2 = call i32 @lduw_le_p(ptr noundef %2)
  %conv3 = sext i32 %call2 to i64
  store i64 %conv3, ptr %retval, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  %call5 = call i32 @ldl_le_p(ptr noundef %3)
  %conv6 = zext i32 %call5 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr.addr, align 8
  %call8 = call i64 @ldq_le_p(ptr noundef %4)
  store i64 %call8, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.85, i32 noundef 419, ptr noundef @__func__.ldn_le_p, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
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
define internal void @stn_le_p(ptr noundef %ptr, i32 noundef %sz, i64 noundef %v) #0 {
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
  call void @stw_le_p(ptr noundef %3, i16 noundef zeroext %conv2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %v.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @stl_le_p(ptr noundef %5, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @stq_le_p(ptr noundef %7, i64 noundef %8)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.85, i32 noundef 419, ptr noundef @__func__.stn_le_p, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
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
define internal void @phys_map_node_reserve(ptr noundef %map, i32 noundef %nodes) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %nodes.addr = alloca i32, align 4
  %_a20 = alloca i32, align 4
  %_b21 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %map, ptr %map.addr, align 8
  store i32 %nodes, ptr %nodes.addr, align 4
  %0 = load ptr, ptr %map.addr, align 8
  %nodes_nb = getelementptr inbounds %struct.PhysPageMap, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nodes_nb, align 8
  %2 = load i32, ptr %nodes.addr, align 4
  %add = add i32 %1, %2
  %3 = load ptr, ptr %map.addr, align 8
  %nodes_nb_alloc = getelementptr inbounds %struct.PhysPageMap, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %nodes_nb_alloc, align 4
  %cmp = icmp ugt i32 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr @phys_map_node_reserve.alloc_hint, align 4
  store i32 %5, ptr %_a20, align 4
  %6 = load ptr, ptr %map.addr, align 8
  %nodes_nb1 = getelementptr inbounds %struct.PhysPageMap, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %nodes_nb1, align 8
  %8 = load i32, ptr %nodes.addr, align 4
  %add2 = add i32 %7, %8
  store i32 %add2, ptr %_b21, align 4
  %9 = load i32, ptr %_a20, align 4
  %10 = load i32, ptr %_b21, align 4
  %cmp3 = icmp ugt i32 %9, %10
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %11 = load i32, ptr %_a20, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %12 = load i32, ptr %_b21, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  %14 = load ptr, ptr %map.addr, align 8
  %nodes_nb_alloc4 = getelementptr inbounds %struct.PhysPageMap, ptr %14, i32 0, i32 4
  store i32 %13, ptr %nodes_nb_alloc4, align 4
  %15 = load ptr, ptr %map.addr, align 8
  %nodes5 = getelementptr inbounds %struct.PhysPageMap, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %nodes5, align 8
  %17 = load ptr, ptr %map.addr, align 8
  %nodes_nb_alloc6 = getelementptr inbounds %struct.PhysPageMap, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %nodes_nb_alloc6, align 4
  %conv = zext i32 %18 to i64
  %call = call ptr @g_realloc_n(ptr noundef %16, i64 noundef %conv, i64 noundef 2048)
  %19 = load ptr, ptr %map.addr, align 8
  %nodes7 = getelementptr inbounds %struct.PhysPageMap, ptr %19, i32 0, i32 5
  store ptr %call, ptr %nodes7, align 8
  %20 = load ptr, ptr %map.addr, align 8
  %nodes_nb_alloc8 = getelementptr inbounds %struct.PhysPageMap, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %nodes_nb_alloc8, align 4
  store i32 %21, ptr @phys_map_node_reserve.alloc_hint, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @phys_page_set_level(ptr noundef %map, ptr noundef %lp, ptr noundef %index, ptr noundef %nb, i16 noundef zeroext %leaf, i32 noundef %level) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %lp.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %nb.addr = alloca ptr, align 8
  %leaf.addr = alloca i16, align 2
  %level.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %step = alloca i64, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %lp, ptr %lp.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %nb, ptr %nb.addr, align 8
  store i16 %leaf, ptr %leaf.addr, align 2
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %mul = mul i32 %0, 9
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %step, align 8
  %1 = load ptr, ptr %lp.addr, align 8
  %bf.load = load i32, ptr %1, align 4
  %bf.clear = and i32 %bf.load, 63
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %lp.addr, align 8
  %bf.load1 = load i32, ptr %2, align 4
  %bf.lshr = lshr i32 %bf.load1, 6
  %cmp = icmp eq i32 %bf.lshr, 67108863
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %map.addr, align 8
  %4 = load i32, ptr %level.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  %call = call i32 @phys_map_node_alloc(ptr noundef %3, i1 noundef zeroext %cmp2)
  %5 = load ptr, ptr %lp.addr, align 8
  %bf.load3 = load i32, ptr %5, align 4
  %bf.value = and i32 %call, 67108863
  %bf.shl = shl i32 %bf.value, 6
  %bf.clear4 = and i32 %bf.load3, 63
  %bf.set = or i32 %bf.clear4, %bf.shl
  store i32 %bf.set, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %map.addr, align 8
  %nodes = getelementptr inbounds %struct.PhysPageMap, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %nodes, align 8
  %8 = load ptr, ptr %lp.addr, align 8
  %bf.load5 = load i32, ptr %8, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 6
  %idxprom = zext i32 %bf.lshr6 to i64
  %arrayidx = getelementptr [512 x %struct.PhysPageEntry], ptr %7, i64 %idxprom
  %arraydecay = getelementptr inbounds [512 x %struct.PhysPageEntry], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %index.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %level.addr, align 4
  %mul7 = mul i32 %12, 9
  %sh_prom8 = zext i32 %mul7 to i64
  %shr = lshr i64 %11, %sh_prom8
  %and = and i64 %shr, 511
  %arrayidx9 = getelementptr %struct.PhysPageEntry, ptr %9, i64 %and
  store ptr %arrayidx9, ptr %lp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %13 = load ptr, ptr %nb.addr, align 8
  %14 = load i64, ptr %13, align 8
  %tobool10 = icmp ne i64 %14, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load ptr, ptr %lp.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %arrayidx11 = getelementptr %struct.PhysPageEntry, ptr %16, i64 512
  %cmp12 = icmp ult ptr %15, %arrayidx11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %index.addr, align 8
  %19 = load i64, ptr %18, align 8
  %20 = load i64, ptr %step, align 8
  %sub = sub i64 %20, 1
  %and13 = and i64 %19, %sub
  %cmp14 = icmp eq i64 %and13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %while.body
  %21 = load ptr, ptr %nb.addr, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %step, align 8
  %cmp16 = icmp uge i64 %22, %23
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true15
  %24 = load ptr, ptr %lp.addr, align 8
  %bf.load18 = load i32, ptr %24, align 4
  %bf.clear19 = and i32 %bf.load18, -64
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %24, align 4
  %25 = load i16, ptr %leaf.addr, align 2
  %conv = zext i16 %25 to i32
  %26 = load ptr, ptr %lp.addr, align 8
  %bf.load21 = load i32, ptr %26, align 4
  %bf.value22 = and i32 %conv, 67108863
  %bf.shl23 = shl i32 %bf.value22, 6
  %bf.clear24 = and i32 %bf.load21, 63
  %bf.set25 = or i32 %bf.clear24, %bf.shl23
  store i32 %bf.set25, ptr %26, align 4
  %27 = load i64, ptr %step, align 8
  %28 = load ptr, ptr %index.addr, align 8
  %29 = load i64, ptr %28, align 8
  %add = add i64 %29, %27
  store i64 %add, ptr %28, align 8
  %30 = load i64, ptr %step, align 8
  %31 = load ptr, ptr %nb.addr, align 8
  %32 = load i64, ptr %31, align 8
  %sub26 = sub i64 %32, %30
  store i64 %sub26, ptr %31, align 8
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true15, %while.body
  %33 = load ptr, ptr %map.addr, align 8
  %34 = load ptr, ptr %lp.addr, align 8
  %35 = load ptr, ptr %index.addr, align 8
  %36 = load ptr, ptr %nb.addr, align 8
  %37 = load i16, ptr %leaf.addr, align 2
  %38 = load i32, ptr %level.addr, align 4
  %sub27 = sub i32 %38, 1
  call void @phys_page_set_level(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i16 noundef zeroext %37, i32 noundef %sub27)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then17
  %39 = load ptr, ptr %lp.addr, align 8
  %incdec.ptr = getelementptr %struct.PhysPageEntry, ptr %39, i32 1
  store ptr %incdec.ptr, ptr %lp.addr, align 8
  br label %while.cond, !llvm.loop !72

while.end:                                        ; preds = %land.end
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @phys_map_node_alloc(ptr noundef %map, i1 noundef zeroext %leaf) #0 {
entry:
  %map.addr = alloca ptr, align 8
  %leaf.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %e = alloca %struct.PhysPageEntry, align 4
  %p = alloca ptr, align 8
  store ptr %map, ptr %map.addr, align 8
  %frombool = zext i1 %leaf to i8
  store i8 %frombool, ptr %leaf.addr, align 1
  %0 = load ptr, ptr %map.addr, align 8
  %nodes_nb = getelementptr inbounds %struct.PhysPageMap, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nodes_nb, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %nodes_nb, align 8
  store i32 %1, ptr %ret, align 4
  %2 = load ptr, ptr %map.addr, align 8
  %nodes = getelementptr inbounds %struct.PhysPageMap, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %nodes, align 8
  %4 = load i32, ptr %ret, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [512 x %struct.PhysPageEntry], ptr %3, i64 %idxprom
  %arraydecay = getelementptr inbounds [512 x %struct.PhysPageEntry], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %5, 67108863
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.86, ptr noundef @.str.1, i32 noundef 193, ptr noundef @__PRETTY_FUNCTION__.phys_map_node_alloc) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  %7 = load ptr, ptr %map.addr, align 8
  %nodes_nb_alloc = getelementptr inbounds %struct.PhysPageMap, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %nodes_nb_alloc, align 4
  %cmp1 = icmp ne i32 %6, %8
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.87, ptr noundef @.str.1, i32 noundef 194, ptr noundef @__PRETTY_FUNCTION__.phys_map_node_alloc) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %9 = load i8, ptr %leaf.addr, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 0, i32 1
  %bf.load = load i32, ptr %e, align 4
  %bf.value = and i32 %cond, 63
  %bf.clear = and i32 %bf.load, -64
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %e, align 4
  %10 = load i8, ptr %leaf.addr, align 1
  %tobool5 = trunc i8 %10 to i1
  %cond6 = select i1 %tobool5, i32 0, i32 67108863
  %bf.load7 = load i32, ptr %e, align 4
  %bf.value8 = and i32 %cond6, 67108863
  %bf.shl = shl i32 %bf.value8, 6
  %bf.clear9 = and i32 %bf.load7, 63
  %bf.set10 = or i32 %bf.clear9, %bf.shl
  store i32 %bf.set10, ptr %e, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %11 = load i32, ptr %i, align 4
  %cmp11 = icmp ult i32 %11, 512
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %13 to i64
  %arrayidx13 = getelementptr %struct.PhysPageEntry, ptr %12, i64 %idxprom12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx13, ptr align 4 %e, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc14 = add i32 %14, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_rshift(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i32 noundef %n) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %n.addr = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i32 %n, ptr %n.addr, align 4
  %2 = load i128, ptr %a.addr, align 16
  %3 = load i32, ptr %n.addr, align 4
  %sh_prom = zext i32 %3 to i128
  %shr = ashr i128 %2, %sh_prom
  store i128 %shr, ptr %retval, align 16
  %4 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %4
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.92, ptr noundef @.str.93, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND)
  ret ptr %call
}

declare i64 @host_memory_backend_pagesize(ptr noundef) #3

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) #3

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) #3

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

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #8

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

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #10

declare ptr @g_file_read_link(ptr noundef, ptr noundef) #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #8

declare i64 @qemu_fd_getpagesize(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #8

declare void @perror(ptr noundef) #3

declare ptr @qemu_ram_mmap(i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @last_ram_page() #0 {
entry:
  %block = alloca ptr, align 8
  %last = alloca i64, align 8
  %_rcu_read_auto = alloca ptr, align 8
  %_val51 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_a53 = alloca i64, align 8
  %_b54 = alloca i64, align 8
  %tmp1 = alloca i64, align 8
  %_val52 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store i64 0, ptr %last, align 8
  %call = call ptr @rcu_read_auto_lock()
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1508, ptr noundef @__func__.last_ram_page, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %0, ptr %_val51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !74
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
  %4 = load i64, ptr %last, align 8
  store i64 %4, ptr %_a53, align 8
  %5 = load ptr, ptr %block, align 8
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %max_length, align 8
  %add = add i64 %6, %8
  store i64 %add, ptr %_b54, align 8
  %9 = load i64, ptr %_a53, align 8
  %10 = load i64, ptr %_b54, align 8
  %cmp = icmp ugt i64 %9, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i64, ptr %_a53, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i64, ptr %_b54, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %tmp1, align 8
  %13 = load i64, ptr %tmp1, align 8
  store i64 %13, ptr %last, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end6, %for.inc
  br i1 false, label %while.body3, label %while.end7

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1508, ptr noundef @__func__.last_ram_page, ptr noundef null) #14
  unreachable

do.cond5:                                         ; No predecessors!
  br label %do.end6

do.end6:                                          ; preds = %do.cond5
  br label %while.cond2

while.end7:                                       ; preds = %while.cond2
  %14 = load ptr, ptr %block, align 8
  %next = getelementptr inbounds %struct.RAMBlock, ptr %14, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next, i32 0, i32 0
  %15 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %15, ptr %_val52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !75
  %16 = load ptr, ptr %_val52, align 8
  store ptr %16, ptr %tmp8, align 8
  %17 = load ptr, ptr %tmp8, align 8
  store ptr %17, ptr %block, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %last, align 8
  %shr = lshr i64 %18, 12
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_ram_offset(i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %block = alloca ptr, align 8
  %next_block = alloca ptr, align 8
  %offset = alloca i64, align 8
  %mingap = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_val45 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  %candidate = alloca i64, align 8
  %next = alloca i64, align 8
  %_val47 = alloca ptr, align 8
  %tmp17 = alloca ptr, align 8
  %_a49 = alloca i64, align 8
  %_b50 = alloca i64, align 8
  %tmp25 = alloca i64, align 8
  %_val48 = alloca ptr, align 8
  %tmp34 = alloca ptr, align 8
  %_val46 = alloca ptr, align 8
  %tmp50 = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 -1, ptr %offset, align 8
  store i64 -1, ptr %mingap, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.1, i32 noundef 1455, ptr noundef @__PRETTY_FUNCTION__.find_ram_offset) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1457, ptr noundef @__func__.find_ram_offset, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %if.end3
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1461, ptr noundef @__func__.find_ram_offset, ptr noundef null) #14
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %4, ptr %_val45, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %5 = load ptr, ptr %_val45, align 8
  store ptr %5, ptr %tmp9, align 8
  %6 = load ptr, ptr %tmp9, align 8
  store ptr %6, ptr %block, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end47, %while.end8
  %7 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %for.body, label %for.end51

for.body:                                         ; preds = %for.cond
  store i64 -1, ptr %next, align 8
  %8 = load ptr, ptr %block, align 8
  %offset10 = getelementptr inbounds %struct.RAMBlock, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %offset10, align 8
  %10 = load ptr, ptr %block, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %10, i32 0, i32 6
  %11 = load i64, ptr %max_length, align 8
  %add = add i64 %9, %11
  store i64 %add, ptr %candidate, align 8
  %12 = load i64, ptr %candidate, align 8
  %add11 = add i64 %12, 262144
  %sub = sub i64 %add11, 1
  %and = and i64 %sub, -262144
  store i64 %and, ptr %candidate, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %do.end15, %for.body
  br i1 false, label %while.body13, label %while.end16

while.body13:                                     ; preds = %while.cond12
  br label %do.body14

do.body14:                                        ; preds = %while.body13
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1473, ptr noundef @__func__.find_ram_offset, ptr noundef null) #14
  unreachable

do.end15:                                         ; No predecessors!
  br label %while.cond12

while.end16:                                      ; preds = %while.cond12
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 2) monotonic, align 8
  store i64 %13, ptr %_val47, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %14 = load ptr, ptr %_val47, align 8
  store ptr %14, ptr %tmp17, align 8
  %15 = load ptr, ptr %tmp17, align 8
  store ptr %15, ptr %next_block, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %while.end32, %while.end16
  %16 = load ptr, ptr %next_block, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %17 = load ptr, ptr %next_block, align 8
  %offset21 = getelementptr inbounds %struct.RAMBlock, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %offset21, align 8
  %19 = load i64, ptr %candidate, align 8
  %cmp22 = icmp uge i64 %18, %19
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %for.body20
  %20 = load i64, ptr %next, align 8
  store i64 %20, ptr %_a49, align 8
  %21 = load ptr, ptr %next_block, align 8
  %offset24 = getelementptr inbounds %struct.RAMBlock, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %offset24, align 8
  store i64 %22, ptr %_b50, align 8
  %23 = load i64, ptr %_a49, align 8
  %24 = load i64, ptr %_b50, align 8
  %cmp26 = icmp ult i64 %23, %24
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then23
  %25 = load i64, ptr %_a49, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then23
  %26 = load i64, ptr %_b50, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %tmp25, align 8
  %27 = load i64, ptr %tmp25, align 8
  store i64 %27, ptr %next, align 8
  br label %if.end27

if.end27:                                         ; preds = %cond.end, %for.body20
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  br label %while.cond28

while.cond28:                                     ; preds = %do.end31, %for.inc
  br i1 false, label %while.body29, label %while.end32

while.body29:                                     ; preds = %while.cond28
  br label %do.body30

do.body30:                                        ; preds = %while.body29
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1473, ptr noundef @__func__.find_ram_offset, ptr noundef null) #14
  unreachable

do.end31:                                         ; No predecessors!
  br label %while.cond28

while.end32:                                      ; preds = %while.cond28
  %28 = load ptr, ptr %next_block, align 8
  %next33 = getelementptr inbounds %struct.RAMBlock, ptr %28, i32 0, i32 10
  %le_next = getelementptr inbounds %struct.anon.14, ptr %next33, i32 0, i32 0
  %29 = load atomic i64, ptr %le_next monotonic, align 8
  store i64 %29, ptr %_val48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !79
  %30 = load ptr, ptr %_val48, align 8
  store ptr %30, ptr %tmp34, align 8
  %31 = load ptr, ptr %tmp34, align 8
  store ptr %31, ptr %next_block, align 8
  br label %for.cond18, !llvm.loop !80

for.end:                                          ; preds = %for.cond18
  %32 = load i64, ptr %next, align 8
  %33 = load i64, ptr %candidate, align 8
  %sub35 = sub i64 %32, %33
  %34 = load i64, ptr %size.addr, align 8
  %cmp36 = icmp uge i64 %sub35, %34
  br i1 %cmp36, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %for.end
  %35 = load i64, ptr %next, align 8
  %36 = load i64, ptr %candidate, align 8
  %sub37 = sub i64 %35, %36
  %37 = load i64, ptr %mingap, align 8
  %cmp38 = icmp ult i64 %sub37, %37
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true
  %38 = load i64, ptr %candidate, align 8
  store i64 %38, ptr %offset, align 8
  %39 = load i64, ptr %next, align 8
  %40 = load i64, ptr %candidate, align 8
  %sub40 = sub i64 %39, %40
  store i64 %sub40, ptr %mingap, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true, %for.end
  %41 = load i64, ptr %size.addr, align 8
  %42 = load i64, ptr %candidate, align 8
  %43 = load i64, ptr %offset, align 8
  %44 = load i64, ptr %next, align 8
  %45 = load i64, ptr %mingap, align 8
  call void @trace_find_ram_offset_loop(i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45)
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  br label %while.cond43

while.cond43:                                     ; preds = %do.end46, %for.inc42
  br i1 false, label %while.body44, label %while.end47

while.body44:                                     ; preds = %while.cond43
  br label %do.body45

do.body45:                                        ; preds = %while.body44
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1461, ptr noundef @__func__.find_ram_offset, ptr noundef null) #14
  unreachable

do.end46:                                         ; No predecessors!
  br label %while.cond43

while.end47:                                      ; preds = %while.cond43
  %46 = load ptr, ptr %block, align 8
  %next48 = getelementptr inbounds %struct.RAMBlock, ptr %46, i32 0, i32 10
  %le_next49 = getelementptr inbounds %struct.anon.14, ptr %next48, i32 0, i32 0
  %47 = load atomic i64, ptr %le_next49 monotonic, align 8
  store i64 %47, ptr %_val46, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !81
  %48 = load ptr, ptr %_val46, align 8
  store ptr %48, ptr %tmp50, align 8
  %49 = load ptr, ptr %tmp50, align 8
  store ptr %49, ptr %block, align 8
  br label %for.cond, !llvm.loop !82

for.end51:                                        ; preds = %for.cond
  %50 = load i64, ptr %offset, align 8
  %cmp52 = icmp eq i64 %50, -1
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.end51
  %51 = load ptr, ptr @stderr, align 8
  %52 = load i64, ptr %size.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.107, i64 noundef %52)
  call void @abort() #13
  unreachable

if.end54:                                         ; preds = %for.end51
  %53 = load i64, ptr %size.addr, align 8
  %54 = load i64, ptr %offset, align 8
  call void @trace_find_ram_offset(i64 noundef %53, i64 noundef %54)
  %55 = load i64, ptr %offset, align 8
  store i64 %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %if.then2
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

declare ptr @qemu_anon_ram_alloc(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dirty_memory_extend(i64 noundef %old_ram_size, i64 noundef %new_ram_size) #0 {
entry:
  %old_ram_size.addr = alloca i64, align 8
  %new_ram_size.addr = alloca i64, align 8
  %old_num_blocks = alloca i64, align 8
  %new_num_blocks = alloca i64, align 8
  %i = alloca i32, align 4
  %old_blocks = alloca ptr, align 8
  %new_blocks = alloca ptr, align 8
  %j = alloca i32, align 4
  %_val61 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  store i64 %old_ram_size, ptr %old_ram_size.addr, align 8
  store i64 %new_ram_size, ptr %new_ram_size.addr, align 8
  %0 = load i64, ptr %old_ram_size.addr, align 8
  %add = add i64 %0, 2097152
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 2097152
  store i64 %div, ptr %old_num_blocks, align 8
  %1 = load i64, ptr %new_ram_size.addr, align 8
  %add1 = add i64 %1, 2097152
  %sub2 = sub i64 %add1, 1
  %div3 = udiv i64 %sub2, 2097152
  store i64 %div3, ptr %new_num_blocks, align 8
  %2 = load i64, ptr %new_num_blocks, align 8
  %3 = load i64, ptr %old_num_blocks, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end35

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %if.end
  %4 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %4, 3
  br i1 %cmp4, label %for.body, label %for.end35

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1785, ptr noundef @__func__.dirty_memory_extend, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %idxprom
  %6 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %6, ptr %_val61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !83
  %7 = load ptr, ptr %_val61, align 8
  store ptr %7, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %old_blocks, align 8
  %9 = load i64, ptr %new_num_blocks, align 8
  %mul = mul i64 8, %9
  %add5 = add i64 16, %mul
  %call = call noalias ptr @g_malloc(i64 noundef %add5) #17
  store ptr %call, ptr %new_blocks, align 8
  %10 = load i64, ptr %old_num_blocks, align 8
  %tobool = icmp ne i64 %10, 0
  br i1 %tobool, label %if.then6, label %if.end10

if.then6:                                         ; preds = %while.end
  %11 = load ptr, ptr %new_blocks, align 8
  %blocks = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %blocks, i64 0, i64 0
  %12 = load ptr, ptr %old_blocks, align 8
  %blocks7 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %12, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [0 x ptr], ptr %blocks7, i64 0, i64 0
  %13 = load i64, ptr %old_num_blocks, align 8
  %mul9 = mul i64 %13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay8, i64 %mul9, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %while.end
  %14 = load i64, ptr %old_num_blocks, align 8
  %conv = trunc i64 %14 to i32
  store i32 %conv, ptr %j, align 4
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %j, align 4
  %conv12 = sext i32 %15 to i64
  %16 = load i64, ptr %new_num_blocks, align 8
  %cmp13 = icmp ult i64 %conv12, %16
  br i1 %cmp13, label %for.body15, label %for.end

for.body15:                                       ; preds = %for.cond11
  %call16 = call ptr @bitmap_new(i64 noundef 2097152)
  %17 = load ptr, ptr %new_blocks, align 8
  %blocks17 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %18 to i64
  %arrayidx19 = getelementptr [0 x ptr], ptr %blocks17, i64 0, i64 %idxprom18
  store ptr %call16, ptr %arrayidx19, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %19 = load i32, ptr %j, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond11, !llvm.loop !84

for.end:                                          ; preds = %for.cond11
  br label %do.body20

do.body20:                                        ; preds = %for.end
  br label %while.cond21

while.cond21:                                     ; preds = %do.end24, %do.body20
  br i1 false, label %while.body22, label %while.end25

while.body22:                                     ; preds = %while.cond21
  br label %do.body23

do.body23:                                        ; preds = %while.body22
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1798, ptr noundef @__func__.dirty_memory_extend, ptr noundef null) #14
  unreachable

do.end24:                                         ; No predecessors!
  br label %while.cond21

while.end25:                                      ; preds = %while.cond21
  %20 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %20 to i64
  %arrayidx27 = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %idxprom26
  %21 = load ptr, ptr %new_blocks, align 8
  store ptr %21, ptr %.atomictmp, align 8
  %22 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %22, ptr %arrayidx27 release, align 8
  br label %do.end28

do.end28:                                         ; preds = %while.end25
  %23 = load ptr, ptr %old_blocks, align 8
  %tobool29 = icmp ne ptr %23, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %do.end28
  %24 = load ptr, ptr %old_blocks, align 8
  %rcu = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %24, i32 0, i32 0
  store ptr %rcu, ptr %tmp31, align 8
  %25 = load ptr, ptr %tmp31, align 8
  call void @call_rcu1(ptr noundef %25, ptr noundef @g_free)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %do.end28
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %26 = load i32, ptr %i, align 4
  %inc34 = add i32 %26, 1
  store i32 %inc34, ptr %i, align 4
  br label %for.cond, !llvm.loop !85

for.end35:                                        ; preds = %for.cond, %if.then
  ret void
}

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qtest_enabled() #0 {
entry:
  %0 = load i8, ptr @qtest_allowed, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @ram_block_notify_add(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_find_ram_offset_loop(i64 noundef %size, i64 noundef %candidate, i64 noundef %offset, i64 noundef %next, i64 noundef %mingap) #0 {
entry:
  %size.addr = alloca i64, align 8
  %candidate.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %next.addr = alloca i64, align 8
  %mingap.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %candidate, ptr %candidate.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %next, ptr %next.addr, align 8
  store i64 %mingap, ptr %mingap.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %candidate.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %next.addr, align 8
  %4 = load i64, ptr %mingap.addr, align 8
  call void @_nocheck__trace_find_ram_offset_loop(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_find_ram_offset(i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_find_ram_offset(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_find_ram_offset_loop(i64 noundef %size, i64 noundef %candidate, i64 noundef %offset, i64 noundef %next, i64 noundef %mingap) #0 {
entry:
  %size.addr = alloca i64, align 8
  %candidate.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %next.addr = alloca i64, align 8
  %mingap.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %candidate, ptr %candidate.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %next, ptr %next.addr, align 8
  store i64 %mingap, ptr %mingap.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FIND_RAM_OFFSET_LOOP_DSTATE, align 2
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
  %6 = load i64, ptr %candidate.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %next.addr, align 8
  %9 = load i64, ptr %mingap.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  %11 = load i64, ptr %candidate.addr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %next.addr, align 8
  %14 = load i64, ptr %mingap.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #3

declare i32 @qemu_get_thread_id() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_find_ram_offset(i64 noundef %size, i64 noundef %offset) #0 {
entry:
  %size.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %1 = load i16, ptr @_TRACE_FIND_RAM_OFFSET_DSTATE, align 2
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
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
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
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #17
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #7

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @mkstemp64(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #19
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #10

declare void @qemu_ram_munmap(i32 noundef, ptr noundef, i64 noundef) #3

declare void @qemu_anon_ram_free(ptr noundef, i64 noundef) #3

declare zeroext i1 @machine_mem_merge(ptr noundef) #3

declare zeroext i1 @machine_dump_guest_core(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_2_64() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 18446744073709551616, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @phys_section_destroy(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  %have_sub_page = alloca i8, align 1
  %subpage2 = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %subpage = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %subpage, align 2
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %have_sub_page, align 1
  %2 = load ptr, ptr %mr.addr, align 8
  call void @memory_region_unref(ptr noundef %2)
  %3 = load i8, ptr %have_sub_page, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mr.addr, align 8
  store ptr %4, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %subpage2, align 8
  %7 = load ptr, ptr %subpage2, align 8
  %iomem = getelementptr inbounds %struct.subpage_t, ptr %7, i32 0, i32 0
  call void @object_unref(ptr noundef %iomem)
  %8 = load ptr, ptr %subpage2, align 8
  call void @g_free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @object_unref(ptr noundef) #3

declare void @run_on_cpu(ptr noundef, ptr noundef, i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_nothing(ptr noundef %cpu, i64 %d.coerce) #0 {
entry:
  %d = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %d, i32 0, i32 0
  store i64 %d.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  ret void
}

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_commit_cpu(ptr noundef %cpu, i64 %data.coerce) #0 {
entry:
  %data = alloca %union.run_on_cpu_data, align 8
  %cpu.addr = alloca ptr, align 8
  %cpuas = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %union.run_on_cpu_data, ptr %data, i32 0, i32 0
  store i64 %data.coerce, ptr %coerce.dive, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %cpuas, align 8
  %1 = load ptr, ptr %cpuas, align 8
  %as = getelementptr inbounds %struct.CPUAddressSpace, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %as, align 8
  %call = call ptr @address_space_to_dispatch(ptr noundef %2)
  %3 = load ptr, ptr %cpuas, align 8
  %memory_dispatch = getelementptr inbounds %struct.CPUAddressSpace, ptr %3, i32 0, i32 2
  store ptr %call, ptr %memory_dispatch, align 8
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @tlb_flush(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @cpu_physical_memory_range_includes_clean(i64 noundef %start, i64 noundef %length, i8 noundef zeroext %mask) #0 {
entry:
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %mask.addr = alloca i8, align 1
  %ret = alloca i8, align 1
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i8 %mask, ptr %mask.addr, align 1
  store i8 0, ptr %ret, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call = call zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %1, i64 noundef %2, i32 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load i8, ptr %ret, align 1
  %conv1 = zext i8 %3 to i32
  %or = or i32 %conv1, 1
  %conv2 = trunc i32 %or to i8
  store i8 %conv2, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load i8, ptr %mask.addr, align 1
  %conv3 = zext i8 %4 to i32
  %and4 = and i32 %conv3, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.end
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %length.addr, align 8
  %call7 = call zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %5, i64 noundef %6, i32 noundef 1)
  br i1 %call7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %7 = load i8, ptr %ret, align 1
  %conv9 = zext i8 %7 to i32
  %or10 = or i32 %conv9, 2
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %ret, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %land.lhs.true6, %if.end
  %8 = load i8, ptr %mask.addr, align 1
  %conv13 = zext i8 %8 to i32
  %and14 = and i32 %conv13, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %if.end12
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %length.addr, align 8
  %call17 = call zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %9, i64 noundef %10, i32 noundef 2)
  br i1 %call17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %11 = load i8, ptr %ret, align 1
  %conv19 = zext i8 %11 to i32
  %or20 = or i32 %conv19, 4
  %conv21 = trunc i32 %or20 to i8
  store i8 %conv21, ptr %ret, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %land.lhs.true16, %if.end12
  %12 = load i8, ptr %ret, align 1
  ret i8 %12
}

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %start, i64 noundef %length, i32 noundef %client) #0 {
entry:
  %start.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %client.addr = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %end = alloca i64, align 8
  %page = alloca i64, align 8
  %idx = alloca i64, align 8
  %offset = alloca i64, align 8
  %base = alloca i64, align 8
  %dirty = alloca i8, align 1
  %_rcu_read_auto = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %next = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp8 = alloca i64, align 8
  %num = alloca i64, align 8
  %found = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i32 %client, ptr %client.addr, align 4
  store i8 1, ptr %dirty, align 1
  %0 = load i32, ptr %client.addr, align 4
  %cmp = icmp ult i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.119, ptr noundef @.str.94, i32 noundef 201, ptr noundef @__PRETTY_FUNCTION__.cpu_physical_memory_all_dirty) #13
  unreachable

if.end:                                           ; preds = %if.then
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
  store ptr %call, ptr %_rcu_read_auto, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.94, i32 noundef 208, ptr noundef @__func__.cpu_physical_memory_all_dirty, ptr noundef null) #14
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %client.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %idxprom
  %5 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %5, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %6 = load ptr, ptr %_val9, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %blocks, align 8
  %8 = load i64, ptr %page, align 8
  %div = udiv i64 %8, 2097152
  store i64 %div, ptr %idx, align 8
  %9 = load i64, ptr %page, align 8
  %rem = urem i64 %9, 2097152
  store i64 %rem, ptr %offset, align 8
  %10 = load i64, ptr %page, align 8
  %11 = load i64, ptr %offset, align 8
  %sub3 = sub i64 %10, %11
  store i64 %sub3, ptr %base, align 8
  br label %while.cond4

while.cond4:                                      ; preds = %if.end16, %while.end
  %12 = load i64, ptr %page, align 8
  %13 = load i64, ptr %end, align 8
  %cmp5 = icmp ult i64 %12, %13
  br i1 %cmp5, label %while.body6, label %while.end18

while.body6:                                      ; preds = %while.cond4
  %14 = load i64, ptr %end, align 8
  store i64 %14, ptr %_a10, align 8
  %15 = load i64, ptr %base, align 8
  %add7 = add i64 %15, 2097152
  store i64 %add7, ptr %_b11, align 8
  %16 = load i64, ptr %_a10, align 8
  %17 = load i64, ptr %_b11, align 8
  %cmp9 = icmp ult i64 %16, %17
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body6
  %18 = load i64, ptr %_a10, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body6
  %19 = load i64, ptr %_b11, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp8, align 8
  %20 = load i64, ptr %tmp8, align 8
  store i64 %20, ptr %next, align 8
  %21 = load i64, ptr %next, align 8
  %22 = load i64, ptr %base, align 8
  %sub10 = sub i64 %21, %22
  store i64 %sub10, ptr %num, align 8
  %23 = load ptr, ptr %blocks, align 8
  %blocks11 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %idx, align 8
  %arrayidx12 = getelementptr [0 x ptr], ptr %blocks11, i64 0, i64 %24
  %25 = load ptr, ptr %arrayidx12, align 8
  %26 = load i64, ptr %num, align 8
  %27 = load i64, ptr %offset, align 8
  %call13 = call i64 @find_next_zero_bit(ptr noundef %25, i64 noundef %26, i64 noundef %27)
  store i64 %call13, ptr %found, align 8
  %28 = load i64, ptr %found, align 8
  %29 = load i64, ptr %num, align 8
  %cmp14 = icmp ult i64 %28, %29
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  store i8 0, ptr %dirty, align 1
  br label %while.end18

if.end16:                                         ; preds = %cond.end
  %30 = load i64, ptr %next, align 8
  store i64 %30, ptr %page, align 8
  %31 = load i64, ptr %idx, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %idx, align 8
  store i64 0, ptr %offset, align 8
  %32 = load i64, ptr %base, align 8
  %add17 = add i64 %32, 2097152
  store i64 %add17, ptr %base, align 8
  br label %while.cond4, !llvm.loop !87

while.end18:                                      ; preds = %if.then15, %while.cond4
  %33 = load i8, ptr %dirty, align 1
  %tobool = trunc i8 %33 to i1
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto)
  ret i1 %tobool
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @clz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #3

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
define internal void @flush_idcache_range(i64 noundef %rx, i64 noundef %rw, i64 noundef %len) #0 {
entry:
  %rx.addr = alloca i64, align 8
  %rw.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %rx, ptr %rx.addr, align 8
  store i64 %rw, ptr %rw.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #3

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @memory_region_access_valid(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i32) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

declare ptr @get_ptr_rcu_reader() #3

declare void @qemu_event_set(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.85, i32 noundef 418, ptr noundef @__func__.ldn_he_p, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_ram_block_discard_range(ptr noundef %rbname, ptr noundef %hva, i64 noundef %length, i1 noundef zeroext %need_madvise, i1 noundef zeroext %need_fallocate, i32 noundef %ret) #0 {
entry:
  %rbname.addr = alloca ptr, align 8
  %hva.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %need_madvise.addr = alloca i8, align 1
  %need_fallocate.addr = alloca i8, align 1
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %rbname, ptr %rbname.addr, align 8
  store ptr %hva, ptr %hva.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %frombool = zext i1 %need_madvise to i8
  store i8 %frombool, ptr %need_madvise.addr, align 1
  %frombool1 = zext i1 %need_fallocate to i8
  store i8 %frombool1, ptr %need_fallocate.addr, align 1
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_RAM_BLOCK_DISCARD_RANGE_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %rbname.addr, align 8
  %6 = load ptr, ptr %hva.addr, align 8
  %7 = load i64, ptr %length.addr, align 8
  %8 = load i8, ptr %need_madvise.addr, align 1
  %tobool12 = trunc i8 %8 to i1
  %conv13 = zext i1 %tobool12 to i32
  %9 = load i8, ptr %need_fallocate.addr, align 1
  %tobool14 = trunc i8 %9 to i1
  %conv15 = zext i1 %tobool14 to i32
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.128, i32 noundef %call11, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %rbname.addr, align 8
  %12 = load ptr, ptr %hva.addr, align 8
  %13 = load i64, ptr %length.addr, align 8
  %14 = load i8, ptr %need_madvise.addr, align 1
  %tobool16 = trunc i8 %14 to i1
  %conv17 = zext i1 %tobool16 to i32
  %15 = load i8, ptr %need_fallocate.addr, align 1
  %tobool18 = trunc i8 %15 to i1
  %conv19 = zext i1 %tobool18 to i32
  %16 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.129, ptr noundef %11, ptr noundef %12, i64 noundef %13, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
  ret void
}

declare i32 @g_once_init_enter(ptr noundef) #3

declare void @g_once_init_leave(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0,1) }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150807688}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 2153159412}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2153133994}
!14 = !{i64 2153138889}
!15 = !{i64 2153143328}
!16 = distinct !{!16, !6}
!17 = !{i64 2153149527}
!18 = !{i64 2153153939}
!19 = distinct !{!19, !6}
!20 = !{i64 2153166107}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2153178543}
!25 = !{i64 2153182983}
!26 = distinct !{!26, !6}
!27 = !{i64 2153223693}
!28 = !{i64 2153228133}
!29 = distinct !{!29, !6}
!30 = !{i64 2153233036}
!31 = !{i64 2153237476}
!32 = distinct !{!32, !6}
!33 = !{i64 2153030448}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{i64 2153251527}
!38 = !{i64 2153255967}
!39 = distinct !{!39, !6}
!40 = !{i64 2153259315}
!41 = distinct !{!41, !6}
!42 = !{i64 2153269497}
!43 = !{i64 2153274993}
!44 = !{i64 2153279433}
!45 = distinct !{!45, !6}
!46 = !{i64 2153285919}
!47 = !{i64 2153290815}
!48 = !{i64 2153295255}
!49 = distinct !{!49, !6}
!50 = !{i64 2153300214}
!51 = !{i64 2153304654}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = !{i64 2153313604}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = !{i64 2150254299}
!61 = !{i64 2150255399}
!62 = distinct !{!62, !6}
!63 = !{i64 2153372413}
!64 = !{i64 2153380914}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{i64 2153212663}
!75 = !{i64 2153217103}
!76 = distinct !{!76, !6}
!77 = !{i64 2153192483}
!78 = !{i64 2153202252}
!79 = !{i64 2153206827}
!80 = distinct !{!80, !6}
!81 = !{i64 2153196923}
!82 = distinct !{!82, !6}
!83 = !{i64 2153244662}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = !{i64 2153018862}
!87 = distinct !{!87, !6}
