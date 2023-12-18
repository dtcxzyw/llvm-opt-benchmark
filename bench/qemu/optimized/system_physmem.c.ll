; ModuleID = 'bench/qemu/original/system_physmem.c.ll'
source_filename = "bench/qemu/original/system_physmem.c.ll"
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
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.IOMMUMemoryRegionClass = type { %struct.MemoryRegionClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionClass = type { %struct.ObjectClass }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
%struct.MemTxAttrs = type { i32 }
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
%struct.subpage_t = type { %struct.MemoryRegion, ptr, i64, [0 x i16] }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.23, %struct.NotifierList }
%struct.anon.23 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.24 }
%struct.anon.24 = type { ptr }
%struct.RAMBlock = type { %struct.rcu_head, ptr, ptr, ptr, i64, i64, i64, ptr, i32, [256 x i8], %struct.anon.14, %struct.anon.15, i32, i64, i64, ptr, ptr, ptr, i8, i64 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.DirtyBitmapSnapshot = type { i64, i64, [0 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.MapClient = type { ptr, %struct.anon.20 }
%struct.anon.20 = type { ptr, ptr }
%struct.MemoryRegionCache = type { ptr, i64, i64, ptr, %struct.MemoryRegionSection, i8 }

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
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tcg\00", align 1
@.str.8 = private unnamed_addr constant [88 x i8] c"start >= ramblock->offset && start + length <= ramblock->offset + ramblock->used_length\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_test_and_clear_dirty = private unnamed_addr constant [85 x i8] c"_Bool cpu_physical_memory_test_and_clear_dirty(ram_addr_t, ram_addr_t, unsigned int)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"QEMU_IS_ALIGNED(ofs, (1 << BITS_PER_LEVEL))\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_and_clear_dirty = private unnamed_addr constant [112 x i8] c"DirtyBitmapSnapshot *cpu_physical_memory_snapshot_and_clear_dirty(MemoryRegion *, hwaddr, hwaddr, unsigned int)\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"start >= snap->start\00", align 1
@__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_get_dirty = private unnamed_addr constant [92 x i8] c"_Bool cpu_physical_memory_snapshot_get_dirty(DirtyBitmapSnapshot *, ram_addr_t, ram_addr_t)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"start + length <= snap->end\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"%24s %8s  %18s %18s %18s %18s %3s\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Block Name\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"PSize\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Used\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"HVA\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"RO\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"%24s %8s  0x%016lx 0x%016lx 0x%016lx 0x%016lx %3s\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ro\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"new_block\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_set_idstr = private unnamed_addr constant [65 x i8] c"void qemu_ram_set_idstr(RAMBlock *, const char *, DeviceState *)\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"!new_block->idstr[0]\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [42 x i8] c"RAMBlock \22%s\22 already registered, abort!\0A\00", align 1
@qemu_host_page_size = external local_unnamed_addr global i64, align 8
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
@__func__.qemu_ram_alloc_from_file = private unnamed_addr constant [25 x i8] c"qemu_ram_alloc_from_file\00", align 1
@.str.38 = private unnamed_addr constant [42 x i8] c"can't open backing store %s for guest RAM\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"!created\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc_from_file = private unnamed_addr constant [104 x i8] c"RAMBlock *qemu_ram_alloc_from_file(ram_addr_t, MemoryRegion *, uint32_t, const char *, off_t, Error **)\00", align 1
@.str.40 = private unnamed_addr constant [173 x i8] c"Consider opening the backing store read-only but still creating writable RAM using '-object memory-backend-file,readonly=on,rom=off...' (see \22VM templating\22 documentation)\0A\00", align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"(ram_flags & ~(RAM_SHARED | RAM_NORESERVE)) == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc = private unnamed_addr constant [73 x i8] c"RAMBlock *qemu_ram_alloc(ram_addr_t, uint32_t, MemoryRegion *, Error **)\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"Could not remap addr: %lx@%lx\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"(uintptr_t)host >= (uintptr_t)rb->host\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_block_host_offset = private unnamed_addr constant [58 x i8] c"ram_addr_t qemu_ram_block_host_offset(RAMBlock *, void *)\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"res < rb->max_length\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"Bad ram pointer %p\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"section_index < d->map.sections_nb\00", align 1
@__PRETTY_FUNCTION__.iotlb_to_section = private unnamed_addr constant [77 x i8] c"struct MemoryRegionSection *iotlb_to_section(CPUState *, hwaddr, MemTxAttrs)\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"ret->mr\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"ret->mr->ops\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"n == PHYS_SECTION_UNASSIGNED\00", align 1
@__PRETTY_FUNCTION__.address_space_dispatch_new = private unnamed_addr constant [61 x i8] c"AddressSpaceDispatch *address_space_dispatch_new(FlatView *)\00", align 1
@system_memory = internal unnamed_addr global ptr null, align 8
@system_io = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [26 x i8] c"memory_region_is_romd(mr)\00", align 1
@__PRETTY_FUNCTION__.memory_region_flush_rom_device = private unnamed_addr constant [68 x i8] c"void memory_region_flush_rom_device(MemoryRegion *, hwaddr, hwaddr)\00", align 1
@address_space_memory = dso_local global %struct.AddressSpace zeroinitializer, align 8
@map_client_list_lock = dso_local global %struct.QemuMutex zeroinitializer, align 8
@map_client_list = internal global %struct.anon.21 zeroinitializer, align 8
@bounce = internal global %struct.BounceBuffer zeroinitializer, align 8
@.str.51 = private unnamed_addr constant [11 x i8] c"mr != NULL\00", align 1
@__PRETTY_FUNCTION__.address_space_unmap = private unnamed_addr constant [72 x i8] c"void address_space_unmap(AddressSpace *, void *, hwaddr, _Bool, hwaddr)\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__PRETTY_FUNCTION__.address_space_cache_init = private unnamed_addr constant [93 x i8] c"int64_t address_space_cache_init(MemoryRegionCache *, AddressSpace *, hwaddr, hwaddr, _Bool)\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"cache->is_write\00", align 1
@__PRETTY_FUNCTION__.address_space_cache_invalidate = private unnamed_addr constant [73 x i8] c"void address_space_cache_invalidate(MemoryRegionCache *, hwaddr, hwaddr)\00", align 1
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
@ram_block_discard_disabled_cnt = internal unnamed_addr global i32 0, align 4
@ram_block_discard_required_cnt = internal unnamed_addr global i32 0, align 4
@ram_block_coordinated_discard_required_cnt = internal unnamed_addr global i32 0, align 4
@ram_block_uncoordinated_discard_disabled_cnt = internal unnamed_addr global i32 0, align 4
@address_space_io = dso_local global %struct.AddressSpace zeroinitializer, align 8
@.str.78 = private unnamed_addr constant [22 x i8] c"valid_ptr < P_L2_SIZE\00", align 1
@__PRETTY_FUNCTION__.phys_page_compact = private unnamed_addr constant [48 x i8] c"void phys_page_compact(PhysPageEntry *, Node *)\00", align 1
@.str.79 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@error_fatal = external global ptr, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"Bad ram offset %lx\0A\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@__PRETTY_FUNCTION__.tlb_reset_dirty_range_all = private unnamed_addr constant [55 x i8] c"void tlb_reset_dirty_range_all(ram_addr_t, ram_addr_t)\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"block == qemu_get_ram_block(end - 1)\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.84 = private unnamed_addr constant [60 x i8] c"existing->mr->subpage || existing->mr == &io_mem_unassigned\00", align 1
@__PRETTY_FUNCTION__.register_subpage = private unnamed_addr constant [57 x i8] c"void register_subpage(FlatView *, MemoryRegionSection *)\00", align 1
@subpage_ops = internal constant %struct.MemoryRegionOps { ptr null, ptr null, ptr @subpage_read, ptr @subpage_write, i32 0, %struct.anon.16 { i32 1, i32 8, i8 0, ptr @subpage_accepts }, %struct.anon.17 { i32 1, i32 8, i8 0 } }, align 8
@.str.85 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bswap.h\00", align 1
@__func__.ldn_le_p = private unnamed_addr constant [9 x i8] c"ldn_le_p\00", align 1
@__func__.stn_le_p = private unnamed_addr constant [9 x i8] c"stn_le_p\00", align 1
@phys_map_node_reserve.alloc_hint = internal unnamed_addr global i32 16, align 4
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
@.str.106 = private unnamed_addr constant [10 x i8] c"size != 0\00", align 1
@__PRETTY_FUNCTION__.find_ram_offset = private unnamed_addr constant [39 x i8] c"ram_addr_t find_ram_offset(ram_addr_t)\00", align 1
@.str.107 = private unnamed_addr constant [43 x i8] c"Failed to find gap of requested size: %lu\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_FIND_RAM_OFFSET_LOOP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.108 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:find_ram_offset_loop trying size: 0x%lx @ 0x%lx, offset: 0x%lx next: 0x%lx mingap: 0x%lx\0A\00", align 1
@.str.109 = private unnamed_addr constant [90 x i8] c"find_ram_offset_loop trying size: 0x%lx @ 0x%lx, offset: 0x%lx next: 0x%lx mingap: 0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_FIND_RAM_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.110 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:find_ram_offset size: 0x%lx @ 0x%lx\0A\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"find_ram_offset size: 0x%lx @ 0x%lx\0A\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"%s/qemu_back_mem.%s.XXXXXX\00", align 1
@.str.113 = private unnamed_addr constant [81 x i8] c"(ram_flags & ~(RAM_SHARED | RAM_RESIZEABLE | RAM_PREALLOC | RAM_NORESERVE)) == 0\00", align 1
@__PRETTY_FUNCTION__.qemu_ram_alloc_internal = private unnamed_addr constant [144 x i8] c"RAMBlock *qemu_ram_alloc_internal(ram_addr_t, ram_addr_t, void (*)(const char *, uint64_t, void *), void *, uint32_t, MemoryRegion *, Error **)\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"!host ^ (ram_flags & RAM_PREALLOC)\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"max_size >= size\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.116 = private unnamed_addr constant [13 x i8] c"qemu_madvise\00", align 1
@.str.117 = private unnamed_addr constant [74 x i8] c"madvise doesn't support MADV_DONTDUMP, but dump_guest_core=off specified\0A\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"fv\00", align 1
@__PRETTY_FUNCTION__.dummy_section = private unnamed_addr constant [66 x i8] c"uint16_t dummy_section(PhysPageMap *, FlatView *, MemoryRegion *)\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@__PRETTY_FUNCTION__.tcg_commit = private unnamed_addr constant [34 x i8] c"void tcg_commit(MemoryListener *)\00", align 1
@__PRETTY_FUNCTION__.invalidate_and_set_dirty = private unnamed_addr constant [62 x i8] c"void invalidate_and_set_dirty(MemoryRegion *, hwaddr, hwaddr)\00", align 1
@.str.120 = private unnamed_addr constant [71 x i8] c"Invalid access to non-RAM device at addr 0x%lX, size %lu, region '%s'\0A\00", align 1
@__func__.stn_he_p = private unnamed_addr constant [9 x i8] c"stn_he_p\00", align 1
@unassigned_mem_ops = external constant %struct.MemoryRegionOps, align 8
@.str.121 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@unassigned_io_ops = external constant %struct.MemoryRegionOps, align 8
@.str.123 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"I/O\00", align 1
@.str.125 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.127 = private unnamed_addr constant [12 x i8] c"!cache->ptr\00", align 1
@__PRETTY_FUNCTION__.address_space_translate_cached = private unnamed_addr constant [113 x i8] c"MemoryRegion *address_space_translate_cached(MemoryRegionCache *, hwaddr, hwaddr *, hwaddr *, _Bool, MemTxAttrs)\00", align 1
@__func__.ldn_he_p = private unnamed_addr constant [9 x i8] c"ldn_he_p\00", align 1
@_TRACE_RAM_BLOCK_DISCARD_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_dispatch_compact(ptr nocapture noundef %d) local_unnamed_addr #0 {
entry:
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 1
  %bf.load = load i32, ptr %phys_map, align 8
  %bf.clear = and i32 %bf.load, 63
  %tobool.not = icmp eq i32 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %nodes = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %nodes, align 8
  tail call fastcc void @phys_page_compact(ptr noundef nonnull %phys_map, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @phys_page_compact(ptr nocapture noundef %lp, ptr nocapture noundef %nodes) unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %lp, align 4
  %bf.lshr = lshr i32 %bf.load, 6
  %cmp = icmp eq i32 %bf.lshr, 67108863
  br i1 %cmp, label %if.end51, label %if.end

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %bf.lshr to i64
  %arrayidx = getelementptr [512 x %struct.PhysPageEntry], ptr %nodes, i64 %idxprom
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %valid_ptr.021 = phi i32 [ 512, %if.end ], [ %valid_ptr.1, %for.inc ]
  %valid.020 = phi i32 [ 0, %if.end ], [ %valid.1, %for.inc ]
  %arrayidx5 = getelementptr %struct.PhysPageEntry, ptr %arrayidx, i64 %indvars.iv
  %bf.load6 = load i32, ptr %arrayidx5, align 4
  %cmp8 = icmp ugt i32 %bf.load6, -65
  br i1 %cmp8, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.body
  %inc = add i32 %valid.020, 1
  %bf.clear = and i32 %bf.load6, 63
  %tobool.not = icmp eq i32 %bf.clear, 0
  %0 = trunc i64 %indvars.iv to i32
  br i1 %tobool.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %if.end10
  tail call fastcc void @phys_page_compact(ptr noundef nonnull %arrayidx5, ptr noundef nonnull %nodes)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then14, %for.body
  %valid.1 = phi i32 [ %valid.020, %for.body ], [ %inc, %if.then14 ], [ %inc, %if.end10 ]
  %valid_ptr.1 = phi i32 [ %valid_ptr.021, %for.body ], [ %0, %if.then14 ], [ %0, %if.end10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %cmp19.not = icmp eq i32 %valid.1, 1
  br i1 %cmp19.not, label %if.end21, label %if.end51

if.end21:                                         ; preds = %for.end
  %cmp22 = icmp ult i32 %valid_ptr.1, 512
  br i1 %cmp22, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_page_compact) #25
  unreachable

if.end24:                                         ; preds = %if.end21
  %idxprom25 = zext nneg i32 %valid_ptr.1 to i64
  %arrayidx26 = getelementptr %struct.PhysPageEntry, ptr %arrayidx, i64 %idxprom25
  %bf.load27 = load i32, ptr %arrayidx26, align 4
  %bf.lshr28 = and i32 %bf.load27, -64
  %bf.load29 = load i32, ptr %lp, align 4
  %bf.clear30 = and i32 %bf.load29, 63
  %bf.set = or disjoint i32 %bf.clear30, %bf.lshr28
  store i32 %bf.set, ptr %lp, align 4
  %bf.load33 = load i32, ptr %arrayidx26, align 4
  %bf.clear34 = and i32 %bf.load33, 63
  %tobool35.not = icmp eq i32 %bf.clear34, 0
  %add = add i32 %bf.load33, %bf.load29
  %bf.value48 = and i32 %add, 63
  %bf.set50 = select i1 %tobool35.not, i32 0, i32 %bf.value48
  %bf.set50.sink = or disjoint i32 %bf.lshr28, %bf.set50
  store i32 %bf.set50.sink, ptr %lp, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.end24, %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_get_iotlb_entry(ptr noalias nocapture writeonly sret(%struct.IOMMUTLBEntry) align 8 %agg.result, ptr noundef %as, i64 noundef %addr, i1 noundef zeroext %is_write, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.IOMMUTLBEntry, align 8
  %plen.i = alloca i64, align 8
  %xlat = alloca i64, align 8
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %0 = load atomic i64, ptr %current_map.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %2 = getelementptr i8, ptr %1, i64 40
  %call.val = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plen.i)
  store i64 -1, ptr %plen.i, align 8, !noalias !8
  %call3.i = call fastcc ptr @address_space_translate_internal(ptr noundef %call.val, i64 noundef %addr, ptr noundef nonnull %xlat, ptr noundef nonnull %plen.i, i1 noundef zeroext false), !noalias !8
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %call3.i, i64 0, i32 1
  %3 = load ptr, ptr %mr.i, align 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %entry
  %mr.tr.i.i = phi ptr [ %3, %entry ], [ %4, %tailrecurse.i.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %4 = load ptr, ptr %alias.i.i, align 16, !noalias !8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %5 = load i8, ptr %is_iommu.i.i, align 1, !noalias !8
  %6 = and i8 %5, 1
  %tobool2.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %memory_region_get_iommu.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %cond.i = select i1 %is_write, i32 2, i32 1
  %iotlb.sroa.8.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 32
  %conv.i = zext i1 %is_write to i32
  %shl.i = shl nuw nsw i32 1, %conv.i
  %iotlb.sroa.4.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 24
  %iotlb.sroa.34.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %memory_region_get_iommu.exit.i8, %if.then8.i
  %as.addr.0 = phi ptr [ %as, %if.then8.i ], [ %iotlb.sroa.0.0.copyload.i, %memory_region_get_iommu.exit.i8 ]
  %page_mask.0.i = phi i64 [ -1, %if.then8.i ], [ %and14.i, %memory_region_get_iommu.exit.i8 ]
  %iommu_mr.addr.0.i = phi ptr [ %mr.tr.i.i, %if.then8.i ], [ %mr.tr.i.i5, %memory_region_get_iommu.exit.i8 ]
  %7 = load i64, ptr %xlat, align 8, !noalias !11
  %iommu_mr.addr.0.val.i = load ptr, ptr %iommu_mr.addr.0.i, align 8, !noalias !11
  %attrs_to_index.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %iommu_mr.addr.0.val.i, i64 0, i32 6
  %8 = load ptr, ptr %attrs_to_index.i, align 8, !noalias !11
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %call4.i = call i32 %8(ptr noundef nonnull %iommu_mr.addr.0.i, i32 %attrs.coerce) #26, !noalias !11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %iommu_idx.0.i = phi i32 [ %call4.i, %if.then.i ], [ 0, %do.body.i ]
  %translate.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %iommu_mr.addr.0.val.i, i64 0, i32 1
  %9 = load ptr, ptr %translate.i, align 8, !noalias !11
  call void %9(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp.i, ptr noundef nonnull %iommu_mr.addr.0.i, i64 noundef %7, i32 noundef %cond.i, i32 noundef %iommu_idx.0.i) #26, !noalias !11
  %iotlb.sroa.8.0.copyload.i = load i32, ptr %iotlb.sroa.8.0.tmp.sroa_idx.i, align 8, !noalias !11
  %and.i = and i32 %iotlb.sroa.8.0.copyload.i, %shl.i
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %address_space_translate_iommu.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %iotlb.sroa.4.0.copyload.i = load i64, ptr %iotlb.sroa.4.0.tmp.sroa_idx.i, align 8, !noalias !11
  %iotlb.sroa.34.0.copyload.i = load i64, ptr %iotlb.sroa.34.0.tmp.sroa_idx.i, align 8, !noalias !11
  %iotlb.sroa.0.0.copyload.i = load ptr, ptr %tmp.i, align 8, !noalias !11
  %not.i = xor i64 %iotlb.sroa.4.0.copyload.i, -1
  %and10.i = and i64 %iotlb.sroa.34.0.copyload.i, %not.i
  %and12.i = and i64 %iotlb.sroa.4.0.copyload.i, %7
  %or.i = or i64 %and10.i, %and12.i
  %10 = load i64, ptr %plen.i, align 8, !noalias !11
  %or16.i = or i64 %iotlb.sroa.34.0.copyload.i, %iotlb.sroa.4.0.copyload.i
  %sub.i = add i64 %or16.i, 1
  %add.i = sub i64 %sub.i, %or.i
  %cond19.i = call i64 @llvm.umin.i64(i64 %10, i64 %add.i)
  store i64 %cond19.i, ptr %plen.i, align 8, !noalias !11
  %current_map.i.i.i = getelementptr inbounds %struct.AddressSpace, ptr %iotlb.sroa.0.0.copyload.i, i64 0, i32 3
  %11 = load atomic i64, ptr %current_map.i.i.i monotonic, align 8, !noalias !11
  %12 = inttoptr i64 %11 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !noalias !11, !srcloc !7
  %13 = getelementptr i8, ptr %12, i64 40
  %call.val.i.i = load ptr, ptr %13, align 8, !noalias !11
  %call24.i = call fastcc ptr @address_space_translate_internal(ptr noundef %call.val.i.i, i64 noundef %or.i, ptr noundef nonnull %xlat, ptr noundef nonnull %plen.i, i1 noundef zeroext false), !noalias !11
  %mr.i3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %call24.i, i64 0, i32 1
  %14 = load ptr, ptr %mr.i3, align 16
  br label %tailrecurse.i.i4

tailrecurse.i.i4:                                 ; preds = %tailrecurse.i.i4, %if.end9.i
  %mr.tr.i.i5 = phi ptr [ %14, %if.end9.i ], [ %15, %tailrecurse.i.i4 ]
  %alias.i.i6 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i5, i64 0, i32 27
  %15 = load ptr, ptr %alias.i.i6, align 16, !noalias !11
  %tobool.not.i.i7 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i7, label %memory_region_get_iommu.exit.i8, label %tailrecurse.i.i4

memory_region_get_iommu.exit.i8:                  ; preds = %tailrecurse.i.i4
  %and14.i = and i64 %iotlb.sroa.4.0.copyload.i, %page_mask.0.i
  %is_iommu.i.i9 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i5, i64 0, i32 10
  %16 = load i8, ptr %is_iommu.i.i9, align 1, !noalias !11
  %17 = and i8 %16, 1
  %tobool2.not.i.i10 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i10, label %do.end.i, label %do.body.i, !llvm.loop !14

do.end.i:                                         ; preds = %memory_region_get_iommu.exit.i8
  %tmp.sroa.514.0.call24.i.sroa_idx = getelementptr inbounds i8, ptr %call24.i, i64 32
  %tmp.sroa.514.0.copyload15 = load i64, ptr %tmp.sroa.514.0.call24.i.sroa_idx, align 16
  %tmp.sroa.6.0.call24.i.sroa_idx = getelementptr inbounds i8, ptr %call24.i, i64 40
  %tmp.sroa.6.0.copyload16 = load i64, ptr %tmp.sroa.6.0.call24.i.sroa_idx, align 8
  br label %address_space_translate_iommu.exit

address_space_translate_iommu.exit:               ; preds = %if.end.i, %do.end.i
  %as.addr.1 = phi ptr [ %iotlb.sroa.0.0.copyload.i, %do.end.i ], [ %as.addr.0, %if.end.i ]
  %page_mask.0 = phi i64 [ %and14.i, %do.end.i ], [ undef, %if.end.i ]
  %tmp.sroa.3.0 = phi ptr [ %14, %do.end.i ], [ @io_mem_unassigned, %if.end.i ]
  %tmp.sroa.514.0 = phi i64 [ %tmp.sroa.514.0.copyload15, %do.end.i ], [ 0, %if.end.i ]
  %tmp.sroa.6.0 = phi i64 [ %tmp.sroa.6.0.copyload16, %do.end.i ], [ 0, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %flatview_do_translate.exit

if.end12.i:                                       ; preds = %memory_region_get_iommu.exit.i
  %tmp.sroa.514.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 32
  %tmp.sroa.514.0.copyload = load i64, ptr %tmp.sroa.514.0.call3.i.sroa_idx, align 16
  %tmp.sroa.6.0.call3.i.sroa_idx = getelementptr inbounds i8, ptr %call3.i, i64 40
  %tmp.sroa.6.0.copyload = load i64, ptr %tmp.sroa.6.0.call3.i.sroa_idx, align 8
  br label %flatview_do_translate.exit

flatview_do_translate.exit:                       ; preds = %address_space_translate_iommu.exit, %if.end12.i
  %as.addr.2 = phi ptr [ %as, %if.end12.i ], [ %as.addr.1, %address_space_translate_iommu.exit ]
  %page_mask.1 = phi i64 [ 4095, %if.end12.i ], [ %page_mask.0, %address_space_translate_iommu.exit ]
  %tmp.sroa.3.1 = phi ptr [ %3, %if.end12.i ], [ %tmp.sroa.3.0, %address_space_translate_iommu.exit ]
  %tmp.sroa.514.1 = phi i64 [ %tmp.sroa.514.0.copyload, %if.end12.i ], [ %tmp.sroa.514.0, %address_space_translate_iommu.exit ]
  %tmp.sroa.6.1 = phi i64 [ %tmp.sroa.6.0.copyload, %if.end12.i ], [ %tmp.sroa.6.0, %address_space_translate_iommu.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i)
  %cmp = icmp eq ptr %tmp.sroa.3.1, @io_mem_unassigned
  br i1 %cmp, label %iotlb_fail, label %if.end

if.end:                                           ; preds = %flatview_do_translate.exit
  %sub = sub i64 %tmp.sroa.6.1, %tmp.sroa.514.1
  %18 = load i64, ptr %xlat, align 8
  %add = add i64 %18, %sub
  store ptr %as.addr.2, ptr %agg.result, align 8
  %iova = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 1
  %not = xor i64 %page_mask.1, -1
  %and = and i64 %not, %addr
  store i64 %and, ptr %iova, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 2
  %and3 = and i64 %add, %not
  store i64 %and3, ptr %translated_addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 3
  store i64 %page_mask.1, ptr %addr_mask, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %agg.result, i64 0, i32 4
  store i32 3, ptr %perm, align 8
  br label %return

iotlb_fail:                                       ; preds = %flatview_do_translate.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false)
  br label %return

return:                                           ; preds = %iotlb_fail, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @flatview_translate(ptr nocapture noundef readonly %fv, i64 noundef %addr, ptr nocapture noundef %xlat, ptr noundef %plen, i1 noundef zeroext %is_write, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.IOMMUTLBEntry, align 8
  %plen.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %fv, i64 40
  %fv.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %plen.i)
  store i64 -1, ptr %plen.i, align 8, !noalias !15
  %tobool.not.i = icmp eq ptr %plen, null
  %spec.store.select.i = select i1 %tobool.not.i, ptr %plen.i, ptr %plen
  %call3.i = call fastcc ptr @address_space_translate_internal(ptr noundef %fv.val, i64 noundef %addr, ptr noundef %xlat, ptr noundef nonnull %spec.store.select.i, i1 noundef zeroext true), !noalias !15
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %call3.i, i64 0, i32 1
  %1 = load ptr, ptr %mr.i, align 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %entry
  %mr.tr.i.i = phi ptr [ %1, %entry ], [ %2, %tailrecurse.i.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %2 = load ptr, ptr %alias.i.i, align 16, !noalias !15
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %3 = load i8, ptr %is_iommu.i.i, align 1, !noalias !15
  %4 = and i8 %3, 1
  %tobool2.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i, label %flatview_do_translate.exit, label %if.then8.i

if.then8.i:                                       ; preds = %memory_region_get_iommu.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %cond.i = select i1 %is_write, i32 2, i32 1
  %iotlb.sroa.8.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 32
  %conv.i = zext i1 %is_write to i32
  %shl.i = shl nuw nsw i32 1, %conv.i
  %iotlb.sroa.4.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 24
  %iotlb.sroa.34.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %memory_region_get_iommu.exit.i7, %if.then8.i
  %iommu_mr.addr.0.i = phi ptr [ %mr.tr.i.i, %if.then8.i ], [ %mr.tr.i.i4, %memory_region_get_iommu.exit.i7 ]
  %5 = load i64, ptr %xlat, align 8, !noalias !18
  %iommu_mr.addr.0.val.i = load ptr, ptr %iommu_mr.addr.0.i, align 8, !noalias !18
  %attrs_to_index.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %iommu_mr.addr.0.val.i, i64 0, i32 6
  %6 = load ptr, ptr %attrs_to_index.i, align 8, !noalias !18
  %tobool.not.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i1, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %call4.i = call i32 %6(ptr noundef nonnull %iommu_mr.addr.0.i, i32 %attrs.coerce) #26, !noalias !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %iommu_idx.0.i = phi i32 [ %call4.i, %if.then.i ], [ 0, %do.body.i ]
  %translate.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %iommu_mr.addr.0.val.i, i64 0, i32 1
  %7 = load ptr, ptr %translate.i, align 8, !noalias !18
  call void %7(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp.i, ptr noundef nonnull %iommu_mr.addr.0.i, i64 noundef %5, i32 noundef %cond.i, i32 noundef %iommu_idx.0.i) #26, !noalias !18
  %iotlb.sroa.8.0.copyload.i = load i32, ptr %iotlb.sroa.8.0.tmp.sroa_idx.i, align 8, !noalias !18
  %and.i = and i32 %iotlb.sroa.8.0.copyload.i, %shl.i
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %address_space_translate_iommu.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %iotlb.sroa.4.0.copyload.i = load i64, ptr %iotlb.sroa.4.0.tmp.sroa_idx.i, align 8, !noalias !18
  %iotlb.sroa.34.0.copyload.i = load i64, ptr %iotlb.sroa.34.0.tmp.sroa_idx.i, align 8, !noalias !18
  %iotlb.sroa.0.0.copyload.i = load ptr, ptr %tmp.i, align 8, !noalias !18
  %not.i = xor i64 %iotlb.sroa.4.0.copyload.i, -1
  %and10.i = and i64 %iotlb.sroa.34.0.copyload.i, %not.i
  %and12.i = and i64 %iotlb.sroa.4.0.copyload.i, %5
  %or.i = or i64 %and10.i, %and12.i
  %8 = load i64, ptr %spec.store.select.i, align 8, !noalias !18
  %or16.i = or i64 %iotlb.sroa.34.0.copyload.i, %iotlb.sroa.4.0.copyload.i
  %sub.i = add i64 %or16.i, 1
  %add.i = sub i64 %sub.i, %or.i
  %cond19.i = call i64 @llvm.umin.i64(i64 %8, i64 %add.i)
  store i64 %cond19.i, ptr %spec.store.select.i, align 8, !noalias !18
  %current_map.i.i.i = getelementptr inbounds %struct.AddressSpace, ptr %iotlb.sroa.0.0.copyload.i, i64 0, i32 3
  %9 = load atomic i64, ptr %current_map.i.i.i monotonic, align 8, !noalias !18
  %10 = inttoptr i64 %9 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !noalias !18, !srcloc !7
  %11 = getelementptr i8, ptr %10, i64 40
  %call.val.i.i = load ptr, ptr %11, align 8, !noalias !18
  %call24.i = call fastcc ptr @address_space_translate_internal(ptr noundef %call.val.i.i, i64 noundef %or.i, ptr noundef nonnull %xlat, ptr noundef nonnull %spec.store.select.i, i1 noundef zeroext true), !noalias !18
  %mr.i2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %call24.i, i64 0, i32 1
  %12 = load ptr, ptr %mr.i2, align 16
  br label %tailrecurse.i.i3

tailrecurse.i.i3:                                 ; preds = %tailrecurse.i.i3, %if.end9.i
  %mr.tr.i.i4 = phi ptr [ %12, %if.end9.i ], [ %13, %tailrecurse.i.i3 ]
  %alias.i.i5 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i4, i64 0, i32 27
  %13 = load ptr, ptr %alias.i.i5, align 16, !noalias !18
  %tobool.not.i.i6 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i6, label %memory_region_get_iommu.exit.i7, label %tailrecurse.i.i3

memory_region_get_iommu.exit.i7:                  ; preds = %tailrecurse.i.i3
  %is_iommu.i.i8 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i4, i64 0, i32 10
  %14 = load i8, ptr %is_iommu.i.i8, align 1, !noalias !18
  %15 = and i8 %14, 1
  %tobool2.not.i.i9 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i9, label %address_space_translate_iommu.exit, label %do.body.i, !llvm.loop !14

address_space_translate_iommu.exit:               ; preds = %if.end.i, %memory_region_get_iommu.exit.i7
  %tmp.sroa.3.0 = phi ptr [ %12, %memory_region_get_iommu.exit.i7 ], [ @io_mem_unassigned, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %flatview_do_translate.exit

flatview_do_translate.exit:                       ; preds = %memory_region_get_iommu.exit.i, %address_space_translate_iommu.exit
  %tmp.sroa.3.1 = phi ptr [ %tmp.sroa.3.0, %address_space_translate_iommu.exit ], [ %1, %memory_region_get_iommu.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %plen.i)
  ret ptr %tmp.sroa.3.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_iommu_free_notifier_list(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %iommu_notifiers = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 62
  %0 = load ptr, ptr %iommu_notifiers, align 16
  %len7 = getelementptr inbounds %struct._GArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len7, align 8
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %2 = phi ptr [ %6, %for.body ], [ %0, %entry ]
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %2, align 8
  %idxprom = sext i32 %i.09 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %mr = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %mr, align 8
  tail call void @memory_region_unregister_iommu_notifier(ptr noundef %5, ptr noundef %4) #26
  tail call void @g_free(ptr noundef %4) #26
  %inc = add nuw i32 %i.09, 1
  %6 = load ptr, ptr %iommu_notifiers, align 16
  %len = getelementptr inbounds %struct._GArray, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %len, align 8
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.body, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %6, %for.body ]
  %call = tail call ptr @g_array_free(ptr noundef nonnull %.lcssa, i32 noundef 1) #26
  ret void
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tcg_iommu_init_notifier_list(ptr nocapture noundef writeonly %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 1, i32 noundef 8) #26
  %iommu_notifiers = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 62
  store ptr %call, ptr %iommu_notifiers, align 16
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_translate_for_iotlb(ptr noundef %cpu, i32 noundef %asidx, i64 noundef %orig_addr, ptr nocapture noundef writeonly %xlat, ptr nocapture noundef %plen, i32 %attrs.coerce, ptr nocapture noundef %prot) local_unnamed_addr #0 {
entry:
  %addr = alloca i64, align 8
  %tmp = alloca %struct.IOMMUTLBEntry, align 8
  store i64 %orig_addr, ptr %addr, align 8
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 27
  %0 = load ptr, ptr %cpu_ases, align 16
  %idxprom = sext i32 %asidx to i64
  %memory_dispatch = getelementptr %struct.CPUAddressSpace, ptr %0, i64 %idxprom, i32 2
  %iommu_notifiers.i = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 62
  %iotlb.sroa.23.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %iotlb.sroa.3.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 24
  %iotlb.sroa.5.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 32
  br label %for.cond

for.cond:                                         ; preds = %if.end20, %entry
  %1 = phi i64 [ %orig_addr, %entry ], [ %or, %if.end20 ]
  %d.0.in = phi ptr [ %memory_dispatch, %entry ], [ %24, %if.end20 ]
  %d.0 = load ptr, ptr %d.0.in, align 8
  %call = call fastcc ptr @address_space_translate_internal(ptr noundef %d.0, i64 noundef %1, ptr noundef nonnull %addr, ptr noundef %plen, i1 noundef zeroext false)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %for.cond
  %mr.tr.i = phi ptr [ %2, %for.cond ], [ %3, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %tailrecurse.i20, label %if.end

if.end:                                           ; preds = %memory_region_get_iommu.exit
  %call1.val = load ptr, ptr %mr.tr.i, align 8
  %attrs_to_index = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.val, i64 0, i32 6
  %6 = load ptr, ptr %attrs_to_index, align 8
  %call4 = call i32 %6(ptr noundef nonnull %mr.tr.i, i32 %attrs.coerce) #26
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %mr.tr.i, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #26
  %7 = load ptr, ptr %iommu_notifiers.i, align 16
  %len.i = getelementptr inbounds %struct._GArray, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %len.i, align 8
  %cmp26.not.i = icmp eq i32 %8, 0
  br i1 %cmp26.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %9 = load ptr, ptr %7, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.027.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.027.i to i64
  %arrayidx.i = getelementptr ptr, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %mr2.i = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %mr2.i, align 8
  %cmp3.i = icmp eq ptr %11, %call.i.i
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %iommu_idx4.i = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %iommu_idx4.i, align 8
  %cmp5.i = icmp eq i32 %12, %call4
  br i1 %cmp5.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %inc.i = add nuw i32 %i.027.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %8
  br i1 %exitcond.not.i, label %if.then9.i, label %for.body.i, !llvm.loop !22

for.end.i:                                        ; preds = %land.lhs.true.i, %if.end
  %i.0.lcssa.i = phi i32 [ 0, %if.end ], [ %i.027.i, %land.lhs.true.i ]
  %notifier.1.i = phi ptr [ null, %if.end ], [ %10, %land.lhs.true.i ]
  %cmp8.i = icmp eq i32 %i.0.lcssa.i, %8
  br i1 %cmp8.i, label %if.then9.i, label %if.end24.i

if.then9.i:                                       ; preds = %for.inc.i, %for.end.i
  %add.i = add i32 %8, 1
  %call11.i = call ptr @g_array_set_size(ptr noundef nonnull %7, i32 noundef %add.i) #26
  store ptr %call11.i, ptr %iommu_notifiers.i, align 16
  %call13.i = call noalias dereferenceable_or_null(80) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 80) #27
  %13 = load ptr, ptr %iommu_notifiers.i, align 16
  %14 = load ptr, ptr %13, align 8
  %idxprom16.i = sext i32 %8 to i64
  %arrayidx17.i = getelementptr ptr, ptr %14, i64 %idxprom16.i
  store ptr %call13.i, ptr %arrayidx17.i, align 8
  %mr18.i = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %call13.i, i64 0, i32 1
  store ptr %call.i.i, ptr %mr18.i, align 8
  %iommu_idx19.i = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %call13.i, i64 0, i32 3
  store i32 %call4, ptr %iommu_idx19.i, align 8
  %cpu20.i = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %call13.i, i64 0, i32 2
  store ptr %cpu, ptr %cpu20.i, align 8
  store ptr @tcg_iommu_unmap_notify, ptr %call13.i, align 8
  %notifier_flags.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %call13.i, i64 0, i32 1
  store i32 1, ptr %notifier_flags.i.i, align 8
  %start1.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %call13.i, i64 0, i32 2
  store i64 0, ptr %start1.i.i, align 8
  %end2.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %call13.i, i64 0, i32 3
  store i64 -1, ptr %end2.i.i, align 8
  %iommu_idx3.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %call13.i, i64 0, i32 4
  store i32 %call4, ptr %iommu_idx3.i.i, align 8
  %call23.i = call i32 @memory_region_register_iommu_notifier(ptr noundef %call.i.i, ptr noundef nonnull %call13.i, ptr noundef nonnull @error_fatal) #26
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then9.i, %for.end.i
  %notifier.2.i = phi ptr [ %call13.i, %if.then9.i ], [ %notifier.1.i, %for.end.i ]
  %active.i = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %notifier.2.i, i64 0, i32 4
  %15 = load i8, ptr %active.i, align 4
  %16 = and i8 %15, 1
  %tobool.not.i19 = icmp eq i8 %16, 0
  br i1 %tobool.not.i19, label %if.then25.i, label %tcg_register_iommu_notifier.exit

if.then25.i:                                      ; preds = %if.end24.i
  store i8 1, ptr %active.i, align 4
  br label %tcg_register_iommu_notifier.exit

tcg_register_iommu_notifier.exit:                 ; preds = %if.end24.i, %if.then25.i
  %translate = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %call1.val, i64 0, i32 1
  %17 = load ptr, ptr %translate, align 8
  %18 = load i64, ptr %addr, align 8
  call void %17(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp, ptr noundef nonnull %mr.tr.i, i64 noundef %18, i32 noundef 0, i32 noundef %call4) #26
  %iotlb.sroa.0.0.copyload = load ptr, ptr %tmp, align 8
  %iotlb.sroa.23.0.copyload = load i64, ptr %iotlb.sroa.23.0.tmp.sroa_idx, align 8
  %iotlb.sroa.3.0.copyload = load i64, ptr %iotlb.sroa.3.0.tmp.sroa_idx, align 8
  %iotlb.sroa.5.0.copyload = load i32, ptr %iotlb.sroa.5.0.tmp.sroa_idx, align 8
  %not = xor i64 %iotlb.sroa.3.0.copyload, -1
  %and = and i64 %iotlb.sroa.23.0.copyload, %not
  %and6 = and i64 %iotlb.sroa.3.0.copyload, %18
  %or = or i64 %and, %and6
  store i64 %or, ptr %addr, align 8
  %and7 = and i32 %iotlb.sroa.5.0.copyload, 1
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %tcg_register_iommu_notifier.exit
  %19 = load i32, ptr %prot, align 4
  %and10 = and i32 %19, -6
  store i32 %and10, ptr %prot, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %tcg_register_iommu_notifier.exit
  %and13 = and i32 %iotlb.sroa.5.0.copyload, 2
  %tobool14.not = icmp eq i32 %and13, 0
  %20 = load i32, ptr %prot, align 4
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  %and16 = and i32 %20, -3
  store i32 %and16, ptr %prot, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end11, %if.then15
  %21 = phi i32 [ %and16, %if.then15 ], [ %20, %if.end11 ]
  %tobool18.not = icmp eq i32 %21, 0
  br i1 %tobool18.not, label %translate_fail, label %if.end20

if.end20:                                         ; preds = %if.end17
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %iotlb.sroa.0.0.copyload, i64 0, i32 3
  %22 = load atomic i64, ptr %current_map.i monotonic, align 8
  %23 = inttoptr i64 %22 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %24 = getelementptr i8, ptr %23, i64 40
  br label %for.cond

tailrecurse.i20:                                  ; preds = %memory_region_get_iommu.exit, %tailrecurse.i20
  %mr.tr.i21 = phi ptr [ %25, %tailrecurse.i20 ], [ %2, %memory_region_get_iommu.exit ]
  %alias.i22 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i21, i64 0, i32 27
  %25 = load ptr, ptr %alias.i22, align 16
  %tobool.not.i23 = icmp eq ptr %25, null
  br i1 %tobool.not.i23, label %memory_region_get_iommu.exit27, label %tailrecurse.i20

memory_region_get_iommu.exit27:                   ; preds = %tailrecurse.i20
  %is_iommu.i24 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i21, i64 0, i32 10
  %26 = load i8, ptr %is_iommu.i24, align 1
  %27 = and i8 %26, 1
  %tobool2.not.i25 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i25, label %if.end26, label %if.else

if.else:                                          ; preds = %memory_region_get_iommu.exit27
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 721, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_translate_for_iotlb) #25
  unreachable

if.end26:                                         ; preds = %memory_region_get_iommu.exit27
  %28 = load i64, ptr %addr, align 8
  store i64 %28, ptr %xlat, align 8
  br label %return

translate_fail:                                   ; preds = %if.end17
  %and27 = and i64 %orig_addr, 4095
  %cmp28 = icmp eq i64 %and27, 0
  br i1 %cmp28, label %if.end31, label %if.else30

if.else30:                                        ; preds = %translate_fail
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 734, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_translate_for_iotlb) #25
  unreachable

if.end31:                                         ; preds = %translate_fail
  store i64 %orig_addr, ptr %xlat, align 8
  %sections = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d.0, i64 0, i32 2, i32 6
  %29 = load ptr, ptr %sections, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.end26
  %retval.0 = phi ptr [ %29, %if.end31 ], [ %call, %if.end26 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @address_space_translate_internal(ptr nocapture noundef %d, i64 noundef %addr, ptr nocapture noundef writeonly %xlat, ptr nocapture noundef %plen, i1 noundef zeroext %resolve_subpage) unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr %d monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %tobool.not.i = icmp eq i64 %0, 0
  %sections3.i.phi.trans.insert.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 6
  %.pre.i = load ptr, ptr %sections3.i.phi.trans.insert.i, align 8
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %cmp.i = icmp eq ptr %.pre.i, %1
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %2 = load i128, ptr %1, align 16
  %tobool.not.i.i = icmp ult i128 %2, 18446744073709551616
  br i1 %tobool.not.i.i, label %section_covers_addr.exit.i, label %if.end.i

section_covers_addr.exit.i:                       ; preds = %lor.lhs.false1.i
  %offset_within_address_space.i.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %1, i64 0, i32 4
  %3 = load i64, ptr %offset_within_address_space.i.i, align 8
  %coerce2.sroa.0.0.extract.trunc.i.i = trunc i128 %2 to i64
  %cmp.not.i.i.i = icmp ule i64 %3, %addr
  %add.i.i.i.i = add i64 %coerce2.sroa.0.0.extract.trunc.i.i, -1
  %sub.i.i.i.i = add i64 %add.i.i.i.i, %3
  %cmp1.i.i.i = icmp uge i64 %sub.i.i.i.i, %addr
  %narrow.i.i.i = and i1 %cmp.not.i.i.i, %cmp1.i.i.i
  br i1 %narrow.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %section_covers_addr.exit.i, %lor.lhs.false.i, %entry
  %4 = phi ptr [ %.pre.i, %section_covers_addr.exit.i ], [ %1, %lor.lhs.false.i ], [ %.pre.i, %entry ]
  %phys_map.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 1
  %nodes1.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %nodes1.i.i, align 8
  %shr.i.i = lshr i64 %addr, 12
  %lp.sroa.0.016.i.i = load i32, ptr %phys_map.i.i, align 4
  %bf.clear17.i.i = and i32 %lp.sroa.0.016.i.i, 63
  %tobool.not18.i.i = icmp eq i32 %bf.clear17.i.i, 0
  br i1 %tobool.not18.i.i, label %for.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then.i, %if.end.i.i
  %bf.clear21.i.i = phi i32 [ %bf.clear.i.i, %if.end.i.i ], [ %bf.clear17.i.i, %if.then.i ]
  %lp.sroa.0.020.i.i = phi i32 [ %lp.sroa.0.0.i.i, %if.end.i.i ], [ %lp.sroa.0.016.i.i, %if.then.i ]
  %i.019.i.i = phi i32 [ %sub.i.i, %if.end.i.i ], [ 6, %if.then.i ]
  %sub.i.i = sub nsw i32 %i.019.i.i, %bf.clear21.i.i
  %cmp.i.i = icmp sgt i32 %sub.i.i, -1
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %bf.lshr.i.i = lshr i32 %lp.sroa.0.020.i.i, 6
  %cmp7.i.i = icmp eq i32 %bf.lshr.i.i, 67108863
  br i1 %cmp7.i.i, label %phys_page_find.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %idxprom.i.i = zext nneg i32 %bf.lshr.i.i to i64
  %arrayidx10.i.i = getelementptr [512 x %struct.PhysPageEntry], ptr %5, i64 %idxprom.i.i
  %mul.i.i = mul nuw nsw i32 %sub.i.i, 9
  %sh_prom.i.i = zext nneg i32 %mul.i.i to i64
  %shr11.i.i = lshr i64 %shr.i.i, %sh_prom.i.i
  %and.i.i = and i64 %shr11.i.i, 511
  %arrayidx12.i.i = getelementptr %struct.PhysPageEntry, ptr %arrayidx10.i.i, i64 %and.i.i
  %lp.sroa.0.0.i.i = load i32, ptr %arrayidx12.i.i, align 4
  %bf.clear.i.i = and i32 %lp.sroa.0.0.i.i, 63
  %tobool.not.i13.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool.not.i13.i, label %for.end.i.i, label %land.rhs.i.i, !llvm.loop !23

for.end.i.i:                                      ; preds = %if.end.i.i, %land.rhs.i.i, %if.then.i
  %lp.sroa.0.0.lcssa.i.i = phi i32 [ %lp.sroa.0.016.i.i, %if.then.i ], [ %lp.sroa.0.0.i.i, %if.end.i.i ], [ %lp.sroa.0.020.i.i, %land.rhs.i.i ]
  %bf.lshr14.i.i = lshr i32 %lp.sroa.0.0.lcssa.i.i, 6
  %idxprom15.i.i = zext nneg i32 %bf.lshr14.i.i to i64
  %arrayidx16.i.i = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %idxprom15.i.i
  %6 = load i128, ptr %arrayidx16.i.i, align 16
  %tobool.not.i.i.i = icmp ult i128 %6, 18446744073709551616
  br i1 %tobool.not.i.i.i, label %section_covers_addr.exit.i.i, label %section_covers_addr.exit.thread.i.i

section_covers_addr.exit.i.i:                     ; preds = %for.end.i.i
  %offset_within_address_space.i.i.i = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %idxprom15.i.i, i32 4
  %7 = load i64, ptr %offset_within_address_space.i.i.i, align 8
  %coerce2.sroa.0.0.extract.trunc.i.i.i = trunc i128 %6 to i64
  %cmp.not.i.i.i.i = icmp ule i64 %7, %addr
  %add.i.i.i.i.i = add i64 %coerce2.sroa.0.0.extract.trunc.i.i.i, -1
  %sub.i.i.i.i.i = add i64 %add.i.i.i.i.i, %7
  %cmp1.i.i.i.i = icmp uge i64 %sub.i.i.i.i.i, %addr
  %narrow.i.i.i.i = and i1 %cmp.not.i.i.i.i, %cmp1.i.i.i.i
  %cond.fr.i.i = freeze i1 %narrow.i.i.i.i
  br i1 %cond.fr.i.i, label %section_covers_addr.exit.thread.i.i, label %phys_page_find.exit.i

section_covers_addr.exit.thread.i.i:              ; preds = %section_covers_addr.exit.i.i, %for.end.i.i
  br label %phys_page_find.exit.i

phys_page_find.exit.i:                            ; preds = %for.body.i.i, %section_covers_addr.exit.thread.i.i, %section_covers_addr.exit.i.i
  %retval.0.i.i = phi ptr [ %arrayidx16.i.i, %section_covers_addr.exit.thread.i.i ], [ %4, %section_covers_addr.exit.i.i ], [ %4, %for.body.i.i ]
  %8 = ptrtoint ptr %retval.0.i.i to i64
  store atomic i64 %8, ptr %d monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %phys_page_find.exit.i, %section_covers_addr.exit.i, %lor.lhs.false1.i
  %9 = phi ptr [ %4, %phys_page_find.exit.i ], [ %.pre.i, %section_covers_addr.exit.i ], [ %.pre.i, %lor.lhs.false1.i ]
  %section.0.i = phi ptr [ %retval.0.i.i, %phys_page_find.exit.i ], [ %1, %section_covers_addr.exit.i ], [ %1, %lor.lhs.false1.i ]
  br i1 %resolve_subpage, label %land.lhs.true.i, label %address_space_lookup_region.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.0.i, i64 0, i32 1
  %10 = load ptr, ptr %mr.i, align 16
  %subpage12.i = getelementptr inbounds %struct.MemoryRegion, ptr %10, i64 0, i32 3
  %11 = load i8, ptr %subpage12.i, align 2
  %12 = and i8 %11, 1
  %tobool13.not.i = icmp eq i8 %12, 0
  br i1 %tobool13.not.i, label %address_space_lookup_region.exit, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %and.i = and i64 %addr, 4095
  %arrayidx19.i = getelementptr %struct.subpage_t, ptr %10, i64 0, i32 3, i64 %and.i
  %13 = load i16, ptr %arrayidx19.i, align 2
  %idxprom.i = zext i16 %13 to i64
  %arrayidx20.i = getelementptr %struct.MemoryRegionSection, ptr %9, i64 %idxprom.i
  br label %address_space_lookup_region.exit

address_space_lookup_region.exit:                 ; preds = %if.end.i, %land.lhs.true.i, %if.then14.i
  %section.1.i = phi ptr [ %arrayidx20.i, %if.then14.i ], [ %section.0.i, %land.lhs.true.i ], [ %section.0.i, %if.end.i ]
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.1.i, i64 0, i32 4
  %14 = load i64, ptr %offset_within_address_space, align 8
  %sub = sub i64 %addr, %14
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.1.i, i64 0, i32 3
  %15 = load i64, ptr %offset_within_region, align 16
  %add = add i64 %sub, %15
  store i64 %add, ptr %xlat, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section.1.i, i64 0, i32 1
  %16 = load ptr, ptr %mr1, align 16
  %17 = getelementptr i8, ptr %16, i64 41
  %.val = load i8, ptr %17, align 1
  %18 = and i8 %.val, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %address_space_lookup_region.exit
  %19 = load i128, ptr %section.1.i, align 16
  %b.sroa.0.0.insert.ext.i = zext i64 %sub to i128
  %a.sroa.0.0.insert.insert.i = sub i128 %19, %b.sroa.0.0.insert.ext.i
  %20 = load i64, ptr %plen, align 8
  %b.sroa.0.0.insert.ext.i17 = zext i64 %20 to i128
  %cond.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i, i128 %b.sroa.0.0.insert.ext.i17)
  %cmp.i25 = icmp ult i128 %cond.i, 18446744073709551616
  br i1 %cmp.i25, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit:                                ; preds = %if.then
  %retval.sroa.0.0.extract.trunc.i18 = trunc i128 %cond.i to i64
  store i64 %retval.sroa.0.0.extract.trunc.i18, ptr %plen, align 8
  br label %if.end

if.end:                                           ; preds = %int128_get64.exit, %address_space_lookup_region.exit
  ret ptr %section.1.i
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_address_space_init(ptr noundef %cpu, i32 noundef %asidx, ptr noundef %prefix, ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 88) #27
  %tobool.not = icmp eq ptr %mr, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 746, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_address_space_init) #25
  unreachable

if.end:                                           ; preds = %entry
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %0 = load i32, ptr %cpu_index, align 8
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %prefix, i32 noundef %0) #26
  tail call void @address_space_init(ptr noundef %call, ptr noundef nonnull %mr, ptr noundef %call1) #26
  tail call void @g_free(ptr noundef %call1) #26
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 28
  %1 = load i32, ptr %num_ases, align 8
  %cmp = icmp sgt i32 %1, %asidx
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 752, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_address_space_init) #25
  unreachable

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq i32 %asidx, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %as7 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 29
  store ptr %call, ptr %as7, align 16
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 27
  %2 = load ptr, ptr %cpu_ases, align 16
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end8
  %conv = sext i32 %1 to i64
  %call16 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 216) #27
  store ptr %call16, ptr %cpu_ases, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end8
  %3 = phi ptr [ %call16, %if.then14 ], [ %2, %if.end8 ]
  %idxprom = sext i32 %asidx to i64
  %arrayidx = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom
  store ptr %cpu, ptr %arrayidx, align 8
  %as21 = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom, i32 1
  store ptr %call, ptr %as21, align 8
  %4 = load i8, ptr @tcg_allowed, align 1
  %5 = and i8 %4, 1
  %tobool22.not = icmp eq i8 %5, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end18
  %tcg_as_listener = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom, i32 3
  %log_global_after_sync = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom, i32 3, i32 12
  store ptr @tcg_log_global_after_sync, ptr %log_global_after_sync, align 8
  %commit = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom, i32 3, i32 1
  store ptr @tcg_commit, ptr %commit, align 8
  %name = getelementptr %struct.CPUAddressSpace, ptr %3, i64 %idxprom, i32 3, i32 18
  store ptr @.str.7, ptr %name, align 8
  tail call void @memory_listener_register(ptr noundef %tcg_as_listener, ptr noundef %call) #26
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end18
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @address_space_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_log_global_after_sync(ptr nocapture noundef readonly %listener) #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %listener, i64 -24
  %1 = load ptr, ptr %add.ptr, align 8
  tail call void @run_on_cpu(ptr noundef %1, ptr noundef nonnull @do_nothing, i64 0) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_commit(ptr noundef %listener) #0 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 2528, ptr noundef nonnull @__PRETTY_FUNCTION__.tcg_commit) #25
  unreachable

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %listener, i64 -24
  %2 = load ptr, ptr %add.ptr, align 8
  %halt_cond = getelementptr inbounds %struct.CPUState, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %halt_cond, align 16
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = ptrtoint ptr %add.ptr to i64
  tail call void @async_run_on_cpu(ptr noundef nonnull %2, ptr noundef nonnull @tcg_commit_cpu, i64 %4) #26
  br label %if.end7

if.else4:                                         ; preds = %if.end
  %as.i = getelementptr i8, ptr %listener, i64 -16
  %5 = load ptr, ptr %as.i, align 8
  %current_map.i.i.i = getelementptr inbounds %struct.AddressSpace, ptr %5, i64 0, i32 3
  %6 = load atomic i64, ptr %current_map.i.i.i monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %8 = getelementptr i8, ptr %7, i64 40
  %call.val.i.i = load ptr, ptr %8, align 8
  %memory_dispatch.i = getelementptr i8, ptr %listener, i64 -8
  store ptr %call.val.i.i, ptr %memory_dispatch.i, align 8
  tail call void @tlb_flush(ptr noundef nonnull %2) #26
  br label %if.end7

if.end7:                                          ; preds = %if.else4, %if.then3
  ret void
}

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cpu_get_address_space(ptr nocapture noundef readonly %cpu, i32 noundef %asidx) local_unnamed_addr #6 {
entry:
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 27
  %0 = load ptr, ptr %cpu_ases, align 16
  %idxprom = sext i32 %asidx to i64
  %as = getelementptr %struct.CPUAddressSpace, ptr %0, i64 %idxprom, i32 1
  %1 = load ptr, ptr %as, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %start, i64 noundef %length, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %length, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %length, %start
  %sub = add i64 %add, 4095
  %shr = lshr i64 %sub, 12
  %shr2 = lshr i64 %start, 12
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %idxprom = zext i32 %client to i64
  %arrayidx = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %idxprom
  %shl = and i64 %start, -4096
  %sub29 = sub nsw i64 %shr, %shr2
  %shl30 = shl i64 %sub29, 12
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !25
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %while.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %5 = inttoptr i64 %4 to ptr
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 4
  %6 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %start, %6
  %max_length.i = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 6
  %7 = load i64, ptr %max_length.i, align 8
  %cmp.i = icmp ult i64 %sub.i, %7
  br i1 %cmp.i, label %qemu_get_ram_block.exit, label %while.end5.i

while.end5.i:                                     ; preds = %land.lhs.true.i, %rcu_read_auto_lock.exit
  %8 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %tobool7.not14.i = icmp eq i64 %8, 0
  br i1 %tobool7.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.end5.i, %while.end18.i
  %block.015.in.i = phi i64 [ %11, %while.end18.i ], [ %8, %while.end5.i ]
  %block.015.i = inttoptr i64 %block.015.in.i to ptr
  %offset8.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  %9 = load i64, ptr %offset8.i, align 8
  %sub9.i = sub i64 %start, %9
  %max_length10.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 6
  %10 = load i64, ptr %max_length10.i, align 8
  %cmp11.i = icmp ult i64 %sub9.i, %10
  br i1 %cmp11.i, label %found.i, label %while.end18.i

while.end18.i:                                    ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 10
  %11 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %tobool7.not.i = icmp eq i64 %11, 0
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %while.end18.i, %while.end5.i
  %12 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.81, i64 noundef %start) #28
  tail call void @abort() #25
  unreachable

found.i:                                          ; preds = %for.body.i
  %offset8.i.le = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  store ptr %block.015.i, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  %.pre = load i64, ptr %offset8.i.le, align 8
  br label %qemu_get_ram_block.exit

qemu_get_ram_block.exit:                          ; preds = %land.lhs.true.i, %found.i
  %13 = phi i64 [ %.pre, %found.i ], [ %6, %land.lhs.true.i ]
  %retval.0.i = phi ptr [ %block.015.i, %found.i ], [ %5, %land.lhs.true.i ]
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %retval.0.i, i64 0, i32 4
  %cmp4.not = icmp ugt i64 %13, %start
  br i1 %cmp4.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %qemu_get_ram_block.exit
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %retval.0.i, i64 0, i32 5
  %14 = load i64, ptr %used_length, align 8
  %add7 = add i64 %14, %13
  %cmp8.not = icmp ugt i64 %add, %add7
  br i1 %cmp8.not, label %if.else, label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %land.lhs.true
  %cmp1239 = icmp ult i64 %shr2, %shr
  br i1 %cmp1239, label %while.body13, label %while.end26

if.else:                                          ; preds = %land.lhs.true, %qemu_get_ram_block.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 866, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_physical_memory_test_and_clear_dirty) #25
  unreachable

while.body13:                                     ; preds = %while.cond11.preheader, %while.body13
  %page.141 = phi i64 [ %add25, %while.body13 ], [ %shr2, %while.cond11.preheader ]
  %dirty.140 = phi i8 [ %17, %while.body13 ], [ 0, %while.cond11.preheader ]
  %div27 = lshr i64 %page.141, 21
  %rem = and i64 %page.141, 2097151
  %sub15 = sub nsw i64 %shr, %page.141
  %sub16 = sub nuw nsw i64 2097152, %rem
  %cond = tail call i64 @llvm.umin.i64(i64 %sub15, i64 %sub16)
  %arrayidx20 = getelementptr %struct.DirtyMemoryBlocks, ptr %3, i64 0, i32 1, i64 %div27
  %15 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call zeroext i1 @bitmap_test_and_clear_atomic(ptr noundef %15, i64 noundef %rem, i64 noundef %cond) #26
  %16 = zext i1 %call21 to i8
  %17 = or i8 %dirty.140, %16
  %add25 = add nuw nsw i64 %cond, %page.141
  %cmp12 = icmp ult i64 %add25, %shr
  br i1 %cmp12, label %while.body13, label %while.end26.loopexit, !llvm.loop !30

while.end26.loopexit:                             ; preds = %while.body13
  %.pre46 = load i64, ptr %offset, align 8
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br label %while.end26

while.end26:                                      ; preds = %while.end26.loopexit, %while.cond11.preheader
  %20 = phi i64 [ %13, %while.cond11.preheader ], [ %.pre46, %while.end26.loopexit ]
  %dirty.1.lcssa = phi i1 [ true, %while.cond11.preheader ], [ %19, %while.end26.loopexit ]
  %sub28 = sub i64 %shl, %20
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %retval.0.i, i64 0, i32 1
  %21 = load ptr, ptr %mr, align 8
  tail call void @memory_region_clear_dirty_bitmap(ptr noundef %21, i64 noundef %sub28, i64 noundef %shl30) #26
  %call.i.i28 = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i29 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i28, i64 0, i32 2
  %22 = load i32, ptr %depth.i.i29, align 4
  %cmp.not.i.i30 = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i30, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %while.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i:                                       ; preds = %while.end26
  %dec.i.i = add i32 %22, -1
  store i32 %dec.i.i, ptr %depth.i.i29, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i31, label %rcu_read_auto_unlock.exit

while.end.i.i31:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i28 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i28, i64 0, i32 1
  %23 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %24 = and i8 %23, 1
  %tobool.not.i.i32 = icmp eq i8 %24, 0
  br i1 %tobool.not.i.i32, label %rcu_read_auto_unlock.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i31
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_auto_unlock.exit

rcu_read_auto_unlock.exit:                        ; preds = %if.end.i.i, %while.end.i.i31, %while.end21.i.i
  br i1 %dirty.1.lcssa, label %return, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %rcu_read_auto_unlock.exit
  %25 = load i8, ptr @tcg_allowed, align 1
  %26 = and i8 %25, 1
  %tobool34.not = icmp eq i8 %26, 0
  br i1 %tobool34.not, label %return, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  tail call fastcc void @tlb_reset_dirty_range_all(i64 noundef %start, i64 noundef %length)
  br label %return

return:                                           ; preds = %rcu_read_auto_unlock.exit, %land.lhs.true33, %if.then36, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.then36 ], [ true, %land.lhs.true33 ], [ false, %rcu_read_auto_unlock.exit ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @bitmap_test_and_clear_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_clear_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tlb_reset_dirty_range_all(i64 noundef %start, i64 noundef %length) unnamed_addr #0 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 829, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_reset_dirty_range_all) #25
  unreachable

if.end:                                           ; preds = %entry
  %add = add i64 %start, 4095
  %sub = add i64 %add, %length
  %and = and i64 %sub, -4096
  %and2 = and i64 %start, -4096
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %2 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %2, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end
  %3 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %3, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %while.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %5 = inttoptr i64 %4 to ptr
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 4
  %6 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %and2, %6
  %max_length.i = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 6
  %7 = load i64, ptr %max_length.i, align 8
  %cmp.i = icmp ult i64 %sub.i, %7
  br i1 %cmp.i, label %qemu_get_ram_block.exit, label %while.end5.i

while.end5.i:                                     ; preds = %land.lhs.true.i, %rcu_read_auto_lock.exit
  %8 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %tobool7.not14.i = icmp eq i64 %8, 0
  br i1 %tobool7.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.end5.i, %while.end18.i
  %block.015.in.i = phi i64 [ %11, %while.end18.i ], [ %8, %while.end5.i ]
  %block.015.i = inttoptr i64 %block.015.in.i to ptr
  %offset8.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  %9 = load i64, ptr %offset8.i, align 8
  %sub9.i = sub i64 %and2, %9
  %max_length10.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 6
  %10 = load i64, ptr %max_length10.i, align 8
  %cmp11.i = icmp ult i64 %sub9.i, %10
  br i1 %cmp11.i, label %found.i, label %while.end18.i

while.end18.i:                                    ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 10
  %11 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %tobool7.not.i = icmp eq i64 %11, 0
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %while.end18.i, %while.end5.i
  %12 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.81, i64 noundef %and2) #28
  tail call void @abort() #25
  unreachable

found.i:                                          ; preds = %for.body.i
  store ptr %block.015.i, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  br label %qemu_get_ram_block.exit

qemu_get_ram_block.exit:                          ; preds = %land.lhs.true.i, %found.i
  %retval.0.i = phi ptr [ %block.015.i, %found.i ], [ %5, %land.lhs.true.i ]
  %sub4 = add i64 %and, -1
  %13 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %tobool.not.i9 = icmp eq i64 %13, 0
  br i1 %tobool.not.i9, label %while.end5.i15, label %land.lhs.true.i10

land.lhs.true.i10:                                ; preds = %qemu_get_ram_block.exit
  %14 = inttoptr i64 %13 to ptr
  %offset.i11 = getelementptr inbounds %struct.RAMBlock, ptr %14, i64 0, i32 4
  %15 = load i64, ptr %offset.i11, align 8
  %sub.i12 = sub i64 %sub4, %15
  %max_length.i13 = getelementptr inbounds %struct.RAMBlock, ptr %14, i64 0, i32 6
  %16 = load i64, ptr %max_length.i13, align 8
  %cmp.i14 = icmp ult i64 %sub.i12, %16
  br i1 %cmp.i14, label %qemu_get_ram_block.exit31, label %while.end5.i15

while.end5.i15:                                   ; preds = %land.lhs.true.i10, %qemu_get_ram_block.exit
  %17 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %tobool7.not14.i16 = icmp eq i64 %17, 0
  br i1 %tobool7.not14.i16, label %for.end.i27, label %for.body.i17

for.body.i17:                                     ; preds = %while.end5.i15, %while.end18.i24
  %block.015.in.i18 = phi i64 [ %20, %while.end18.i24 ], [ %17, %while.end5.i15 ]
  %block.015.i19 = inttoptr i64 %block.015.in.i18 to ptr
  %offset8.i20 = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i19, i64 0, i32 4
  %18 = load i64, ptr %offset8.i20, align 8
  %sub9.i21 = sub i64 %sub4, %18
  %max_length10.i22 = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i19, i64 0, i32 6
  %19 = load i64, ptr %max_length10.i22, align 8
  %cmp11.i23 = icmp ult i64 %sub9.i21, %19
  br i1 %cmp11.i23, label %found.i29, label %while.end18.i24

while.end18.i24:                                  ; preds = %for.body.i17
  %next.i25 = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i19, i64 0, i32 10
  %20 = load atomic i64, ptr %next.i25 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %tobool7.not.i26 = icmp eq i64 %20, 0
  br i1 %tobool7.not.i26, label %for.end.i27, label %for.body.i17, !llvm.loop !29

for.end.i27:                                      ; preds = %while.end18.i24, %while.end5.i15
  %21 = load ptr, ptr @stderr, align 8
  %call.i28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.81, i64 noundef %sub4) #28
  tail call void @abort() #25
  unreachable

found.i29:                                        ; preds = %for.body.i17
  store ptr %block.015.i19, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  br label %qemu_get_ram_block.exit31

qemu_get_ram_block.exit31:                        ; preds = %land.lhs.true.i10, %found.i29
  %retval.0.i30 = phi ptr [ %block.015.i19, %found.i29 ], [ %14, %land.lhs.true.i10 ]
  %cmp = icmp eq ptr %retval.0.i, %retval.0.i30
  br i1 %cmp, label %land.lhs.true.i.i, label %if.else7

if.else7:                                         ; preds = %qemu_get_ram_block.exit31
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__PRETTY_FUNCTION__.tlb_reset_dirty_range_all) #25
  unreachable

land.lhs.true.i.i:                                ; preds = %qemu_get_ram_block.exit31
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %retval.0.i, i64 0, i32 4
  %22 = load i64, ptr %offset, align 8
  %sub9 = sub i64 %and2, %22
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %retval.0.i, i64 0, i32 2
  %23 = load ptr, ptr %host.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %23, null
  br i1 %tobool1.not.i.i, label %if.else.i, label %offset_in_ramblock.exit.i

offset_in_ramblock.exit.i:                        ; preds = %land.lhs.true.i.i
  %used_length.i.i = getelementptr inbounds %struct.RAMBlock, ptr %retval.0.i, i64 0, i32 5
  %24 = load i64, ptr %used_length.i.i, align 8
  %cmp.i.i = icmp ugt i64 %24, %sub9
  br i1 %cmp.i.i, label %ramblock_ptr.exit, label %if.else.i

if.else.i:                                        ; preds = %offset_in_ramblock.exit.i, %land.lhs.true.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.ramblock_ptr) #25
  unreachable

ramblock_ptr.exit:                                ; preds = %offset_in_ramblock.exit.i
  %add.ptr.i = getelementptr i8, ptr %23, i64 %sub9
  %25 = ptrtoint ptr %add.ptr.i to i64
  %26 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !32
  %tobool11.not35 = icmp eq i64 %26, 0
  br i1 %tobool11.not35, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %ramblock_ptr.exit, %for.body
  %cpu.0.in36 = phi i64 [ %27, %for.body ], [ %26, %ramblock_ptr.exit ]
  %cpu.0 = inttoptr i64 %cpu.0.in36 to ptr
  tail call void @tlb_reset_dirty(ptr noundef nonnull %cpu.0, i64 noundef %25, i64 noundef %length) #26
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %27 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !33
  %tobool11.not = icmp eq i64 %27, 0
  br i1 %tobool11.not, label %if.then.i.i, label %for.body, !llvm.loop !34

if.then.i.i:                                      ; preds = %for.body, %ramblock_ptr.exit
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %28 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %28, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %28, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %29 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_physical_memory_snapshot_and_clear_dirty(ptr noundef %mr, i64 noundef %offset, i64 noundef %length, i32 noundef %client) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @memory_region_get_ram_addr(ptr noundef %mr) #26
  %add = add i64 %call, %offset
  %div32 = and i64 %add, -262144
  %add1 = add i64 %length, 262143
  %sub = add i64 %add1, %add
  %div333 = and i64 %sub, -262144
  %sub5 = sub i64 %div333, %div32
  %shr = lshr exact i64 %sub5, 15
  %add6 = add nuw nsw i64 %shr, 16
  %call7 = tail call noalias ptr @g_malloc0(i64 noundef %add6) #29
  store i64 %div32, ptr %call7, align 8
  %end9 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %call7, i64 0, i32 1
  store i64 %div333, ptr %end9, align 8
  %shr10 = lshr exact i64 %div32, 12
  %shr11 = lshr exact i64 %div333, 12
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %idxprom = zext i32 %client to i64
  %arrayidx = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %idxprom
  %dirty = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %call7, i64 0, i32 2
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !35
  %cmp42 = icmp ult i64 %shr10, %shr11
  br i1 %cmp42, label %while.body14, label %for.inc

while.body14:                                     ; preds = %rcu_read_auto_lock.exit, %if.end26
  %page.144 = phi i64 [ %add31, %if.end26 ], [ %shr10, %rcu_read_auto_lock.exit ]
  %dest.143 = phi i64 [ %add33, %if.end26 ], [ 0, %rcu_read_auto_lock.exit ]
  %rem20 = and i64 %page.144, 63
  %cmp21 = icmp eq i64 %rem20, 0
  br i1 %cmp21, label %if.end26, label %if.else

if.else:                                          ; preds = %while.body14
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 920, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_and_clear_dirty) #25
  unreachable

if.end26:                                         ; preds = %while.body14
  %sub16 = sub nsw i64 %shr11, %page.144
  %rem = and i64 %page.144, 2097088
  %sub17 = sub nuw nsw i64 2097152, %rem
  %cond = tail call i64 @llvm.umin.i64(i64 %sub16, i64 %sub17)
  %div1534 = lshr i64 %page.144, 21
  %shr27 = lshr exact i64 %rem, 6
  %add.ptr = getelementptr i64, ptr %dirty, i64 %dest.143
  %arrayidx29 = getelementptr %struct.DirtyMemoryBlocks, ptr %3, i64 0, i32 1, i64 %div1534
  %4 = load ptr, ptr %arrayidx29, align 8
  %add.ptr30 = getelementptr i64, ptr %4, i64 %shr27
  tail call void @bitmap_copy_and_clear_atomic(ptr noundef %add.ptr, ptr noundef %add.ptr30, i64 noundef %cond) #26
  %add31 = add nuw nsw i64 %cond, %page.144
  %shr32 = lshr exact i64 %cond, 6
  %add33 = add i64 %shr32, %dest.143
  %cmp = icmp ult i64 %add31, %shr11
  br i1 %cmp, label %while.body14, label %for.inc, !llvm.loop !36

for.inc:                                          ; preds = %if.end26, %rcu_read_auto_lock.exit
  %call.i.i35 = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i36 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i35, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i36, align 4
  %cmp.not.i.i37 = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i37, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i:                                       ; preds = %for.inc
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %depth.i.i36, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i38, label %rcu_read_auto_unlock.exit

while.end.i.i38:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i35 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i35, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i39 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i39, label %rcu_read_auto_unlock.exit, label %while.end21.i.i

while.end21.i.i:                                  ; preds = %while.end.i.i38
  store atomic i8 0, ptr %waiting.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_auto_unlock.exit

rcu_read_auto_unlock.exit:                        ; preds = %if.end.i.i, %while.end.i.i38, %while.end21.i.i
  %8 = load i8, ptr @tcg_allowed, align 1
  %9 = and i8 %8, 1
  %tobool35.not = icmp eq i8 %9, 0
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %rcu_read_auto_unlock.exit
  tail call fastcc void @tlb_reset_dirty_range_all(i64 noundef %add, i64 noundef %length)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %rcu_read_auto_unlock.exit
  tail call void @memory_region_clear_dirty_bitmap(ptr noundef %mr, i64 noundef %offset, i64 noundef %length) #26
  ret ptr %call7
}

declare i64 @memory_region_get_ram_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

declare void @bitmap_copy_and_clear_atomic(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_physical_memory_snapshot_get_dirty(ptr nocapture noundef readonly %snap, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %snap, align 8
  %cmp.not = icmp ugt i64 %0, %start
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 947, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_get_dirty) #25
  unreachable

if.end:                                           ; preds = %entry
  %add = add i64 %length, %start
  %end2 = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %snap, i64 0, i32 1
  %1 = load i64, ptr %end2, align 8
  %cmp3.not = icmp ugt i64 %add, %1
  br i1 %cmp3.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_physical_memory_snapshot_get_dirty) #25
  unreachable

if.end6:                                          ; preds = %if.end
  %sub = add i64 %add, 4095
  %sub10 = sub i64 %sub, %0
  %shr = lshr i64 %sub10, 12
  %sub12 = sub i64 %start, %0
  %shr13 = lshr i64 %sub12, 12
  %dirty = getelementptr inbounds %struct.DirtyBitmapSnapshot, ptr %snap, i64 0, i32 2
  %cmp1412 = icmp ult i64 %shr13, %shr
  br i1 %cmp1412, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %if.end6
  %div2.i16 = lshr i64 %sub12, 18
  %arrayidx.i17 = getelementptr i64, ptr %dirty, i64 %div2.i16
  %2 = load i64, ptr %arrayidx.i17, align 8
  %and.i18 = and i64 %shr13, 63
  %3 = shl nuw i64 1, %and.i18
  %4 = and i64 %2, %3
  %tobool.not19 = icmp eq i64 %4, 0
  br i1 %tobool.not19, label %while.cond, label %return

while.cond:                                       ; preds = %while.body.preheader, %while.body
  %page.01320 = phi i64 [ %inc, %while.body ], [ %shr13, %while.body.preheader ]
  %inc = add nuw nsw i64 %page.01320, 1
  %exitcond.not = icmp eq i64 %inc, %shr
  br i1 %exitcond.not, label %return.loopexit, label %while.body, !llvm.loop !37

while.body:                                       ; preds = %while.cond
  %div2.i = lshr i64 %inc, 6
  %arrayidx.i = getelementptr i64, ptr %dirty, i64 %div2.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %inc, 63
  %6 = shl nuw i64 1, %and.i
  %7 = and i64 %5, %6
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %while.cond, label %return.loopexit, !llvm.loop !37

return.loopexit:                                  ; preds = %while.body, %while.cond
  %cmp14.le = icmp ult i64 %inc, %shr
  br label %return

return:                                           ; preds = %return.loopexit, %while.body.preheader, %if.end6
  %cmp14.lcssa = phi i1 [ false, %if.end6 ], [ true, %while.body.preheader ], [ %cmp14.le, %return.loopexit ]
  ret i1 %cmp14.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @memory_region_section_get_iotlb(ptr nocapture noundef readnone %cpu, ptr noundef %section) local_unnamed_addr #6 {
entry:
  %fv = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 2
  %0 = load ptr, ptr %fv, align 8
  %1 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %1, align 8
  %sections = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %.val, i64 0, i32 2, i32 6
  %2 = load ptr, ptr %sections, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %section to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 6
  ret i64 %sub.ptr.div
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flatview_add_to_dispatch(ptr noundef %fv, ptr nocapture noundef readonly %section) local_unnamed_addr #0 {
entry:
  %index.addr.i.i = alloca i64, align 8
  %nb.addr.i.i = alloca i64, align 8
  %remain = alloca %struct.MemoryRegionSection, align 16
  %now = alloca %struct.MemoryRegionSection, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %remain, ptr noundef nonnull align 16 dereferenceable(64) %section, i64 64, i1 false)
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i64 0, i32 4
  %0 = load i64, ptr %offset_within_address_space, align 8
  %and = and i64 %0, 4095
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %entry.if.end34_crit_edge, label %if.then

entry.if.end34_crit_edge:                         ; preds = %entry
  %.pre = load i128, ptr %remain, align 16
  br label %if.end34

if.then:                                          ; preds = %entry
  %sub = add i64 %0, 4095
  %and2 = and i64 %sub, -4096
  %sub4 = sub i64 %and2, %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %now, ptr noundef nonnull align 16 dereferenceable(64) %section, i64 64, i1 false)
  %1 = load i128, ptr %now, align 16
  %a.sroa.0.0.insert.ext.i = zext i64 %sub4 to i128
  %cond.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.ext.i, i128 %1)
  store i128 %cond.i, ptr %now, align 16
  call fastcc void @register_subpage(ptr noundef %fv, ptr noundef nonnull %now)
  %2 = load i128, ptr %remain, align 16
  %coerce15.sroa.0.0.extract.trunc = trunc i128 %cond.i to i64
  %cmp.i = icmp eq i128 %2, %cond.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %b.sroa.0.0.insert.ext.i9 = and i128 %cond.i, 18446744073709551615
  %retval.sroa.2.0.extract.shift.i = lshr i128 %cond.i, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  %a.sroa.0.0.insert.insert.i15 = sub i128 %2, %b.sroa.0.0.insert.ext.i9
  %3 = lshr i128 %a.sroa.0.0.insert.insert.i15, 64
  %.tr.i = trunc i128 %3 to i64
  %.narrow.i = sub i64 %.tr.i, %retval.sroa.2.0.extract.trunc.i
  %coerce23.sroa.2.0.insert.ext = zext i64 %.narrow.i to i128
  %coerce23.sroa.2.0.insert.shift = shl nuw i128 %coerce23.sroa.2.0.insert.ext, 64
  %coerce23.sroa.0.0.insert.ext = and i128 %a.sroa.0.0.insert.insert.i15, 18446744073709551615
  %coerce23.sroa.0.0.insert.insert = or disjoint i128 %coerce23.sroa.2.0.insert.shift, %coerce23.sroa.0.0.insert.ext
  store i128 %coerce23.sroa.0.0.insert.insert, ptr %remain, align 16
  %cmp.i23 = icmp ult i128 %cond.i, 18446744073709551616
  br i1 %cmp.i23, label %int128_get64.exit30, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit30:                              ; preds = %if.end
  %add29 = add i64 %0, %coerce15.sroa.0.0.extract.trunc
  store i64 %add29, ptr %offset_within_address_space, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i64 0, i32 3
  %4 = load i64, ptr %offset_within_region, align 16
  %add33 = add i64 %4, %coerce15.sroa.0.0.extract.trunc
  store i64 %add33, ptr %offset_within_region, align 16
  br label %if.end34

if.end34:                                         ; preds = %entry.if.end34_crit_edge, %int128_get64.exit30
  %now40.sroa.10100.0.copyload = phi i64 [ %0, %entry.if.end34_crit_edge ], [ %add29, %int128_get64.exit30 ]
  %5 = phi i128 [ %.pre, %entry.if.end34_crit_edge ], [ %coerce23.sroa.0.0.insert.insert, %int128_get64.exit30 ]
  %cmp.i36 = icmp sgt i128 %5, 4095
  br i1 %cmp.i36, label %if.then39, label %if.end74

if.then39:                                        ; preds = %if.end34
  %now40.sroa.9.0.remain.sroa_idx = getelementptr inbounds i8, ptr %remain, i64 16
  %now40.sroa.9.0.copyload = load ptr, ptr %now40.sroa.9.0.remain.sroa_idx, align 16
  %now40.sroa.10.0.remain.sroa_idx = getelementptr inbounds i8, ptr %remain, i64 24
  %now40.sroa.11.0.remain.sroa_idx = getelementptr inbounds i8, ptr %remain, i64 48
  %coerce48.sroa.0.0.insert.insert = and i128 %5, 170141183460469231731687303715884101632
  %6 = getelementptr i8, ptr %fv, i64 40
  %fv.val = load ptr, ptr %6, align 8
  %sections_nb.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 1
  %7 = load i32, ptr %sections_nb.i.i, align 8
  %cmp.i.i = icmp ult i32 %7, 4096
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then39
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 981, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_section_add) #25
  unreachable

if.end.i.i:                                       ; preds = %if.then39
  %sections_nb_alloc.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 2
  %8 = load i32, ptr %sections_nb_alloc.i.i, align 4
  %cmp2.i.i = icmp eq i32 %7, %8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.if.end9_crit_edge.i.i

if.end.if.end9_crit_edge.i.i:                     ; preds = %if.end.i.i
  %sections10.phi.trans.insert.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 6
  %.pre.i.i = load ptr, ptr %sections10.phi.trans.insert.i.i, align 8
  br label %phys_section_add.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i = shl nuw nsw i32 %7, 1
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %mul.i.i, i32 16)
  store i32 %cond.i.i, ptr %sections_nb_alloc.i.i, align 4
  %sections.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 6
  %9 = load ptr, ptr %sections.i.i, align 8
  %conv.i.i = zext nneg i32 %cond.i.i to i64
  %call.i.i = tail call ptr @g_realloc_n(ptr noundef %9, i64 noundef %conv.i.i, i64 noundef 64) #26
  store ptr %call.i.i, ptr %sections.i.i, align 8
  %.pre15.i.i = load i32, ptr %sections_nb.i.i, align 8
  br label %phys_section_add.exit.i

phys_section_add.exit.i:                          ; preds = %if.then3.i.i, %if.end.if.end9_crit_edge.i.i
  %10 = phi i32 [ %7, %if.end.if.end9_crit_edge.i.i ], [ %.pre15.i.i, %if.then3.i.i ]
  %11 = phi ptr [ %.pre.i.i, %if.end.if.end9_crit_edge.i.i ], [ %call.i.i, %if.then3.i.i ]
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr %struct.MemoryRegionSection, ptr %11, i64 %idxprom.i.i
  store i128 %coerce48.sroa.0.0.insert.insert, ptr %arrayidx.i.i, align 16
  %now40.sroa.9.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %now40.sroa.9.0.copyload, ptr %now40.sroa.9.0.arrayidx.i.i.sroa_idx, align 16
  %now40.sroa.10.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %now40.sroa.10.0.arrayidx.i.i.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %now40.sroa.10.0.remain.sroa_idx, i64 16, i1 false)
  %now40.sroa.10100.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  store i64 %now40.sroa.10100.0.copyload, ptr %now40.sroa.10100.0.arrayidx.i.i.sroa_idx, align 8
  %now40.sroa.11.0.arrayidx.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %now40.sroa.11.0.arrayidx.i.i.sroa_idx, ptr noundef nonnull align 16 dereferenceable(16) %now40.sroa.11.0.remain.sroa_idx, i64 16, i1 false)
  tail call void @memory_region_ref(ptr noundef %now40.sroa.9.0.copyload) #26
  %12 = load i32, ptr %sections_nb.i.i, align 8
  %inc.i.i = add i32 %12, 1
  store i32 %inc.i.i, ptr %sections_nb.i.i, align 8
  %shr.i.i = lshr i128 %5, 12
  %retval.sroa.0.0.extract.trunc.i.i = trunc i128 %shr.i.i to i64
  %cmp.i9.i = icmp ult i128 %5, 75557863725914323419136
  br i1 %cmp.i9.i, label %int128_get64.exit.i, label %if.else.i10.i

if.else.i10.i:                                    ; preds = %phys_section_add.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit.i:                              ; preds = %phys_section_add.exit.i
  %tobool.not.i = icmp eq i64 %retval.sroa.0.0.extract.trunc.i.i, 0
  br i1 %tobool.not.i, label %if.else.i56, label %if.end.i

if.else.i56:                                      ; preds = %int128_get64.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__PRETTY_FUNCTION__.register_multipage) #25
  unreachable

if.end.i:                                         ; preds = %int128_get64.exit.i
  %shr.i = lshr i64 %now40.sroa.10100.0.copyload, 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb.addr.i.i)
  store i64 %shr.i, ptr %index.addr.i.i, align 8
  store i64 %retval.sroa.0.0.extract.trunc.i.i, ptr %nb.addr.i.i, align 8
  %nodes_nb.i.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 3
  %13 = load i32, ptr %nodes_nb.i.i.i, align 8
  %add.i.i.i = add i32 %13, 18
  %nodes_nb_alloc.i.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 4
  %14 = load i32, ptr %nodes_nb_alloc.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %add.i.i.i, %14
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %register_multipage.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  %15 = load i32, ptr @phys_map_node_reserve.alloc_hint, align 4
  %cond.i.i.i = tail call i32 @llvm.umax.i32(i32 %15, i32 %add.i.i.i)
  store i32 %cond.i.i.i, ptr %nodes_nb_alloc.i.i.i, align 4
  %nodes5.i.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 5
  %16 = load ptr, ptr %nodes5.i.i.i, align 8
  %conv.i.i.i = zext i32 %cond.i.i.i to i64
  %call.i.i.i = tail call ptr @g_realloc_n(ptr noundef %16, i64 noundef %conv.i.i.i, i64 noundef 2048) #26
  store ptr %call.i.i.i, ptr %nodes5.i.i.i, align 8
  %17 = load i32, ptr %nodes_nb_alloc.i.i.i, align 4
  store i32 %17, ptr @phys_map_node_reserve.alloc_hint, align 4
  br label %register_multipage.exit

register_multipage.exit:                          ; preds = %if.end.i, %if.then.i.i.i
  %conv13.i.i = trunc i32 %12 to i16
  %map.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2
  %phys_map.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 1
  call fastcc void @phys_page_set_level(ptr noundef nonnull %map.i, ptr noundef nonnull %phys_map.i.i, ptr noundef nonnull %index.addr.i.i, ptr noundef nonnull %nb.addr.i.i, i16 noundef zeroext %conv13.i.i, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb.addr.i.i)
  %coerce53.sroa.0.0.extract.trunc = trunc i128 %coerce48.sroa.0.0.insert.insert to i64
  %b.sroa.0.0.insert.insert.i64 = and i128 %5, 75557863725914323415040
  %cmp.i65 = icmp eq i128 %5, %b.sroa.0.0.insert.insert.i64
  br i1 %cmp.i65, label %return, label %if.end56

if.end56:                                         ; preds = %register_multipage.exit
  %b.sroa.0.0.insert.ext.i63 = and i128 %5, 18446744073709547520
  %coerce62.sroa.0.0.insert.ext = and i128 %5, 4095
  store i128 %coerce62.sroa.0.0.insert.ext, ptr %remain, align 16
  %cmp.i81 = icmp eq i128 %b.sroa.0.0.insert.insert.i64, %b.sroa.0.0.insert.ext.i63
  br i1 %cmp.i81, label %int128_get64.exit92, label %if.else.i82

if.else.i82:                                      ; preds = %if.end56
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit92:                              ; preds = %if.end56
  %add68 = add i64 %now40.sroa.10100.0.copyload, %coerce53.sroa.0.0.extract.trunc
  store i64 %add68, ptr %offset_within_address_space, align 8
  %offset_within_region72 = getelementptr inbounds %struct.MemoryRegionSection, ptr %remain, i64 0, i32 3
  %18 = load i64, ptr %offset_within_region72, align 16
  %add73 = add i64 %18, %coerce53.sroa.0.0.extract.trunc
  store i64 %add73, ptr %offset_within_region72, align 16
  br label %if.end74

if.end74:                                         ; preds = %int128_get64.exit92, %if.end34
  call fastcc void @register_subpage(ptr noundef %fv, ptr noundef nonnull %remain)
  br label %return

return:                                           ; preds = %register_multipage.exit, %if.then, %if.end74
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @register_subpage(ptr noundef %fv, ptr nocapture noundef readonly %section) unnamed_addr #0 {
entry:
  %index.addr.i = alloca i64, align 8
  %nb.addr.i = alloca i64, align 8
  %0 = getelementptr i8, ptr %fv, i64 40
  %fv.val = load ptr, ptr %0, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %and = and i64 %1, -4096
  %phys_map.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 1
  %nodes1.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 5
  %2 = load ptr, ptr %nodes1.i, align 8
  %sections3.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 6
  %3 = load ptr, ptr %sections3.i, align 8
  %shr.i = lshr i64 %1, 12
  %lp.sroa.0.016.i = load i32, ptr %phys_map.i, align 4
  %bf.clear17.i = and i32 %lp.sroa.0.016.i, 63
  %tobool.not18.i = icmp eq i32 %bf.clear17.i, 0
  br i1 %tobool.not18.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry, %if.end.i
  %bf.clear21.i = phi i32 [ %bf.clear.i, %if.end.i ], [ %bf.clear17.i, %entry ]
  %lp.sroa.0.020.i = phi i32 [ %lp.sroa.0.0.i, %if.end.i ], [ %lp.sroa.0.016.i, %entry ]
  %i.019.i = phi i32 [ %sub.i, %if.end.i ], [ 6, %entry ]
  %sub.i = sub nsw i32 %i.019.i, %bf.clear21.i
  %cmp.i = icmp sgt i32 %sub.i, -1
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %land.rhs.i
  %bf.lshr.i = lshr i32 %lp.sroa.0.020.i, 6
  %cmp7.i = icmp eq i32 %bf.lshr.i, 67108863
  br i1 %cmp7.i, label %phys_page_find.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %idxprom.i = zext nneg i32 %bf.lshr.i to i64
  %arrayidx10.i = getelementptr [512 x %struct.PhysPageEntry], ptr %2, i64 %idxprom.i
  %mul.i = mul nuw nsw i32 %sub.i, 9
  %sh_prom.i = zext nneg i32 %mul.i to i64
  %shr11.i = lshr i64 %shr.i, %sh_prom.i
  %and.i = and i64 %shr11.i, 511
  %arrayidx12.i = getelementptr %struct.PhysPageEntry, ptr %arrayidx10.i, i64 %and.i
  %lp.sroa.0.0.i = load i32, ptr %arrayidx12.i, align 4
  %bf.clear.i = and i32 %lp.sroa.0.0.i, 63
  %tobool.not.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !23

for.end.i:                                        ; preds = %if.end.i, %land.rhs.i, %entry
  %lp.sroa.0.0.lcssa.i = phi i32 [ %lp.sroa.0.016.i, %entry ], [ %lp.sroa.0.020.i, %land.rhs.i ], [ %lp.sroa.0.0.i, %if.end.i ]
  %bf.lshr14.i = lshr i32 %lp.sroa.0.0.lcssa.i, 6
  %idxprom15.i = zext nneg i32 %bf.lshr14.i to i64
  %arrayidx16.i = getelementptr %struct.MemoryRegionSection, ptr %3, i64 %idxprom15.i
  %4 = load i128, ptr %arrayidx16.i, align 16
  %tobool.not.i.i = icmp ult i128 %4, 18446744073709551616
  br i1 %tobool.not.i.i, label %section_covers_addr.exit.i, label %section_covers_addr.exit.thread.i

section_covers_addr.exit.i:                       ; preds = %for.end.i
  %offset_within_address_space.i.i = getelementptr %struct.MemoryRegionSection, ptr %3, i64 %idxprom15.i, i32 4
  %5 = load i64, ptr %offset_within_address_space.i.i, align 8
  %coerce2.sroa.0.0.extract.trunc.i.i = trunc i128 %4 to i64
  %cmp.not.i.i.i = icmp ule i64 %5, %and
  %add.i.i.i.i = add i64 %coerce2.sroa.0.0.extract.trunc.i.i, -1
  %sub.i.i.i.i = add i64 %add.i.i.i.i, %5
  %cmp1.i.i.i = icmp uge i64 %sub.i.i.i.i, %and
  %narrow.i.i.i = and i1 %cmp.not.i.i.i, %cmp1.i.i.i
  %cond.fr.i = freeze i1 %narrow.i.i.i
  br i1 %cond.fr.i, label %section_covers_addr.exit.thread.i, label %phys_page_find.exit

section_covers_addr.exit.thread.i:                ; preds = %section_covers_addr.exit.i, %for.end.i
  br label %phys_page_find.exit

phys_page_find.exit:                              ; preds = %for.body.i, %section_covers_addr.exit.i, %section_covers_addr.exit.thread.i
  %retval.0.i = phi ptr [ %arrayidx16.i, %section_covers_addr.exit.thread.i ], [ %3, %section_covers_addr.exit.i ], [ %3, %for.body.i ]
  %mr5 = getelementptr inbounds %struct.MemoryRegionSection, ptr %retval.0.i, i64 0, i32 1
  %6 = load ptr, ptr %mr5, align 16
  %subpage6 = getelementptr inbounds %struct.MemoryRegion, ptr %6, i64 0, i32 3
  %7 = load i8, ptr %subpage6, align 2
  %8 = and i8 %7, 1
  %tobool.not = icmp ne i8 %8, 0
  %cmp = icmp eq ptr %6, @io_mem_unassigned
  %or.cond = or i1 %cmp, %tobool.not
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %phys_page_find.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 1029, ptr noundef nonnull @__PRETTY_FUNCTION__.register_subpage) #25
  unreachable

if.end:                                           ; preds = %phys_page_find.exit
  %tobool10.not = icmp eq i8 %8, 0
  br i1 %tobool10.not, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end
  %call.i = tail call noalias dereferenceable_or_null(8480) ptr @g_malloc0(i64 noundef 8480) #29
  %fv1.i = getelementptr inbounds %struct.subpage_t, ptr %call.i, i64 0, i32 1
  store ptr %fv, ptr %fv1.i, align 16
  %base2.i = getelementptr inbounds %struct.subpage_t, ptr %call.i, i64 0, i32 2
  store i64 %and, ptr %base2.i, align 8
  tail call void @memory_region_init_io(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @subpage_ops, ptr noundef %call.i, ptr noundef null, i64 noundef 4096) #26
  %subpage.i = getelementptr inbounds %struct.MemoryRegion, ptr %call.i, i64 0, i32 3
  store i8 1, ptr %subpage.i, align 2
  %map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2
  %sections_nb.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 1
  %9 = load i32, ptr %sections_nb.i, align 8
  %cmp.i17 = icmp ult i32 %9, 4096
  br i1 %cmp.i17, label %if.end.i18, label %if.else.i

if.else.i:                                        ; preds = %if.then11
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 981, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_section_add) #25
  unreachable

if.end.i18:                                       ; preds = %if.then11
  %sections_nb_alloc.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 2
  %10 = load i32, ptr %sections_nb_alloc.i, align 4
  %cmp2.i = icmp eq i32 %9, %10
  br i1 %cmp2.i, label %if.then3.i, label %if.end.if.end9_crit_edge.i

if.end.if.end9_crit_edge.i:                       ; preds = %if.end.i18
  %.pre.i = load ptr, ptr %sections3.i, align 8
  br label %phys_section_add.exit

if.then3.i:                                       ; preds = %if.end.i18
  %mul.i20 = shl nuw nsw i32 %9, 1
  %cond.i = tail call i32 @llvm.umax.i32(i32 %mul.i20, i32 16)
  store i32 %cond.i, ptr %sections_nb_alloc.i, align 4
  %11 = load ptr, ptr %sections3.i, align 8
  %conv.i = zext nneg i32 %cond.i to i64
  %call.i21 = tail call ptr @g_realloc_n(ptr noundef %11, i64 noundef %conv.i, i64 noundef 64) #26
  store ptr %call.i21, ptr %sections3.i, align 8
  %.pre15.i = load i32, ptr %sections_nb.i, align 8
  br label %phys_section_add.exit

phys_section_add.exit:                            ; preds = %if.end.if.end9_crit_edge.i, %if.then3.i
  %12 = phi i32 [ %9, %if.end.if.end9_crit_edge.i ], [ %.pre15.i, %if.then3.i ]
  %13 = phi ptr [ %.pre.i, %if.end.if.end9_crit_edge.i ], [ %call.i21, %if.then3.i ]
  %idxprom.i19 = zext i32 %12 to i64
  %arrayidx.i = getelementptr %struct.MemoryRegionSection, ptr %13, i64 %idxprom.i19
  store i128 4096, ptr %arrayidx.i, align 16
  %subsection.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %call.i, ptr %subsection.sroa.2.0.arrayidx.i.sroa_idx, align 16
  %subsection.sroa.5.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  store ptr %fv, ptr %subsection.sroa.5.0.arrayidx.i.sroa_idx, align 8
  %subsection.sroa.7.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  store i64 0, ptr %subsection.sroa.7.0.arrayidx.i.sroa_idx, align 16
  %subsection.sroa.8.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 40
  store i64 %and, ptr %subsection.sroa.8.0.arrayidx.i.sroa_idx, align 8
  %subsection.sroa.9.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 48
  store i8 0, ptr %subsection.sroa.9.0.arrayidx.i.sroa_idx, align 16
  %subsection.sroa.10.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 49
  store i8 0, ptr %subsection.sroa.10.0.arrayidx.i.sroa_idx, align 1
  %subsection.sroa.11.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 50
  store i8 0, ptr %subsection.sroa.11.0.arrayidx.i.sroa_idx, align 2
  tail call void @memory_region_ref(ptr noundef nonnull %call.i) #26
  %14 = load i32, ptr %sections_nb.i, align 8
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %sections_nb.i, align 8
  %conv13.i = trunc i32 %14 to i16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %index.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nb.addr.i)
  store i64 %shr.i, ptr %index.addr.i, align 8
  store i64 1, ptr %nb.addr.i, align 8
  %nodes_nb.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 3
  %15 = load i32, ptr %nodes_nb.i.i, align 8
  %add.i.i = add i32 %15, 18
  %nodes_nb_alloc.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 4
  %16 = load i32, ptr %nodes_nb_alloc.i.i, align 4
  %cmp.i.i = icmp ugt i32 %add.i.i, %16
  br i1 %cmp.i.i, label %if.then.i.i, label %phys_page_set.exit

if.then.i.i:                                      ; preds = %phys_section_add.exit
  %17 = load i32, ptr @phys_map_node_reserve.alloc_hint, align 4
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %17, i32 %add.i.i)
  store i32 %cond.i.i, ptr %nodes_nb_alloc.i.i, align 4
  %18 = load ptr, ptr %nodes1.i, align 8
  %conv.i.i = zext i32 %cond.i.i to i64
  %call.i.i = tail call ptr @g_realloc_n(ptr noundef %18, i64 noundef %conv.i.i, i64 noundef 2048) #26
  store ptr %call.i.i, ptr %nodes1.i, align 8
  %19 = load i32, ptr %nodes_nb_alloc.i.i, align 4
  store i32 %19, ptr @phys_map_node_reserve.alloc_hint, align 4
  br label %phys_page_set.exit

phys_page_set.exit:                               ; preds = %phys_section_add.exit, %if.then.i.i
  call fastcc void @phys_page_set_level(ptr noundef nonnull %map, ptr noundef nonnull %phys_map.i, ptr noundef nonnull %index.addr.i, ptr noundef nonnull %nb.addr.i, i16 noundef zeroext %conv13.i, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %index.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nb.addr.i)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %phys_page_set.exit
  %subpage.0 = phi ptr [ %call.i, %phys_page_set.exit ], [ %6, %if.end ]
  %20 = load i128, ptr %section, align 16
  %cmp.i23 = icmp ult i128 %20, 18446744073709551616
  br i1 %cmp.i23, label %int128_get64.exit, label %if.else.i24

if.else.i24:                                      ; preds = %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit:                                ; preds = %if.end18
  %coerce22.sroa.0.0.extract.trunc = trunc i128 %20 to i64
  %21 = load i64, ptr %offset_within_address_space, align 8
  %and20 = and i64 %21, 4095
  %add = add i64 %and20, %coerce22.sroa.0.0.extract.trunc
  %conv = trunc i64 %and20 to i32
  %22 = trunc i64 %add to i32
  %conv24 = add i32 %22, -1
  %sections_nb.i26 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 1
  %23 = load i32, ptr %sections_nb.i26, align 8
  %cmp.i27 = icmp ult i32 %23, 4096
  br i1 %cmp.i27, label %if.end.i29, label %if.else.i28

if.else.i28:                                      ; preds = %int128_get64.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 981, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_section_add) #25
  unreachable

if.end.i29:                                       ; preds = %int128_get64.exit
  %sections_nb_alloc.i30 = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %fv.val, i64 0, i32 2, i32 2
  %24 = load i32, ptr %sections_nb_alloc.i30, align 4
  %cmp2.i31 = icmp eq i32 %23, %24
  br i1 %cmp2.i31, label %if.then3.i40, label %if.end.if.end9_crit_edge.i32

if.end.if.end9_crit_edge.i32:                     ; preds = %if.end.i29
  %.pre.i34 = load ptr, ptr %sections3.i, align 8
  br label %phys_section_add.exit47

if.then3.i40:                                     ; preds = %if.end.i29
  %mul.i41 = shl nuw nsw i32 %23, 1
  %cond.i42 = tail call i32 @llvm.umax.i32(i32 %mul.i41, i32 16)
  store i32 %cond.i42, ptr %sections_nb_alloc.i30, align 4
  %25 = load ptr, ptr %sections3.i, align 8
  %conv.i44 = zext nneg i32 %cond.i42 to i64
  %call.i45 = tail call ptr @g_realloc_n(ptr noundef %25, i64 noundef %conv.i44, i64 noundef 64) #26
  store ptr %call.i45, ptr %sections3.i, align 8
  %.pre15.i46 = load i32, ptr %sections_nb.i26, align 8
  br label %phys_section_add.exit47

phys_section_add.exit47:                          ; preds = %if.end.if.end9_crit_edge.i32, %if.then3.i40
  %26 = phi i32 [ %23, %if.end.if.end9_crit_edge.i32 ], [ %.pre15.i46, %if.then3.i40 ]
  %27 = phi ptr [ %.pre.i34, %if.end.if.end9_crit_edge.i32 ], [ %call.i45, %if.then3.i40 ]
  %idxprom.i35 = zext i32 %26 to i64
  %arrayidx.i36 = getelementptr %struct.MemoryRegionSection, ptr %27, i64 %idxprom.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %arrayidx.i36, ptr noundef nonnull align 16 dereferenceable(64) %section, i64 64, i1 false)
  %mr.i37 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %28 = load ptr, ptr %mr.i37, align 16
  tail call void @memory_region_ref(ptr noundef %28) #26
  %29 = load i32, ptr %sections_nb.i26, align 8
  %inc.i38 = add i32 %29, 1
  store i32 %inc.i38, ptr %sections_nb.i26, align 8
  %conv13.i39 = trunc i32 %29 to i16
  %cmp1.i = icmp ugt i32 %conv24, 4095
  %cmp6.not5.i = icmp ult i32 %conv24, %conv
  %or.cond52 = select i1 %cmp1.i, i1 true, i1 %cmp6.not5.i
  br i1 %or.cond52, label %subpage_register.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %phys_section_add.exit47
  %wide.trip.count.i = and i64 %add, 4294967295
  br label %for.body.i49

for.body.i49:                                     ; preds = %for.body.i49, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %and20, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i49 ]
  %arrayidx.i50 = getelementptr %struct.subpage_t, ptr %subpage.0, i64 0, i32 3, i64 %indvars.iv.i
  store i16 %conv13.i39, ptr %arrayidx.i50, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %subpage_register.exit, label %for.body.i49, !llvm.loop !38

subpage_register.exit:                            ; preds = %for.body.i49, %phys_section_add.exit47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @qemu_flush_coalesced_mmio_buffer() local_unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_lock_ramlist() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1113) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_mutex_unlock_ramlist() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1118) #26
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ram_block_format() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.13) #26
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #26
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !39
  %tobool.not12 = icmp eq i64 %2, 0
  br i1 %tobool.not12, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %rcu_read_auto_lock.exit, %for.body
  %block.0.in13 = phi i64 [ %12, %for.body ], [ %2, %rcu_read_auto_lock.exit ]
  %block.0 = inttoptr i64 %block.0.in13 to ptr
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 14
  %3 = load i64, ptr %page_size, align 8
  %call2 = tail call ptr @size_to_str(i64 noundef %3) #26
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 9
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 4
  %4 = load i64, ptr %offset, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 5
  %5 = load i64, ptr %used_length, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 6
  %6 = load i64, ptr %max_length, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 2
  %7 = load ptr, ptr %host, align 8
  %8 = ptrtoint ptr %7 to i64
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 1
  %9 = load ptr, ptr %mr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %9, i64 0, i32 4
  %10 = load i8, ptr %readonly, align 1
  %11 = and i8 %10, 1
  %tobool3.not = icmp eq i8 %11, 0
  %cond = select i1 %tobool3.not, ptr @.str.24, ptr @.str.23
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.22, ptr noundef nonnull %idstr, ptr noundef %call2, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %8, ptr noundef nonnull %cond) #26
  tail call void @g_free(ptr noundef %call2) #26
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 10
  %12 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !40
  %tobool.not = icmp eq i64 %12, 0
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !41

if.then.i.i:                                      ; preds = %for.body, %rcu_read_auto_lock.exit
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %13 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %13, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %14 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %call
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_minrampagesize() local_unnamed_addr #0 {
entry:
  %hpsize = alloca i64, align 8
  store i64 9223372036854775807, ptr %hpsize, align 8
  %call = tail call ptr @object_resolve_path(ptr noundef nonnull @.str.25, ptr noundef null) #26
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @find_min_backend_pagesize, ptr noundef nonnull %hpsize) #26
  %0 = load i64, ptr %hpsize, align 8
  ret i64 %0
}

declare ptr @object_resolve_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_min_backend_pagesize(ptr noundef %obj, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.92) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #26
  %call2 = tail call i64 @host_memory_backend_pagesize(ptr noundef %call.i) #26
  %call3 = tail call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %call.i) #26
  br i1 %call3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.then
  %0 = load i64, ptr %opaque, align 8
  %cmp = icmp slt i64 %call2, %0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 %call2, ptr %opaque, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %land.lhs.true, %if.then4, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_maxrampagesize() local_unnamed_addr #0 {
entry:
  %pagesize = alloca i64, align 8
  store i64 0, ptr %pagesize, align 8
  %call = tail call ptr @object_resolve_path(ptr noundef nonnull @.str.25, ptr noundef null) #26
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @find_max_backend_pagesize, ptr noundef nonnull %pagesize) #26
  %0 = load i64, ptr %pagesize, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_max_backend_pagesize(ptr noundef %obj, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.92) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #26
  %call2 = tail call i64 @host_memory_backend_pagesize(ptr noundef %call.i) #26
  %call3 = tail call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %call.i) #26
  br i1 %call3, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.then
  %0 = load i64, ptr %opaque, align 8
  %cmp = icmp sgt i64 %call2, %0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i64 %call2, ptr %opaque, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %land.lhs.true, %if.then4, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @qemu_ram_get_idstr(ptr noundef readnone %rb) local_unnamed_addr #9 {
entry:
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 9
  ret ptr %idstr
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_ram_get_host_addr(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %host = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 2
  %0 = load ptr, ptr %host, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_ram_get_offset(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 4
  %0 = load i64, ptr %offset, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_ram_get_used_length(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 5
  %0 = load i64, ptr %used_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_ram_get_max_length(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 6
  %0 = load i64, ptr %max_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_ram_is_shared(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_ram_is_noreserve(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 128
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_ram_is_uf_zeroable(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_ram_set_uf_zeroable(ptr nocapture noundef %rb) local_unnamed_addr #11 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 8
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_ram_is_migratable(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 16
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_ram_set_migratable(ptr nocapture noundef %rb) local_unnamed_addr #11 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %or = or i32 %0, 16
  store i32 %or, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @qemu_ram_unset_migratable(ptr nocapture noundef %rb) local_unnamed_addr #11 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, -17
  store i32 %and, ptr %flags, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qemu_ram_is_named_file(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 512
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qemu_ram_get_fd(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 12
  %0 = load i32, ptr %fd, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_set_idstr(ptr noundef %new_block, ptr noundef %name, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %new_block, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 1605, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_set_idstr) #25
  unreachable

if.end:                                           ; preds = %entry
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 9
  %0 = load i8, ptr %idstr, align 4
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 1606, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_set_idstr) #25
  unreachable

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %dev, null
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call = tail call ptr @qdev_get_dev_path(ptr noundef nonnull %dev) #26
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then6
  %call10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %idstr, i64 noundef 256, ptr noundef nonnull @.str.28, ptr noundef nonnull %call) #26
  tail call void @g_free(ptr noundef nonnull %call) #26
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.then8, %if.end4
  %call15 = tail call ptr @pstrcat(ptr noundef nonnull %idstr, i32 noundef 256, ptr noundef %name) #26
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %1, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.end12
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end12, %while.end.i.i
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !42
  %tobool17.not14 = icmp eq i64 %3, 0
  br i1 %tobool17.not14, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %rcu_read_auto_lock.exit, %while.end34
  %block.015.in = phi i64 [ %5, %while.end34 ], [ %3, %rcu_read_auto_lock.exit ]
  %block.015 = inttoptr i64 %block.015.in to ptr
  %cmp.not = icmp eq ptr %block.015, %new_block
  br i1 %cmp.not, label %while.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %idstr18 = getelementptr inbounds %struct.RAMBlock, ptr %block.015, i64 0, i32 9
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %idstr18, ptr noundef nonnull dereferenceable(1) %idstr) #30
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %while.end34

if.then24:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr @stderr, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.29, ptr noundef nonnull %idstr) #28
  tail call void @abort() #25
  unreachable

while.end34:                                      ; preds = %for.body, %land.lhs.true
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.015, i64 0, i32 10
  %5 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !43
  %tobool17.not = icmp eq i64 %5, 0
  br i1 %tobool17.not, label %if.then.i.i, label %for.body, !llvm.loop !44

if.then.i.i:                                      ; preds = %while.end34, %rcu_read_auto_lock.exit
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %6 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %6, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %7 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

declare ptr @pstrcat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qemu_ram_unset_idstr(ptr noundef writeonly %block) local_unnamed_addr #14 {
entry:
  %tobool.not = icmp eq ptr %block, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %idstr, i8 0, i64 256, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_ram_pagesize(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 14
  %0 = load i64, ptr %page_size, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_pagesize_largest() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !45
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %block.0.in8 = phi i64 [ %2, %for.body ], [ %0, %entry ]
  %largest.07 = phi i64 [ %cond, %for.body ], [ 0, %entry ]
  %block.0 = inttoptr i64 %block.0.in8 to ptr
  %page_size.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 14
  %1 = load i64, ptr %page_size.i, align 8
  %cond = tail call i64 @llvm.umax.i64(i64 %largest.07, i64 %1)
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 10
  %2 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !46
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  %largest.0.lcssa = phi i64 [ 0, %entry ], [ %cond, %for.body ]
  ret i64 %largest.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_ram_resize(ptr noundef %block, i64 noundef %newsize, ptr noundef %errp) local_unnamed_addr #0 {
if.end:
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 5
  %0 = load i64, ptr %used_length, align 8
  %1 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %newsize, -1
  %sub = add i64 %add, %1
  %sub1 = sub i64 0, %1
  %and = and i64 %sub, %sub1
  %cmp = icmp eq i64 %0, %and
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 8
  %call = tail call i64 @memory_region_size(ptr noundef %2) #26
  %cmp4.not = icmp eq i64 %call, %newsize
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.then3
  %3 = load ptr, ptr %mr, align 8
  tail call void @memory_region_set_size(ptr noundef %3, i64 noundef %newsize) #26
  %resized = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 7
  %4 = load ptr, ptr %resized, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.then5
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 9
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 2
  %5 = load ptr, ptr %host, align 8
  tail call void %4(ptr noundef nonnull %idstr, i64 noundef %newsize, ptr noundef %5) #26
  br label %return

if.end12:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 8
  %6 = load i32, ptr %flags, align 8
  %and13 = and i32 %6, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %idstr16 = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1703, ptr noundef nonnull @__func__.qemu_ram_resize, i32 noundef 22, ptr noundef nonnull @.str.31, ptr noundef nonnull %idstr16, i64 noundef %and, i64 noundef %0) #26
  br label %return

if.end19:                                         ; preds = %if.end12
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 6
  %7 = load i64, ptr %max_length, align 8
  %cmp20 = icmp ult i64 %7, %and
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %idstr22 = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1711, ptr noundef nonnull @__func__.qemu_ram_resize, i32 noundef 22, ptr noundef nonnull @.str.32, ptr noundef nonnull %idstr22, i64 noundef %and, i64 noundef %7) #26
  br label %return

if.end25:                                         ; preds = %if.end19
  %host26 = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 2
  %8 = load ptr, ptr %host26, align 8
  %tobool27.not = icmp eq ptr %8, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  tail call void @ram_block_notify_resize(ptr noundef nonnull %8, i64 noundef %0, i64 noundef %and) #26
  %.pre = load i64, ptr %used_length, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %9 = phi i64 [ %.pre, %if.then28 ], [ %0, %if.end25 ]
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 4
  %10 = load i64, ptr %offset, align 8
  %call.i = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %10, i64 noundef %9, i32 noundef 2)
  %call1.i = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %10, i64 noundef %9, i32 noundef 0)
  %call2.i = tail call zeroext i1 @cpu_physical_memory_test_and_clear_dirty(i64 noundef %10, i64 noundef %9, i32 noundef 1)
  store i64 %and, ptr %used_length, align 8
  %11 = load i64, ptr %offset, align 8
  tail call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %11, i64 noundef %and, i8 noundef zeroext 7)
  %mr35 = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 1
  %12 = load ptr, ptr %mr35, align 8
  tail call void @memory_region_set_size(ptr noundef %12, i64 noundef %newsize) #26
  %resized36 = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 7
  %13 = load ptr, ptr %resized36, align 8
  %tobool37.not = icmp eq ptr %13, null
  br i1 %tobool37.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end30
  %idstr40 = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 9
  %14 = load ptr, ptr %host26, align 8
  tail call void %13(ptr noundef nonnull %idstr40, i64 noundef %newsize, ptr noundef %14) #26
  br label %return

return:                                           ; preds = %if.end30, %if.then38, %if.then3, %if.then8, %if.then5, %if.then21, %if.then15
  %retval.0 = phi i32 [ -22, %if.then21 ], [ -22, %if.then15 ], [ 0, %if.then5 ], [ 0, %if.then8 ], [ 0, %if.then3 ], [ 0, %if.then38 ], [ 0, %if.end30 ]
  ret i32 %retval.0
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #3

declare void @memory_region_set_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ram_block_notify_resize(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %start, i64 noundef %length, i8 noundef zeroext %mask) unnamed_addr #0 {
entry:
  %blocks = alloca [3 x ptr], align 16
  %tobool.not = icmp eq i8 %mask, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %start, 4095
  %sub = add i64 %add, %length
  %shr = lshr i64 %sub, 12
  %shr2 = lshr i64 %start, 12
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %conv = zext i8 %mask to i32
  %and15 = and i32 %conv, 4
  %tobool16.not = icmp eq i32 %and15, 0
  %arrayidx21 = getelementptr inbounds [3 x ptr], ptr %blocks, i64 0, i64 2
  %and27 = and i32 %conv, 1
  %tobool28.not = icmp eq i32 %and27, 0
  %and42 = and i32 %conv, 2
  %tobool43.not = icmp eq i32 %and42, 0
  %arrayidx51 = getelementptr inbounds [3 x ptr], ptr %blocks, i64 0, i64 1
  br i1 %tobool16.not, label %rcu_read_auto_lock.exit.split.us, label %while.end

rcu_read_auto_lock.exit.split.us:                 ; preds = %rcu_read_auto_lock.exit
  br i1 %tobool28.not, label %rcu_read_auto_lock.exit.split.us.split.us, label %while.end.us

rcu_read_auto_lock.exit.split.us.split.us:        ; preds = %rcu_read_auto_lock.exit.split.us
  br i1 %tobool43.not, label %while.end.us.us.us, label %while.end.us.us

for.inc59.us.us.us:                               ; preds = %while.end.us.us.us
  %call.i.i30.us.us.us = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i31.us.us.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us.us, i64 0, i32 2
  %2 = load i32, ptr %depth.i.i31.us.us.us, align 4
  %cmp.not.i.i32.us.us.us = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i32.us.us.us, label %if.else.i.i, label %if.end.i.i.us.us.us

if.end.i.i.us.us.us:                              ; preds = %for.inc59.us.us.us
  %dec.i.i.us.us.us = add i32 %2, -1
  store i32 %dec.i.i.us.us.us, ptr %depth.i.i31.us.us.us, align 4
  %cmp2.not.i.i.us.us.us = icmp eq i32 %dec.i.i.us.us.us, 0
  br i1 %cmp2.not.i.i.us.us.us, label %while.end.i.i33.us.us.us, label %return

while.end.i.i33.us.us.us:                         ; preds = %if.end.i.i.us.us.us
  store atomic i64 0, ptr %call.i.i30.us.us.us release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.us.us.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us.us, i64 0, i32 1
  %3 = load atomic i8, ptr %waiting.i.i.us.us.us monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i34.us.us.us = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i34.us.us.us, label %return, label %return.sink.split

while.end.us.us.us:                               ; preds = %rcu_read_auto_lock.exit.split.us.split.us, %while.end.us.us.us
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %while.end.us.us.us ], [ 0, %rcu_read_auto_lock.exit.split.us.split.us ]
  %arrayidx.us.us.us = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv77
  %5 = load atomic i64, ptr %arrayidx.us.us.us monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !48
  %arrayidx7.us.us.us = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv77
  store ptr %6, ptr %arrayidx7.us.us.us, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %for.inc59.us.us.us, label %while.end.us.us.us, !llvm.loop !49

for.end.us.us:                                    ; preds = %while.end.us.us
  %cmp1036.us.us = icmp ult i64 %shr2, %shr
  br i1 %cmp1036.us.us, label %while.body11.lr.ph.us.us, label %for.inc59.us.us

for.inc59.us.us:                                  ; preds = %while.body11.us.us.us58.us, %for.end.us.us
  %call.i.i30.us.us = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i31.us.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us, i64 0, i32 2
  %7 = load i32, ptr %depth.i.i31.us.us, align 4
  %cmp.not.i.i32.us.us = icmp eq i32 %7, 0
  br i1 %cmp.not.i.i32.us.us, label %if.else.i.i, label %if.end.i.i.us.us

if.end.i.i.us.us:                                 ; preds = %for.inc59.us.us
  %dec.i.i.us.us = add i32 %7, -1
  store i32 %dec.i.i.us.us, ptr %depth.i.i31.us.us, align 4
  %cmp2.not.i.i.us.us = icmp eq i32 %dec.i.i.us.us, 0
  br i1 %cmp2.not.i.i.us.us, label %while.end.i.i33.us.us, label %return

while.end.i.i33.us.us:                            ; preds = %if.end.i.i.us.us
  store atomic i64 0, ptr %call.i.i30.us.us release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.us.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us.us, i64 0, i32 1
  %8 = load atomic i8, ptr %waiting.i.i.us.us monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i34.us.us = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i34.us.us, label %return, label %return.sink.split

while.end.us.us:                                  ; preds = %rcu_read_auto_lock.exit.split.us.split.us, %while.end.us.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %while.end.us.us ], [ 0, %rcu_read_auto_lock.exit.split.us.split.us ]
  %arrayidx.us.us = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv73
  %10 = load atomic i64, ptr %arrayidx.us.us monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !48
  %arrayidx7.us.us = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv73
  store ptr %11, ptr %arrayidx7.us.us, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 3
  br i1 %exitcond76.not, label %for.end.us.us, label %while.end.us.us, !llvm.loop !49

while.body11.lr.ph.us.us:                         ; preds = %for.end.us.us
  %sub8.us.us = and i64 %shr2, 4503599625273344
  %rem.us.us = and i64 %shr2, 2097151
  %div29.us.us = lshr i64 %start, 33
  %12 = load ptr, ptr %arrayidx51, align 8
  br label %while.body11.us.us.us58.us

while.body11.us.us.us58.us:                       ; preds = %while.body11.lr.ph.us.us, %while.body11.us.us.us58.us
  %page.140.us.us.us.us = phi i64 [ %shr2, %while.body11.lr.ph.us.us ], [ %cond.us.us.us62.us, %while.body11.us.us.us58.us ]
  %idx.039.us.us.us59.us = phi i64 [ %div29.us.us, %while.body11.lr.ph.us.us ], [ %inc56.us.us.us63.us, %while.body11.us.us.us58.us ]
  %offset.038.us.us.us.us = phi i64 [ %rem.us.us, %while.body11.lr.ph.us.us ], [ 0, %while.body11.us.us.us58.us ]
  %base.037.us.us.us60.us = phi i64 [ %sub8.us.us, %while.body11.lr.ph.us.us ], [ %add12.us.us.us61.us, %while.body11.us.us.us58.us ]
  %add12.us.us.us61.us = add nuw nsw i64 %base.037.us.us.us60.us, 2097152
  %cond.us.us.us62.us = tail call i64 @llvm.umin.i64(i64 %shr, i64 %add12.us.us.us61.us)
  %arrayidx53.us.us.us.us = getelementptr %struct.DirtyMemoryBlocks, ptr %12, i64 0, i32 1, i64 %idx.039.us.us.us59.us
  %13 = load ptr, ptr %arrayidx53.us.us.us.us, align 8
  %sub54.us.us.us.us = sub nsw i64 %cond.us.us.us62.us, %page.140.us.us.us.us
  tail call void @bitmap_set_atomic(ptr noundef %13, i64 noundef %offset.038.us.us.us.us, i64 noundef %sub54.us.us.us.us) #26
  %inc56.us.us.us63.us = add nuw nsw i64 %idx.039.us.us.us59.us, 1
  %cmp10.us.us.us64.us = icmp ult i64 %add12.us.us.us61.us, %shr
  br i1 %cmp10.us.us.us64.us, label %while.body11.us.us.us58.us, label %for.inc59.us.us, !llvm.loop !50

for.end.us:                                       ; preds = %while.end.us
  %cmp1036.us = icmp ult i64 %shr2, %shr
  br i1 %cmp1036.us, label %while.body11.lr.ph.us, label %for.inc59.us

for.inc59.us:                                     ; preds = %if.end55.us.us, %for.end.us
  %call.i.i30.us = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i31.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us, i64 0, i32 2
  %14 = load i32, ptr %depth.i.i31.us, align 4
  %cmp.not.i.i32.us = icmp eq i32 %14, 0
  br i1 %cmp.not.i.i32.us, label %if.else.i.i, label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %for.inc59.us
  %dec.i.i.us = add i32 %14, -1
  store i32 %dec.i.i.us, ptr %depth.i.i31.us, align 4
  %cmp2.not.i.i.us = icmp eq i32 %dec.i.i.us, 0
  br i1 %cmp2.not.i.i.us, label %while.end.i.i33.us, label %return

while.end.i.i33.us:                               ; preds = %if.end.i.i.us
  store atomic i64 0, ptr %call.i.i30.us release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.us = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30.us, i64 0, i32 1
  %15 = load atomic i8, ptr %waiting.i.i.us monotonic, align 8
  %16 = and i8 %15, 1
  %tobool.not.i.i34.us = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i34.us, label %return, label %return.sink.split

while.end.us:                                     ; preds = %rcu_read_auto_lock.exit.split.us, %while.end.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %while.end.us ], [ 0, %rcu_read_auto_lock.exit.split.us ]
  %arrayidx.us = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv69
  %17 = load atomic i64, ptr %arrayidx.us monotonic, align 8
  %18 = inttoptr i64 %17 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !48
  %arrayidx7.us = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv69
  store ptr %18, ptr %arrayidx7.us, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %for.end.us, label %while.end.us, !llvm.loop !49

while.body11.lr.ph.us:                            ; preds = %for.end.us
  %sub8.us = and i64 %shr2, 4503599625273344
  %rem.us = and i64 %shr2, 2097151
  %div29.us = lshr i64 %start, 33
  %19 = load ptr, ptr %blocks, align 16
  %20 = load ptr, ptr %arrayidx51, align 8
  br label %while.body11.us.us44

while.body11.us.us44:                             ; preds = %while.body11.lr.ph.us, %if.end55.us.us
  %page.140.us.us45 = phi i64 [ %shr2, %while.body11.lr.ph.us ], [ %cond.us.us50, %if.end55.us.us ]
  %idx.039.us.us46 = phi i64 [ %div29.us, %while.body11.lr.ph.us ], [ %inc56.us.us53, %if.end55.us.us ]
  %offset.038.us.us47 = phi i64 [ %rem.us, %while.body11.lr.ph.us ], [ 0, %if.end55.us.us ]
  %base.037.us.us48 = phi i64 [ %sub8.us, %while.body11.lr.ph.us ], [ %add12.us.us49, %if.end55.us.us ]
  %add12.us.us49 = add nuw nsw i64 %base.037.us.us48, 2097152
  %cond.us.us50 = tail call i64 @llvm.umin.i64(i64 %shr, i64 %add12.us.us49)
  %arrayidx38.us.us = getelementptr %struct.DirtyMemoryBlocks, ptr %19, i64 0, i32 1, i64 %idx.039.us.us46
  %21 = load ptr, ptr %arrayidx38.us.us, align 8
  %sub39.us.us = sub nsw i64 %cond.us.us50, %page.140.us.us45
  tail call void @bitmap_set_atomic(ptr noundef %21, i64 noundef %offset.038.us.us47, i64 noundef %sub39.us.us) #26
  br i1 %tobool43.not, label %if.end55.us.us, label %if.then50.us.us

if.then50.us.us:                                  ; preds = %while.body11.us.us44
  %arrayidx53.us.us51 = getelementptr %struct.DirtyMemoryBlocks, ptr %20, i64 0, i32 1, i64 %idx.039.us.us46
  %22 = load ptr, ptr %arrayidx53.us.us51, align 8
  tail call void @bitmap_set_atomic(ptr noundef %22, i64 noundef %offset.038.us.us47, i64 noundef %sub39.us.us) #26
  br label %if.end55.us.us

if.end55.us.us:                                   ; preds = %if.then50.us.us, %while.body11.us.us44
  %inc56.us.us53 = add nuw nsw i64 %idx.039.us.us46, 1
  %cmp10.us.us54 = icmp ult i64 %add12.us.us49, %shr
  br i1 %cmp10.us.us54, label %while.body11.us.us44, label %for.inc59.us, !llvm.loop !50

while.end:                                        ; preds = %rcu_read_auto_lock.exit, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %rcu_read_auto_lock.exit ]
  %arrayidx = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv
  %23 = load atomic i64, ptr %arrayidx monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !48
  %arrayidx7 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv
  store ptr %24, ptr %arrayidx7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %while.end, !llvm.loop !49

for.end:                                          ; preds = %while.end
  %cmp1036 = icmp ult i64 %shr2, %shr
  br i1 %cmp1036, label %while.body11.lr.ph, label %for.inc59

while.body11.lr.ph:                               ; preds = %for.end
  %sub8 = and i64 %shr2, 4503599625273344
  %rem = and i64 %shr2, 2097151
  %div29 = lshr i64 %start, 33
  %25 = load ptr, ptr %arrayidx21, align 16
  %26 = load ptr, ptr %blocks, align 16
  %27 = load ptr, ptr %arrayidx51, align 8
  br label %while.body11

while.body11:                                     ; preds = %while.body11.lr.ph, %if.end55
  %page.140 = phi i64 [ %shr2, %while.body11.lr.ph ], [ %cond, %if.end55 ]
  %idx.039 = phi i64 [ %div29, %while.body11.lr.ph ], [ %inc56, %if.end55 ]
  %offset.038 = phi i64 [ %rem, %while.body11.lr.ph ], [ 0, %if.end55 ]
  %base.037 = phi i64 [ %sub8, %while.body11.lr.ph ], [ %add12, %if.end55 ]
  %add12 = add nuw nsw i64 %base.037, 2097152
  %cond = tail call i64 @llvm.umin.i64(i64 %shr, i64 %add12)
  %arrayidx23 = getelementptr %struct.DirtyMemoryBlocks, ptr %25, i64 0, i32 1, i64 %idx.039
  %28 = load ptr, ptr %arrayidx23, align 8
  %sub24 = sub nsw i64 %cond, %page.140
  tail call void @bitmap_set_atomic(ptr noundef %28, i64 noundef %offset.038, i64 noundef %sub24) #26
  br i1 %tobool28.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %while.body11
  %arrayidx38 = getelementptr %struct.DirtyMemoryBlocks, ptr %26, i64 0, i32 1, i64 %idx.039
  %29 = load ptr, ptr %arrayidx38, align 8
  tail call void @bitmap_set_atomic(ptr noundef %29, i64 noundef %offset.038, i64 noundef %sub24) #26
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body11
  br i1 %tobool43.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end40
  %arrayidx53 = getelementptr %struct.DirtyMemoryBlocks, ptr %27, i64 0, i32 1, i64 %idx.039
  %30 = load ptr, ptr %arrayidx53, align 8
  tail call void @bitmap_set_atomic(ptr noundef %30, i64 noundef %offset.038, i64 noundef %sub24) #26
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end40
  %inc56 = add nuw nsw i64 %idx.039, 1
  %cmp10 = icmp ult i64 %add12, %shr
  br i1 %cmp10, label %while.body11, label %for.inc59, !llvm.loop !50

for.inc59:                                        ; preds = %if.end55, %for.end
  %call.i.i30 = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i31 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30, i64 0, i32 2
  %31 = load i32, ptr %depth.i.i31, align 4
  %cmp.not.i.i32 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i32, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc59, %for.inc59.us.us, %for.inc59.us.us.us, %for.inc59.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i:                                       ; preds = %for.inc59
  %dec.i.i = add i32 %31, -1
  store i32 %dec.i.i, ptr %depth.i.i31, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i33, label %return

while.end.i.i33:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i30 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30, i64 0, i32 1
  %32 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %33 = and i8 %32, 1
  %tobool.not.i.i34 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i34, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end.i.i33, %while.end.i.i33.us, %while.end.i.i33.us.us, %while.end.i.i33.us.us.us
  %waiting.i.i.us.sink = phi ptr [ %waiting.i.i.us.us.us, %while.end.i.i33.us.us.us ], [ %waiting.i.i.us.us, %while.end.i.i33.us.us ], [ %waiting.i.i.us, %while.end.i.i33.us ], [ %waiting.i.i, %while.end.i.i33 ]
  store atomic i8 0, ptr %waiting.i.i.us.sink monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %return

return:                                           ; preds = %return.sink.split, %while.end.i.i33.us, %if.end.i.i.us, %if.end.i.i.us.us.us, %while.end.i.i33.us.us.us, %if.end.i.i.us.us, %while.end.i.i33.us.us, %while.end.i.i33, %if.end.i.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_msync(ptr nocapture noundef readonly %block, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %add = add i64 %length, %start
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 5
  %0 = load i64, ptr %used_length, align 8
  %cmp.not = icmp ugt i64 %add, %0
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1740, ptr noundef nonnull @__func__.qemu_ram_msync, ptr noundef nonnull @.str.33) #25
  unreachable

do.end:                                           ; preds = %entry
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 12
  %1 = load i32, ptr %fd, align 8
  %cmp1 = icmp sgt i32 %1, -1
  br i1 %cmp1, label %land.lhs.true.i.i, label %if.end7

land.lhs.true.i.i:                                ; preds = %do.end
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 2
  %2 = load ptr, ptr %host.i.i, align 8
  %tobool1.not.i.i = icmp ne ptr %2, null
  %cmp.i.i = icmp ugt i64 %0, %start
  %or.cond = and i1 %cmp.i.i, %tobool1.not.i.i
  br i1 %or.cond, label %ramblock_ptr.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.ramblock_ptr) #25
  unreachable

ramblock_ptr.exit:                                ; preds = %land.lhs.true.i.i
  %add.ptr.i = getelementptr i8, ptr %2, i64 %start
  %call4 = tail call i32 @qemu_msync(ptr noundef %add.ptr.i, i64 noundef %length, i32 noundef %1) #26
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %ramblock_ptr.exit
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.34, ptr noundef nonnull @__func__.qemu_ram_msync, i64 noundef %start, i64 noundef %length) #26
  br label %if.end7

if.end7:                                          ; preds = %ramblock_ptr.exit, %if.then5, %do.end
  ret void
}

declare i32 @qemu_msync(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_from_fd(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, i32 noundef %fd, i64 noundef %offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %size_str.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %and = and i32 %ram_flags, -4003
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.1, i32 noundef 1906, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_alloc_from_fd) #25
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %size, -1
  %sub = add i64 %add, %0
  %sub1 = sub i64 0, %0
  %and2 = and i64 %sub, %sub1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size_str.i)
  %call.i = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %st.i) #26
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 3
  %1 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %1, 61440
  %cmp2.i = icmp eq i32 %and.i, 8192
  br i1 %cmp2.i, label %if.then4.i, label %if.end29.i

if.then4.i:                                       ; preds = %if.end.i
  %st_rdev.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 7
  %2 = load i64, ptr %st_rdev.i, align 8
  %call5.i = tail call i32 @gnu_dev_major(i64 noundef %2) #31
  %call7.i = tail call i32 @gnu_dev_minor(i64 noundef %2) #31
  %call8.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, i32 noundef %call5.i, i32 noundef %call7.i) #26
  %call9.i = tail call ptr @g_file_read_link(ptr noundef %call8.i, ptr noundef null) #26
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %cleanup25.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %call10.i = tail call i32 @g_str_has_suffix(ptr noundef nonnull %call9.i, ptr noundef nonnull @.str.97) #26
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %cleanup25.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  store ptr null, ptr %size_str.i, align 8
  %call17.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.98, i32 noundef %call5.i, i32 noundef %call7.i) #26
  %call18.i = call i32 @g_file_get_contents(ptr noundef %call17.i, ptr noundef nonnull %size_str.i, ptr noundef null, ptr noundef null) #26
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %cleanup.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.then12.i
  %3 = load ptr, ptr %size_str.i, align 8
  %call21.i = call i64 @g_ascii_strtoll(ptr noundef %3, ptr noundef null, i32 noundef 0) #26
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then20.i, %if.then12.i
  %retval.0.i = phi i64 [ %call21.i, %if.then20.i ], [ undef, %if.then12.i ]
  %size_str.val.i = load ptr, ptr %size_str.i, align 8
  call void @g_free(ptr noundef %size_str.val.i) #26
  call void @g_free(ptr noundef %call17.i) #26
  br label %cleanup25.i

cleanup25.i:                                      ; preds = %cleanup.i, %land.lhs.true.i, %if.then4.i
  %retval.2.i = phi i64 [ undef, %land.lhs.true.i ], [ undef, %if.then4.i ], [ %retval.0.i, %cleanup.i ]
  %cleanup.dest.slot.1.i = phi i1 [ true, %land.lhs.true.i ], [ true, %if.then4.i ], [ %tobool19.not.i, %cleanup.i ]
  call void @g_free(ptr noundef %call9.i) #26
  call void @g_free(ptr noundef %call8.i) #26
  br i1 %cleanup.dest.slot.1.i, label %if.end29.i, label %get_file_size.exit

if.end29.i:                                       ; preds = %cleanup25.i, %if.end.i
  %call30.i = call i64 @lseek64(i32 noundef %fd, i64 noundef 0, i32 noundef 2) #26
  %cmp31.i = icmp slt i64 %call30.i, 0
  br i1 %cmp31.i, label %return.sink.split.i, label %get_file_size.exit

return.sink.split.i:                              ; preds = %if.end29.i, %if.end
  %call34.i = tail call ptr @__errno_location() #31
  %4 = load i32, ptr %call34.i, align 4
  %sub35.i = sub i32 0, %4
  %conv36.i = sext i32 %sub35.i to i64
  br label %get_file_size.exit

get_file_size.exit:                               ; preds = %cleanup25.i, %if.end29.i, %return.sink.split.i
  %retval.3.i = phi i64 [ %retval.2.i, %cleanup25.i ], [ %call30.i, %if.end29.i ], [ %conv36.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size_str.i)
  %cmp3 = icmp sgt i64 %retval.3.i, %offset
  %add4 = add i64 %and2, %offset
  %cmp5 = icmp ult i64 %retval.3.i, %add4
  %or.cond = select i1 %cmp3, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %get_file_size.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1924, ptr noundef nonnull @__func__.qemu_ram_alloc_from_fd, ptr noundef nonnull @.str.36, i64 noundef %retval.3.i, i64 noundef %and2) #26
  br label %return

if.end7:                                          ; preds = %get_file_size.exit
  %call15 = call noalias dereferenceable_or_null(424) ptr @g_malloc0(i64 noundef 424) #29
  %mr16 = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 1
  store ptr %mr, ptr %mr16, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 5
  store i64 %and2, ptr %used_length, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 6
  store i64 %and2, ptr %max_length, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 8
  store i32 %ram_flags, ptr %flags, align 8
  %tobool.not = icmp eq i64 %retval.3.i, 0
  %call.i31 = call i64 @qemu_fd_getpagesize(i32 noundef %fd) #26
  %page_size.i = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 14
  store i64 %call.i31, ptr %page_size.i, align 8
  %align.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 21
  %5 = load i64, ptr %align.i, align 16
  %rem.i = urem i64 %5, %call.i31
  %tobool.not.i32 = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i32, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1383, ptr noundef nonnull @__func__.file_ram_alloc, ptr noundef nonnull @.str.99, i64 noundef %5, i64 noundef %call.i31) #26
  br label %file_ram_alloc.exit.thread

if.else.i:                                        ; preds = %if.end7
  %6 = call i64 @llvm.ctpop.i64(i64 %5), !range !51
  %tobool1.not.i.i = icmp ult i64 %6, 2
  br i1 %tobool1.not.i.i, label %if.else14.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1387, ptr noundef nonnull @__func__.file_ram_alloc, ptr noundef nonnull @.str.100, i64 noundef %5) #26
  br label %file_ram_alloc.exit.thread

if.else14.i:                                      ; preds = %if.else.i
  %rem16.i = urem i64 %offset, %call.i31
  %tobool17.not.i = icmp eq i64 %rem16.i, 0
  br i1 %tobool17.not.i, label %if.end21.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.else14.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.file_ram_alloc, ptr noundef nonnull @.str.101, i64 noundef %offset, i64 noundef %call.i31) #26
  br label %file_ram_alloc.exit.thread

if.end21.i:                                       ; preds = %if.else14.i
  %cond.i = call i64 @llvm.umax.i64(i64 %call.i31, i64 %5)
  store i64 %cond.i, ptr %align.i, align 16
  %cmp28.i = icmp ugt i64 %call.i31, %and2
  br i1 %cmp28.i, label %if.then29.i, label %if.end31.i

if.then29.i:                                      ; preds = %if.end21.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1405, ptr noundef nonnull @__func__.file_ram_alloc, ptr noundef nonnull @.str.102, i64 noundef %and2, i64 noundef %call.i31) #26
  br label %file_ram_alloc.exit.thread

if.end31.i:                                       ; preds = %if.end21.i
  %add.i = add i64 %and2, -1
  %sub.i = add i64 %add.i, %call.i31
  %sub34.i = sub i64 0, %call.i31
  %and.i34 = and i64 %sub.i, %sub34.i
  br i1 %tobool.not, label %land.lhs.true36.i, label %if.end41.i

land.lhs.true36.i:                                ; preds = %if.end31.i
  %add37.i = add i64 %and.i34, %offset
  %call38.i = call i32 @ftruncate64(i32 noundef %fd, i64 noundef %add37.i) #26
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %land.lhs.true36.i
  call void @perror(ptr noundef nonnull @.str.103) #28
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then40.i, %land.lhs.true36.i, %if.end31.i
  %7 = load i32, ptr %flags, align 8
  %and42.i = lshr i32 %7, 10
  %and42.lobit.i = and i32 %and42.i, 1
  %and46.i = and i32 %7, 2
  %or.i = or disjoint i32 %and42.lobit.i, %and46.i
  %and50.i = lshr i32 %7, 3
  %cond52.i = and i32 %and50.i, 4
  %or53.i = or disjoint i32 %or.i, %cond52.i
  %and55.i = lshr i32 %7, 4
  %cond57.i = and i32 %and55.i, 8
  %or58.i = or disjoint i32 %or53.i, %cond57.i
  %8 = load ptr, ptr %mr16, align 8
  %align60.i = getelementptr inbounds %struct.MemoryRegion, ptr %8, i64 0, i32 21
  %9 = load i64, ptr %align60.i, align 16
  %call61.i = call ptr @qemu_ram_mmap(i32 noundef %fd, i64 noundef %and.i34, i64 noundef %9, i32 noundef %or58.i, i64 noundef %offset) #26
  %cmp62.i = icmp eq ptr %call61.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp62.i, label %if.then63.i, label %file_ram_alloc.exit

if.then63.i:                                      ; preds = %if.end41.i
  %call64.i = tail call ptr @__errno_location() #31
  %10 = load i32, ptr %call64.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1436, ptr noundef nonnull @__func__.file_ram_alloc, i32 noundef %10, ptr noundef nonnull @.str.104) #26
  br label %file_ram_alloc.exit.thread

file_ram_alloc.exit.thread:                       ; preds = %if.then.i, %if.then18.i, %if.then29.i, %if.then63.i, %if.then11.i
  %host36 = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 2
  store ptr null, ptr %host36, align 8
  br label %if.then20

file_ram_alloc.exit:                              ; preds = %if.end41.i
  %fd66.i = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 12
  store i32 %fd, ptr %fd66.i, align 8
  %fd_offset.i = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 13
  store i64 %offset, ptr %fd_offset.i, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %call15, i64 0, i32 2
  store ptr %call61.i, ptr %host, align 8
  %tobool19.not = icmp eq ptr %call61.i, null
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %file_ram_alloc.exit.thread, %file_ram_alloc.exit
  call void @g_free(ptr noundef nonnull %call15) #26
  br label %return

if.end21:                                         ; preds = %file_ram_alloc.exit
  call fastcc void @ram_block_add(ptr noundef nonnull %call15, ptr noundef nonnull %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %tobool22.not = icmp eq ptr %11, null
  br i1 %tobool22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  call void @g_free(ptr noundef nonnull %call15) #26
  %12 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %12) #26
  br label %return

return:                                           ; preds = %if.end21, %if.then23, %if.then20, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then23 ], [ null, %if.then20 ], [ %call15, %if.end21 ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ram_block_add(ptr noundef %new_block, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i27.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %flags.i = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 8
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 128
  %tobool.i = icmp ne i32 %and.i, 0
  %and.i62 = and i32 %0, 2
  %tobool.i63 = icmp ne i32 %and.i62, 0
  %call.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
  %1 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %1, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %entry
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %2, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %entry
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !52
  %tobool.not7.i = icmp eq i64 %3, 0
  br i1 %tobool.not7.i, label %if.then.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %rcu_read_auto_lock.exit.i, %for.body.i
  %block.0.in9.i = phi i64 [ %6, %for.body.i ], [ %3, %rcu_read_auto_lock.exit.i ]
  %last.08.i = phi i64 [ %cond.i, %for.body.i ], [ 0, %rcu_read_auto_lock.exit.i ]
  %block.0.i = inttoptr i64 %block.0.in9.i to ptr
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0.i, i64 0, i32 4
  %4 = load i64, ptr %offset.i, align 8
  %max_length.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0.i, i64 0, i32 6
  %5 = load i64, ptr %max_length.i, align 8
  %add.i = add i64 %5, %4
  %cond.i = tail call i64 @llvm.umax.i64(i64 %last.08.i, i64 %add.i)
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0.i, i64 0, i32 10
  %6 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then.i.i.loopexit.i, label %for.body.i, !llvm.loop !54

if.then.i.i.loopexit.i:                           ; preds = %for.body.i
  %7 = lshr i64 %cond.i, 12
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i.loopexit.i, %rcu_read_auto_lock.exit.i
  %last.0.lcssa.i = phi i64 [ 0, %rcu_read_auto_lock.exit.i ], [ %7, %if.then.i.i.loopexit.i ]
  %call.i.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i, i64 0, i32 2
  %8 = load i32, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %dec.i.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %last_ram_page.exit

while.end.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i.i, i64 0, i32 1
  %9 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i, label %last_ram_page.exit, label %while.end21.i.i.i.i.i

while.end21.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %last_ram_page.exit

last_ram_page.exit:                               ; preds = %if.end.i.i.i.i.i, %while.end.i.i.i.i.i, %while.end21.i.i.i.i.i
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  tail call void %12(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1113) #26
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 6
  %13 = load i64, ptr %max_length, align 8
  %cmp.not.i = icmp eq i64 %13, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %last_ram_page.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, i32 noundef 1455, ptr noundef nonnull @__PRETTY_FUNCTION__.find_ram_offset) #25
  unreachable

while.end.i:                                      ; preds = %last_ram_page.exit
  %14 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  %cmp1.i = icmp eq i64 %14, 0
  br i1 %cmp1.i, label %find_ram_offset.exit, label %while.end8.i

while.end8.i:                                     ; preds = %while.end.i
  %15 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !55
  %tobool.not45.i = icmp eq i64 %15, 0
  br i1 %tobool.not45.i, label %if.then53.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %while.end8.i
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  br label %for.body.i64

for.body.i64:                                     ; preds = %trace_find_ram_offset_loop.exit.i, %for.body.lr.ph.i
  %block.048.in.i = phi i64 [ %15, %for.body.lr.ph.i ], [ %28, %trace_find_ram_offset_loop.exit.i ]
  %offset.047.i = phi i64 [ -1, %for.body.lr.ph.i ], [ %offset.1.i, %trace_find_ram_offset_loop.exit.i ]
  %mingap.046.i = phi i64 [ -1, %for.body.lr.ph.i ], [ %mingap.1.i, %trace_find_ram_offset_loop.exit.i ]
  %block.048.i = inttoptr i64 %block.048.in.i to ptr
  %offset10.i = getelementptr inbounds %struct.RAMBlock, ptr %block.048.i, i64 0, i32 4
  %16 = load i64, ptr %offset10.i, align 8
  %max_length.i65 = getelementptr inbounds %struct.RAMBlock, ptr %block.048.i, i64 0, i32 6
  %17 = load i64, ptr %max_length.i65, align 8
  %add.i66 = add i64 %16, 262143
  %sub.i = add i64 %add.i66, %17
  %and.i67 = and i64 %sub.i, -262144
  %18 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !56
  %tobool19.not41.i = icmp eq i64 %18, 0
  br i1 %tobool19.not41.i, label %for.end.i, label %for.body20.i

for.body20.i:                                     ; preds = %for.body.i64, %for.body20.i
  %next_block.0.in43.i = phi i64 [ %20, %for.body20.i ], [ %18, %for.body.i64 ]
  %next.042.i = phi i64 [ %next.1.i, %for.body20.i ], [ -1, %for.body.i64 ]
  %next_block.0.i = inttoptr i64 %next_block.0.in43.i to ptr
  %offset21.i = getelementptr inbounds %struct.RAMBlock, ptr %next_block.0.i, i64 0, i32 4
  %19 = load i64, ptr %offset21.i, align 8
  %cmp22.not.i = icmp ult i64 %19, %and.i67
  %cond.i68 = tail call i64 @llvm.umin.i64(i64 %next.042.i, i64 %19)
  %next.1.i = select i1 %cmp22.not.i, i64 %next.042.i, i64 %cond.i68
  %next33.i = getelementptr inbounds %struct.RAMBlock, ptr %next_block.0.i, i64 0, i32 10
  %20 = load atomic i64, ptr %next33.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !57
  %tobool19.not.i = icmp eq i64 %20, 0
  br i1 %tobool19.not.i, label %for.end.i, label %for.body20.i, !llvm.loop !58

for.end.i:                                        ; preds = %for.body20.i, %for.body.i64
  %next.0.lcssa.i = phi i64 [ -1, %for.body.i64 ], [ %next.1.i, %for.body20.i ]
  %sub35.i = sub i64 %next.0.lcssa.i, %and.i67
  %cmp36.not.i = icmp uge i64 %sub35.i, %13
  %cmp38.i = icmp ult i64 %sub35.i, %mingap.046.i
  %or.cond.i = and i1 %cmp36.not.i, %cmp38.i
  %mingap.1.i = select i1 %or.cond.i, i64 %sub35.i, i64 %mingap.046.i
  %offset.1.i = select i1 %or.cond.i, i64 %and.i67, i64 %offset.047.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_FIND_RAM_OFFSET_LOOP_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %22, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_find_ram_offset_loop.exit.i

land.lhs.true5.i.i.i:                             ; preds = %for.end.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %23, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_find_ram_offset_loop.exit.i, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %land.lhs.true5.i.i.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i70
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #26
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #26
  %26 = load i64, ptr %_now.i.i.i, align 8
  %27 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %call10.i.i.i, i64 noundef %26, i64 noundef %27, i64 noundef %13, i64 noundef %and.i67, i64 noundef %offset.1.i, i64 noundef %next.0.lcssa.i, i64 noundef %mingap.1.i) #26
  br label %trace_find_ram_offset_loop.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i70
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, i64 noundef %13, i64 noundef %and.i67, i64 noundef %offset.1.i, i64 noundef %next.0.lcssa.i, i64 noundef %mingap.1.i) #26
  br label %trace_find_ram_offset_loop.exit.i

trace_find_ram_offset_loop.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %next48.i = getelementptr inbounds %struct.RAMBlock, ptr %block.048.i, i64 0, i32 10
  %28 = load atomic i64, ptr %next48.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !59
  %tobool.not.i69 = icmp eq i64 %28, 0
  br i1 %tobool.not.i69, label %for.end51.i, label %for.body.i64, !llvm.loop !60

for.end51.i:                                      ; preds = %trace_find_ram_offset_loop.exit.i
  %cmp52.i = icmp eq i64 %offset.1.i, -1
  br i1 %cmp52.i, label %if.then53.i, label %if.end54.i

if.then53.i:                                      ; preds = %for.end51.i, %while.end8.i
  %29 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.107, i64 noundef %13) #28
  tail call void @abort() #25
  unreachable

if.end54.i:                                       ; preds = %for.end51.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_FIND_RAM_OFFSET_DSTATE, align 2
  %tobool4.i.i29.i = icmp ne i16 %31, 0
  %or.cond.i.i30.i = select i1 %tobool.i.i28.i, i1 %tobool4.i.i29.i, i1 false
  br i1 %or.cond.i.i30.i, label %land.lhs.true5.i.i31.i, label %trace_find_ram_offset.exit.i

land.lhs.true5.i.i31.i:                           ; preds = %if.end54.i
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32.i = and i32 %32, 32768
  %cmp.i.not.i.i33.i = icmp eq i32 %and.i.i.i32.i, 0
  br i1 %cmp.i.not.i.i33.i, label %trace_find_ram_offset.exit.i, label %if.then.i.i34.i

if.then.i.i34.i:                                  ; preds = %land.lhs.true5.i.i31.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i35.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i35.i, label %if.else.i.i40.i, label %if.then8.i.i36.i

if.then8.i.i36.i:                                 ; preds = %if.then.i.i34.i
  %call9.i.i37.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27.i, ptr noundef null) #26
  %call10.i.i38.i = tail call i32 @qemu_get_thread_id() #26
  %35 = load i64, ptr %_now.i.i27.i, align 8
  %tv_usec.i.i39.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i27.i, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i39.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %call10.i.i38.i, i64 noundef %35, i64 noundef %36, i64 noundef %13, i64 noundef %offset.1.i) #26
  br label %trace_find_ram_offset.exit.i

if.else.i.i40.i:                                  ; preds = %if.then.i.i34.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i64 noundef %13, i64 noundef %offset.1.i) #26
  br label %trace_find_ram_offset.exit.i

trace_find_ram_offset.exit.i:                     ; preds = %if.else.i.i40.i, %if.then8.i.i36.i, %land.lhs.true5.i.i31.i, %if.end54.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27.i)
  br label %find_ram_offset.exit

find_ram_offset.exit:                             ; preds = %while.end.i, %trace_find_ram_offset.exit.i
  %retval.0.i = phi i64 [ %offset.1.i, %trace_find_ram_offset.exit.i ], [ 0, %while.end.i ]
  %offset = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 4
  store i64 %retval.0.i, ptr %offset, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 2
  %37 = load ptr, ptr %host, align 8
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.then, label %if.end19

if.then:                                          ; preds = %find_ram_offset.exit
  %38 = load i64, ptr %max_length, align 8
  %mr = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 1
  %39 = load ptr, ptr %mr, align 8
  %align = getelementptr inbounds %struct.MemoryRegion, ptr %39, i64 0, i32 21
  %call8 = tail call ptr @qemu_anon_ram_alloc(i64 noundef %38, ptr noundef nonnull %align, i1 noundef zeroext %tobool.i63, i1 noundef zeroext %tobool.i) #26
  store ptr %call8, ptr %host, align 8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %call13 = tail call ptr @__errno_location() #31
  %40 = load i32, ptr %call13, align 4
  %41 = load ptr, ptr %mr, align 8
  %call15 = tail call ptr @memory_region_name(ptr noundef %41) #26
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1836, ptr noundef nonnull @__func__.ram_block_add, i32 noundef %40, ptr noundef nonnull @.str.105, ptr noundef %call15) #26
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1118) #26
  br label %if.end139

if.end:                                           ; preds = %if.then
  %42 = load i64, ptr %max_length, align 8
  %43 = load ptr, ptr @current_machine, align 8
  %call.i71 = tail call zeroext i1 @machine_mem_merge(ptr noundef %43) #26
  br i1 %call.i71, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @qemu_madvise(ptr noundef nonnull %call8, i64 noundef %42, i32 noundef 12) #26
  br label %if.end19

if.end19:                                         ; preds = %if.end.i, %if.end, %find_ram_offset.exit
  %44 = load i64, ptr %offset, align 8
  %45 = load i64, ptr %max_length, align 8
  %add = add i64 %45, %44
  %shr = lshr i64 %add, 12
  %cmp22 = icmp ugt i64 %shr, %last.0.lcssa.i
  br i1 %cmp22, label %if.then23, label %while.end

if.then23:                                        ; preds = %if.end19
  %sub.i73 = add nuw nsw i64 %last.0.lcssa.i, 2097151
  %div15.i = lshr i64 %sub.i73, 21
  %sub2.i = add nuw nsw i64 %shr, 2097151
  %div316.i = lshr i64 %sub2.i, 21
  %cmp.not.i74 = icmp ugt i64 %div316.i, %div15.i
  br i1 %cmp.not.i74, label %for.cond.preheader.i, label %while.end

for.cond.preheader.i:                             ; preds = %if.then23
  %mul.i = shl nuw nsw i64 %div316.i, 3
  %add5.i = add nuw nsw i64 %mul.i, 16
  %tobool.not.i75 = icmp eq i64 %last.0.lcssa.i, 0
  %mul9.i = shl nuw nsw i64 %div15.i, 3
  %conv.i = trunc i64 %div15.i to i32
  %sext.i = shl nuw i64 %div15.i, 32
  %conv1217.i = ashr exact i64 %sext.i, 32
  %cmp1318.i = icmp ugt i64 %div316.i, %conv1217.i
  %cmp1318.fr.i = freeze i1 %cmp1318.i
  br i1 %cmp1318.fr.i, label %for.cond.preheader.split.us.i, label %for.cond.preheader.split.i

for.cond.preheader.split.us.i:                    ; preds = %for.cond.preheader.i
  br i1 %tobool.not.i75, label %while.end.us.us.i, label %while.end.us.i

while.end.us.us.i:                                ; preds = %for.cond.preheader.split.us.i, %for.inc33.us.us.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %for.inc33.us.us.i ], [ 0, %for.cond.preheader.split.us.i ]
  %arrayidx.us.us.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv47.i
  %46 = load atomic i64, ptr %arrayidx.us.us.i monotonic, align 8
  %47 = inttoptr i64 %46 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
  %call.us.us.i = tail call noalias ptr @g_malloc(i64 noundef %add5.i) #29
  br label %for.body15.us.us.i

if.then30.us.us.i:                                ; preds = %for.cond11.while.end25_crit_edge.us.us.i
  tail call void @call_rcu1(ptr noundef nonnull %47, ptr noundef nonnull @g_free) #26
  br label %for.inc33.us.us.i

for.inc33.us.us.i:                                ; preds = %for.cond11.while.end25_crit_edge.us.us.i, %if.then30.us.us.i
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 3
  br i1 %exitcond50.not.i, label %while.end, label %while.end.us.us.i, !llvm.loop !62

for.body15.us.us.i:                               ; preds = %bitmap_new.exit.us.us.i, %while.end.us.us.i
  %conv1220.us.us.i = phi i64 [ %conv1217.i, %while.end.us.us.i ], [ %conv12.us.us.i, %bitmap_new.exit.us.us.i ]
  %j.019.us.us.i = phi i32 [ %conv.i, %while.end.us.us.i ], [ %inc.us.us.i, %bitmap_new.exit.us.us.i ]
  %call.i.i.us.us.i = tail call noalias dereferenceable_or_null(262144) ptr @g_try_malloc0(i64 noundef 262144) #29
  %cmp.i.us.us.i = icmp eq ptr %call.i.i.us.us.i, null
  br i1 %cmp.i.us.us.i, label %if.then.i.i, label %bitmap_new.exit.us.us.i

bitmap_new.exit.us.us.i:                          ; preds = %for.body15.us.us.i
  %arrayidx19.us.us.i = getelementptr %struct.DirtyMemoryBlocks, ptr %call.us.us.i, i64 0, i32 1, i64 %conv1220.us.us.i
  store ptr %call.i.i.us.us.i, ptr %arrayidx19.us.us.i, align 8
  %inc.us.us.i = add i32 %j.019.us.us.i, 1
  %conv12.us.us.i = sext i32 %inc.us.us.i to i64
  %cmp13.us.us.i = icmp ugt i64 %div316.i, %conv12.us.us.i
  br i1 %cmp13.us.us.i, label %for.body15.us.us.i, label %for.cond11.while.end25_crit_edge.us.us.i, !llvm.loop !63

for.cond11.while.end25_crit_edge.us.us.i:         ; preds = %bitmap_new.exit.us.us.i
  %48 = ptrtoint ptr %call.us.us.i to i64
  store atomic i64 %48, ptr %arrayidx.us.us.i release, align 8
  %tobool29.not.us.us.i = icmp eq i64 %46, 0
  br i1 %tobool29.not.us.us.i, label %for.inc33.us.us.i, label %if.then30.us.us.i

while.end.us.i:                                   ; preds = %for.cond.preheader.split.us.i, %for.inc33.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %for.inc33.us.i ], [ 0, %for.cond.preheader.split.us.i ]
  %arrayidx.us.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv43.i
  %49 = load atomic i64, ptr %arrayidx.us.i monotonic, align 8
  %50 = inttoptr i64 %49 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
  %call.us.i = tail call noalias ptr @g_malloc(i64 noundef %add5.i) #29
  %blocks.us.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %call.us.i, i64 0, i32 1
  %blocks7.us.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %50, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %blocks.us.i, ptr nonnull align 8 %blocks7.us.i, i64 %mul9.i, i1 false)
  br label %for.body15.us.i

if.then30.us.i:                                   ; preds = %for.cond11.while.end25_crit_edge.us.i
  tail call void @call_rcu1(ptr noundef nonnull %50, ptr noundef nonnull @g_free) #26
  br label %for.inc33.us.i

for.inc33.us.i:                                   ; preds = %for.cond11.while.end25_crit_edge.us.i, %if.then30.us.i
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond46.not.i, label %while.end, label %while.end.us.i, !llvm.loop !62

for.body15.us.i:                                  ; preds = %bitmap_new.exit.us.i, %while.end.us.i
  %conv1220.us.i = phi i64 [ %conv1217.i, %while.end.us.i ], [ %conv12.us.i, %bitmap_new.exit.us.i ]
  %j.019.us.i = phi i32 [ %conv.i, %while.end.us.i ], [ %inc.us.i, %bitmap_new.exit.us.i ]
  %call.i.i.us.i = tail call noalias dereferenceable_or_null(262144) ptr @g_try_malloc0(i64 noundef 262144) #29
  %cmp.i.us.i = icmp eq ptr %call.i.i.us.i, null
  br i1 %cmp.i.us.i, label %if.then.i.i, label %bitmap_new.exit.us.i

bitmap_new.exit.us.i:                             ; preds = %for.body15.us.i
  %arrayidx19.us.i = getelementptr %struct.DirtyMemoryBlocks, ptr %call.us.i, i64 0, i32 1, i64 %conv1220.us.i
  store ptr %call.i.i.us.i, ptr %arrayidx19.us.i, align 8
  %inc.us.i = add i32 %j.019.us.i, 1
  %conv12.us.i = sext i32 %inc.us.i to i64
  %cmp13.us.i = icmp ugt i64 %div316.i, %conv12.us.i
  br i1 %cmp13.us.i, label %for.body15.us.i, label %for.cond11.while.end25_crit_edge.us.i, !llvm.loop !63

for.cond11.while.end25_crit_edge.us.i:            ; preds = %bitmap_new.exit.us.i
  %51 = ptrtoint ptr %call.us.i to i64
  store atomic i64 %51, ptr %arrayidx.us.i release, align 8
  %tobool29.not.us.i = icmp eq i64 %49, 0
  br i1 %tobool29.not.us.i, label %for.inc33.us.i, label %if.then30.us.i

for.cond.preheader.split.i:                       ; preds = %for.cond.preheader.i
  br i1 %tobool.not.i75, label %while.end.us22.i, label %while.end.i76

while.end.us22.i:                                 ; preds = %for.cond.preheader.split.i, %for.inc33.us30.i
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %for.inc33.us30.i ], [ 0, %for.cond.preheader.split.i ]
  %arrayidx.us25.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv39.i
  %52 = load atomic i64, ptr %arrayidx.us25.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
  %call.us26.i = tail call noalias ptr @g_malloc(i64 noundef %add5.i) #29
  %53 = ptrtoint ptr %call.us26.i to i64
  store atomic i64 %53, ptr %arrayidx.us25.i release, align 8
  %tobool29.not.us28.i = icmp eq i64 %52, 0
  br i1 %tobool29.not.us28.i, label %for.inc33.us30.i, label %if.then30.us29.i

if.then30.us29.i:                                 ; preds = %while.end.us22.i
  %54 = inttoptr i64 %52 to ptr
  tail call void @call_rcu1(ptr noundef nonnull %54, ptr noundef nonnull @g_free) #26
  br label %for.inc33.us30.i

for.inc33.us30.i:                                 ; preds = %if.then30.us29.i, %while.end.us22.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 3
  br i1 %exitcond42.not.i, label %while.end, label %while.end.us22.i, !llvm.loop !62

while.end.i76:                                    ; preds = %for.cond.preheader.split.i, %for.inc33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc33.i ], [ 0, %for.cond.preheader.split.i ]
  %arrayidx.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv.i
  %55 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %56 = inttoptr i64 %55 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !61
  %call.i77 = tail call noalias ptr @g_malloc(i64 noundef %add5.i) #29
  %blocks.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %call.i77, i64 0, i32 1
  %blocks7.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %56, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %blocks.i, ptr nonnull align 8 %blocks7.i, i64 %mul9.i, i1 false)
  %57 = ptrtoint ptr %call.i77 to i64
  store atomic i64 %57, ptr %arrayidx.i release, align 8
  %tobool29.not.i = icmp eq i64 %55, 0
  br i1 %tobool29.not.i, label %for.inc33.i, label %if.then30.i

if.then.i.i:                                      ; preds = %for.body15.us.i, %for.body15.us.us.i
  tail call void @abort() #25
  unreachable

if.then30.i:                                      ; preds = %while.end.i76
  tail call void @call_rcu1(ptr noundef nonnull %56, ptr noundef nonnull @g_free) #26
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then30.i, %while.end.i76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %while.end, label %while.end.i76, !llvm.loop !62

while.end:                                        ; preds = %for.inc33.i, %for.inc33.us30.i, %for.inc33.us.i, %for.inc33.us.us.i, %if.then23, %if.end19
  %58 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !64
  %tobool26.not91 = icmp eq i64 %58, 0
  br i1 %tobool26.not91, label %do.body94, label %for.body

for.body:                                         ; preds = %while.end, %while.end36
  %block.092.in = phi i64 [ %61, %while.end36 ], [ %58, %while.end ]
  %block.092 = inttoptr i64 %block.092.in to ptr
  %max_length27 = getelementptr inbounds %struct.RAMBlock, ptr %block.092, i64 0, i32 6
  %59 = load i64, ptr %max_length27, align 8
  %60 = load i64, ptr %max_length, align 8
  %cmp29 = icmp ult i64 %59, %60
  br i1 %cmp29, label %do.body40, label %while.end36

while.end36:                                      ; preds = %for.body
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.092, i64 0, i32 10
  %61 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !65
  %tobool26.not = icmp eq i64 %61, 0
  br i1 %tobool26.not, label %do.body62, label %for.body, !llvm.loop !66

do.body40:                                        ; preds = %for.body
  %le_prev = getelementptr inbounds %struct.RAMBlock, ptr %block.092, i64 0, i32 10, i32 1
  %62 = load ptr, ptr %le_prev, align 8
  %next42 = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 10
  %le_prev43 = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 10, i32 1
  store ptr %62, ptr %le_prev43, align 8
  store ptr %block.092, ptr %next42, align 8
  %63 = load ptr, ptr %le_prev, align 8
  %64 = ptrtoint ptr %new_block to i64
  store atomic i64 %64, ptr %63 release, align 8
  store ptr %next42, ptr %le_prev, align 8
  br label %if.end120

do.body62:                                        ; preds = %while.end36
  %next63 = getelementptr inbounds %struct.RAMBlock, ptr %block.092, i64 0, i32 10
  %65 = load ptr, ptr %next63, align 8
  %next65 = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 10
  store ptr %65, ptr %next65, align 8
  %le_prev70 = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 10, i32 1
  store ptr %next63, ptr %le_prev70, align 8
  %66 = ptrtoint ptr %new_block to i64
  store atomic i64 %66, ptr %next63 release, align 8
  %67 = load ptr, ptr %next65, align 8
  %cmp83.not = icmp eq ptr %67, null
  br i1 %cmp83.not, label %if.end120, label %if.then84

if.then84:                                        ; preds = %do.body62
  %le_prev90 = getelementptr inbounds %struct.RAMBlock, ptr %67, i64 0, i32 10, i32 1
  store ptr %next65, ptr %le_prev90, align 8
  br label %if.end120

do.body94:                                        ; preds = %while.end
  %next95 = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 10
  %le_prev96 = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 10, i32 1
  store ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2), ptr %le_prev96, align 8
  %68 = load ptr, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2), align 8
  store ptr %68, ptr %next95, align 8
  %69 = ptrtoint ptr %new_block to i64
  store atomic i64 %69, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) release, align 8
  %cmp109.not = icmp eq ptr %68, null
  br i1 %cmp109.not, label %if.end120, label %if.then110

if.then110:                                       ; preds = %do.body94
  %le_prev116 = getelementptr inbounds %struct.RAMBlock, ptr %68, i64 0, i32 10, i32 1
  store ptr %next95, ptr %le_prev116, align 8
  br label %if.end120

if.end120:                                        ; preds = %do.body62, %if.then84, %do.body94, %if.then110, %do.body40
  store ptr null, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !67
  fence release
  %70 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  %inc = add i32 %70, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1118) #26
  %71 = load i64, ptr %offset, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %new_block, i64 0, i32 5
  %72 = load i64, ptr %used_length, align 8
  tail call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %71, i64 noundef %72, i8 noundef zeroext 7)
  %73 = load ptr, ptr %host, align 8
  %tobool123.not = icmp eq ptr %73, null
  br i1 %tobool123.not, label %if.end139, label %if.then124

if.then124:                                       ; preds = %if.end120
  %74 = load i64, ptr %max_length, align 8
  %75 = load ptr, ptr @current_machine, align 8
  %call.i78 = tail call zeroext i1 @machine_dump_guest_core(ptr noundef %75) #26
  br i1 %call.i78, label %qemu_ram_setup_dump.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then124
  %call1.i79 = tail call i32 @qemu_madvise(ptr noundef nonnull %73, i64 noundef %74, i32 noundef 16) #26
  %tobool.not.i80 = icmp eq i32 %call1.i79, 0
  br i1 %tobool.not.i80, label %qemu_ram_setup_dump.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @perror(ptr noundef nonnull @.str.116) #28
  %76 = load ptr, ptr @stderr, align 8
  %77 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 73, i64 1, ptr %76) #28
  br label %qemu_ram_setup_dump.exit

qemu_ram_setup_dump.exit:                         ; preds = %if.then124, %if.then.i, %if.then2.i
  %78 = load ptr, ptr %host, align 8
  %79 = load i64, ptr %max_length, align 8
  %call129 = tail call i32 @qemu_madvise(ptr noundef %78, i64 noundef %79, i32 noundef 14) #26
  %80 = load i8, ptr @qtest_allowed, align 1
  %81 = and i8 %80, 1
  %tobool.i81.not = icmp eq i8 %81, 0
  br i1 %tobool.i81.not, label %if.then131, label %if.end135

if.then131:                                       ; preds = %qemu_ram_setup_dump.exit
  %82 = load ptr, ptr %host, align 8
  %83 = load i64, ptr %max_length, align 8
  %call134 = tail call i32 @qemu_madvise(ptr noundef %82, i64 noundef %83, i32 noundef 10) #26
  br label %if.end135

if.end135:                                        ; preds = %if.then131, %qemu_ram_setup_dump.exit
  %84 = load ptr, ptr %host, align 8
  %85 = load i64, ptr %used_length, align 8
  %86 = load i64, ptr %max_length, align 8
  tail call void @ram_block_notify_add(ptr noundef %84, i64 noundef %85, i64 noundef %86) #26
  br label %if.end139

if.end139:                                        ; preds = %if.end135, %if.end120, %if.then12
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_from_file(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, ptr noundef %mem_path, i64 noundef %offset, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %created = alloca i8, align 1
  %call = tail call ptr @memory_region_name(ptr noundef %mr) #26
  %and = and i32 %ram_flags, 2048
  %tobool = icmp ne i32 %and, 0
  %call2 = call fastcc i32 @file_ram_open(ptr noundef %mem_path, ptr noundef %call, i1 noundef zeroext %tobool, ptr noundef nonnull %created)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1971, ptr noundef nonnull @__func__.qemu_ram_alloc_from_file, i32 noundef %sub, ptr noundef nonnull @.str.38, ptr noundef %mem_path) #26
  br i1 %tobool, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %and5 = and i32 %ram_flags, 2
  %tobool6 = icmp eq i32 %and5, 0
  %cmp8 = icmp eq i32 %call2, -13
  %or.cond = and i1 %tobool6, %cmp8
  br i1 %or.cond, label %if.then9, label %return

if.then9:                                         ; preds = %land.lhs.true
  %call10 = tail call ptr @memory_region_name(ptr noundef %mr) #26
  %call11 = call fastcc i32 @file_ram_open(ptr noundef %mem_path, ptr noundef %call10, i1 noundef zeroext true, ptr noundef nonnull %created)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %if.then9
  %0 = load i8, ptr %created, align 1
  %1 = and i8 %0, 1
  %tobool14.not = icmp eq i8 %1, 0
  br i1 %tobool14.not, label %if.end16, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 1984, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_alloc_from_file) #25
  unreachable

if.end16:                                         ; preds = %if.end
  %call17 = tail call i32 @close(i32 noundef %call11) #26
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.40) #26
  br label %return

if.end19:                                         ; preds = %entry
  %call20 = tail call ptr @qemu_ram_alloc_from_fd(i64 noundef %size, ptr noundef %mr, i32 noundef %ram_flags, i32 noundef %call2, i64 noundef %offset, ptr noundef %errp)
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.end19
  %2 = load i8, ptr %created, align 1
  %3 = and i8 %2, 1
  %tobool23.not = icmp eq i8 %3, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %call25 = tail call i32 @unlink(ptr noundef %mem_path) #26
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %call27 = tail call i32 @close(i32 noundef %call2) #26
  br label %return

return:                                           ; preds = %if.end19, %if.then, %land.lhs.true, %if.end16, %if.then9, %if.end26
  %retval.0 = phi ptr [ null, %if.end26 ], [ null, %if.then9 ], [ null, %if.end16 ], [ null, %land.lhs.true ], [ null, %if.then ], [ %call20, %if.end19 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @file_ram_open(ptr noundef %path, ptr noundef %region_name, i1 noundef zeroext %readonly, ptr nocapture noundef writeonly %created) unnamed_addr #0 {
entry:
  %file_stat = alloca %struct.stat, align 8
  store i8 0, ptr %created, align 1
  %cond = select i1 %readonly, i32 0, i32 2
  br i1 %readonly, label %for.cond.us, label %entry.split

for.cond.us:                                      ; preds = %entry, %for.cond.us.backedge
  %call.us = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef %cond) #26
  %cmp.us = icmp sgt i32 %call.us, -1
  br i1 %cmp.us, label %if.then.us, label %if.end17.us

if.end17.us:                                      ; preds = %for.cond.us
  %call18.us = tail call ptr @__errno_location() #31
  %0 = load i32, ptr %call18.us, align 4
  switch i32 %0, label %if.end49.us [
    i32 2, label %return
    i32 21, label %if.then31.us
  ]

if.then31.us:                                     ; preds = %if.end17.us
  %call32.us = tail call noalias ptr @g_strdup(ptr noundef %region_name) #26
  br label %for.cond33.us

for.cond33.us:                                    ; preds = %for.inc.us, %if.then31.us
  %c.0.us = phi ptr [ %call32.us, %if.then31.us ], [ %incdec.ptr.us, %for.inc.us ]
  %1 = load i8, ptr %c.0.us, align 1
  switch i8 %1, label %for.inc.us [
    i8 0, label %for.end.us
    i8 47, label %if.then39.us
  ]

if.then39.us:                                     ; preds = %for.cond33.us
  store i8 95, ptr %c.0.us, align 1
  br label %for.inc.us

for.end.us:                                       ; preds = %for.cond33.us
  %call41.us = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.112, ptr noundef %path, ptr noundef %call32.us) #26
  tail call void @g_free(ptr noundef %call32.us) #26
  %call42.us = tail call i32 @mkstemp64(ptr noundef %call41.us) #26
  %cmp43.us = icmp sgt i32 %call42.us, -1
  br i1 %cmp43.us, label %if.then45, label %if.end47.us

if.end47.us:                                      ; preds = %for.end.us
  tail call void @g_free(ptr noundef %call41.us) #26
  %.pr.us = load i32, ptr %call18.us, align 4
  br label %if.end49.us

for.inc.us:                                       ; preds = %if.then39.us, %for.cond33.us
  %incdec.ptr.us = getelementptr i8, ptr %c.0.us, i64 1
  br label %for.cond33.us, !llvm.loop !68

if.end49.us:                                      ; preds = %if.end47.us, %if.end17.us
  %2 = phi i32 [ %.pr.us, %if.end47.us ], [ %0, %if.end17.us ]
  switch i32 %2, label %if.then56 [
    i32 17, label %for.cond.us.backedge
    i32 4, label %for.cond.us.backedge
  ]

for.cond.us.backedge:                             ; preds = %if.end49.us, %if.end49.us, %if.then5.us
  br label %for.cond.us

if.then.us:                                       ; preds = %for.cond.us
  %call3.us = call i32 @fstat64(i32 noundef %call.us, ptr noundef nonnull %file_stat) #26
  %tobool4.not.us = icmp eq i32 %call3.us, 0
  br i1 %tobool4.not.us, label %if.else, label %if.then5.us

if.then5.us:                                      ; preds = %if.then.us
  %call6.us = tail call i32 @close(i32 noundef %call.us) #26
  %call7.us = tail call ptr @__errno_location() #31
  %3 = load i32, ptr %call7.us, align 4
  %cmp8.us = icmp eq i32 %3, 4
  br i1 %cmp8.us, label %for.cond.us.backedge, label %if.end

entry.split:                                      ; preds = %entry
  %call38 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 2) #26
  %cmp39 = icmp sgt i32 %call38, -1
  br i1 %cmp39, label %return, label %if.end17.lr.ph

if.end17.lr.ph:                                   ; preds = %entry.split
  %call18 = tail call ptr @__errno_location() #31
  br label %if.end17

if.end:                                           ; preds = %if.then5.us
  %sub = sub i32 0, %3
  br label %return

if.else:                                          ; preds = %if.then.us
  %st_mode = getelementptr inbounds %struct.stat, ptr %file_stat, i64 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp11 = icmp eq i32 %and, 16384
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %if.else
  %call13 = tail call i32 @close(i32 noundef %call.us) #26
  br label %return

if.end17:                                         ; preds = %if.end17.lr.ph, %if.end59
  %5 = load i32, ptr %call18, align 4
  switch i32 %5, label %if.end49 [
    i32 2, label %if.end23
    i32 21, label %if.then31
  ]

if.end23:                                         ; preds = %if.end17
  %call24 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 194, i32 noundef 420) #26
  %cmp25 = icmp sgt i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end49thread-pre-split

if.then26:                                        ; preds = %if.end23
  store i8 1, ptr %created, align 1
  br label %return

if.then31:                                        ; preds = %if.end17
  %call32 = tail call noalias ptr @g_strdup(ptr noundef %region_name) #26
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %if.then31
  %c.0 = phi ptr [ %call32, %if.then31 ], [ %incdec.ptr, %for.inc ]
  %6 = load i8, ptr %c.0, align 1
  switch i8 %6, label %for.inc [
    i8 0, label %for.end
    i8 47, label %if.then39
  ]

if.then39:                                        ; preds = %for.cond33
  store i8 95, ptr %c.0, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond33, %if.then39
  %incdec.ptr = getelementptr i8, ptr %c.0, i64 1
  br label %for.cond33, !llvm.loop !68

for.end:                                          ; preds = %for.cond33
  %call41 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.112, ptr noundef %path, ptr noundef %call32) #26
  tail call void @g_free(ptr noundef %call32) #26
  %call42 = tail call i32 @mkstemp64(ptr noundef %call41) #26
  %cmp43 = icmp sgt i32 %call42, -1
  br i1 %cmp43, label %if.then45, label %if.end47

if.then45:                                        ; preds = %for.end, %for.end.us
  %.us-phi = phi ptr [ %call41.us, %for.end.us ], [ %call41, %for.end ]
  %.us-phi28 = phi i32 [ %call42.us, %for.end.us ], [ %call42, %for.end ]
  %call46 = tail call i32 @unlink(ptr noundef %.us-phi) #26
  tail call void @g_free(ptr noundef %.us-phi) #26
  br label %return

if.end47:                                         ; preds = %for.end
  tail call void @g_free(ptr noundef %call41) #26
  br label %if.end49thread-pre-split

if.end49thread-pre-split:                         ; preds = %if.end23, %if.end47
  %.pr = load i32, ptr %call18, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end49thread-pre-split, %if.end17
  %7 = phi i32 [ %.pr, %if.end49thread-pre-split ], [ %5, %if.end17 ]
  switch i32 %7, label %if.then56 [
    i32 17, label %if.end59
    i32 4, label %if.end59
  ]

if.then56:                                        ; preds = %if.end49, %if.end49.us
  %.us-phi31 = phi i32 [ %2, %if.end49.us ], [ %7, %if.end49 ]
  %sub58 = sub i32 0, %.us-phi31
  br label %return

if.end59:                                         ; preds = %if.end49, %if.end49
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef %cond) #26
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %if.end17

return:                                           ; preds = %if.end59, %if.end17.us, %entry.split, %if.then26, %if.then45, %if.else, %if.then56, %if.then12, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ -21, %if.then12 ], [ %sub58, %if.then56 ], [ %call.us, %if.else ], [ %call24, %if.then26 ], [ %.us-phi28, %if.then45 ], [ %call38, %entry.split ], [ -2, %if.end17.us ], [ %call, %if.end59 ]
  ret i32 %retval.0
}

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_from_ptr(i64 noundef %size, ptr noundef %host, ptr noundef %mr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @qemu_ram_alloc_internal(i64 noundef %size, i64 noundef %size, ptr noundef null, ptr noundef %host, i32 noundef 1, ptr noundef %mr, ptr noundef %errp)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_ram_alloc_internal(i64 noundef %size, i64 noundef %max_size, ptr noundef %resized, ptr noundef %host, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %and = and i32 %ram_flags, -136
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.1, i32 noundef 2019, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_alloc_internal) #25
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %host, null
  %0 = and i32 %ram_flags, 1
  %1 = icmp eq i32 %0, 0
  %tobool2.not = xor i1 %tobool.not, %1
  br i1 %tobool2.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 2020, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_alloc_internal) #25
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %size, -1
  %sub = add i64 %add, %2
  %sub6 = sub i64 0, %2
  %and7 = and i64 %sub, %sub6
  %add8 = add i64 %max_size, -1
  %sub9 = add i64 %add8, %2
  %and11 = and i64 %sub9, %sub6
  %call = tail call noalias dereferenceable_or_null(424) ptr @g_malloc0(i64 noundef 424) #29
  %mr12 = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 1
  store ptr %mr, ptr %mr12, align 8
  %resized13 = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 7
  store ptr %resized, ptr %resized13, align 8
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 5
  store i64 %and7, ptr %used_length, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 6
  store i64 %and11, ptr %max_length, align 8
  %cmp14.not = icmp ult i64 %and11, %and7
  br i1 %cmp14.not, label %if.else16, label %if.end17

if.else16:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_alloc_internal) #25
  unreachable

if.end17:                                         ; preds = %if.end5
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 12
  store i32 -1, ptr %fd, align 8
  %call.i = tail call i32 @getpagesize() #31
  %conv.i = sext i32 %call.i to i64
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 14
  store i64 %conv.i, ptr %page_size, align 8
  %host19 = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 2
  store ptr %host, ptr %host19, align 8
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 8
  store i32 %ram_flags, ptr %flags, align 8
  call fastcc void @ram_block_add(ptr noundef nonnull %call, ptr noundef nonnull %local_err)
  %3 = load ptr, ptr %local_err, align 8
  %tobool20.not = icmp eq ptr %3, null
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @g_free(ptr noundef nonnull %call) #26
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #26
  br label %return

return:                                           ; preds = %if.end17, %if.then21
  %retval.0 = phi ptr [ null, %if.then21 ], [ %call, %if.end17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc(i64 noundef %size, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %and = and i32 %ram_flags, -131
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.1, i32 noundef 2053, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_alloc) #25
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc ptr @qemu_ram_alloc_internal(i64 noundef %size, i64 noundef %size, ptr noundef null, ptr noundef null, i32 noundef %ram_flags, ptr noundef %mr, ptr noundef %errp)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_alloc_resizeable(i64 noundef %size, i64 noundef %maxsz, ptr noundef %resized, ptr noundef %mr, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @qemu_ram_alloc_internal(i64 noundef %size, i64 noundef %maxsz, ptr noundef %resized, ptr noundef null, i32 noundef 4, ptr noundef %mr, ptr noundef %errp)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_free(ptr noundef %block) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %block, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 2
  %0 = load ptr, ptr %host, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %used_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 5
  %1 = load i64, ptr %used_length, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 6
  %2 = load i64, ptr %max_length, align 8
  tail call void @ram_block_notify_remove(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2) #26
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1113) #26
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 10
  %5 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %5, null
  %le_prev15.phi.trans.insert = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 10, i32 1
  %.pre = load ptr, ptr %le_prev15.phi.trans.insert, align 8
  br i1 %cmp.not, label %while.end, label %if.then5

if.then5:                                         ; preds = %if.end4
  %le_prev10 = getelementptr inbounds %struct.RAMBlock, ptr %5, i64 0, i32 10, i32 1
  store ptr %.pre, ptr %le_prev10, align 8
  %.pre12 = load ptr, ptr %next, align 8
  %6 = ptrtoint ptr %.pre12 to i64
  br label %while.end

while.end:                                        ; preds = %if.end4, %if.then5
  %7 = phi i64 [ %6, %if.then5 ], [ 0, %if.end4 ]
  store atomic i64 %7, ptr %.pre monotonic, align 8
  store ptr null, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !69
  fence release
  %8 = load i32, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 4), align 8
  tail call void @call_rcu1(ptr noundef nonnull %block, ptr noundef nonnull @reclaim_ramblock) #26
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_list, ptr noundef nonnull @.str.1, i32 noundef 1118) #26
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare void @ram_block_notify_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @call_rcu1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @reclaim_ramblock(ptr noundef %block) #0 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 12
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp sgt i32 %1, -1
  %host = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 2
  %2 = load ptr, ptr %host, align 8
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block, i64 0, i32 6
  %3 = load i64, ptr %max_length, align 8
  br i1 %cmp, label %if.then1, label %if.else4

if.then1:                                         ; preds = %if.else
  tail call void @qemu_ram_munmap(i32 noundef %1, ptr noundef %2, i64 noundef %3) #26
  %4 = load i32, ptr %fd, align 8
  %call = tail call i32 @close(i32 noundef %4) #26
  br label %if.end7

if.else4:                                         ; preds = %if.else
  tail call void @qemu_anon_ram_free(ptr noundef %2, i64 noundef %3) #26
  br label %if.end7

if.end7:                                          ; preds = %if.then1, %if.else4, %entry
  tail call void @g_free(ptr noundef nonnull %block) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_ram_remap(i64 noundef %addr, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !70
  %tobool.not32 = icmp eq i64 %0, 0
  br i1 %tobool.not32, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %while.end35
  %block.033.in = phi i64 [ %13, %while.end35 ], [ %0, %entry ]
  %block.033 = inttoptr i64 %block.033.in to ptr
  %offset1 = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 4
  %1 = load i64, ptr %offset1, align 8
  %sub = sub i64 %addr, %1
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 6
  %2 = load i64, ptr %max_length, align 8
  %cmp = icmp ult i64 %sub, %2
  br i1 %cmp, label %land.lhs.true.i.i, label %while.end35

land.lhs.true.i.i:                                ; preds = %for.body
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 2
  %3 = load ptr, ptr %host.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i.i, label %if.else.i, label %offset_in_ramblock.exit.i

offset_in_ramblock.exit.i:                        ; preds = %land.lhs.true.i.i
  %used_length.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 5
  %4 = load i64, ptr %used_length.i.i, align 8
  %cmp.i.i = icmp ugt i64 %4, %sub
  br i1 %cmp.i.i, label %ramblock_ptr.exit, label %if.else.i

if.else.i:                                        ; preds = %offset_in_ramblock.exit.i, %land.lhs.true.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.ramblock_ptr) #25
  unreachable

ramblock_ptr.exit:                                ; preds = %offset_in_ramblock.exit.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 %sub
  %flags2 = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 8
  %5 = load i32, ptr %flags2, align 8
  %and = and i32 %5, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.else, label %while.end35

if.else:                                          ; preds = %ramblock_ptr.exit
  %and6 = and i32 %5, 2
  %tobool7.not = icmp eq i32 %and6, 0
  %or = select i1 %tobool7.not, i32 18, i32 17
  %and9 = shl i32 %5, 7
  %cond11 = and i32 %and9, 16384
  %or12 = or disjoint i32 %or, %cond11
  %and14 = lshr i32 %5, 9
  %6 = and i32 %and14, 2
  %or17 = xor i32 %6, 3
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 12
  %7 = load i32, ptr %fd, align 8
  %cmp18 = icmp sgt i32 %7, -1
  br i1 %cmp18, label %if.then19, label %if.else22

if.then19:                                        ; preds = %if.else
  %fd_offset = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 13
  %8 = load i64, ptr %fd_offset, align 8
  %add = add i64 %8, %sub
  %call21 = tail call ptr @mmap64(ptr noundef %add.ptr.i, i64 noundef %length, i32 noundef %or17, i32 noundef %or12, i32 noundef %7, i64 noundef %add) #26
  br label %if.end

if.else22:                                        ; preds = %if.else
  %or23 = or disjoint i32 %or12, 32
  %call24 = tail call ptr @mmap64(ptr noundef %add.ptr.i, i64 noundef %length, i32 noundef %or17, i32 noundef %or23, i32 noundef -1, i64 noundef 0) #26
  br label %if.end

if.end:                                           ; preds = %if.else22, %if.then19
  %area.0 = phi ptr [ %call21, %if.then19 ], [ %call24, %if.else22 ]
  %cmp25.not = icmp eq ptr %area.0, %add.ptr.i
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, i64 noundef %length, i64 noundef %addr) #26
  tail call void @exit(i32 noundef 1) #25
  unreachable

if.end27:                                         ; preds = %if.end
  %9 = load ptr, ptr @current_machine, align 8
  %call.i = tail call zeroext i1 @machine_mem_merge(ptr noundef %9) #26
  br i1 %call.i, label %if.end.i, label %memory_try_enable_merging.exit

if.end.i:                                         ; preds = %if.end27
  %call1.i = tail call i32 @qemu_madvise(ptr noundef %add.ptr.i, i64 noundef %length, i32 noundef 12) #26
  br label %memory_try_enable_merging.exit

memory_try_enable_merging.exit:                   ; preds = %if.end27, %if.end.i
  %10 = load ptr, ptr @current_machine, align 8
  %call.i29 = tail call zeroext i1 @machine_dump_guest_core(ptr noundef %10) #26
  br i1 %call.i29, label %while.end35, label %if.then.i

if.then.i:                                        ; preds = %memory_try_enable_merging.exit
  %call1.i30 = tail call i32 @qemu_madvise(ptr noundef %add.ptr.i, i64 noundef %length, i32 noundef 16) #26
  %tobool.not.i = icmp eq i32 %call1.i30, 0
  br i1 %tobool.not.i, label %while.end35, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @perror(ptr noundef nonnull @.str.116) #28
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.117, i64 73, i64 1, ptr %11) #28
  br label %while.end35

while.end35:                                      ; preds = %if.then2.i, %if.then.i, %memory_try_enable_merging.exit, %for.body, %ramblock_ptr.exit
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.033, i64 0, i32 10
  %13 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !71
  %tobool.not = icmp eq i64 %13, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !72

for.end:                                          ; preds = %while.end35, %entry
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_map_ram_ptr(ptr noundef readonly %ram_block, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ram_block, null
  br i1 %cmp, label %if.then, label %land.lhs.true.i.i

if.then:                                          ; preds = %entry
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %while.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %1 = inttoptr i64 %0 to ptr
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %1, i64 0, i32 4
  %2 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %addr, %2
  %max_length.i = getelementptr inbounds %struct.RAMBlock, ptr %1, i64 0, i32 6
  %3 = load i64, ptr %max_length.i, align 8
  %cmp.i = icmp ult i64 %sub.i, %3
  br i1 %cmp.i, label %land.lhs.true.i.i, label %while.end5.i

while.end5.i:                                     ; preds = %land.lhs.true.i, %if.then
  %4 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %tobool7.not14.i = icmp eq i64 %4, 0
  br i1 %tobool7.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.end5.i, %while.end18.i
  %block.015.in.i = phi i64 [ %7, %while.end18.i ], [ %4, %while.end5.i ]
  %block.015.i = inttoptr i64 %block.015.in.i to ptr
  %offset8.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  %5 = load i64, ptr %offset8.i, align 8
  %sub9.i = sub i64 %addr, %5
  %max_length10.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 6
  %6 = load i64, ptr %max_length10.i, align 8
  %cmp11.i = icmp ult i64 %sub9.i, %6
  br i1 %cmp11.i, label %found.i, label %while.end18.i

while.end18.i:                                    ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 10
  %7 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %tobool7.not.i = icmp eq i64 %7, 0
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %while.end18.i, %while.end5.i
  %8 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.81, i64 noundef %addr) #28
  tail call void @abort() #25
  unreachable

found.i:                                          ; preds = %for.body.i
  %offset8.i.le = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  store ptr %block.015.i, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  %.pre = load i64, ptr %offset8.i.le, align 8
  %.pre7 = sub i64 %addr, %.pre
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %found.i, %land.lhs.true.i, %entry
  %addr.addr.0 = phi i64 [ %addr, %entry ], [ %sub.i, %land.lhs.true.i ], [ %.pre7, %found.i ]
  %block.0 = phi ptr [ %ram_block, %entry ], [ %1, %land.lhs.true.i ], [ %block.015.i, %found.i ]
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 2
  %9 = load ptr, ptr %host.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %9, null
  br i1 %tobool1.not.i.i, label %if.else.i, label %offset_in_ramblock.exit.i

offset_in_ramblock.exit.i:                        ; preds = %land.lhs.true.i.i
  %used_length.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 5
  %10 = load i64, ptr %used_length.i.i, align 8
  %cmp.i.i = icmp ugt i64 %10, %addr.addr.0
  br i1 %cmp.i.i, label %ramblock_ptr.exit, label %if.else.i

if.else.i:                                        ; preds = %offset_in_ramblock.exit.i, %land.lhs.true.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.ramblock_ptr) #25
  unreachable

ramblock_ptr.exit:                                ; preds = %offset_in_ramblock.exit.i
  %add.ptr.i = getelementptr i8, ptr %9, i64 %addr.addr.0
  ret ptr %add.ptr.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_block_host_offset(ptr nocapture noundef readonly %rb, ptr noundef %host) local_unnamed_addr #0 {
entry:
  %host1 = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 2
  %0 = load ptr, ptr %host1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %host to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp.not = icmp ugt ptr %0, %host
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_block_host_offset) #25
  unreachable

if.end:                                           ; preds = %entry
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 6
  %1 = load i64, ptr %max_length, align 8
  %cmp3 = icmp ult i64 %sub.ptr.sub, %1
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 2219, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_ram_block_host_offset) #25
  unreachable

if.end6:                                          ; preds = %if.end
  ret i64 %sub.ptr.sub
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_block_from_host(ptr noundef %ptr, i1 noundef zeroext %round_offset, ptr nocapture noundef writeonly %offset) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1) monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !73
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %while.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %rcu_read_auto_lock.exit
  %host1 = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %host1, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %while.end10, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %sub.ptr.lhs.cast = ptrtoint ptr %ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %3, i64 0, i32 6
  %5 = load i64, ptr %max_length, align 8
  %cmp = icmp ult i64 %sub.ptr.sub, %5
  br i1 %cmp, label %found, label %while.end10

while.end10:                                      ; preds = %land.lhs.true3, %land.lhs.true, %rcu_read_auto_lock.exit
  %6 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !74
  %tobool12.not18 = icmp eq i64 %6, 0
  br i1 %tobool12.not18, label %if.then.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end10
  %sub.ptr.lhs.cast18 = ptrtoint ptr %ptr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end30
  %block.019.in = phi i64 [ %6, %for.body.lr.ph ], [ %9, %while.end30 ]
  %block.019 = inttoptr i64 %block.019.in to ptr
  %host13 = getelementptr inbounds %struct.RAMBlock, ptr %block.019, i64 0, i32 2
  %7 = load ptr, ptr %host13, align 8
  %cmp14 = icmp eq ptr %7, null
  br i1 %cmp14, label %while.end30, label %if.end16

if.end16:                                         ; preds = %for.body
  %sub.ptr.rhs.cast19 = ptrtoint ptr %7 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %max_length21 = getelementptr inbounds %struct.RAMBlock, ptr %block.019, i64 0, i32 6
  %8 = load i64, ptr %max_length21, align 8
  %cmp22 = icmp ult i64 %sub.ptr.sub20, %8
  br i1 %cmp22, label %found, label %while.end30

while.end30:                                      ; preds = %if.end16, %for.body
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.019, i64 0, i32 10
  %9 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !75
  %tobool12.not = icmp eq i64 %9, 0
  br i1 %tobool12.not, label %if.then.i.i, label %for.body, !llvm.loop !76

found:                                            ; preds = %if.end16, %land.lhs.true3
  %sub.ptr.sub35.pre-phi = phi i64 [ %sub.ptr.sub, %land.lhs.true3 ], [ %sub.ptr.sub20, %if.end16 ]
  %block.1 = phi ptr [ %3, %land.lhs.true3 ], [ %block.019, %if.end16 ]
  %and = and i64 %sub.ptr.sub35.pre-phi, -4096
  %spec.select = select i1 %round_offset, i64 %and, i64 %sub.ptr.sub35.pre-phi
  store i64 %spec.select, ptr %offset, align 8
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end30, %while.end10, %found
  %retval.0 = phi ptr [ %block.1, %found ], [ null, %while.end10 ], [ null, %while.end30 ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_ram_block_by_name(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !77
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %while.end6
  %block.06.in = phi i64 [ %1, %while.end6 ], [ %0, %entry ]
  %block.06 = inttoptr i64 %block.06.in to ptr
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %block.06, i64 0, i32 9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %idstr) #30
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %while.end6

while.end6:                                       ; preds = %for.body
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.06, i64 0, i32 10
  %1 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !78
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !79

return:                                           ; preds = %for.body, %while.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.end6 ], [ %block.06, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_addr_from_host(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %offset = alloca i64, align 8
  %call = call ptr @qemu_ram_block_from_host(ptr noundef %ptr, i1 noundef zeroext false, ptr noundef nonnull %offset)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset1 = getelementptr inbounds %struct.RAMBlock, ptr %call, i64 0, i32 4
  %0 = load i64, ptr %offset1, align 8
  %1 = load i64, ptr %offset, align 8
  %add = add i64 %1, %0
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_ram_addr_from_host_nofail(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %offset.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %offset.i)
  %call.i = call ptr @qemu_ram_block_from_host(ptr noundef %ptr, i1 noundef zeroext false, ptr noundef nonnull %offset.i)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %qemu_ram_addr_from_host.exit.thread, label %qemu_ram_addr_from_host.exit

qemu_ram_addr_from_host.exit.thread:              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  br label %if.then

qemu_ram_addr_from_host.exit:                     ; preds = %entry
  %offset1.i = getelementptr inbounds %struct.RAMBlock, ptr %call.i, i64 0, i32 4
  %0 = load i64, ptr %offset1.i, align 8
  %1 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %1, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %offset.i)
  %cmp = icmp eq i64 %add.i, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %qemu_ram_addr_from_host.exit.thread, %qemu_ram_addr_from_host.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.45, ptr noundef %ptr) #26
  tail call void @abort() #25
  unreachable

if.end:                                           ; preds = %qemu_ram_addr_from_host.exit
  ret i64 %add.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iotlb_to_section(ptr noundef %cpu, i64 noundef %index, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @cpu_asidx_from_attrs(ptr noundef %cpu, i32 %attrs.coerce) #26
  %cpu_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 27
  %0 = load ptr, ptr %cpu_ases, align 16
  %idxprom = sext i32 %call to i64
  %memory_dispatch = getelementptr %struct.CPUAddressSpace, ptr %0, i64 %idxprom, i32 2
  %1 = load ptr, ptr %memory_dispatch, align 8
  %2 = trunc i64 %index to i32
  %conv = and i32 %2, 4095
  %sections_nb = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %1, i64 0, i32 2, i32 1
  %3 = load i32, ptr %sections_nb, align 8
  %cmp = icmp ult i32 %conv, %3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.1, i32 noundef 2444, ptr noundef nonnull @__PRETTY_FUNCTION__.iotlb_to_section) #25
  unreachable

if.end:                                           ; preds = %entry
  %sections = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %1, i64 0, i32 2, i32 6
  %4 = load ptr, ptr %sections, align 8
  %idx.ext = and i64 %index, 4095
  %mr = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %idx.ext, i32 1
  %5 = load ptr, ptr %mr, align 16
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 2446, ptr noundef nonnull @__PRETTY_FUNCTION__.iotlb_to_section) #25
  unreachable

if.end6:                                          ; preds = %if.end
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %ops, align 16
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 2447, ptr noundef nonnull @__PRETTY_FUNCTION__.iotlb_to_section) #25
  unreachable

if.end11:                                         ; preds = %if.end6
  %add.ptr = getelementptr %struct.MemoryRegionSection, ptr %4, i64 %idx.ext
  ret ptr %add.ptr
}

declare i32 @cpu_asidx_from_attrs(ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @address_space_dispatch_new(ptr noundef %fv) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #27
  %tobool.not.i = icmp eq ptr %fv, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.1, i32 noundef 2423, ptr noundef nonnull @__PRETTY_FUNCTION__.dummy_section) #25
  unreachable

if.end.i:                                         ; preds = %entry
  %sections_nb.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %call, i64 0, i32 2, i32 1
  %0 = load i32, ptr %sections_nb.i.i, align 8
  %cmp.i.i = icmp ult i32 %0, 4096
  br i1 %cmp.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 981, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_section_add) #25
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  %sections_nb_alloc.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %call, i64 0, i32 2, i32 2
  %1 = load i32, ptr %sections_nb_alloc.i.i, align 4
  %cmp2.i.i = icmp eq i32 %0, %1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.if.end9_crit_edge.i.i

if.end.if.end9_crit_edge.i.i:                     ; preds = %if.end.i.i
  %sections10.phi.trans.insert.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %call, i64 0, i32 2, i32 6
  %.pre.i.i = load ptr, ptr %sections10.phi.trans.insert.i.i, align 8
  br label %dummy_section.exit

if.then3.i.i:                                     ; preds = %if.end.i.i
  %mul.i.i = shl nuw nsw i32 %0, 1
  %cond.i.i = tail call i32 @llvm.umax.i32(i32 %mul.i.i, i32 16)
  store i32 %cond.i.i, ptr %sections_nb_alloc.i.i, align 4
  %sections.i.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %call, i64 0, i32 2, i32 6
  %2 = load ptr, ptr %sections.i.i, align 8
  %conv.i.i = zext nneg i32 %cond.i.i to i64
  %call.i.i = tail call ptr @g_realloc_n(ptr noundef %2, i64 noundef %conv.i.i, i64 noundef 64) #26
  store ptr %call.i.i, ptr %sections.i.i, align 8
  br label %dummy_section.exit

dummy_section.exit:                               ; preds = %if.end.if.end9_crit_edge.i.i, %if.then3.i.i
  %3 = phi ptr [ %.pre.i.i, %if.end.if.end9_crit_edge.i.i ], [ %call.i.i, %if.then3.i.i ]
  %idxprom.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i = getelementptr %struct.MemoryRegionSection, ptr %3, i64 %idxprom.i.i
  store i128 18446744073709551616, ptr %arrayidx.i.i, align 16
  %section.sroa.2.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr @io_mem_unassigned, ptr %section.sroa.2.0.arrayidx.i.sroa_idx.i, align 16
  %section.sroa.4.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store ptr %fv, ptr %section.sroa.4.0.arrayidx.i.sroa_idx.i, align 8
  %section.sroa.5.0.arrayidx.i.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %section.sroa.5.0.arrayidx.i.sroa_idx.i, i8 0, i64 19, i1 false)
  tail call void @memory_region_ref(ptr noundef nonnull @io_mem_unassigned) #26
  %inc.i.i = add nuw nsw i32 %0, 1
  store i32 %inc.i.i, ptr %sections_nb.i.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %dummy_section.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 2464, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_dispatch_new) #25
  unreachable

if.end:                                           ; preds = %dummy_section.exit
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %call, i64 0, i32 1
  store i32 -63, ptr %phys_map, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_dispatch_free(ptr noundef %d) local_unnamed_addr #0 {
entry:
  %sections_nb.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 1
  %0 = load i32, ptr %sections_nb.i, align 8
  %cmp.not5.i = icmp eq i32 %0, 0
  br i1 %cmp.not5.i, label %phys_sections_free.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %sections.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 6
  br label %while.body.i

while.body.i:                                     ; preds = %phys_section_destroy.exit.i, %while.body.lr.ph.i
  %1 = phi i32 [ %0, %while.body.lr.ph.i ], [ %6, %phys_section_destroy.exit.i ]
  %2 = load ptr, ptr %sections.i, align 8
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %sections_nb.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %mr.i = getelementptr %struct.MemoryRegionSection, ptr %2, i64 %idxprom.i, i32 1
  %3 = load ptr, ptr %mr.i, align 16
  %subpage.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %3, i64 0, i32 3
  %4 = load i8, ptr %subpage.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  tail call void @memory_region_unref(ptr noundef %3) #26
  br i1 %tobool.not.i.i, label %phys_section_destroy.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  tail call void @object_unref(ptr noundef nonnull %3) #26
  tail call void @g_free(ptr noundef nonnull %3) #26
  br label %phys_section_destroy.exit.i

phys_section_destroy.exit.i:                      ; preds = %if.then.i.i, %while.body.i
  %6 = load i32, ptr %sections_nb.i, align 8
  %cmp.not.i = icmp eq i32 %6, 0
  br i1 %cmp.not.i, label %phys_sections_free.exit, label %while.body.i, !llvm.loop !80

phys_sections_free.exit:                          ; preds = %phys_section_destroy.exit.i, %entry
  %sections2.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 6
  %7 = load ptr, ptr %sections2.i, align 8
  tail call void @g_free(ptr noundef %7) #26
  %nodes.i = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %nodes.i, align 8
  tail call void @g_free(ptr noundef %8) #26
  tail call void @g_free(ptr noundef nonnull %d) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_system_memory() local_unnamed_addr #16 {
entry:
  %0 = load ptr, ptr @system_memory, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_system_io() local_unnamed_addr #16 {
entry:
  %0 = load ptr, ptr @system_io, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @memory_region_flush_rom_device(ptr noundef %mr, i64 noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 6
  %0 = load i8, ptr %rom_device.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else, label %memory_region_is_romd.exit

memory_region_is_romd.exit:                       ; preds = %entry
  %romd_mode.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 1
  %2 = load i8, ptr %romd_mode.i, align 8
  %3 = and i8 %2, 1
  %tobool1.i.not = icmp eq i8 %3, 0
  br i1 %tobool1.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry, %memory_region_is_romd.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 2606, ptr noundef nonnull @__PRETTY_FUNCTION__.memory_region_flush_rom_device) #25
  unreachable

if.end:                                           ; preds = %memory_region_is_romd.exit
  tail call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %mr, i64 noundef %addr, i64 noundef %size)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @invalidate_and_set_dirty(ptr noundef %mr, i64 noundef %addr, i64 noundef %length) unnamed_addr #0 {
entry:
  %call = tail call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef %mr) #26
  %call1 = tail call i64 @memory_region_get_ram_addr(ptr noundef %mr) #26
  %add = add i64 %call1, %addr
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = zext i8 %call to i32
  %and.i = and i32 %conv.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %call.i = tail call fastcc zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %add, i64 noundef %length, i32 noundef 0)
  %not.call.i = xor i1 %call.i, true
  %spec.select.i = zext i1 %not.call.i to i8
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %ret.0.i = phi i8 [ 0, %if.then ], [ %spec.select.i, %land.lhs.true.i ]
  %and4.i = and i32 %conv.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end12.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %call7.i = tail call fastcc zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %add, i64 noundef %length, i32 noundef 1)
  %0 = or disjoint i8 %ret.0.i, 2
  %spec.select10.i = select i1 %call7.i, i8 %ret.0.i, i8 %0
  br label %if.end12.i

if.end12.i:                                       ; preds = %land.lhs.true6.i, %if.end.i
  %ret.1.i = phi i8 [ %ret.0.i, %if.end.i ], [ %spec.select10.i, %land.lhs.true6.i ]
  %and14.i = and i32 %conv.i, 4
  %tobool15.not.i = icmp eq i32 %and14.i, 0
  br i1 %tobool15.not.i, label %if.end, label %land.lhs.true16.i

land.lhs.true16.i:                                ; preds = %if.end12.i
  %call17.i = tail call fastcc zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %add, i64 noundef %length, i32 noundef 2)
  %1 = or i8 %ret.1.i, 4
  %spec.select11.i = select i1 %call17.i, i8 %ret.1.i, i8 %1
  br label %if.end

if.end:                                           ; preds = %land.lhs.true16.i, %if.end12.i
  %dirty_log_mask.0 = phi i8 [ %ret.1.i, %if.end12.i ], [ %spec.select11.i, %land.lhs.true16.i ]
  %2 = and i8 %dirty_log_mask.0, 2
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load i8, ptr @tcg_allowed, align 1
  %4 = and i8 %3, 1
  %tobool5.not = icmp eq i8 %4, 0
  br i1 %tobool5.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 2591, ptr noundef nonnull @__PRETTY_FUNCTION__.invalidate_and_set_dirty) #25
  unreachable

if.end7:                                          ; preds = %if.then4
  %add8 = add i64 %length, -1
  %sub = add i64 %add8, %add
  tail call void @tb_invalidate_phys_range(i64 noundef %add, i64 noundef %sub) #26
  %and10 = and i8 %dirty_log_mask.0, 5
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.end7, %if.end
  %dirty_log_mask.1 = phi i8 [ %and10, %if.end7 ], [ %dirty_log_mask.0, %if.end ], [ 0, %entry ]
  tail call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %add, i64 noundef %length, i8 noundef zeroext %dirty_log_mask.1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @memory_access_size(ptr nocapture noundef readonly %mr, i32 noundef %l, i64 noundef %addr) local_unnamed_addr #17 {
entry:
  %ops = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i64 0, i32 14
  %0 = load ptr, ptr %ops, align 16
  %max_access_size = getelementptr inbounds %struct.MemoryRegionOps, ptr %0, i64 0, i32 5, i32 1
  %1 = load i32, ptr %max_access_size, align 4
  %cmp = icmp eq i32 %1, 0
  %spec.store.select = select i1 %cmp, i32 4, i32 %1
  %unaligned = getelementptr inbounds %struct.MemoryRegionOps, ptr %0, i64 0, i32 6, i32 2
  %2 = load i8, ptr %unaligned, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end9

if.then2:                                         ; preds = %entry
  %sub = sub i64 0, %addr
  %and = and i64 %sub, %addr
  %conv = trunc i64 %and to i32
  %cmp3.not = icmp ne i32 %conv, 0
  %cmp5 = icmp ugt i32 %spec.store.select, %conv
  %or.cond = select i1 %cmp3.not, i1 %cmp5, i1 false
  %spec.select10 = select i1 %or.cond, i32 %conv, i32 %spec.store.select
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %entry
  %access_size_max.0 = phi i32 [ %spec.store.select, %entry ], [ %spec.select10, %if.then2 ]
  %spec.select = tail call i32 @llvm.umin.i32(i32 %access_size_max.0, i32 %l)
  %conv14 = zext i32 %spec.select to i64
  %tobool.not.i = icmp eq i32 %spec.select, 0
  %4 = tail call i64 @llvm.ctlz.i64(i64 %conv14, i1 true), !range !51
  %shr.i = lshr exact i64 -9223372036854775808, %4
  %5 = trunc i64 %shr.i to i32
  %conv15 = select i1 %tobool.not.i, i32 0, i32 %5
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @prepare_mmio_access(ptr nocapture noundef readonly %mr) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %if.end2

if.end2:                                          ; preds = %entry, %if.then
  %release_lock.0 = xor i1 %call, true
  ret i1 %release_lock.0
}

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flatview_read_continue(ptr nocapture noundef readonly %fv, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef writeonly %ptr, i64 noundef %len, i64 noundef %addr1, i64 noundef %l, ptr noundef %mr) local_unnamed_addr #0 {
entry:
  %addr1.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  %val = alloca i64, align 8
  store i64 %addr1, ptr %addr1.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = and i32 %attrs.coerce, 32
  %tobool.not.i = icmp eq i32 %0, 0
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %entry
  %1 = phi i64 [ %l, %entry ], [ %.pre30, %if.end25 ]
  %2 = phi i64 [ %addr1, %entry ], [ %.pre, %if.end25 ]
  %len.addr.0 = phi i64 [ %len, %entry ], [ %sub, %if.end25 ]
  %mr.addr.0 = phi ptr [ %mr, %entry ], [ %call27, %if.end25 ]
  %addr.addr.0 = phi i64 [ %addr, %entry ], [ %add, %if.end25 ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.1, %if.end25 ]
  %release_lock.0 = phi i8 [ 0, %entry ], [ %release_lock.2, %if.end25 ]
  %buf.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %if.end25 ]
  %.phi.trans.insert = getelementptr i8, ptr %mr.addr.0, i64 41
  %mr.val.i19.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre32 = and i8 %mr.val.i19.pre, 1
  %tobool.i.not.i20 = icmp eq i8 %.pre32, 0
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %tobool.i.not.i20, label %do.body.i, label %land.lhs.true6.i

do.body.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %3, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %call14.i = call ptr @memory_region_name(ptr noundef nonnull %mr.addr.0) #26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i64 noundef %2, i64 noundef %1, ptr noundef %call14.i) #26
  br label %if.then

if.then:                                          ; preds = %if.then13.i, %do.body.i
  %or = or i32 %result.0, 4
  br label %if.end19

if.else:                                          ; preds = %for.cond
  br i1 %tobool.i.not.i20, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i, %if.else
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %mr.addr.0) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else17

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %if.else
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 6
  %4 = load i8, ptr %rom_device.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.then3, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 1
  %6 = load i8, ptr %romd_mode.i.i, align 8
  %7 = and i8 %6, 1
  %tobool1.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool1.i.i.not, label %if.then3, label %if.else17

if.then3:                                         ; preds = %lor.rhs.i, %memory_access_is_direct.exit
  %call.i = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then3, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %8 = and i8 %release_lock.0, 1
  %9 = zext i1 %release_lock.0.i to i8
  %10 = or i8 %8, %9
  %11 = load i64, ptr %l.addr, align 8
  %conv8 = trunc i64 %11 to i32
  %ops.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 14
  %12 = load ptr, ptr %ops.i, align 16
  %max_access_size.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %12, i64 0, i32 5, i32 1
  %13 = load i32, ptr %max_access_size.i, align 4
  %cmp.i = icmp eq i32 %13, 0
  %spec.store.select.i = select i1 %cmp.i, i32 4, i32 %13
  %unaligned.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %12, i64 0, i32 6, i32 2
  %14 = load i8, ptr %unaligned.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i22 = icmp eq i8 %15, 0
  br i1 %tobool.not.i22, label %if.then2.i, label %memory_access_size.exit

if.then2.i:                                       ; preds = %prepare_mmio_access.exit
  %sub.i = sub i64 0, %2
  %and.i = and i64 %2, %sub.i
  %conv.i = trunc i64 %and.i to i32
  %cmp3.not.i = icmp ne i32 %conv.i, 0
  %cmp5.i = icmp ugt i32 %spec.store.select.i, %conv.i
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp5.i, i1 false
  %spec.select10.i = select i1 %or.cond.i, i32 %conv.i, i32 %spec.store.select.i
  br label %memory_access_size.exit

memory_access_size.exit:                          ; preds = %prepare_mmio_access.exit, %if.then2.i
  %access_size_max.0.i = phi i32 [ %spec.store.select.i, %prepare_mmio_access.exit ], [ %spec.select10.i, %if.then2.i ]
  %spec.select.i = call i32 @llvm.umin.i32(i32 %access_size_max.0.i, i32 %conv8)
  %conv14.i = zext i32 %spec.select.i to i64
  %tobool.not.i.i23 = icmp eq i32 %spec.select.i, 0
  %16 = call i64 @llvm.ctlz.i64(i64 %conv14.i, i1 true), !range !51
  %shr.i.i = lshr exact i64 -9223372036854775808, %16
  %17 = trunc i64 %shr.i.i to i32
  %conv15.i = select i1 %tobool.not.i.i23, i32 0, i32 %17
  %conv10 = sext i32 %conv15.i to i64
  store i64 %conv10, ptr %l.addr, align 8
  %18 = call i32 @llvm.cttz.i32(i32 %conv15.i, i1 false), !range !81
  %call14 = call i32 @memory_region_dispatch_read(ptr noundef nonnull %mr.addr.0, i64 noundef %2, ptr noundef nonnull %val, i32 noundef %18, i32 %attrs.coerce) #26
  %or15 = or i32 %call14, %result.0
  %19 = load i64, ptr %l.addr, align 8
  %conv16 = trunc i64 %19 to i32
  %20 = load i64, ptr %val, align 8
  switch i32 %conv16, label %do.body.i25 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %memory_access_size.exit
  %conv.i24 = trunc i64 %20 to i8
  store i8 %conv.i24, ptr %buf.0, align 1
  br label %if.end19

sw.bb1.i:                                         ; preds = %memory_access_size.exit
  %conv2.i = trunc i64 %20 to i16
  store i16 %conv2.i, ptr %buf.0, align 1
  br label %if.end19

sw.bb3.i:                                         ; preds = %memory_access_size.exit
  %conv4.i = trunc i64 %20 to i32
  store i32 %conv4.i, ptr %buf.0, align 1
  br label %if.end19

sw.bb5.i:                                         ; preds = %memory_access_size.exit
  store i64 %20, ptr %buf.0, align 1
  br label %if.end19

do.body.i25:                                      ; preds = %memory_access_size.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 418, ptr noundef nonnull @__func__.stn_he_p, ptr noundef null) #25
  unreachable

if.else17:                                        ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 11
  %21 = load ptr, ptr %ram_block, align 8
  %call18 = call fastcc ptr @qemu_ram_ptr_length(ptr noundef %21, i64 noundef %2, ptr noundef nonnull %l.addr)
  %22 = load i64, ptr %l.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.0, ptr align 1 %call18, i64 %22, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %sw.bb5.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i, %if.else17, %if.then
  %result.1 = phi i32 [ %result.0, %if.else17 ], [ %or, %if.then ], [ %or15, %sw.bb.i ], [ %or15, %sw.bb1.i ], [ %or15, %sw.bb3.i ], [ %or15, %sw.bb5.i ]
  %release_lock.1 = phi i8 [ %release_lock.0, %if.else17 ], [ %release_lock.0, %if.then ], [ %10, %sw.bb.i ], [ %10, %sw.bb1.i ], [ %10, %sw.bb3.i ], [ %10, %sw.bb5.i ]
  %23 = and i8 %release_lock.1, 1
  %tobool20.not = icmp eq i8 %23, 0
  br i1 %tobool20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %release_lock.2 = phi i8 [ 0, %if.then21 ], [ %release_lock.1, %if.end19 ]
  %24 = load i64, ptr %l.addr, align 8
  %sub = sub i64 %len.addr.0, %24
  %tobool23.not = icmp eq i64 %sub, 0
  br i1 %tobool23.not, label %for.end, label %if.end25

if.end25:                                         ; preds = %if.end22
  %add = add i64 %24, %addr.addr.0
  %add.ptr = getelementptr i8, ptr %buf.0, i64 %24
  store i64 %sub, ptr %l.addr, align 8
  %call27 = call ptr @flatview_translate(ptr noundef %fv, i64 noundef %add, ptr noundef nonnull %addr1.addr, ptr noundef nonnull %l.addr, i1 noundef zeroext false, i32 %attrs.coerce)
  %.pre = load i64, ptr %addr1.addr, align 8
  %.pre30 = load i64, ptr %l.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end22
  ret i32 %result.1
}

declare i32 @memory_region_dispatch_read(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qemu_ram_ptr_length(ptr noundef readonly %ram_block, i64 noundef %addr, ptr nocapture noundef %size) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %ram_block, null
  br i1 %cmp1, label %if.then2, label %land.lhs.true.i.i

if.then2:                                         ; preds = %if.end
  %1 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !26
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %while.end5.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then2
  %2 = inttoptr i64 %1 to ptr
  %offset.i = getelementptr inbounds %struct.RAMBlock, ptr %2, i64 0, i32 4
  %3 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %addr, %3
  %max_length.i = getelementptr inbounds %struct.RAMBlock, ptr %2, i64 0, i32 6
  %4 = load i64, ptr %max_length.i, align 8
  %cmp.i = icmp ult i64 %sub.i, %4
  br i1 %cmp.i, label %qemu_get_ram_block.exit, label %while.end5.i

while.end5.i:                                     ; preds = %land.lhs.true.i, %if.then2
  %5 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !27
  %tobool7.not14.i = icmp eq i64 %5, 0
  br i1 %tobool7.not14.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %while.end5.i, %while.end18.i
  %block.015.in.i = phi i64 [ %8, %while.end18.i ], [ %5, %while.end5.i ]
  %block.015.i = inttoptr i64 %block.015.in.i to ptr
  %offset8.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  %6 = load i64, ptr %offset8.i, align 8
  %sub9.i = sub i64 %addr, %6
  %max_length10.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 6
  %7 = load i64, ptr %max_length10.i, align 8
  %cmp11.i = icmp ult i64 %sub9.i, %7
  br i1 %cmp11.i, label %found.i, label %while.end18.i

while.end18.i:                                    ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 10
  %8 = load atomic i64, ptr %next.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !28
  %tobool7.not.i = icmp eq i64 %8, 0
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !29

for.end.i:                                        ; preds = %while.end18.i, %while.end5.i
  %9 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.81, i64 noundef %addr) #28
  tail call void @abort() #25
  unreachable

found.i:                                          ; preds = %for.body.i
  %offset8.i.le = getelementptr inbounds %struct.RAMBlock, ptr %block.015.i, i64 0, i32 4
  store ptr %block.015.i, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 1), align 8
  %.pre = load i64, ptr %offset8.i.le, align 8
  %.pre14 = sub i64 %addr, %.pre
  br label %qemu_get_ram_block.exit

qemu_get_ram_block.exit:                          ; preds = %land.lhs.true.i, %found.i
  %sub.pre-phi = phi i64 [ %sub.i, %land.lhs.true.i ], [ %.pre14, %found.i ]
  %retval.0.i = phi ptr [ %2, %land.lhs.true.i ], [ %block.015.i, %found.i ]
  %.pre13 = load i64, ptr %size, align 8
  br label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end, %qemu_get_ram_block.exit
  %10 = phi i64 [ %.pre13, %qemu_get_ram_block.exit ], [ %0, %if.end ]
  %block.0 = phi ptr [ %retval.0.i, %qemu_get_ram_block.exit ], [ %ram_block, %if.end ]
  %addr.addr.0 = phi i64 [ %sub.pre-phi, %qemu_get_ram_block.exit ], [ %addr, %if.end ]
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 6
  %11 = load i64, ptr %max_length, align 8
  %sub4 = sub i64 %11, %addr.addr.0
  %cond = tail call i64 @llvm.umin.i64(i64 %10, i64 %sub4)
  store i64 %cond, ptr %size, align 8
  %host.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 2
  %12 = load ptr, ptr %host.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %12, null
  br i1 %tobool1.not.i.i, label %if.else.i, label %offset_in_ramblock.exit.i

offset_in_ramblock.exit.i:                        ; preds = %land.lhs.true.i.i
  %used_length.i.i = getelementptr inbounds %struct.RAMBlock, ptr %block.0, i64 0, i32 5
  %13 = load i64, ptr %used_length.i.i, align 8
  %cmp.i.i = icmp ugt i64 %13, %addr.addr.0
  br i1 %cmp.i.i, label %ramblock_ptr.exit, label %if.else.i

if.else.i:                                        ; preds = %offset_in_ramblock.exit.i, %land.lhs.true.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.ramblock_ptr) #25
  unreachable

ramblock_ptr.exit:                                ; preds = %offset_in_ramblock.exit.i
  %add.ptr.i = getelementptr i8, ptr %12, i64 %addr.addr.0
  br label %return

return:                                           ; preds = %entry, %ramblock_ptr.exit
  %retval.0 = phi ptr [ %add.ptr.i, %ramblock_ptr.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_read_full(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef writeonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %cmp.not = icmp eq i64 %len, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.then
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.then, %while.end.i.i
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i)
  store i64 %len, ptr %l.i, align 8
  %call.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext false, i32 %attrs.coerce)
  %4 = and i32 %attrs.coerce, 32
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %rcu_read_auto_lock.exit
  %5 = getelementptr i8, ptr %call.i, i64 41
  %mr.val.i.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i, label %do.body.i.i, label %if.end.i

do.body.i.i:                                      ; preds = %if.end.i.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 2048
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  %call14.i.i = call ptr @memory_region_name(ptr noundef nonnull %call.i) #26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i64 noundef %addr, i64 noundef %len, ptr noundef %call14.i.i) #26
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.end.i.i, %rcu_read_auto_lock.exit
  %8 = load i64, ptr %addr1.i, align 8
  %9 = load i64, ptr %l.i, align 8
  %call5.i = call i32 @flatview_read_continue(ptr noundef %3, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len, i64 noundef %8, i64 noundef %9, ptr noundef %call.i)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i, %if.then13.i.i, %do.body.i.i
  %retval.0.i = phi i32 [ %call5.i, %if.end.i ], [ 4, %do.body.i.i ], [ 4, %if.then13.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i)
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %if.end

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %if.end

if.end:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %if.end.i.i.i.i ], [ %retval.0.i, %while.end.i.i.i.i ], [ %retval.0.i, %while.end21.i.i.i.i ]
  ret i32 %result.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_write(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %cmp.not = icmp eq i64 %len, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %if.then
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.then, %while.end.i.i
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i)
  store i64 %len, ptr %l.i, align 8
  %call.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = and i32 %attrs.coerce, 32
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %rcu_read_auto_lock.exit
  %5 = getelementptr i8, ptr %call.i, i64 41
  %mr.val.i.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i, label %do.body.i.i, label %if.end.i

do.body.i.i:                                      ; preds = %if.end.i.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 2048
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  %call14.i.i = call ptr @memory_region_name(ptr noundef nonnull %call.i) #26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i64 noundef %addr, i64 noundef %len, ptr noundef %call14.i.i) #26
  br label %if.then.i.i

if.end.i:                                         ; preds = %if.end.i.i, %rcu_read_auto_lock.exit
  %8 = load i64, ptr %addr1.i, align 8
  %9 = load i64, ptr %l.i, align 8
  %call5.i = call fastcc i32 @flatview_write_continue(ptr noundef %3, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len, i64 noundef %8, i64 noundef %9, ptr noundef %call.i)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i, %if.then13.i.i, %do.body.i.i
  %retval.0.i = phi i32 [ %call5.i, %if.end.i ], [ 4, %do.body.i.i ], [ 4, %if.then13.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i)
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %10 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %if.end

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %if.end

if.end:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %if.end.i.i.i.i ], [ %retval.0.i, %while.end.i.i.i.i ], [ %retval.0.i, %while.end21.i.i.i.i ]
  ret i32 %result.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_rw(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef %buf, i64 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  br i1 %is_write, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @address_space_write(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len)
  br label %return

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @address_space_read_full(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_set(ptr nocapture noundef readonly %as, i64 noundef %addr, i8 noundef zeroext %c, i64 noundef %len, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %fillbuf = alloca [512 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %fillbuf, i8 %c, i64 512, i1 false)
  %cmp.not8 = icmp eq i64 %len, 0
  br i1 %cmp.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %error.011 = phi i32 [ %or, %while.body ], [ 0, %entry ]
  %addr.addr.010 = phi i64 [ %add, %while.body ], [ %addr, %entry ]
  %len.addr.09 = phi i64 [ %sub, %while.body ], [ %len, %entry ]
  %cond = tail call i64 @llvm.umin.i64(i64 %len.addr.09, i64 512)
  %call = call i32 @address_space_write(ptr noundef %as, i64 noundef %addr.addr.010, i32 %attrs.coerce, ptr noundef nonnull %fillbuf, i64 noundef %cond)
  %or = or i32 %call, %error.011
  %sub = sub i64 %len.addr.09, %cond
  %add = add i64 %addr.addr.010, %cond
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %while.body, %entry
  %error.0.lcssa = phi i32 [ 0, %entry ], [ %or, %while.body ]
  ret i32 %error.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_physical_memory_rw(i64 noundef %addr, ptr nocapture noundef %buf, i64 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  br i1 %is_write, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @address_space_write(ptr noundef nonnull @address_space_memory, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef %len)
  br label %address_space_rw.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call i32 @address_space_read_full(ptr noundef nonnull @address_space_memory, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef %len)
  br label %address_space_rw.exit

address_space_rw.exit:                            ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_write_rom(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_write_rom_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %buf, i64 noundef %len, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_write_rom_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef readonly %ptr, i64 noundef %len, i32 noundef %type) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %cmp.not13 = icmp eq i64 %len, 0
  br i1 %cmp.not13, label %if.then.i.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %rcu_read_auto_lock.exit
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %cond = icmp eq i32 %type, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %buf.016 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr, %if.end ]
  %addr.addr.015 = phi i64 [ %addr, %while.body.lr.ph ], [ %add, %if.end ]
  %len.addr.014 = phi i64 [ %len, %while.body.lr.ph ], [ %sub, %if.end ]
  store i64 %len.addr.014, ptr %l, align 8
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr.addr.015, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = getelementptr i8, ptr %call2.i, i64 41
  %call2.val = load i8, ptr %4, align 1
  %5 = and i8 %call2.val, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %lor.lhs.false, label %if.else

lor.lhs.false:                                    ; preds = %while.body
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %6 = load i8, ptr %rom_device.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.then, label %memory_region_is_romd.exit

memory_region_is_romd.exit:                       ; preds = %lor.lhs.false
  %romd_mode.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 1
  %8 = load i8, ptr %romd_mode.i, align 8
  %9 = and i8 %8, 1
  %tobool1.i.not = icmp eq i8 %9, 0
  br i1 %tobool1.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %memory_region_is_romd.exit
  %10 = load i64, ptr %l, align 8
  %conv = trunc i64 %10 to i32
  %ops.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 14
  %11 = load ptr, ptr %ops.i, align 16
  %max_access_size.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %11, i64 0, i32 5, i32 1
  %12 = load i32, ptr %max_access_size.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %cmp.i, i32 4, i32 %12
  %unaligned.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %11, i64 0, i32 6, i32 2
  %13 = load i8, ptr %unaligned.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i11 = icmp eq i8 %14, 0
  br i1 %tobool.not.i11, label %if.then2.i, label %memory_access_size.exit

if.then2.i:                                       ; preds = %if.then
  %15 = load i64, ptr %addr1, align 8
  %sub.i = sub i64 0, %15
  %and.i = and i64 %15, %sub.i
  %conv.i = trunc i64 %and.i to i32
  %cmp3.not.i = icmp ne i32 %conv.i, 0
  %cmp5.i = icmp ugt i32 %spec.store.select.i, %conv.i
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp5.i, i1 false
  %spec.select10.i = select i1 %or.cond.i, i32 %conv.i, i32 %spec.store.select.i
  br label %memory_access_size.exit

memory_access_size.exit:                          ; preds = %if.then, %if.then2.i
  %access_size_max.0.i = phi i32 [ %spec.store.select.i, %if.then ], [ %spec.select10.i, %if.then2.i ]
  %spec.select.i = call i32 @llvm.umin.i32(i32 %access_size_max.0.i, i32 %conv)
  %conv14.i = zext i32 %spec.select.i to i64
  %tobool.not.i.i = icmp eq i32 %spec.select.i, 0
  %16 = call i64 @llvm.ctlz.i64(i64 %conv14.i, i1 true), !range !51
  %shr.i.i = lshr exact i64 -9223372036854775808, %16
  %17 = shl nuw i64 %shr.i.i, 32
  %18 = ashr exact i64 %17, 32
  %conv6 = select i1 %tobool.not.i.i, i64 0, i64 %18
  store i64 %conv6, ptr %l, align 8
  br label %if.end

if.else:                                          ; preds = %memory_region_is_romd.exit, %while.body
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %19 = load ptr, ptr %ram_block, align 8
  %20 = load i64, ptr %addr1, align 8
  %call7 = call ptr @qemu_map_ram_ptr(ptr noundef %19, i64 noundef %20)
  %.pre18 = load i64, ptr %l, align 8
  br i1 %cond, label %sw.bb, label %if.end

sw.bb:                                            ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call7, ptr align 1 %buf.016, i64 %.pre18, i1 false)
  %21 = load i64, ptr %l, align 8
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call2.i, i64 noundef %20, i64 noundef %21)
  %.pre = load i64, ptr %l, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %sw.bb, %memory_access_size.exit
  %22 = phi i64 [ %.pre18, %if.else ], [ %.pre, %sw.bb ], [ %conv6, %memory_access_size.exit ]
  %sub = sub i64 %len.addr.014, %22
  %add.ptr = getelementptr i8, ptr %buf.016, i64 %22
  %add = add i64 %22, %addr.addr.015
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %if.then.i.i, label %while.body, !llvm.loop !83

if.then.i.i:                                      ; preds = %if.end, %rcu_read_auto_lock.exit
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %23 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %24 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %25 = and i8 %24, 1
  %tobool.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_flush_icache_range(i64 noundef %start, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call fastcc void @address_space_write_rom_internal(ptr noundef nonnull @address_space_memory, i64 noundef %start, i32 1, ptr noundef null, i64 noundef %len, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_register_map_client(ptr noundef %bh) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc(i64 noundef 24) #29
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @map_client_list_lock, ptr noundef nonnull @.str.1, i32 noundef 3017) #26
  store ptr %bh, ptr %call, align 8
  %2 = load ptr, ptr @map_client_list, align 8
  %link = getelementptr inbounds %struct.MapClient, ptr %call, i64 0, i32 1
  store ptr %2, ptr %link, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds %struct.MapClient, ptr %2, i64 0, i32 1, i32 1
  store ptr %link, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %call, ptr @map_client_list, align 8
  %le_prev7 = getelementptr inbounds %struct.MapClient, ptr %call, i64 0, i32 1, i32 1
  store ptr @map_client_list, ptr %le_prev7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !84
  fence seq_cst
  %3 = load atomic i8, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 4) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp ne i8 %4, 0
  %5 = load ptr, ptr @map_client_list, align 8
  %cmp.not2.i = icmp eq ptr %5, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.not2.i
  br i1 %or.cond, label %if.end18, label %while.body.i

while.body.i:                                     ; preds = %if.end, %cpu_unregister_map_client_do.exit.i
  %6 = phi ptr [ %10, %cpu_unregister_map_client_do.exit.i ], [ %5, %if.end ]
  %7 = load ptr, ptr %6, align 8
  tail call void @qemu_bh_schedule(ptr noundef %7) #26
  %link.i.i = getelementptr inbounds %struct.MapClient, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %link.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  %le_prev9.phi.trans.insert.i.i = getelementptr inbounds %struct.MapClient, ptr %6, i64 0, i32 1, i32 1
  %.pre8.i.i = load ptr, ptr %le_prev9.phi.trans.insert.i.i, align 8
  br i1 %cmp.not.i.i, label %cpu_unregister_map_client_do.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %le_prev5.i.i = getelementptr inbounds %struct.MapClient, ptr %8, i64 0, i32 1, i32 1
  store ptr %.pre8.i.i, ptr %le_prev5.i.i, align 8
  %.pre.i.i = load ptr, ptr %link.i.i, align 8
  br label %cpu_unregister_map_client_do.exit.i

cpu_unregister_map_client_do.exit.i:              ; preds = %if.then.i.i, %while.body.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %while.body.i ]
  store ptr %9, ptr %.pre8.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link.i.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %6) #26
  %10 = load ptr, ptr @map_client_list, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end18, label %while.body.i, !llvm.loop !85

if.end18:                                         ; preds = %cpu_unregister_map_client_do.exit.i, %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @map_client_list_lock, ptr noundef nonnull @.str.1, i32 noundef 3025) #26
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_init_all() local_unnamed_addr #0 {
entry:
  tail call void @qemu_mutex_init(ptr noundef nonnull @ram_list) #26
  tail call void @finalize_target_page_bits() #26
  tail call void @memory_region_init_io(ptr noundef nonnull @io_mem_unassigned, ptr noundef null, ptr noundef nonnull @unassigned_mem_ops, ptr noundef null, ptr noundef null, i64 noundef -1) #26
  %call.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #29
  store ptr %call.i, ptr @system_memory, align 8
  tail call void @memory_region_init(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @.str.121, i64 noundef -1) #26
  %0 = load ptr, ptr @system_memory, align 8
  tail call void @address_space_init(ptr noundef nonnull @address_space_memory, ptr noundef %0, ptr noundef nonnull @.str.122) #26
  %call1.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc(i64 noundef 272) #29
  store ptr %call1.i, ptr @system_io, align 8
  tail call void @memory_region_init_io(ptr noundef %call1.i, ptr noundef null, ptr noundef nonnull @unassigned_io_ops, ptr noundef null, ptr noundef nonnull @.str.123, i64 noundef 65536) #26
  %1 = load ptr, ptr @system_io, align 8
  tail call void @address_space_init(ptr noundef nonnull @address_space_io, ptr noundef %1, ptr noundef nonnull @.str.124) #26
  tail call void @qemu_mutex_init(ptr noundef nonnull @map_client_list_lock) #26
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #3

declare void @finalize_target_page_bits() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_unregister_map_client(ptr noundef readnone %bh) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @map_client_list_lock, ptr noundef nonnull @.str.1, i32 noundef 3048) #26
  %client.05 = load ptr, ptr @map_client_list, align 8
  %tobool.not6 = icmp eq ptr %client.05, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %client.07 = phi ptr [ %3, %for.inc ], [ %client.05, %entry ]
  %2 = load ptr, ptr %client.07, align 8
  %cmp = icmp eq ptr %2, %bh
  %link.i = getelementptr inbounds %struct.MapClient, ptr %client.07, i64 0, i32 1
  %3 = load ptr, ptr %link.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %link.i.le = getelementptr inbounds %struct.MapClient, ptr %client.07, i64 0, i32 1
  %le_prev9.phi.trans.insert.i = getelementptr inbounds %struct.MapClient, ptr %client.07, i64 0, i32 1, i32 1
  %.pre8.i = load ptr, ptr %le_prev9.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %cpu_unregister_map_client_do.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %le_prev5.i = getelementptr inbounds %struct.MapClient, ptr %3, i64 0, i32 1, i32 1
  store ptr %.pre8.i, ptr %le_prev5.i, align 8
  %.pre.i = load ptr, ptr %link.i.le, align 8
  br label %cpu_unregister_map_client_do.exit

cpu_unregister_map_client_do.exit:                ; preds = %if.then, %if.then.i
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.then ]
  store ptr %4, ptr %.pre8.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link.i.le, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %client.07) #26
  br label %for.end

for.inc:                                          ; preds = %for.body
  br i1 %cmp.not.i, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.inc, %entry, %cpu_unregister_map_client_do.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @map_client_list_lock, ptr noundef nonnull @.str.1, i32 noundef 3055) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @address_space_access_valid(ptr nocapture noundef readonly %as, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %entry
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call3 = tail call fastcc zeroext i1 @flatview_access_valid(ptr noundef %3, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce)
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %5 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i1 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @flatview_access_valid(ptr nocapture noundef readonly %fv, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %xlat = alloca i64, align 8
  %cmp.not14 = icmp eq i64 %len, 0
  br i1 %cmp.not14, label %return, label %while.body

while.body:                                       ; preds = %entry, %if.end11
  %addr.addr.016 = phi i64 [ %add, %if.end11 ], [ %addr, %entry ]
  %len.addr.015 = phi i64 [ %sub, %if.end11 ], [ %len, %entry ]
  store i64 %len.addr.015, ptr %l, align 8
  %call = call ptr @flatview_translate(ptr noundef %fv, i64 noundef %addr.addr.016, ptr noundef nonnull %xlat, ptr noundef nonnull %l, i1 noundef zeroext %is_write, i32 %attrs.coerce)
  %0 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %0, align 1
  %1 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %is_write, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 4
  %2 = load i8, ptr %readonly.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %4 = load i8, ptr %rom_device.i, align 1
  %5 = and i8 %4, 1
  %tobool3.not.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call4.i, label %if.then, label %if.end11

if.else.i:                                        ; preds = %while.body
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.end11

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %if.else.i
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %6 = load i8, ptr %rom_device.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 1
  %8 = load i8, ptr %romd_mode.i.i, align 8
  %9 = and i8 %8, 1
  %tobool1.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.end11

if.then:                                          ; preds = %lor.rhs.i, %if.then.i, %land.lhs.true.i, %land.lhs.true2.i, %land.rhs.i, %memory_access_is_direct.exit
  %10 = load i64, ptr %l, align 8
  %conv = trunc i64 %10 to i32
  %ops.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 14
  %11 = load ptr, ptr %ops.i, align 16
  %max_access_size.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %11, i64 0, i32 5, i32 1
  %12 = load i32, ptr %max_access_size.i, align 4
  %cmp.i = icmp eq i32 %12, 0
  %spec.store.select.i = select i1 %cmp.i, i32 4, i32 %12
  %unaligned.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %11, i64 0, i32 6, i32 2
  %13 = load i8, ptr %unaligned.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i, label %if.then2.i, label %memory_access_size.exit

if.then2.i:                                       ; preds = %if.then
  %sub.i = sub i64 0, %addr.addr.016
  %and.i = and i64 %addr.addr.016, %sub.i
  %conv.i = trunc i64 %and.i to i32
  %cmp3.not.i = icmp ne i32 %conv.i, 0
  %cmp5.i = icmp ugt i32 %spec.store.select.i, %conv.i
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp5.i, i1 false
  %spec.select10.i = select i1 %or.cond.i, i32 %conv.i, i32 %spec.store.select.i
  br label %memory_access_size.exit

memory_access_size.exit:                          ; preds = %if.then, %if.then2.i
  %access_size_max.0.i = phi i32 [ %spec.store.select.i, %if.then ], [ %spec.select10.i, %if.then2.i ]
  %spec.select.i = call i32 @llvm.umin.i32(i32 %access_size_max.0.i, i32 %conv)
  %conv14.i = zext i32 %spec.select.i to i64
  %tobool.not.i.i10 = icmp eq i32 %spec.select.i, 0
  %15 = call i64 @llvm.ctlz.i64(i64 %conv14.i, i1 true), !range !51
  %shr.i.i = lshr exact i64 -9223372036854775808, %15
  %16 = trunc i64 %shr.i.i to i32
  %conv15.i = select i1 %tobool.not.i.i10, i32 0, i32 %16
  %conv5 = sext i32 %conv15.i to i64
  store i64 %conv5, ptr %l, align 8
  %17 = load i64, ptr %xlat, align 8
  %call9 = call zeroext i1 @memory_region_access_valid(ptr noundef nonnull %call, i64 noundef %17, i32 noundef %conv15.i, i1 noundef zeroext %is_write, i32 %attrs.coerce) #26
  br i1 %call9, label %if.end11, label %return

if.end11:                                         ; preds = %land.lhs.true6.i, %land.rhs.i, %memory_access_size.exit, %memory_access_is_direct.exit
  %18 = load i64, ptr %l, align 8
  %sub = sub i64 %len.addr.015, %18
  %add = add i64 %18, %addr.addr.016
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !87

return:                                           ; preds = %memory_access_size.exit, %if.end11, %entry
  %cmp.not.lcssa = phi i1 [ true, %entry ], [ true, %if.end11 ], [ false, %memory_access_size.exit ]
  ret i1 %cmp.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @address_space_map(ptr nocapture noundef readonly %as, i64 noundef %addr, ptr nocapture noundef %plen, i1 noundef zeroext %is_write, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %len.addr.i = alloca i64, align 8
  %xlat.i = alloca i64, align 8
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %l = alloca i64, align 8
  %xlat = alloca i64, align 8
  %0 = load i64, ptr %plen, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 %0, ptr %l, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %if.end, %while.end.i.i
  %current_map.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %3 = load atomic i64, ptr %current_map.i monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call3 = call ptr @flatview_translate(ptr noundef %4, i64 noundef %addr, ptr noundef nonnull %xlat, ptr noundef nonnull %l, i1 noundef zeroext %is_write, i32 %attrs.coerce)
  %5 = getelementptr i8, ptr %call3, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %is_write, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %rcu_read_auto_lock.exit
  br i1 %tobool.i.not.i, label %while.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call3, i64 0, i32 4
  %7 = load i8, ptr %readonly.i, align 1
  %8 = and i8 %7, 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %while.end

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call3, i64 0, i32 6
  %9 = load i8, ptr %rom_device.i, align 1
  %10 = and i8 %9, 1
  %tobool3.not.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i, label %land.rhs.i, label %while.end

land.rhs.i:                                       ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call3) #26
  br i1 %call4.i, label %while.end, label %if.end50

if.else.i:                                        ; preds = %rcu_read_auto_lock.exit
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call3) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.end50

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %if.else.i
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call3, i64 0, i32 6
  %11 = load i8, ptr %rom_device.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %while.end, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call3, i64 0, i32 1
  %13 = load i8, ptr %romd_mode.i.i, align 8
  %14 = and i8 %13, 1
  %tobool1.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool1.i.i.not, label %while.end, label %if.end50

while.end:                                        ; preds = %lor.rhs.i, %if.then.i, %land.lhs.true.i, %land.lhs.true2.i, %land.rhs.i, %memory_access_is_direct.exit
  %15 = atomicrmw xchg ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 4), i8 1 seq_cst, align 8
  %16 = and i8 %15, 1
  %tobool8.not = icmp eq i8 %16, 0
  br i1 %tobool8.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.end
  store i64 0, ptr %plen, align 8
  br label %if.then.i.i

if.end14:                                         ; preds = %while.end
  %17 = load i64, ptr %l, align 8
  %cond = call i64 @llvm.umin.i64(i64 %17, i64 4096)
  store i64 %cond, ptr %l, align 8
  %call17 = call ptr @qemu_memalign(i64 noundef 4096, i64 noundef %cond) #26
  store ptr %call17, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 1), align 8
  store i64 %addr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 2), align 8
  %18 = load i64, ptr %l, align 8
  store i64 %18, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 3), align 8
  call void @memory_region_ref(ptr noundef nonnull %call3) #26
  store ptr %call3, ptr @bounce, align 8
  br i1 %is_write, label %if.end49, label %if.then19

if.then19:                                        ; preds = %if.end14
  %19 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 1), align 8
  %20 = load i64, ptr %l, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i)
  store i64 %20, ptr %l.i, align 8
  %call.i = call ptr @flatview_translate(ptr noundef %4, i64 noundef %addr, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext false, i32 1)
  %21 = load i64, ptr %addr1.i, align 8
  %22 = load i64, ptr %l.i, align 8
  %call5.i = call i32 @flatview_read_continue(ptr noundef %4, i64 noundef %addr, i32 1, ptr noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i)
  br label %if.end49

if.end49:                                         ; preds = %if.then19, %if.end14
  %23 = load i64, ptr %l, align 8
  store i64 %23, ptr %plen, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 1), align 8
  br label %if.then.i.i

if.end50:                                         ; preds = %land.lhs.true6.i, %land.rhs.i, %memory_access_is_direct.exit
  call void @memory_region_ref(ptr noundef nonnull %call3) #26
  %25 = load i64, ptr %xlat, align 8
  %26 = load i64, ptr %l, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlat.i)
  store i64 %26, ptr %len.addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.end50
  %target_len.addr.0.i = phi i64 [ %0, %if.end50 ], [ %sub.i, %lor.lhs.false.i ]
  %addr.addr.0.i = phi i64 [ %addr, %if.end50 ], [ %add.i, %lor.lhs.false.i ]
  %done.0.i = phi i64 [ 0, %if.end50 ], [ %add1.i, %lor.lhs.false.i ]
  %27 = load i64, ptr %len.addr.i, align 8
  %sub.i = sub i64 %target_len.addr.0.i, %27
  %add.i = add i64 %27, %addr.addr.0.i
  %add1.i = add i64 %27, %done.0.i
  %cmp.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.i, label %flatview_extend_translation.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  store i64 %sub.i, ptr %len.addr.i, align 8
  %call.i37 = call ptr @flatview_translate(ptr noundef %4, i64 noundef %add.i, ptr noundef nonnull %xlat.i, ptr noundef nonnull %len.addr.i, i1 noundef zeroext %is_write, i32 %attrs.coerce)
  %cmp3.not.i = icmp eq ptr %call.i37, %call3
  br i1 %cmp3.not.i, label %lor.lhs.false.i, label %flatview_extend_translation.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %28 = load i64, ptr %xlat.i, align 8
  %add4.i = add i64 %add1.i, %25
  %cmp5.not.i = icmp eq i64 %28, %add4.i
  br i1 %cmp5.not.i, label %for.cond.i, label %flatview_extend_translation.exit

flatview_extend_translation.exit:                 ; preds = %for.cond.i, %if.end.i, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlat.i)
  store i64 %add1.i, ptr %plen, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call3, i64 0, i32 11
  %29 = load ptr, ptr %ram_block, align 8
  %call54 = call fastcc ptr @qemu_ram_ptr_length(ptr noundef %29, i64 noundef %25, ptr noundef nonnull %plen)
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then13, %if.end49, %flatview_extend_translation.exit
  %retval.0 = phi ptr [ %call54, %flatview_extend_translation.exit ], [ null, %if.then13 ], [ %24, %if.end49 ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %30 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %30, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %return

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %31 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %32 = and i8 %31, 1
  %tobool.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i.i, label %return, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %return

return:                                           ; preds = %while.end21.i.i.i.i, %while.end.i.i.i.i, %if.end.i.i.i.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ %retval.0, %if.end.i.i.i.i ], [ %retval.0, %while.end.i.i.i.i ], [ %retval.0, %while.end21.i.i.i.i ]
  ret ptr %retval.1
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_unmap(ptr nocapture noundef readonly %as, ptr noundef %buffer, i64 %len, i1 noundef zeroext %is_write, i64 noundef %access_len) local_unnamed_addr #0 {
entry:
  %addr1 = alloca i64, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 1), align 8
  %cmp.not = icmp eq ptr %0, %buffer
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @memory_region_from_host(ptr noundef %buffer, ptr noundef nonnull %addr1) #26
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1, i32 noundef 3194, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_unmap) #25
  unreachable

if.end:                                           ; preds = %if.then
  br i1 %is_write, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %addr1, align 8
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call, i64 noundef %1, i64 noundef %access_len)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @memory_region_unref(ptr noundef nonnull %call) #26
  br label %return

if.end5:                                          ; preds = %entry
  br i1 %is_write, label %if.then7, label %if.end36

if.then7:                                         ; preds = %if.end5
  %2 = load i64, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 2), align 8
  %call35 = tail call i32 @address_space_write(ptr noundef %as, i64 noundef %2, i32 1, ptr noundef %buffer, i64 noundef %access_len)
  %.pre = load ptr, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 1), align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then7, %if.end5
  %3 = phi ptr [ %.pre, %if.then7 ], [ %buffer, %if.end5 ]
  tail call void @qemu_vfree(ptr noundef %3) #26
  store ptr null, ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 1), align 8
  %4 = load ptr, ptr @bounce, align 8
  tail call void @memory_region_unref(ptr noundef %4) #26
  %5 = atomicrmw xchg ptr getelementptr inbounds (%struct.BounceBuffer, ptr @bounce, i64 0, i32 4), i8 0 seq_cst, align 8
  fence syncscope("singlethread") seq_cst
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @map_client_list_lock, ptr noundef nonnull @.str.1, i32 noundef 3060) #26
  %8 = load ptr, ptr @map_client_list, align 8
  %cmp.not2.i.i = icmp eq ptr %8, null
  br i1 %cmp.not2.i.i, label %cpu_notify_map_clients.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end36, %cpu_unregister_map_client_do.exit.i.i
  %9 = phi ptr [ %13, %cpu_unregister_map_client_do.exit.i.i ], [ %8, %if.end36 ]
  %10 = load ptr, ptr %9, align 8
  tail call void @qemu_bh_schedule(ptr noundef %10) #26
  %link.i.i.i = getelementptr inbounds %struct.MapClient, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %link.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  %le_prev9.phi.trans.insert.i.i.i = getelementptr inbounds %struct.MapClient, ptr %9, i64 0, i32 1, i32 1
  %.pre8.i.i.i = load ptr, ptr %le_prev9.phi.trans.insert.i.i.i, align 8
  br i1 %cmp.not.i.i.i, label %cpu_unregister_map_client_do.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i.i
  %le_prev5.i.i.i = getelementptr inbounds %struct.MapClient, ptr %11, i64 0, i32 1, i32 1
  store ptr %.pre8.i.i.i, ptr %le_prev5.i.i.i, align 8
  %.pre.i.i.i = load ptr, ptr %link.i.i.i, align 8
  br label %cpu_unregister_map_client_do.exit.i.i

cpu_unregister_map_client_do.exit.i.i:            ; preds = %if.then.i.i.i, %while.body.i.i
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %while.body.i.i ]
  store ptr %12, ptr %.pre8.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link.i.i.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %9) #26
  %13 = load ptr, ptr @map_client_list, align 8
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %cpu_notify_map_clients.exit, label %while.body.i.i, !llvm.loop !85

cpu_notify_map_clients.exit:                      ; preds = %cpu_unregister_map_client_do.exit.i.i, %if.end36
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @map_client_list_lock, ptr noundef nonnull @.str.1, i32 noundef 3062) #26
  br label %return

return:                                           ; preds = %cpu_notify_map_clients.exit, %if.end4
  ret void
}

declare ptr @memory_region_from_host(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #3

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_physical_memory_map(i64 noundef %addr, ptr nocapture noundef %plen, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @address_space_map(ptr noundef nonnull @address_space_memory, i64 noundef %addr, ptr noundef %plen, i1 noundef zeroext %is_write, i32 1)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_physical_memory_unmap(ptr noundef %buffer, i64 noundef %len, i1 noundef zeroext %is_write, i64 noundef %access_len) local_unnamed_addr #0 {
entry:
  tail call void @address_space_unmap(ptr noundef nonnull @address_space_memory, ptr noundef %buffer, i64 poison, i1 noundef zeroext %is_write, i64 noundef %access_len)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @address_space_ldl_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @address_space_ldl_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 4, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %lor.lhs.false
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %7 = load i8, ptr %rom_device.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 1
  %9 = load i8, ptr %romd_mode.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i14 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i14, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i14, true
  %11 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 18, i32 2
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %call2.i, i64 noundef %11, ptr noundef nonnull %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  %call10.val12 = load i32, ptr %call10, align 1
  switch i32 %endian, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %conv12 = sext i32 %call10.val12 to i64
  store i64 %conv12, ptr %val, align 8
  br label %if.end

sw.bb13:                                          ; preds = %if.else
  %14 = call i32 @llvm.bswap.i32(i32 %call10.val12)
  %conv15 = sext i32 %14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %if.end

sw.default:                                       ; preds = %if.else
  %conv17 = sext i32 %call10.val12 to i64
  store i64 %conv17, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb13, %sw.default, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %sw.default ], [ 0, %sw.bb13 ], [ 0, %sw.bb ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %sw.default ], [ false, %sw.bb13 ], [ false, %sw.bb ]
  %tobool18.not = icmp eq ptr %result, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  br i1 %release_lock.0, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %call.i15 = call ptr @get_ptr_rcu_reader() #26
  %depth.i16 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 2
  %15 = load i32, ptr %depth.i16, align 4
  %cmp.not.i17 = icmp eq i32 %15, 0
  br i1 %cmp.not.i17, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end23
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i16, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i18, label %rcu_read_unlock.exit

while.end.i18:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i15 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i18
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i18, %while.end21.i
  %18 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %18 to i32
  ret i32 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_le(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @address_space_ldl_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_be(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @address_space_ldl_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @address_space_ldq_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @address_space_ldq_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 8, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %lor.lhs.false
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %7 = load i8, ptr %rom_device.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 1
  %9 = load i8, ptr %romd_mode.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i14 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i14, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i14, true
  %11 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 19, i32 3
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %call2.i, i64 noundef %11, ptr noundef nonnull %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  %call10.val12 = load i64, ptr %call10, align 1
  switch i32 %endian, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  store i64 %call10.val12, ptr %val, align 8
  br label %if.end

sw.bb12:                                          ; preds = %if.else
  %14 = call i64 @llvm.bswap.i64(i64 %call10.val12)
  store i64 %14, ptr %val, align 8
  br label %if.end

sw.default:                                       ; preds = %if.else
  store i64 %call10.val12, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb12, %sw.default, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %sw.default ], [ 0, %sw.bb12 ], [ 0, %sw.bb ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %sw.default ], [ false, %sw.bb12 ], [ false, %sw.bb ]
  %tobool15.not = icmp eq ptr %result, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  br i1 %release_lock.0, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %call.i15 = call ptr @get_ptr_rcu_reader() #26
  %depth.i16 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 2
  %15 = load i32, ptr %depth.i16, align 4
  %cmp.not.i17 = icmp eq i32 %15, 0
  br i1 %cmp.not.i17, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i16, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i18, label %rcu_read_unlock.exit

while.end.i18:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i15 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i18
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i18, %while.end21.i
  %18 = load i64, ptr %val, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_le(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @address_space_ldq_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_be(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @address_space_ldq_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @address_space_ldub(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 1, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %4 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %4, align 1
  %5 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %rcu_read_lock.exit
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %rcu_read_lock.exit
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %6 = load i8, ptr %rom_device.i.i, align 1
  %7 = and i8 %6, 1
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 1
  %8 = load i8, ptr %romd_mode.i.i, align 8
  %9 = and i8 %8, 1
  %tobool1.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit
  %call.i9 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i9, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i9, true
  %10 = load i64, ptr %addr1, align 8
  %call7 = call i32 @memory_region_dispatch_read(ptr noundef nonnull %call2.i, i64 noundef %10, ptr noundef nonnull %val, i32 noundef 0, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %11 = load ptr, ptr %ram_block, align 8
  %12 = load i64, ptr %addr1, align 8
  %call8 = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12)
  %call8.val = load i8, ptr %call8, align 1
  %conv10 = zext i8 %call8.val to i64
  store i64 %conv10, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ 0, %if.else ], [ %call7, %prepare_mmio_access.exit ]
  %release_lock.0 = phi i1 [ false, %if.else ], [ %release_lock.0.i, %prepare_mmio_access.exit ]
  %tobool11.not = icmp eq ptr %result, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br i1 %release_lock.0, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %call.i10 = call ptr @get_ptr_rcu_reader() #26
  %depth.i11 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i10, i64 0, i32 2
  %13 = load i32, ptr %depth.i11, align 4
  %cmp.not.i12 = icmp eq i32 %13, 0
  br i1 %cmp.not.i12, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %depth.i11, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i13, label %rcu_read_unlock.exit

while.end.i13:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i10 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i10, i64 0, i32 1
  %14 = load atomic i8, ptr %waiting.i monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i13
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i13, %while.end21.i
  %16 = load i64, ptr %val, align 8
  %conv17 = trunc i64 %16 to i8
  ret i8 %conv17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i16 @address_space_lduw_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @address_space_lduw_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 2, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false
  %call7.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %lor.lhs.false
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %7 = load i8, ptr %rom_device.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 1
  %9 = load i8, ptr %romd_mode.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i14 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i14, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i14, true
  %11 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 17, i32 1
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %call2.i, i64 noundef %11, ptr noundef nonnull %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  %call10.val12 = load i16, ptr %call10, align 1
  switch i32 %endian, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %conv12 = zext i16 %call10.val12 to i64
  store i64 %conv12, ptr %val, align 8
  br label %if.end

sw.bb13:                                          ; preds = %if.else
  %14 = call i16 @llvm.bswap.i16(i16 %call10.val12)
  %conv15 = zext i16 %14 to i64
  store i64 %conv15, ptr %val, align 8
  br label %if.end

sw.default:                                       ; preds = %if.else
  %conv17 = zext i16 %call10.val12 to i64
  store i64 %conv17, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb13, %sw.default, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %sw.default ], [ 0, %sw.bb13 ], [ 0, %sw.bb ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %sw.default ], [ false, %sw.bb13 ], [ false, %sw.bb ]
  %tobool18.not = icmp eq ptr %result, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  br i1 %release_lock.0, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %call.i16 = call ptr @get_ptr_rcu_reader() #26
  %depth.i17 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i16, i64 0, i32 2
  %15 = load i32, ptr %depth.i17, align 4
  %cmp.not.i18 = icmp eq i32 %15, 0
  br i1 %cmp.not.i18, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end23
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end23
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i17, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i19, label %rcu_read_unlock.exit

while.end.i19:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i16 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i16, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i19
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i19, %while.end21.i
  %18 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %18 to i16
  ret i16 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_le(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i16 @address_space_lduw_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_be(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i16 @address_space_lduw_internal(ptr noundef %as, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_notdirty(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 4, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 4
  %7 = load i8, ptr %readonly.i, align 1
  %8 = and i8 %7, 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %9 = load i8, ptr %rom_device.i, align 1
  %10 = and i8 %9, 1
  %tobool3.not.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i12 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i12, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i12, true
  %11 = load i64, ptr %addr1, align 8
  %conv6 = zext i32 %val to i64
  %call8 = call i32 @memory_region_dispatch_write(ptr noundef %call2.i, i64 noundef %11, i64 noundef %conv6, i32 noundef 2, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call9 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  store i32 %val, ptr %call9, align 1
  %call10 = call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef nonnull %call2.i) #26
  %14 = and i8 %call10, -3
  %call13 = call i64 @memory_region_get_ram_addr(ptr noundef nonnull %call2.i) #26
  %add = add i64 %call13, %addr
  call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %add, i64 noundef 4, i8 noundef zeroext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call8, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool14.not = icmp eq ptr %result, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br i1 %release_lock.0, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %call.i13 = call ptr @get_ptr_rcu_reader() #26
  %depth.i14 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i13, i64 0, i32 2
  %15 = load i32, ptr %depth.i14, align 4
  %cmp.not.i15 = icmp eq i32 %15, 0
  br i1 %cmp.not.i15, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end19
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end19
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i14, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i16, label %rcu_read_unlock.exit

while.end.i16:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i13 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i13, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i16
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i16, %while.end21.i
  ret void
}

declare i32 @memory_region_dispatch_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32) local_unnamed_addr #3

declare zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stl_internal(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_stl_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 4, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 4
  %7 = load i8, ptr %readonly.i, align 1
  %8 = and i8 %7, 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %9 = load i8, ptr %rom_device.i, align 1
  %10 = and i8 %9, 1
  %tobool3.not.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i14 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i14, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i14, true
  %11 = load i64, ptr %addr1, align 8
  %conv6 = zext i32 %val to i64
  %cmp.i = icmp eq i32 %endian, 1
  %or8 = select i1 %cmp.i, i32 18, i32 2
  %call10 = call i32 @memory_region_dispatch_write(ptr noundef %call2.i, i64 noundef %11, i64 noundef %conv6, i32 noundef %or8, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call11 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  %cond = icmp eq i32 %endian, 1
  %14 = call i32 @llvm.bswap.i32(i32 %val)
  %spec.select = select i1 %cond, i32 %14, i32 %val
  store i32 %spec.select, ptr %call11, align 1
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call2.i, i64 noundef %13, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call10, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool13.not = icmp eq ptr %result, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br i1 %release_lock.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %call.i15 = call ptr @get_ptr_rcu_reader() #26
  %depth.i16 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 2
  %15 = load i32, ptr %depth.i16, align 4
  %cmp.not.i17 = icmp eq i32 %15, 0
  br i1 %cmp.not.i17, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i16, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i18, label %rcu_read_unlock.exit

while.end.i18:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i15 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i18
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i18, %while.end21.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_le(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stl_internal(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_be(ptr nocapture noundef readonly %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stl_internal(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stb(ptr nocapture noundef readonly %as, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 1, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %4, align 1
  %5 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %rcu_read_lock.exit
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 4
  %6 = load i8, ptr %readonly.i, align 1
  %7 = and i8 %6, 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %8 = load i8, ptr %rom_device.i, align 1
  %9 = and i8 %8, 1
  %tobool3.not.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %rcu_read_lock.exit, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit
  %call.i9 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i9, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i9, true
  %10 = load i64, ptr %addr1, align 8
  %conv6 = zext i8 %val to i64
  %call8 = call i32 @memory_region_dispatch_write(ptr noundef nonnull %call2.i, i64 noundef %10, i64 noundef %conv6, i32 noundef 0, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %11 = load ptr, ptr %ram_block, align 8
  %12 = load i64, ptr %addr1, align 8
  %call9 = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12)
  store i8 %val, ptr %call9, align 1
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call2.i, i64 noundef %12, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ 0, %if.else ], [ %call8, %prepare_mmio_access.exit ]
  %release_lock.0 = phi i1 [ false, %if.else ], [ %release_lock.0.i, %prepare_mmio_access.exit ]
  %tobool10.not = icmp eq ptr %result, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br i1 %release_lock.0, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %call.i10 = call ptr @get_ptr_rcu_reader() #26
  %depth.i11 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i10, i64 0, i32 2
  %13 = load i32, ptr %depth.i11, align 4
  %cmp.not.i12 = icmp eq i32 %13, 0
  br i1 %cmp.not.i12, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i32 %13, -1
  store i32 %dec.i, ptr %depth.i11, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i13, label %rcu_read_unlock.exit

while.end.i13:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i10 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i10, i64 0, i32 1
  %14 = load atomic i8, ptr %waiting.i monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i13
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i13, %while.end21.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw(ptr nocapture noundef readonly %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stw_internal(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_stw_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 2, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 4
  %7 = load i8, ptr %readonly.i, align 1
  %8 = and i8 %7, 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %9 = load i8, ptr %rom_device.i, align 1
  %10 = and i8 %9, 1
  %tobool3.not.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i14 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i14, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i14, true
  %11 = load i64, ptr %addr1, align 8
  %conv6 = zext i16 %val to i64
  %cmp.i = icmp eq i32 %endian, 1
  %or8 = select i1 %cmp.i, i32 17, i32 1
  %call10 = call i32 @memory_region_dispatch_write(ptr noundef %call2.i, i64 noundef %11, i64 noundef %conv6, i32 noundef %or8, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call11 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  %cond = icmp eq i32 %endian, 1
  %14 = call i16 @llvm.bswap.i16(i16 %val)
  %spec.select = select i1 %cond, i16 %14, i16 %val
  store i16 %spec.select, ptr %call11, align 1
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call2.i, i64 noundef %13, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call10, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool13.not = icmp eq ptr %result, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br i1 %release_lock.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %call.i15 = call ptr @get_ptr_rcu_reader() #26
  %depth.i16 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 2
  %15 = load i32, ptr %depth.i16, align 4
  %cmp.not.i17 = icmp eq i32 %15, 0
  br i1 %cmp.not.i17, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i16, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i18, label %rcu_read_unlock.exit

while.end.i18:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i15 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i18
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i18, %while.end21.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_le(ptr nocapture noundef readonly %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stw_internal(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_be(ptr nocapture noundef readonly %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stw_internal(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq(ptr nocapture noundef readonly %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stq_internal(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_stq_internal(ptr nocapture noundef readonly %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 8, ptr %l, align 8
  %call.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %entry, %while.end.i
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %as, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %4 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %4, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %rcu_read_lock.exit
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 4
  %7 = load i8, ptr %readonly.i, align 1
  %8 = and i8 %7, 1
  %tobool1.not.i = icmp eq i8 %8, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %9 = load i8, ptr %rom_device.i, align 1
  %10 = and i8 %9, 1
  %tobool3.not.i = icmp eq i8 %10, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call2.i) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %rcu_read_lock.exit
  %call.i14 = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i14, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i14, true
  %11 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 19, i32 3
  %call9 = call i32 @memory_region_dispatch_write(ptr noundef %call2.i, i64 noundef %11, i64 noundef %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 11
  %12 = load ptr, ptr %ram_block, align 8
  %13 = load i64, ptr %addr1, align 8
  %call10 = call ptr @qemu_map_ram_ptr(ptr noundef %12, i64 noundef %13)
  %cond = icmp eq i32 %endian, 1
  %14 = call i64 @llvm.bswap.i64(i64 %val)
  %spec.select = select i1 %cond, i64 %14, i64 %val
  store i64 %spec.select, ptr %call10, align 1
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call2.i, i64 noundef %13, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool12.not = icmp eq ptr %result, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br i1 %release_lock.0, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %call.i15 = call ptr @get_ptr_rcu_reader() #26
  %depth.i16 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 2
  %15 = load i32, ptr %depth.i16, align 4
  %cmp.not.i17 = icmp eq i32 %15, 0
  br i1 %cmp.not.i17, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end17
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %depth.i16, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i18, label %rcu_read_unlock.exit

while.end.i18:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i15 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i15, i64 0, i32 1
  %16 = load atomic i8, ptr %waiting.i monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %rcu_read_unlock.exit, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i18
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %rcu_read_unlock.exit

rcu_read_unlock.exit:                             ; preds = %if.end.i, %while.end.i18, %while.end21.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_le(ptr nocapture noundef readonly %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stq_internal(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_be(ptr nocapture noundef readonly %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stq_internal(ptr noundef %as, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_cache_init(ptr nocapture noundef %cache, ptr noundef %as, i64 noundef %addr, i64 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  %len.addr.i = alloca i64, align 8
  %xlat.i = alloca i64, align 8
  %l = alloca i64, align 8
  %cmp.not = icmp eq i64 %len, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.1, i32 noundef 3249, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_cache_init) #25
  unreachable

if.end:                                           ; preds = %entry
  store i64 %len, ptr %l, align 8
  %call = tail call ptr @address_space_get_flatview(ptr noundef %as) #26
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 3
  store ptr %call, ptr %fv, align 8
  %0 = getelementptr i8, ptr %call, i64 40
  %call.val = load ptr, ptr %0, align 8
  %mrs = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 4
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 1
  %call3 = call fastcc ptr @address_space_translate_internal(ptr noundef %call.val, i64 noundef %addr, ptr noundef nonnull %xlat, ptr noundef nonnull %l, i1 noundef zeroext true)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %mrs, ptr noundef nonnull align 16 dereferenceable(64) %call3, i64 64, i1 false)
  %1 = load i128, ptr %mrs, align 16
  %2 = load i64, ptr %xlat, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 4, i32 3
  %3 = load i64, ptr %offset_within_region, align 16
  %sub = sub i64 %2, %3
  %b.sroa.0.0.insert.ext.i = zext i64 %sub to i128
  %a.sroa.0.0.insert.insert.i = sub i128 %1, %b.sroa.0.0.insert.ext.i
  %4 = load i64, ptr %l, align 8
  %b.sroa.0.0.insert.ext.i41 = zext i64 %4 to i128
  %cond.i = tail call i128 @llvm.smin.i128(i128 %a.sroa.0.0.insert.insert.i, i128 %b.sroa.0.0.insert.ext.i41)
  %retval.sroa.0.0.extract.trunc.i42 = trunc i128 %cond.i to i64
  %cmp.i = icmp ult i128 %cond.i, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

int128_get64.exit:                                ; preds = %if.end
  %mr21 = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 4, i32 1
  %5 = load ptr, ptr %mr21, align 16
  tail call void @memory_region_ref(ptr noundef %5) #26
  %6 = getelementptr i8, ptr %5, i64 41
  %mr.val.i = load i8, ptr %6, align 1
  %7 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %7, 0
  br i1 %is_write, label %if.then.i, label %if.else.i49

if.then.i:                                        ; preds = %int128_get64.exit
  br i1 %tobool.i.not.i, label %if.end59, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 4
  %8 = load i8, ptr %readonly.i, align 1
  %9 = and i8 %8, 1
  %tobool1.not.i = icmp eq i8 %9, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.end59

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 6
  %10 = load i8, ptr %rom_device.i, align 1
  %11 = and i8 %10, 1
  %tobool3.not.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i, label %land.rhs.i, label %if.end59

land.rhs.i:                                       ; preds = %land.lhs.true2.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %5) #26
  br i1 %call4.i, label %if.end59, label %if.then23

if.else.i49:                                      ; preds = %int128_get64.exit
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.else.i49
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %5) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.then23

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %if.else.i49
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 6
  %12 = load i8, ptr %rom_device.i.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i, label %if.end59, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 1
  %14 = load i8, ptr %romd_mode.i.i, align 8
  %15 = and i8 %14, 1
  %tobool1.i.i.not = icmp eq i8 %15, 0
  br i1 %tobool1.i.i.not, label %if.end59, label %if.then23

if.then23:                                        ; preds = %land.lhs.true6.i, %land.rhs.i, %memory_access_is_direct.exit
  %16 = load ptr, ptr %fv, align 8
  %17 = load i64, ptr %xlat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlat.i)
  store i64 %retval.sroa.0.0.extract.trunc.i42, ptr %len.addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %lor.lhs.false.i, %if.then23
  %target_len.addr.0.i = phi i64 [ %len, %if.then23 ], [ %sub.i, %lor.lhs.false.i ]
  %addr.addr.0.i = phi i64 [ %addr, %if.then23 ], [ %add.i, %lor.lhs.false.i ]
  %done.0.i = phi i64 [ 0, %if.then23 ], [ %add1.i, %lor.lhs.false.i ]
  %18 = load i64, ptr %len.addr.i, align 8
  %sub.i = sub i64 %target_len.addr.0.i, %18
  %add.i = add i64 %18, %addr.addr.0.i
  %add1.i = add i64 %18, %done.0.i
  %cmp.i50 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i50, label %flatview_extend_translation.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond.i
  store i64 %sub.i, ptr %len.addr.i, align 8
  %call.i = call ptr @flatview_translate(ptr noundef %16, i64 noundef %add.i, ptr noundef nonnull %xlat.i, ptr noundef nonnull %len.addr.i, i1 noundef zeroext %is_write, i32 1)
  %cmp3.not.i = icmp eq ptr %call.i, %5
  br i1 %cmp3.not.i, label %lor.lhs.false.i, label %flatview_extend_translation.exit

lor.lhs.false.i:                                  ; preds = %if.end.i
  %19 = load i64, ptr %xlat.i, align 8
  %add4.i = add i64 %add1.i, %17
  %cmp5.not.i = icmp eq i64 %19, %add4.i
  br i1 %cmp5.not.i, label %for.cond.i, label %flatview_extend_translation.exit

flatview_extend_translation.exit:                 ; preds = %for.cond.i, %if.end.i, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlat.i)
  store i64 %add1.i, ptr %l, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 11
  %20 = load ptr, ptr %ram_block, align 8
  %21 = load i64, ptr %xlat, align 8
  %call56 = call fastcc ptr @qemu_ram_ptr_length(ptr noundef %20, i64 noundef %21, ptr noundef nonnull %l)
  %.pre = load i64, ptr %l, align 8
  br label %if.end59

if.end59:                                         ; preds = %lor.rhs.i, %if.then.i, %land.lhs.true.i, %land.lhs.true2.i, %land.rhs.i, %memory_access_is_direct.exit, %flatview_extend_translation.exit
  %22 = phi i64 [ %.pre, %flatview_extend_translation.exit ], [ %retval.sroa.0.0.extract.trunc.i42, %memory_access_is_direct.exit ], [ %retval.sroa.0.0.extract.trunc.i42, %land.rhs.i ], [ %retval.sroa.0.0.extract.trunc.i42, %land.lhs.true2.i ], [ %retval.sroa.0.0.extract.trunc.i42, %land.lhs.true.i ], [ %retval.sroa.0.0.extract.trunc.i42, %if.then.i ], [ %retval.sroa.0.0.extract.trunc.i42, %lor.rhs.i ]
  %storemerge = phi ptr [ %call56, %flatview_extend_translation.exit ], [ null, %memory_access_is_direct.exit ], [ null, %land.rhs.i ], [ null, %land.lhs.true2.i ], [ null, %land.lhs.true.i ], [ null, %if.then.i ], [ null, %lor.rhs.i ]
  store ptr %storemerge, ptr %cache, align 16
  %frombool = zext i1 %is_write to i8
  %len60 = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 2
  store i64 %22, ptr %len60, align 16
  %is_write62 = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 5
  store i8 %frombool, ptr %is_write62, align 16
  ret i64 %22
}

declare ptr @address_space_get_flatview(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_cache_invalidate(ptr nocapture noundef readonly %cache, i64 noundef %addr, i64 noundef %access_len) local_unnamed_addr #0 {
entry:
  %is_write = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 5
  %0 = load i8, ptr %is_write, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_cache_invalidate) #25
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cache, align 16
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %mr = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 4, i32 1
  %3 = load ptr, ptr %mr, align 16
  %xlat = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 1
  %4 = load i64, ptr %xlat, align 8
  %add = add i64 %4, %addr
  tail call fastcc void @invalidate_and_set_dirty(ptr noundef %3, i64 noundef %add, i64 noundef %access_len)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_cache_destroy(ptr nocapture noundef %cache) local_unnamed_addr #0 {
entry:
  %mr = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @memory_region_unref(ptr noundef nonnull %0) #26
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 3
  %1 = load ptr, ptr %fv, align 8
  tail call void @flatview_unref(ptr noundef %1) #26
  store ptr null, ptr %mr, align 16
  store ptr null, ptr %fv, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @flatview_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_read_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, ptr nocapture noundef writeonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %addr1 = alloca i64, align 8
  %l = alloca i64, align 8
  store i64 %len, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 1)
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 3
  %0 = load ptr, ptr %fv, align 8
  %1 = load i64, ptr %addr1, align 8
  %2 = load i64, ptr %l, align 8
  %call60 = tail call i32 @flatview_read_continue(ptr noundef %0, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef %len, i64 noundef %1, i64 noundef %2, ptr noundef %call)
  ret i32 %call60
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @address_space_translate_cached(ptr nocapture noundef readonly %cache, i64 noundef %addr, ptr nocapture noundef %xlat, ptr nocapture noundef %plen, i1 noundef zeroext %is_write, i32 %attrs.coerce) unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.IOMMUTLBEntry, align 8
  %0 = load ptr, ptr %cache, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.1, i32 noundef 3324, ptr noundef nonnull @__PRETTY_FUNCTION__.address_space_translate_cached) #25
  unreachable

if.end:                                           ; preds = %entry
  %xlat1 = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 1
  %1 = load i64, ptr %xlat1, align 8
  %add = add i64 %1, %addr
  store i64 %add, ptr %xlat, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %mr2, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %if.end
  %mr.tr.i = phi ptr [ %2, %if.end ], [ %3, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %return, label %if.end5

if.end5:                                          ; preds = %memory_region_get_iommu.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %cond.i = select i1 %is_write, i32 2, i32 1
  %iotlb.sroa.8.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 32
  %conv.i = zext i1 %is_write to i32
  %shl.i = shl nuw nsw i32 1, %conv.i
  %iotlb.sroa.4.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 24
  %iotlb.sroa.34.0.tmp.sroa_idx.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  br label %do.body.i

do.body.i:                                        ; preds = %memory_region_get_iommu.exit.i, %if.end5
  %iommu_mr.addr.0.i = phi ptr [ %mr.tr.i, %if.end5 ], [ %mr.tr.i.i, %memory_region_get_iommu.exit.i ]
  %6 = load i64, ptr %xlat, align 8, !noalias !88
  %iommu_mr.addr.0.val.i = load ptr, ptr %iommu_mr.addr.0.i, align 8, !noalias !88
  %attrs_to_index.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %iommu_mr.addr.0.val.i, i64 0, i32 6
  %7 = load ptr, ptr %attrs_to_index.i, align 8, !noalias !88
  %tobool.not.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i6, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %call4.i = call i32 %7(ptr noundef nonnull %iommu_mr.addr.0.i, i32 %attrs.coerce) #26, !noalias !88
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %do.body.i
  %iommu_idx.0.i = phi i32 [ %call4.i, %if.then.i ], [ 0, %do.body.i ]
  %translate.i = getelementptr inbounds %struct.IOMMUMemoryRegionClass, ptr %iommu_mr.addr.0.val.i, i64 0, i32 1
  %8 = load ptr, ptr %translate.i, align 8, !noalias !88
  call void %8(ptr nonnull sret(%struct.IOMMUTLBEntry) align 8 %tmp.i, ptr noundef nonnull %iommu_mr.addr.0.i, i64 noundef %6, i32 noundef %cond.i, i32 noundef %iommu_idx.0.i) #26, !noalias !88
  %iotlb.sroa.8.0.copyload.i = load i32, ptr %iotlb.sroa.8.0.tmp.sroa_idx.i, align 8, !noalias !88
  %and.i = and i32 %iotlb.sroa.8.0.copyload.i, %shl.i
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %address_space_translate_iommu.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %iotlb.sroa.4.0.copyload.i = load i64, ptr %iotlb.sroa.4.0.tmp.sroa_idx.i, align 8, !noalias !88
  %iotlb.sroa.34.0.copyload.i = load i64, ptr %iotlb.sroa.34.0.tmp.sroa_idx.i, align 8, !noalias !88
  %iotlb.sroa.0.0.copyload.i = load ptr, ptr %tmp.i, align 8, !noalias !88
  %not.i = xor i64 %iotlb.sroa.4.0.copyload.i, -1
  %and10.i = and i64 %iotlb.sroa.34.0.copyload.i, %not.i
  %and12.i = and i64 %iotlb.sroa.4.0.copyload.i, %6
  %or.i = or i64 %and10.i, %and12.i
  %9 = load i64, ptr %plen, align 8, !noalias !88
  %or16.i = or i64 %iotlb.sroa.34.0.copyload.i, %iotlb.sroa.4.0.copyload.i
  %sub.i = add i64 %or16.i, 1
  %add.i = sub i64 %sub.i, %or.i
  %cond19.i = call i64 @llvm.umin.i64(i64 %9, i64 %add.i)
  store i64 %cond19.i, ptr %plen, align 8, !noalias !88
  %current_map.i.i.i = getelementptr inbounds %struct.AddressSpace, ptr %iotlb.sroa.0.0.copyload.i, i64 0, i32 3
  %10 = load atomic i64, ptr %current_map.i.i.i monotonic, align 8, !noalias !88
  %11 = inttoptr i64 %10 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !noalias !88, !srcloc !7
  %12 = getelementptr i8, ptr %11, i64 40
  %call.val.i.i = load ptr, ptr %12, align 8, !noalias !88
  %call24.i = call fastcc ptr @address_space_translate_internal(ptr noundef %call.val.i.i, i64 noundef %or.i, ptr noundef nonnull %xlat, ptr noundef nonnull %plen, i1 noundef zeroext true), !noalias !88
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %call24.i, i64 0, i32 1
  %13 = load ptr, ptr %mr.i, align 16
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %tailrecurse.i.i, %if.end9.i
  %mr.tr.i.i = phi ptr [ %13, %if.end9.i ], [ %14, %tailrecurse.i.i ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %14 = load ptr, ptr %alias.i.i, align 16, !noalias !88
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %15 = load i8, ptr %is_iommu.i.i, align 1, !noalias !88
  %16 = and i8 %15, 1
  %tobool2.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i, label %address_space_translate_iommu.exit, label %do.body.i, !llvm.loop !14

address_space_translate_iommu.exit:               ; preds = %if.end.i, %memory_region_get_iommu.exit.i
  %tmp.sroa.2.0 = phi ptr [ %13, %memory_region_get_iommu.exit.i ], [ @io_mem_unassigned, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %return

return:                                           ; preds = %memory_region_get_iommu.exit, %address_space_translate_iommu.exit
  %retval.0 = phi ptr [ %tmp.sroa.2.0, %address_space_translate_iommu.exit ], [ %2, %memory_region_get_iommu.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_write_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, ptr nocapture noundef readonly %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %addr1 = alloca i64, align 8
  %l = alloca i64, align 8
  store i64 %len, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 1)
  %fv = getelementptr inbounds %struct.MemoryRegionCache, ptr %cache, i64 0, i32 3
  %0 = load ptr, ptr %fv, align 8
  %1 = load i64, ptr %addr1, align 8
  %2 = load i64, ptr %l, align 8
  %call60 = tail call fastcc i32 @flatview_write_continue(ptr noundef %0, i64 noundef %addr, i32 1, ptr noundef %buf, i64 noundef %len, i64 noundef %1, i64 noundef %2, ptr noundef %call)
  ret i32 %call60
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @flatview_write_continue(ptr nocapture noundef readonly %fv, i64 noundef %addr, i32 %attrs.coerce, ptr nocapture noundef readonly %ptr, i64 noundef %len, i64 noundef %addr1, i64 noundef %l, ptr noundef %mr) unnamed_addr #0 {
entry:
  %addr1.addr = alloca i64, align 8
  %l.addr = alloca i64, align 8
  store i64 %addr1, ptr %addr1.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = and i32 %attrs.coerce, 32
  %tobool.not.i = icmp eq i32 %0, 0
  br label %for.cond

for.cond:                                         ; preds = %if.end26, %entry
  %1 = phi i64 [ %l, %entry ], [ %.pre26, %if.end26 ]
  %2 = phi i64 [ %addr1, %entry ], [ %.pre, %if.end26 ]
  %mr.addr.0 = phi ptr [ %mr, %entry ], [ %call28, %if.end26 ]
  %len.addr.0 = phi i64 [ %len, %entry ], [ %sub, %if.end26 ]
  %addr.addr.0 = phi i64 [ %addr, %entry ], [ %add, %if.end26 ]
  %result.0 = phi i32 [ 0, %entry ], [ %result.1, %if.end26 ]
  %release_lock.0 = phi i8 [ 0, %entry ], [ %release_lock.2, %if.end26 ]
  %buf.0 = phi ptr [ %ptr, %entry ], [ %add.ptr, %if.end26 ]
  %.phi.trans.insert = getelementptr i8, ptr %mr.addr.0, i64 41
  %mr.val.i17.pre = load i8, ptr %.phi.trans.insert, align 1
  %.pre28 = and i8 %mr.val.i17.pre, 1
  %tobool.i.not.i18 = icmp eq i8 %.pre28, 0
  br i1 %tobool.not.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  br i1 %tobool.i.not.i18, label %do.body.i, label %land.lhs.true.i

do.body.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %3, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.then, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  %call14.i = call ptr @memory_region_name(ptr noundef nonnull %mr.addr.0) #26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i64 noundef %2, i64 noundef %1, ptr noundef %call14.i) #26
  br label %if.then

if.then:                                          ; preds = %if.then13.i, %do.body.i
  %or = or i32 %result.0, 4
  br label %if.end20

if.else:                                          ; preds = %for.cond
  br i1 %tobool.i.not.i18, label %if.then3, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i, %if.else
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 4
  %4 = load i8, ptr %readonly.i, align 1
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then3

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 6
  %6 = load i8, ptr %rom_device.i, align 1
  %7 = and i8 %6, 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then3

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %mr.addr.0) #26
  br i1 %call4.i, label %if.then3, label %if.else18

if.then3:                                         ; preds = %if.else, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit
  %call.i = call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then3, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %8 = and i8 %release_lock.0, 1
  %9 = zext i1 %release_lock.0.i to i8
  %10 = or i8 %8, %9
  %11 = load i64, ptr %l.addr, align 8
  %conv8 = trunc i64 %11 to i32
  %ops.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 14
  %12 = load ptr, ptr %ops.i, align 16
  %max_access_size.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %12, i64 0, i32 5, i32 1
  %13 = load i32, ptr %max_access_size.i, align 4
  %cmp.i = icmp eq i32 %13, 0
  %spec.store.select.i = select i1 %cmp.i, i32 4, i32 %13
  %unaligned.i = getelementptr inbounds %struct.MemoryRegionOps, ptr %12, i64 0, i32 6, i32 2
  %14 = load i8, ptr %unaligned.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i20 = icmp eq i8 %15, 0
  br i1 %tobool.not.i20, label %if.then2.i, label %memory_access_size.exit

if.then2.i:                                       ; preds = %prepare_mmio_access.exit
  %sub.i = sub i64 0, %2
  %and.i = and i64 %2, %sub.i
  %conv.i = trunc i64 %and.i to i32
  %cmp3.not.i = icmp ne i32 %conv.i, 0
  %cmp5.i = icmp ugt i32 %spec.store.select.i, %conv.i
  %or.cond.i = select i1 %cmp3.not.i, i1 %cmp5.i, i1 false
  %spec.select10.i = select i1 %or.cond.i, i32 %conv.i, i32 %spec.store.select.i
  br label %memory_access_size.exit

memory_access_size.exit:                          ; preds = %prepare_mmio_access.exit, %if.then2.i
  %access_size_max.0.i = phi i32 [ %spec.store.select.i, %prepare_mmio_access.exit ], [ %spec.select10.i, %if.then2.i ]
  %spec.select.i = call i32 @llvm.umin.i32(i32 %access_size_max.0.i, i32 %conv8)
  %conv14.i = zext i32 %spec.select.i to i64
  %tobool.not.i.i = icmp eq i32 %spec.select.i, 0
  %16 = call i64 @llvm.ctlz.i64(i64 %conv14.i, i1 true), !range !51
  %shr.i.i = lshr exact i64 -9223372036854775808, %16
  %17 = trunc i64 %shr.i.i to i32
  %conv15.i = select i1 %tobool.not.i.i, i32 0, i32 %17
  %conv10 = sext i32 %conv15.i to i64
  store i64 %conv10, ptr %l.addr, align 8
  switch i32 %conv15.i, label %do.body.i23 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb4.i
    i32 8, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %memory_access_size.exit
  %ptr.val.i = load i8, ptr %buf.0, align 1
  %conv.i22 = zext i8 %ptr.val.i to i64
  br label %ldn_he_p.exit

sw.bb1.i:                                         ; preds = %memory_access_size.exit
  %ptr.val4.i = load i16, ptr %buf.0, align 1
  %conv3.i = zext i16 %ptr.val4.i to i64
  br label %ldn_he_p.exit

sw.bb4.i:                                         ; preds = %memory_access_size.exit
  %ptr.val5.i = load i32, ptr %buf.0, align 1
  %conv6.i = zext i32 %ptr.val5.i to i64
  br label %ldn_he_p.exit

sw.bb7.i:                                         ; preds = %memory_access_size.exit
  %ptr.val6.i = load i64, ptr %buf.0, align 1
  br label %ldn_he_p.exit

do.body.i23:                                      ; preds = %memory_access_size.exit
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 418, ptr noundef nonnull @__func__.ldn_he_p, ptr noundef null) #25
  unreachable

ldn_he_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i21 = phi i64 [ %ptr.val6.i, %sw.bb7.i ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i, %sw.bb1.i ], [ %conv.i22, %sw.bb.i ]
  %18 = call i32 @llvm.cttz.i32(i32 %conv15.i, i1 false), !range !81
  %call16 = call i32 @memory_region_dispatch_write(ptr noundef nonnull %mr.addr.0, i64 noundef %2, i64 noundef %retval.0.i21, i32 noundef %18, i32 %attrs.coerce) #26
  %or17 = or i32 %call16, %result.0
  br label %if.end20

if.else18:                                        ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr.addr.0, i64 0, i32 11
  %19 = load ptr, ptr %ram_block, align 8
  %call19 = call fastcc ptr @qemu_ram_ptr_length(ptr noundef %19, i64 noundef %2, ptr noundef nonnull %l.addr)
  %20 = load i64, ptr %l.addr, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %call19, ptr align 1 %buf.0, i64 %20, i1 false)
  %21 = load i64, ptr %l.addr, align 8
  call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %mr.addr.0, i64 noundef %2, i64 noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %ldn_he_p.exit, %if.else18, %if.then
  %result.1 = phi i32 [ %result.0, %if.else18 ], [ %or17, %ldn_he_p.exit ], [ %or, %if.then ]
  %release_lock.1 = phi i8 [ %release_lock.0, %if.else18 ], [ %10, %ldn_he_p.exit ], [ %release_lock.0, %if.then ]
  %22 = and i8 %release_lock.1, 1
  %tobool21.not = icmp eq i8 %22, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %release_lock.2 = phi i8 [ 0, %if.then22 ], [ %release_lock.1, %if.end20 ]
  %23 = load i64, ptr %l.addr, align 8
  %sub = sub i64 %len.addr.0, %23
  %tobool24.not = icmp eq i64 %sub, 0
  br i1 %tobool24.not, label %for.end, label %if.end26

if.end26:                                         ; preds = %if.end23
  %add = add i64 %23, %addr.addr.0
  %add.ptr = getelementptr i8, ptr %buf.0, i64 %23
  store i64 %sub, ptr %l.addr, align 8
  %call28 = call ptr @flatview_translate(ptr noundef %fv, i64 noundef %add, ptr noundef nonnull %addr1.addr, ptr noundef nonnull %l.addr, i1 noundef zeroext true, i32 %attrs.coerce)
  %.pre = load i64, ptr %addr1.addr, align 8
  %.pre26 = load i64, ptr %l.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.end23
  ret i32 %result.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @address_space_ldl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @address_space_ldl_internal_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 4, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %lor.lhs.false
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %3 = load i8, ptr %rom_device.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 1
  %5 = load i8, ptr %romd_mode.i.i, align 8
  %6 = and i8 %5, 1
  %tobool1.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 18, i32 2
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %call, i64 noundef %7, ptr noundef nonnull %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call10 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  %call10.val12 = load i32, ptr %call10, align 1
  switch i32 %endian, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %conv12 = sext i32 %call10.val12 to i64
  store i64 %conv12, ptr %val, align 8
  br label %if.end

sw.bb13:                                          ; preds = %if.else
  %10 = tail call i32 @llvm.bswap.i32(i32 %call10.val12)
  %conv15 = sext i32 %10 to i64
  store i64 %conv15, ptr %val, align 8
  br label %if.end

sw.default:                                       ; preds = %if.else
  %conv17 = sext i32 %call10.val12 to i64
  store i64 %conv17, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb13, %sw.default, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %sw.default ], [ 0, %sw.bb13 ], [ 0, %sw.bb ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %sw.default ], [ false, %sw.bb13 ], [ false, %sw.bb ]
  %tobool18.not = icmp eq ptr %result, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  br i1 %release_lock.0, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %11 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %11 to i32
  ret i32 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_le_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @address_space_ldl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_space_ldl_be_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @address_space_ldl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @address_space_ldq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @address_space_ldq_internal_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 8, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %lor.lhs.false
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %3 = load i8, ptr %rom_device.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 1
  %5 = load i8, ptr %romd_mode.i.i, align 8
  %6 = and i8 %5, 1
  %tobool1.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 19, i32 3
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %call, i64 noundef %7, ptr noundef nonnull %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call10 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  %call10.val12 = load i64, ptr %call10, align 1
  switch i32 %endian, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  store i64 %call10.val12, ptr %val, align 8
  br label %if.end

sw.bb12:                                          ; preds = %if.else
  %10 = tail call i64 @llvm.bswap.i64(i64 %call10.val12)
  store i64 %10, ptr %val, align 8
  br label %if.end

sw.default:                                       ; preds = %if.else
  store i64 %call10.val12, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb12, %sw.default, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %sw.default ], [ 0, %sw.bb12 ], [ 0, %sw.bb ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %sw.default ], [ false, %sw.bb12 ], [ false, %sw.bb ]
  %tobool15.not = icmp eq ptr %result, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  br i1 %release_lock.0, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %11 = load i64, ptr %val, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_le_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @address_space_ldq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @address_space_ldq_be_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @address_space_ldq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @address_space_ldub_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 1, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %0 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %0, align 1
  %1 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %entry
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %entry
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %2 = load i8, ptr %rom_device.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 1
  %4 = load i8, ptr %romd_mode.i.i, align 8
  %5 = and i8 %4, 1
  %tobool1.i.i.not = icmp eq i8 %5, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %6 = load i64, ptr %addr1, align 8
  %call7 = call i32 @memory_region_dispatch_read(ptr noundef nonnull %call, i64 noundef %6, ptr noundef nonnull %val, i32 noundef 0, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %7 = load ptr, ptr %ram_block, align 8
  %8 = load i64, ptr %addr1, align 8
  %call8 = tail call ptr @qemu_map_ram_ptr(ptr noundef %7, i64 noundef %8)
  %call8.val = load i8, ptr %call8, align 1
  %conv10 = zext i8 %call8.val to i64
  store i64 %conv10, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ 0, %if.else ], [ %call7, %prepare_mmio_access.exit ]
  %release_lock.0 = phi i1 [ false, %if.else ], [ %release_lock.0.i, %prepare_mmio_access.exit ]
  %tobool11.not = icmp eq ptr %result, null
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  br i1 %release_lock.0, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %9 = load i64, ptr %val, align 8
  %conv17 = trunc i64 %9 to i8
  ret i8 %conv17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @address_space_lduw_internal_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 2, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext false, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %lor.lhs.false
  %call7.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call7.i, label %lor.rhs.i, label %if.else

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %lor.lhs.false
  %rom_device.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %3 = load i8, ptr %rom_device.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.then, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 1
  %5 = load i8, ptr %romd_mode.i.i, align 8
  %6 = and i8 %5, 1
  %tobool1.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool1.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 17, i32 1
  %call9 = call i32 @memory_region_dispatch_read(ptr noundef %call, i64 noundef %7, ptr noundef nonnull %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call10 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  %call10.val12 = load i16, ptr %call10, align 1
  switch i32 %endian, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.else
  %conv12 = zext i16 %call10.val12 to i64
  store i64 %conv12, ptr %val, align 8
  br label %if.end

sw.bb13:                                          ; preds = %if.else
  %10 = tail call i16 @llvm.bswap.i16(i16 %call10.val12)
  %conv15 = zext i16 %10 to i64
  store i64 %conv15, ptr %val, align 8
  br label %if.end

sw.default:                                       ; preds = %if.else
  %conv17 = zext i16 %call10.val12 to i64
  store i64 %conv17, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.bb13, %sw.default, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %sw.default ], [ 0, %sw.bb13 ], [ 0, %sw.bb ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %sw.default ], [ false, %sw.bb13 ], [ false, %sw.bb ]
  %tobool18.not = icmp eq ptr %result, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end
  br i1 %release_lock.0, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  call void @qemu_mutex_unlock_iothread() #26
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end20
  %11 = load i64, ptr %val, align 8
  %conv24 = trunc i64 %11 to i16
  ret i16 %conv24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_le_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @address_space_lduw_be_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i16 @address_space_lduw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret i16 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_notdirty_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 4, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 4
  %3 = load i8, ptr %readonly.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %5 = load i8, ptr %rom_device.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %conv6 = zext i32 %val to i64
  %call8 = tail call i32 @memory_region_dispatch_write(ptr noundef %call, i64 noundef %7, i64 noundef %conv6, i32 noundef 2, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call9 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  store i32 %val, ptr %call9, align 1
  %call10 = tail call zeroext i8 @memory_region_get_dirty_log_mask(ptr noundef nonnull %call) #26
  %10 = and i8 %call10, -3
  %call13 = tail call i64 @memory_region_get_ram_addr(ptr noundef nonnull %call) #26
  %add = add i64 %call13, %addr
  tail call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %add, i64 noundef 4, i8 noundef zeroext %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call8, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool14.not = icmp eq ptr %result, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  br i1 %release_lock.0, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @qemu_mutex_unlock_iothread() #26
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_stl_internal_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 4, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 4
  %3 = load i8, ptr %readonly.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %5 = load i8, ptr %rom_device.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %conv6 = zext i32 %val to i64
  %cmp.i = icmp eq i32 %endian, 1
  %or8 = select i1 %cmp.i, i32 18, i32 2
  %call10 = tail call i32 @memory_region_dispatch_write(ptr noundef %call, i64 noundef %7, i64 noundef %conv6, i32 noundef %or8, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call11 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  %cond = icmp eq i32 %endian, 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %val)
  %spec.select = select i1 %cond, i32 %10, i32 %val
  store i32 %spec.select, ptr %call11, align 1
  tail call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call, i64 noundef %9, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call10, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool13.not = icmp eq ptr %result, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br i1 %release_lock.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @qemu_mutex_unlock_iothread() #26
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_le_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stl_be_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stl_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stb_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i8 noundef zeroext %val, i32 %attrs.coerce, ptr noundef writeonly %result) local_unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 1, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %0 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %0, align 1
  %1 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 4
  %2 = load i8, ptr %readonly.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %4 = load i8, ptr %rom_device.i, align 1
  %5 = and i8 %4, 1
  %tobool3.not.i = icmp eq i8 %5, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %6 = load i64, ptr %addr1, align 8
  %conv6 = zext i8 %val to i64
  %call8 = tail call i32 @memory_region_dispatch_write(ptr noundef nonnull %call, i64 noundef %6, i64 noundef %conv6, i32 noundef 0, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %7 = load ptr, ptr %ram_block, align 8
  %8 = load i64, ptr %addr1, align 8
  %call9 = tail call ptr @qemu_map_ram_ptr(ptr noundef %7, i64 noundef %8)
  store i8 %val, ptr %call9, align 1
  tail call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call, i64 noundef %8, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ 0, %if.else ], [ %call8, %prepare_mmio_access.exit ]
  %release_lock.0 = phi i1 [ false, %if.else ], [ %release_lock.0.i, %prepare_mmio_access.exit ]
  %tobool10.not = icmp eq ptr %result, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br i1 %release_lock.0, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  tail call void @qemu_mutex_unlock_iothread() #26
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_stw_internal_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 2, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 4
  %3 = load i8, ptr %readonly.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %5 = load i8, ptr %rom_device.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %conv6 = zext i16 %val to i64
  %cmp.i = icmp eq i32 %endian, 1
  %or8 = select i1 %cmp.i, i32 17, i32 1
  %call10 = tail call i32 @memory_region_dispatch_write(ptr noundef %call, i64 noundef %7, i64 noundef %conv6, i32 noundef %or8, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call11 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  %cond = icmp eq i32 %endian, 1
  %10 = tail call i16 @llvm.bswap.i16(i16 %val)
  %spec.select = select i1 %cond, i16 %10, i16 %val
  store i16 %spec.select, ptr %call11, align 1
  tail call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call, i64 noundef %9, i64 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call10, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool13.not = icmp eq ptr %result, null
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  br i1 %release_lock.0, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  tail call void @qemu_mutex_unlock_iothread() #26
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_le_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stw_be_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stw_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @address_space_stq_internal_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef writeonly %result, i32 noundef %endian) unnamed_addr #0 {
entry:
  %l = alloca i64, align 8
  %addr1 = alloca i64, align 8
  store i64 8, ptr %l, align 8
  %call = call fastcc ptr @address_space_translate_cached(ptr noundef %cache, i64 noundef %addr, ptr noundef nonnull %addr1, ptr noundef nonnull %l, i1 noundef zeroext true, i32 %attrs.coerce)
  %0 = load i64, ptr %l, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 41
  %mr.val.i = load i8, ptr %1, align 1
  %2 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %if.then, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %readonly.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 4
  %3 = load i8, ptr %readonly.i, align 1
  %4 = and i8 %3, 1
  %tobool1.not.i = icmp eq i8 %4, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %if.then

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 6
  %5 = load i8, ptr %rom_device.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not.i = icmp eq i8 %6, 0
  br i1 %tobool3.not.i, label %memory_access_is_direct.exit, label %if.then

memory_access_is_direct.exit:                     ; preds = %land.lhs.true2.i
  %call4.i = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call) #26
  br i1 %call4.i, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true.i, %land.lhs.true2.i, %memory_access_is_direct.exit, %entry
  %call.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #26
  br i1 %call.i, label %prepare_mmio_access.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.1, i32 noundef 2643) #26
  br label %prepare_mmio_access.exit

prepare_mmio_access.exit:                         ; preds = %if.then, %if.then.i
  %release_lock.0.i = xor i1 %call.i, true
  %7 = load i64, ptr %addr1, align 8
  %cmp.i = icmp eq i32 %endian, 1
  %or7 = select i1 %cmp.i, i32 19, i32 3
  %call9 = tail call i32 @memory_region_dispatch_write(ptr noundef %call, i64 noundef %7, i64 noundef %val, i32 noundef %or7, i32 %attrs.coerce) #26
  br label %if.end

if.else:                                          ; preds = %memory_access_is_direct.exit
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %call, i64 0, i32 11
  %8 = load ptr, ptr %ram_block, align 8
  %9 = load i64, ptr %addr1, align 8
  %call10 = tail call ptr @qemu_map_ram_ptr(ptr noundef %8, i64 noundef %9)
  %cond = icmp eq i32 %endian, 1
  %10 = tail call i64 @llvm.bswap.i64(i64 %val)
  %spec.select = select i1 %cond, i64 %10, i64 %val
  store i64 %spec.select, ptr %call10, align 1
  tail call fastcc void @invalidate_and_set_dirty(ptr noundef nonnull %call, i64 noundef %9, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.else, %prepare_mmio_access.exit
  %r.0 = phi i32 [ %call9, %prepare_mmio_access.exit ], [ 0, %if.else ]
  %release_lock.0 = phi i1 [ %release_lock.0.i, %prepare_mmio_access.exit ], [ false, %if.else ]
  %tobool12.not = icmp eq ptr %result, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end
  store i32 %r.0, ptr %result, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  br i1 %release_lock.0, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  tail call void @qemu_mutex_unlock_iothread() #26
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_le_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @address_space_stq_be_cached_slow(ptr nocapture noundef readonly %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result) local_unnamed_addr #0 {
entry:
  tail call fastcc void @address_space_stq_internal_cached_slow(ptr noundef %cache, i64 noundef %addr, i64 noundef %val, i32 %attrs.coerce, ptr noundef %result, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr nocapture noundef %ptr, i64 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  tail call void @cpu_synchronize_state(ptr noundef %cpu) #26
  %cmp.not48 = icmp eq i64 %len, 0
  br i1 %cmp.not48, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cpu_ases11 = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 27
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %buf.051 = phi ptr [ %ptr, %while.body.lr.ph ], [ %add.ptr, %if.end20 ]
  %addr.addr.050 = phi i64 [ %addr, %while.body.lr.ph ], [ %add22, %if.end20 ]
  %len.addr.049 = phi i64 [ %len, %while.body.lr.ph ], [ %sub21, %if.end20 ]
  %and = and i64 %addr.addr.050, -4096
  %call = call i64 @cpu_get_phys_page_attrs_debug(ptr noundef %cpu, i64 noundef %and, ptr noundef nonnull %attrs) #26
  %0 = load i32, ptr %attrs, align 4
  %call1 = call i32 @cpu_asidx_from_attrs(ptr noundef %cpu, i32 %0) #26
  %cmp2 = icmp eq i64 %call, -1
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %add = add i64 %and, 4096
  %sub = sub i64 %add, %addr.addr.050
  %spec.select = call i64 @llvm.umin.i64(i64 %sub, i64 %len.addr.049)
  %and6 = and i64 %addr.addr.050, 4095
  %add7 = add i64 %call, %and6
  %1 = load ptr, ptr %cpu_ases11, align 16
  %idxprom = sext i32 %call1 to i64
  %as = getelementptr %struct.CPUAddressSpace, ptr %1, i64 %idxprom, i32 1
  %2 = load ptr, ptr %as, align 8
  %3 = load i32, ptr %attrs, align 4
  br i1 %is_write, label %if.then8, label %if.else11.i

if.then8:                                         ; preds = %if.end
  call fastcc void @address_space_write_rom_internal(ptr noundef %2, i64 noundef %add7, i32 %3, ptr noundef %buf.051, i64 noundef %spec.select, i32 noundef 0)
  br label %if.end20

if.else11.i:                                      ; preds = %if.end
  %call13.i = call i32 @address_space_read_full(ptr noundef %2, i64 noundef %add7, i32 %3, ptr noundef %buf.051, i64 noundef %spec.select)
  %cmp18.not = icmp eq i32 %call13.i, 0
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then8, %if.else11.i
  %sub21 = sub i64 %len.addr.049, %spec.select
  %add.ptr = getelementptr i8, ptr %buf.051, i64 %spec.select
  %add22 = add i64 %spec.select, %addr.addr.050
  %cmp.not = icmp eq i64 %sub21, 0
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !91

return:                                           ; preds = %while.body, %if.else11.i, %if.end20, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end20 ], [ -1, %if.else11.i ], [ -1, %while.body ]
  ret i32 %retval.0
}

declare void @cpu_synchronize_state(ptr noundef) local_unnamed_addr #3

declare i64 @cpu_get_phys_page_attrs_debug(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @qemu_target_page_size() local_unnamed_addr #9 {
entry:
  ret i64 4096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_target_page_mask() local_unnamed_addr #9 {
entry:
  ret i32 -4096
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_target_page_bits() local_unnamed_addr #9 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_target_page_bits_min() local_unnamed_addr #9 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @qemu_target_pages_to_MiB(i64 noundef %pages) local_unnamed_addr #9 {
entry:
  %shr = lshr i64 %pages, 8
  ret i64 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_physical_memory_is_io(i64 noundef %phys_addr) local_unnamed_addr #0 {
entry:
  %phys_addr.addr = alloca i64, align 8
  %l = alloca i64, align 8
  store i64 %phys_addr, ptr %phys_addr.addr, align 8
  store i64 1, ptr %l, align 8
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  %.pre = load i64, ptr %phys_addr.addr, align 8
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = phi i64 [ %phys_addr, %entry ], [ %.pre, %while.end.i.i ]
  %3 = load atomic i64, ptr getelementptr inbounds (%struct.AddressSpace, ptr @address_space_memory, i64 0, i32 3) monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %call2.i = call ptr @flatview_translate(ptr noundef %4, i64 noundef %2, ptr noundef nonnull %phys_addr.addr, ptr noundef nonnull %l, i1 noundef zeroext false, i32 1)
  %5 = getelementptr i8, ptr %call2.i, i64 41
  %call28.val = load i8, ptr %5, align 1
  %6 = and i8 %call28.val, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %lor.rhs, label %if.then.i.i

lor.rhs:                                          ; preds = %rcu_read_auto_lock.exit
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 6
  %7 = load i8, ptr %rom_device.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %romd_mode.i = getelementptr inbounds %struct.MemoryRegion, ptr %call2.i, i64 0, i32 1
  %9 = load i8, ptr %romd_mode.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i = icmp eq i8 %10, 0
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %land.rhs.i, %lor.rhs, %rcu_read_auto_lock.exit
  %lnot = phi i1 [ false, %rcu_read_auto_lock.exit ], [ true, %lor.rhs ], [ %tobool1.i, %land.rhs.i ]
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %11 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %12 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_ram_foreach_block(ptr nocapture noundef readonly %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i64 0, i32 2) monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !92
  %tobool.not5 = icmp eq i64 %2, 0
  br i1 %tobool.not5, label %if.then.i.i, label %for.body

for.body:                                         ; preds = %rcu_read_auto_lock.exit, %while.end8
  %block.06.in = phi i64 [ %3, %while.end8 ], [ %2, %rcu_read_auto_lock.exit ]
  %block.06 = inttoptr i64 %block.06.in to ptr
  %call1 = tail call i32 %func(ptr noundef nonnull %block.06, ptr noundef %opaque) #26
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.end8, label %if.then.i.i

while.end8:                                       ; preds = %for.body
  %next = getelementptr inbounds %struct.RAMBlock, ptr %block.06, i64 0, i32 10
  %3 = load atomic i64, ptr %next monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !93
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then.i.i, label %for.body, !llvm.loop !94

if.then.i.i:                                      ; preds = %for.body, %while.end8, %rcu_read_auto_lock.exit
  %ret.1 = phi i32 [ 0, %rcu_read_auto_lock.exit ], [ 0, %while.end8 ], [ %call1, %for.body ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %4 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %4, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %5 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_range(ptr noundef %rb, i64 noundef %start, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %host = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 2
  %0 = load ptr, ptr %host, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %start
  %1 = ptrtoint ptr %add.ptr to i64
  %page_size = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 14
  %2 = load i64, ptr %page_size, align 8
  %rem = urem i64 %1, %2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.55, ptr noundef %add.ptr) #26
  br label %err

if.end:                                           ; preds = %entry
  %add = add i64 %length, %start
  %max_length = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 6
  %3 = load i64, ptr %max_length, align 8
  %cmp1.not = icmp ugt i64 %add, %3
  br i1 %cmp1.not, label %if.else50, label %if.then2

if.then2:                                         ; preds = %if.end
  %rem4 = urem i64 %length, %2
  %cmp5 = icmp eq i64 %rem4, 0
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then2
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, i64 noundef %length) #26
  br label %err

if.end7:                                          ; preds = %if.then2
  %call = tail call ptr @__errno_location() #31
  store i32 95, ptr %call, align 4
  %4 = load i64, ptr %page_size, align 8
  %5 = load i64, ptr @qemu_host_page_size, align 8
  %cmp9 = icmp eq i64 %4, %5
  %fd = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 12
  %6 = load i32, ptr %fd, align 8
  %cmp10 = icmp ne i32 %6, -1
  br i1 %cmp10, label %if.then12, label %if.end28

if.then12:                                        ; preds = %if.end7
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2048
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.57) #26
  br label %err

if.end15:                                         ; preds = %if.then12
  %and.i = and i32 %7, 2
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end15
  %call18 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @ram_block_discard_range.print_once_, ptr noundef nonnull @.str.58) #26
  %.pre = load i32, ptr %fd, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end15
  %8 = phi i32 [ %.pre, %if.then17 ], [ %6, %if.end15 ]
  %call23 = tail call i32 @fallocate64(i32 noundef %8, i32 noundef 3, i64 noundef %start, i64 noundef %length) #26
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.end21
  %9 = load i32, ptr %call, align 4
  %sub = sub i32 0, %9
  %idstr = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59, ptr noundef nonnull %idstr, i64 noundef %start, i64 noundef %length, i32 noundef %sub) #26
  br label %err

if.end28:                                         ; preds = %if.end21, %if.end7
  %ret.0 = phi i32 [ 0, %if.end21 ], [ -1, %if.end7 ]
  br i1 %cmp9, label %if.then30, label %if.end45

if.then30:                                        ; preds = %if.end28
  %flags.i41 = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %10 = load i32, ptr %flags.i41, align 8
  %and.i42 = and i32 %10, 2
  %tobool.i43.not = icmp eq i32 %and.i42, 0
  br i1 %tobool.i43.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then30
  %11 = load i32, ptr %fd, align 8
  %cmp33 = icmp slt i32 %11, 0
  br i1 %cmp33, label %if.end37, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ 4, %if.else ], [ 9, %land.lhs.true ]
  %call36 = tail call i32 @madvise(ptr noundef %add.ptr, i64 noundef %length, i32 noundef %.sink) #26
  %tobool38.not = icmp eq i32 %call36, 0
  br i1 %tobool38.not, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end37
  %12 = load i32, ptr %call, align 4
  %sub41 = sub i32 0, %12
  %idstr42 = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.60, ptr noundef nonnull %idstr42, i64 noundef %start, i64 noundef %length, i32 noundef %sub41) #26
  br label %err

if.end45:                                         ; preds = %if.end37, %if.end28
  %ret.2 = phi i32 [ 0, %if.end37 ], [ %ret.0, %if.end28 ]
  %idstr46 = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_RAM_BLOCK_DISCARD_RANGE_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_ram_block_discard_range.exit

land.lhs.true6.i.i:                               ; preds = %if.end45
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_ram_block_discard_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool8.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #26
  %call11.i.i = tail call i32 @qemu_get_thread_id() #26
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  %conv13.i.i = zext i1 %cmp9 to i32
  %conv15.i.i = zext i1 %cmp10 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.128, i32 noundef %call11.i.i, i64 noundef %18, i64 noundef %19, ptr noundef nonnull %idstr46, ptr noundef %add.ptr, i64 noundef %length, i32 noundef %conv13.i.i, i32 noundef %conv15.i.i, i32 noundef %ret.2) #26
  br label %trace_ram_block_discard_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv17.i.i = zext i1 %cmp9 to i32
  %conv19.i.i = zext i1 %cmp10 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.129, ptr noundef nonnull %idstr46, ptr noundef %add.ptr, i64 noundef %length, i32 noundef %conv17.i.i, i32 noundef %conv19.i.i, i32 noundef %ret.2) #26
  br label %trace_ram_block_discard_range.exit

trace_ram_block_discard_range.exit:               ; preds = %if.end45, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %err

if.else50:                                        ; preds = %if.end
  %idstr51 = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.61, ptr noundef nonnull %idstr51, i64 noundef %start, i64 noundef %length, i64 noundef %3) #26
  br label %err

err:                                              ; preds = %trace_ram_block_discard_range.exit, %if.else50, %if.then39, %if.then25, %if.then14, %if.then6, %if.then
  %ret.3 = phi i32 [ -1, %if.then14 ], [ %sub, %if.then25 ], [ %sub41, %if.then39 ], [ %ret.2, %trace_ram_block_discard_range.exit ], [ -1, %if.then6 ], [ -1, %if.else50 ], [ -1, %if.then ]
  ret i32 %ret.3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @ramblock_is_pmem(ptr nocapture noundef readonly %rb) local_unnamed_addr #10 {
entry:
  %flags = getelementptr inbounds %struct.RAMBlock, ptr %rb, i64 0, i32 8
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mtree_print_dispatch(ptr nocapture noundef readonly %d, ptr noundef readnone %root) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.62) #26
  %call1 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.63) #26
  %sections_nb = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 1
  %0 = load i32, ptr %sections_nb, align 8
  %cmp76.not = icmp eq i32 %0, 0
  br i1 %cmp76.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sections = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.077 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %1 = load ptr, ptr %sections, align 8
  %idx.ext = sext i32 %i.077 to i64
  %add.ptr = getelementptr %struct.MemoryRegionSection, ptr %1, i64 %idx.ext
  %offset_within_address_space = getelementptr %struct.MemoryRegionSection, ptr %1, i64 %idx.ext, i32 4
  %2 = load i64, ptr %offset_within_address_space, align 8
  %3 = load i128, ptr %add.ptr, align 16
  %cmp.i.not = icmp eq i128 %3, 0
  br i1 %cmp.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %for.body
  %4 = trunc i128 %3 to i64
  %retval.sroa.0.0.extract.trunc.i = add i64 %4, -1
  %cmp.i54 = icmp ult i128 %3, 18446744073709551617
  br i1 %cmp.i54, label %cond.end, label %if.else.i

if.else.i:                                        ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #25
  unreachable

cond.end:                                         ; preds = %cond.true, %for.body
  %cond = phi i64 [ 0, %for.body ], [ %retval.sroa.0.0.extract.trunc.i, %cond.true ]
  %add = add i64 %cond, %2
  %mr = getelementptr %struct.MemoryRegionSection, ptr %1, i64 %idx.ext, i32 1
  %5 = load ptr, ptr %mr, align 16
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 33
  %6 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %6, null
  %spec.select = select i1 %tobool.not, ptr @.str.69, ptr %6
  %cmp20 = icmp ult i32 %i.077, 4
  br i1 %cmp20, label %cond.true22, label %cond.end24

cond.true22:                                      ; preds = %cond.end
  %arrayidx = getelementptr [4 x ptr], ptr @__const.mtree_print_dispatch.names, i64 0, i64 %idx.ext
  %7 = load ptr, ptr %arrayidx, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true22
  %cond25 = phi ptr [ %7, %cond.true22 ], [ @.str.13, %cond.end ]
  %cmp27 = icmp eq ptr %5, %root
  %cond29 = select i1 %cmp27, ptr @.str.70, ptr @.str.13
  %8 = load ptr, ptr %d, align 8
  %cmp30 = icmp eq ptr %add.ptr, %8
  %cond32 = select i1 %cmp30, ptr @.str.71, ptr @.str.13
  %is_iommu = getelementptr inbounds %struct.MemoryRegion, ptr %5, i64 0, i32 10
  %9 = load i8, ptr %is_iommu, align 1
  %10 = and i8 %9, 1
  %tobool34.not = icmp eq i8 %10, 0
  %cond36 = select i1 %tobool34.not, ptr @.str.13, ptr @.str.72
  %call37 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.68, i32 noundef %i.077, i64 noundef %2, i64 noundef %add, ptr noundef nonnull %spec.select, ptr noundef %cond25, ptr noundef nonnull %cond29, ptr noundef nonnull %cond32, ptr noundef nonnull %cond36) #26
  %11 = load ptr, ptr %mr, align 16
  %alias = getelementptr inbounds %struct.MemoryRegion, ptr %11, i64 0, i32 27
  %12 = load ptr, ptr %alias, align 16
  %tobool39.not = icmp eq ptr %12, null
  br i1 %tobool39.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end24
  %name42 = getelementptr inbounds %struct.MemoryRegion, ptr %12, i64 0, i32 33
  %13 = load ptr, ptr %name42, align 8
  %tobool43.not = icmp eq ptr %13, null
  %spec.select45 = select i1 %tobool43.not, ptr @.str.74, ptr %13
  %call51 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.73, ptr noundef nonnull %spec.select45) #26
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end24
  %call52 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.75) #26
  %inc = add nuw i32 %i.077, 1
  %14 = load i32, ptr %sections_nb, align 8
  %cmp = icmp ult i32 %inc, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !95

for.end:                                          ; preds = %if.end, %entry
  %phys_map = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 1
  %bf.load = load i32, ptr %phys_map, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.load, 63
  %call55 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.76, i32 noundef 9, i32 noundef 6, i32 noundef %bf.lshr, i32 noundef %bf.clear) #26
  %nodes_nb = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 3
  %15 = load i32, ptr %nodes_nb, align 8
  %cmp5881.not = icmp eq i32 %15, 0
  br i1 %cmp5881.not, label %for.end106, label %for.body60.lr.ph

for.body60.lr.ph:                                 ; preds = %for.end
  %nodes = getelementptr inbounds %struct.AddressSpaceDispatch, ptr %d, i64 0, i32 2, i32 5
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %for.inc104
  %i.182 = phi i32 [ 0, %for.body60.lr.ph ], [ %inc105, %for.inc104 ]
  %16 = load ptr, ptr %nodes, align 8
  %idx.ext62 = sext i32 %i.182 to i64
  %add.ptr63 = getelementptr [512 x %struct.PhysPageEntry], ptr %16, i64 %idx.ext62
  %call64 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.77, i32 noundef %i.182) #26
  %prev.sroa.0.0.copyload = load i32, ptr %add.ptr63, align 4
  br label %for.body70

for.body70:                                       ; preds = %for.body60, %for.inc92
  %indvars.iv = phi i64 [ 0, %for.body60 ], [ %indvars.iv.next, %for.inc92 ]
  %prev.sroa.0.079 = phi i32 [ %prev.sroa.0.0.copyload, %for.body60 ], [ %prev.sroa.0.1, %for.inc92 ]
  %jprev.078 = phi i32 [ 0, %for.body60 ], [ %jprev.1, %for.inc92 ]
  %add.ptr73 = getelementptr %struct.PhysPageEntry, ptr %add.ptr63, i64 %indvars.iv
  %bf.load74 = load i32, ptr %add.ptr73, align 4
  %bf.lshr75 = lshr i32 %bf.load74, 6
  %bf.lshr77 = lshr i32 %prev.sroa.0.079, 6
  %cmp78 = icmp eq i32 %bf.lshr75, %bf.lshr77
  br i1 %cmp78, label %land.lhs.true, label %if.end87

land.lhs.true:                                    ; preds = %for.body70
  %17 = xor i32 %bf.load74, %prev.sroa.0.079
  %18 = and i32 %17, 63
  %cmp84 = icmp eq i32 %18, 0
  br i1 %cmp84, label %for.inc92, label %if.end87

if.end87:                                         ; preds = %land.lhs.true, %for.body70
  %bf.clear89 = and i32 %prev.sroa.0.079, 63
  %19 = trunc i64 %indvars.iv to i32
  %20 = add i32 %19, -1
  %cmp.i55 = icmp eq i32 %20, %jprev.078
  br i1 %cmp.i55, label %if.then.i, label %if.else.i56

if.then.i:                                        ; preds = %if.end87
  %call.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.130, i32 noundef %jprev.078) #26
  br label %if.end.i

if.else.i56:                                      ; preds = %if.end87
  %call2.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.131, i32 noundef %jprev.078, i32 noundef %20) #26
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i56, %if.then.i
  %call3.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.132, i32 noundef %bf.clear89) #26
  %cmp4.i = icmp eq i32 %bf.lshr77, 67108863
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.133) #26
  br label %mtree_print_phys_entries.exit

if.else7.i:                                       ; preds = %if.end.i
  %tobool.not.i = icmp eq i32 %bf.clear89, 0
  br i1 %tobool.not.i, label %if.then8.i, label %if.else10.i

if.then8.i:                                       ; preds = %if.else7.i
  %call9.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.134, i32 noundef %bf.lshr77) #26
  br label %mtree_print_phys_entries.exit

if.else10.i:                                      ; preds = %if.else7.i
  %call11.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.135, i32 noundef %bf.lshr77) #26
  br label %mtree_print_phys_entries.exit

mtree_print_phys_entries.exit:                    ; preds = %if.then5.i, %if.then8.i, %if.else10.i
  %call14.i = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.75) #26
  %prev.sroa.0.0.copyload7 = load i32, ptr %add.ptr73, align 4
  %21 = trunc i64 %indvars.iv to i32
  br label %for.inc92

for.inc92:                                        ; preds = %land.lhs.true, %mtree_print_phys_entries.exit
  %jprev.1 = phi i32 [ %jprev.078, %land.lhs.true ], [ %21, %mtree_print_phys_entries.exit ]
  %prev.sroa.0.1 = phi i32 [ %prev.sroa.0.079, %land.lhs.true ], [ %prev.sroa.0.0.copyload7, %mtree_print_phys_entries.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 512
  br i1 %exitcond.not, label %for.end94, label %for.body70, !llvm.loop !96

for.end94:                                        ; preds = %for.inc92
  %cmp96.not = icmp eq i32 %jprev.1, 512
  br i1 %cmp96.not, label %for.inc104, label %if.then98

if.then98:                                        ; preds = %for.end94
  %bf.clear100 = and i32 %prev.sroa.0.1, 63
  %bf.lshr102 = lshr i32 %prev.sroa.0.1, 6
  %cmp.i58 = icmp eq i32 %jprev.1, 511
  br i1 %cmp.i58, label %if.then.i73, label %if.else.i59

if.then.i73:                                      ; preds = %if.then98
  %call.i74 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.130, i32 noundef 511) #26
  br label %if.end.i61

if.else.i59:                                      ; preds = %if.then98
  %call2.i60 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.131, i32 noundef %jprev.1, i32 noundef 511) #26
  br label %if.end.i61

if.end.i61:                                       ; preds = %if.else.i59, %if.then.i73
  %call3.i62 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.132, i32 noundef %bf.clear100) #26
  %cmp4.i63 = icmp eq i32 %bf.lshr102, 67108863
  br i1 %cmp4.i63, label %if.then5.i71, label %if.else7.i64

if.then5.i71:                                     ; preds = %if.end.i61
  %call6.i72 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.133) #26
  br label %mtree_print_phys_entries.exit75

if.else7.i64:                                     ; preds = %if.end.i61
  %tobool.not.i65 = icmp eq i32 %bf.clear100, 0
  br i1 %tobool.not.i65, label %if.then8.i69, label %if.else10.i66

if.then8.i69:                                     ; preds = %if.else7.i64
  %call9.i70 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.134, i32 noundef %bf.lshr102) #26
  br label %mtree_print_phys_entries.exit75

if.else10.i66:                                    ; preds = %if.else7.i64
  %call11.i67 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.135, i32 noundef %bf.lshr102) #26
  br label %mtree_print_phys_entries.exit75

mtree_print_phys_entries.exit75:                  ; preds = %if.then5.i71, %if.then8.i69, %if.else10.i66
  %call14.i68 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.75) #26
  br label %for.inc104

for.inc104:                                       ; preds = %for.end94, %mtree_print_phys_entries.exit75
  %inc105 = add nuw i32 %i.182, 1
  %22 = load i32, ptr %nodes_nb, align 8
  %cmp58 = icmp ult i32 %inc105, %22
  br i1 %cmp58, label %for.body60, label %for.end106, !llvm.loop !97

for.end106:                                       ; preds = %for.inc104, %for.end
  ret void
}

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_disable(i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @ram_block_discard_disable_mutex_lock.initialized seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %ram_block_discard_disable_mutex_lock.exit

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized) #26
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %ram_block_discard_disable_mutex_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @qemu_mutex_init(ptr noundef nonnull @ram_block_discard_disable_mutex) #26
  tail call void @g_once_init_leave(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized, i64 noundef 1) #26
  br label %ram_block_discard_disable_mutex_lock.exit

ram_block_discard_disable_mutex_lock.exit:        ; preds = %entry, %land.rhs.i, %if.then.i
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3717) #26
  br i1 %state, label %if.else, label %if.end5.sink.split

if.else:                                          ; preds = %ram_block_discard_disable_mutex_lock.exit
  %3 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %tobool1 = icmp ne i32 %3, 0
  %4 = load i32, ptr @ram_block_coordinated_discard_required_cnt, align 4
  %tobool2 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool1, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.end5, label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %if.else, %ram_block_discard_disable_mutex_lock.exit
  %.sink1 = phi i32 [ -1, %ram_block_discard_disable_mutex_lock.exit ], [ 1, %if.else ]
  %5 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %inc = add i32 %5, %.sink1
  store i32 %inc, ptr @ram_block_discard_disabled_cnt, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %if.else
  %ret.0 = phi i32 [ -16, %if.else ], [ 0, %if.end5.sink.split ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3722) #26
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @ram_block_discard_disable_mutex_lock.initialized seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %ram_block_discard_disable_mutex_lock.exit

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized) #26
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %ram_block_discard_disable_mutex_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @qemu_mutex_init(ptr noundef nonnull @ram_block_discard_disable_mutex) #26
  tail call void @g_once_init_leave(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized, i64 noundef 1) #26
  br label %ram_block_discard_disable_mutex_lock.exit

ram_block_discard_disable_mutex_lock.exit:        ; preds = %entry, %land.rhs.i, %if.then.i
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3717) #26
  br i1 %state, label %if.else, label %if.end4.sink.split

if.else:                                          ; preds = %ram_block_discard_disable_mutex_lock.exit
  %3 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.end4.sink.split, label %if.end4

if.end4.sink.split:                               ; preds = %if.else, %ram_block_discard_disable_mutex_lock.exit
  %.sink1 = phi i32 [ -1, %ram_block_discard_disable_mutex_lock.exit ], [ 1, %if.else ]
  %4 = load i32, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  %inc = add i32 %4, %.sink1
  store i32 %inc, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %if.else
  %ret.0 = phi i32 [ -16, %if.else ], [ 0, %if.end4.sink.split ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3722) #26
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_discard_require(i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @ram_block_discard_disable_mutex_lock.initialized seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %ram_block_discard_disable_mutex_lock.exit

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized) #26
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %ram_block_discard_disable_mutex_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @qemu_mutex_init(ptr noundef nonnull @ram_block_discard_disable_mutex) #26
  tail call void @g_once_init_leave(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized, i64 noundef 1) #26
  br label %ram_block_discard_disable_mutex_lock.exit

ram_block_discard_disable_mutex_lock.exit:        ; preds = %entry, %land.rhs.i, %if.then.i
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3717) #26
  br i1 %state, label %if.else, label %if.end5.sink.split

if.else:                                          ; preds = %ram_block_discard_disable_mutex_lock.exit
  %3 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %tobool1 = icmp ne i32 %3, 0
  %4 = load i32, ptr @ram_block_uncoordinated_discard_disabled_cnt, align 4
  %tobool2 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool1, i1 true, i1 %tobool2
  br i1 %or.cond, label %if.end5, label %if.end5.sink.split

if.end5.sink.split:                               ; preds = %if.else, %ram_block_discard_disable_mutex_lock.exit
  %.sink1 = phi i32 [ -1, %ram_block_discard_disable_mutex_lock.exit ], [ 1, %if.else ]
  %5 = load i32, ptr @ram_block_discard_required_cnt, align 4
  %inc = add i32 %5, %.sink1
  store i32 %inc, ptr @ram_block_discard_required_cnt, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end5.sink.split, %if.else
  %ret.0 = phi i32 [ -16, %if.else ], [ 0, %if.end5.sink.split ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3722) #26
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ram_block_coordinated_discard_require(i1 noundef zeroext %state) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @ram_block_discard_disable_mutex_lock.initialized seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %land.rhs.i, label %ram_block_discard_disable_mutex_lock.exit

land.rhs.i:                                       ; preds = %entry
  %call.i = tail call i32 @g_once_init_enter(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized) #26
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %ram_block_discard_disable_mutex_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @qemu_mutex_init(ptr noundef nonnull @ram_block_discard_disable_mutex) #26
  tail call void @g_once_init_leave(ptr noundef nonnull @ram_block_discard_disable_mutex_lock.initialized, i64 noundef 1) #26
  br label %ram_block_discard_disable_mutex_lock.exit

ram_block_discard_disable_mutex_lock.exit:        ; preds = %entry, %land.rhs.i, %if.then.i
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3717) #26
  br i1 %state, label %if.else, label %if.end4.sink.split

if.else:                                          ; preds = %ram_block_discard_disable_mutex_lock.exit
  %3 = load i32, ptr @ram_block_discard_disabled_cnt, align 4
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %if.end4.sink.split, label %if.end4

if.end4.sink.split:                               ; preds = %if.else, %ram_block_discard_disable_mutex_lock.exit
  %.sink1 = phi i32 [ -1, %ram_block_discard_disable_mutex_lock.exit ], [ 1, %if.else ]
  %4 = load i32, ptr @ram_block_coordinated_discard_required_cnt, align 4
  %inc = add i32 %4, %.sink1
  store i32 %inc, ptr @ram_block_coordinated_discard_required_cnt, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end4.sink.split, %if.else
  %ret.0 = phi i32 [ -16, %if.else ], [ 0, %if.end4.sink.split ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @ram_block_discard_disable_mutex, ptr noundef nonnull @.str.1, i32 noundef 3722) #26
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @ram_block_discard_is_disabled() local_unnamed_addr #19 {
entry:
  %0 = load atomic i32, ptr @ram_block_discard_disabled_cnt monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.end5, label %lor.end

while.end5:                                       ; preds = %entry
  %1 = load atomic i32, ptr @ram_block_uncoordinated_discard_disabled_cnt monotonic, align 4
  %tobool8 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %while.end5, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool8, %while.end5 ]
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @ram_block_discard_is_required() local_unnamed_addr #19 {
entry:
  %0 = load atomic i32, ptr @ram_block_discard_required_cnt monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %while.end5, label %lor.end

while.end5:                                       ; preds = %entry
  %1 = load atomic i32, ptr @ram_block_coordinated_discard_required_cnt monotonic, align 4
  %tobool8 = icmp ne i32 %1, 0
  br label %lor.end

lor.end:                                          ; preds = %while.end5, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool8, %while.end5 ]
  ret i1 %2
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_iommu_unmap_notify(ptr nocapture noundef %n, ptr nocapture readnone %iotlb) #0 {
entry:
  %active = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %n, i64 0, i32 4
  %0 = load i8, ptr %active, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cpu = getelementptr inbounds %struct.TCGIOMMUNotifier, ptr %n, i64 0, i32 2
  %2 = load ptr, ptr %cpu, align 8
  tail call void @tlb_flush(ptr noundef %2) #26
  store i8 0, ptr %active, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @tlb_flush(ptr noundef) local_unnamed_addr #3

declare void @tlb_reset_dirty(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subpage_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, ptr nocapture noundef writeonly %data, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %buf = alloca [8 x i8], align 8
  %fv = getelementptr inbounds %struct.subpage_t, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %fv, align 16
  %base = getelementptr inbounds %struct.subpage_t, ptr %opaque, i64 0, i32 2
  %1 = load i64, ptr %base, align 8
  %add = add i64 %1, %addr
  %conv = zext i32 %len to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i)
  store i64 %conv, ptr %l.i, align 8
  %call.i = call ptr @flatview_translate(ptr noundef %0, i64 noundef %add, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext false, i32 %attrs.coerce)
  %2 = and i32 %attrs.coerce, 32
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %flatview_read.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %3 = getelementptr i8, ptr %call.i, i64 41
  %mr.val.i.i = load i8, ptr %3, align 1
  %4 = and i8 %mr.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %do.body.i.i, label %flatview_read.exit

do.body.i.i:                                      ; preds = %if.end.i.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 2048
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %flatview_read.exit.thread, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  %call14.i.i = call ptr @memory_region_name(ptr noundef nonnull %call.i) #26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i64 noundef %add, i64 noundef %conv, ptr noundef %call14.i.i) #26
  br label %flatview_read.exit.thread

flatview_read.exit.thread:                        ; preds = %do.body.i.i, %if.then13.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i)
  br label %return

flatview_read.exit:                               ; preds = %entry, %if.end.i.i
  %6 = load i64, ptr %addr1.i, align 8
  %7 = load i64, ptr %l.i, align 8
  %call5.i = call i32 @flatview_read_continue(ptr noundef %0, i64 noundef %add, i32 %attrs.coerce, ptr noundef nonnull %buf, i64 noundef %conv, i64 noundef %6, i64 noundef %7, ptr noundef %call.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i)
  %tobool.not = icmp eq i32 %call5.i, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %flatview_read.exit
  switch i32 %len, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb4.i
    i32 8, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.end
  %ptr.val.i = load i8, ptr %buf, align 8
  %conv.i = zext i8 %ptr.val.i to i64
  br label %ldn_le_p.exit

sw.bb1.i:                                         ; preds = %if.end
  %ptr.val4.i = load i16, ptr %buf, align 8
  %conv3.i = zext i16 %ptr.val4.i to i64
  br label %ldn_le_p.exit

sw.bb4.i:                                         ; preds = %if.end
  %ptr.val5.i = load i32, ptr %buf, align 8
  %conv6.i = zext i32 %ptr.val5.i to i64
  br label %ldn_le_p.exit

sw.bb7.i:                                         ; preds = %if.end
  %ptr.val6.i = load i64, ptr %buf, align 8
  br label %ldn_le_p.exit

do.body.i:                                        ; preds = %if.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 419, ptr noundef nonnull @__func__.ldn_le_p, ptr noundef null) #25
  unreachable

ldn_le_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb4.i, %sw.bb7.i
  %retval.0.i4 = phi i64 [ %ptr.val6.i, %sw.bb7.i ], [ %conv6.i, %sw.bb4.i ], [ %conv3.i, %sw.bb1.i ], [ %conv.i, %sw.bb.i ]
  store i64 %retval.0.i4, ptr %data, align 8
  br label %return

return:                                           ; preds = %flatview_read.exit.thread, %flatview_read.exit, %ldn_le_p.exit
  %retval.0 = phi i32 [ 0, %ldn_le_p.exit ], [ %call5.i, %flatview_read.exit ], [ 4, %flatview_read.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @subpage_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %buf = alloca [8 x i8], align 8
  switch i32 %len, label %do.body.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 4, label %sw.bb3.i
    i32 8, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %entry
  %conv.i = trunc i64 %value to i8
  store i8 %conv.i, ptr %buf, align 8
  br label %stn_le_p.exit

sw.bb1.i:                                         ; preds = %entry
  %conv2.i = trunc i64 %value to i16
  store i16 %conv2.i, ptr %buf, align 8
  br label %stn_le_p.exit

sw.bb3.i:                                         ; preds = %entry
  %conv4.i = trunc i64 %value to i32
  store i32 %conv4.i, ptr %buf, align 8
  br label %stn_le_p.exit

sw.bb5.i:                                         ; preds = %entry
  store i64 %value, ptr %buf, align 8
  br label %stn_le_p.exit

do.body.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 419, ptr noundef nonnull @__func__.stn_le_p, ptr noundef null) #25
  unreachable

stn_le_p.exit:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i
  %fv = getelementptr inbounds %struct.subpage_t, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %fv, align 16
  %base = getelementptr inbounds %struct.subpage_t, ptr %opaque, i64 0, i32 2
  %1 = load i64, ptr %base, align 8
  %add = add i64 %1, %addr
  %conv = zext nneg i32 %len to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %addr1.i)
  store i64 %conv, ptr %l.i, align 8
  %call.i = call ptr @flatview_translate(ptr noundef %0, i64 noundef %add, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext true, i32 %attrs.coerce)
  %2 = and i32 %attrs.coerce, 32
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %stn_le_p.exit
  %3 = getelementptr i8, ptr %call.i, i64 41
  %mr.val.i.i = load i8, ptr %3, align 1
  %4 = and i8 %mr.val.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %do.body.i.i, label %if.end.i

do.body.i.i:                                      ; preds = %if.end.i.i
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 2048
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %flatview_write.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %do.body.i.i
  %call14.i.i = call ptr @memory_region_name(ptr noundef nonnull %call.i) #26
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i64 noundef %add, i64 noundef %conv, ptr noundef %call14.i.i) #26
  br label %flatview_write.exit

if.end.i:                                         ; preds = %if.end.i.i, %stn_le_p.exit
  %6 = load i64, ptr %addr1.i, align 8
  %7 = load i64, ptr %l.i, align 8
  %call5.i = call fastcc i32 @flatview_write_continue(ptr noundef %0, i64 noundef %add, i32 %attrs.coerce, ptr noundef nonnull %buf, i64 noundef %conv, i64 noundef %6, i64 noundef %7, ptr noundef %call.i)
  br label %flatview_write.exit

flatview_write.exit:                              ; preds = %do.body.i.i, %if.then13.i.i, %if.end.i
  %retval.0.i = phi i32 [ %call5.i, %if.end.i ], [ 4, %do.body.i.i ], [ 4, %if.then13.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %addr1.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @subpage_accepts(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %len, i1 noundef zeroext %is_write, i32 %attrs.coerce) #0 {
entry:
  %fv = getelementptr inbounds %struct.subpage_t, ptr %opaque, i64 0, i32 1
  %0 = load ptr, ptr %fv, align 16
  %base = getelementptr inbounds %struct.subpage_t, ptr %opaque, i64 0, i32 2
  %1 = load i64, ptr %base, align 8
  %add = add i64 %1, %addr
  %conv = zext i32 %len to i64
  %call = tail call fastcc zeroext i1 @flatview_access_valid(ptr noundef %0, i64 noundef %add, i64 noundef %conv, i1 noundef zeroext %is_write, i32 %attrs.coerce)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @phys_page_set_level(ptr nocapture noundef %map, ptr nocapture noundef %lp, ptr nocapture noundef %index, ptr nocapture noundef %nb, i16 noundef zeroext %leaf, i32 noundef %level) unnamed_addr #0 {
entry:
  %mul = mul i32 %level, 9
  %sh_prom = zext i32 %mul to i64
  %shl = shl nuw i64 1, %sh_prom
  %bf.load = load i32, ptr %lp, align 4
  %bf.clear = and i32 %bf.load, 63
  %tobool.not = icmp ne i32 %bf.clear, 0
  %cmp = icmp ugt i32 %bf.load, -65
  %or.cond = and i1 %cmp, %tobool.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp2 = icmp ne i32 %level, 0
  %nodes_nb.i = getelementptr inbounds %struct.PhysPageMap, ptr %map, i64 0, i32 3
  %0 = load i32, ptr %nodes_nb.i, align 8
  %inc.i = add i32 %0, 1
  store i32 %inc.i, ptr %nodes_nb.i, align 8
  %nodes.i = getelementptr inbounds %struct.PhysPageMap, ptr %map, i64 0, i32 5
  %1 = load ptr, ptr %nodes.i, align 8
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr [512 x %struct.PhysPageEntry], ptr %1, i64 %idxprom.i
  %cmp.not.i = icmp eq i32 %0, 67108863
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_map_node_alloc) #25
  unreachable

if.end.i:                                         ; preds = %if.then
  %nodes_nb_alloc.i = getelementptr inbounds %struct.PhysPageMap, ptr %map, i64 0, i32 4
  %2 = load i32, ptr %nodes_nb_alloc.i, align 4
  %cmp1.not.i = icmp eq i32 %0, %2
  br i1 %cmp1.not.i, label %if.else3.i, label %if.end4.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__PRETTY_FUNCTION__.phys_map_node_alloc) #25
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %cond.i = zext i1 %cmp2 to i32
  %cond6.i = select i1 %cmp2, i32 -64, i32 0
  %bf.set10.i = or disjoint i32 %cond6.i, %cond.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end4.i
  %indvars.iv.i = phi i64 [ 0, %if.end4.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx13.i = getelementptr %struct.PhysPageEntry, ptr %arrayidx.i, i64 %indvars.iv.i
  store i32 %bf.set10.i, ptr %arrayidx13.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond.not.i, label %phys_map_node_alloc.exit, label %for.body.i, !llvm.loop !98

phys_map_node_alloc.exit:                         ; preds = %for.body.i
  %bf.load3 = load i32, ptr %lp, align 4
  %bf.value = shl i32 %0, 6
  %bf.clear4 = and i32 %bf.load3, 63
  %bf.set = or disjoint i32 %bf.clear4, %bf.value
  store i32 %bf.set, ptr %lp, align 4
  br label %if.end

if.end:                                           ; preds = %phys_map_node_alloc.exit, %entry
  %bf.load5 = phi i32 [ %bf.set, %phys_map_node_alloc.exit ], [ %bf.load, %entry ]
  %nodes = getelementptr inbounds %struct.PhysPageMap, ptr %map, i64 0, i32 5
  %3 = load ptr, ptr %nodes, align 8
  %bf.lshr6 = lshr i32 %bf.load5, 6
  %idxprom = zext nneg i32 %bf.lshr6 to i64
  %arrayidx = getelementptr [512 x %struct.PhysPageEntry], ptr %3, i64 %idxprom
  %4 = load i64, ptr %index, align 8
  %shr = lshr i64 %4, %sh_prom
  %and = and i64 %shr, 511
  %arrayidx9 = getelementptr %struct.PhysPageEntry, ptr %arrayidx, i64 %and
  %arrayidx11 = getelementptr %struct.PhysPageEntry, ptr %arrayidx, i64 512
  %5 = load i64, ptr %nb, align 8
  %tobool1026 = icmp ne i64 %5, 0
  %cmp1227 = icmp ult ptr %arrayidx9, %arrayidx11
  %6 = select i1 %tobool1026, i1 %cmp1227, i1 false
  br i1 %6, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %sub = add i64 %shl, -1
  %conv = zext i16 %leaf to i32
  %bf.shl23 = shl nuw nsw i32 %conv, 6
  %sub27 = add i32 %level, -1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %7 = phi i64 [ %5, %while.body.lr.ph ], [ %11, %if.end28 ]
  %lp.addr.028 = phi ptr [ %arrayidx9, %while.body.lr.ph ], [ %incdec.ptr, %if.end28 ]
  %8 = load i64, ptr %index, align 8
  %and13 = and i64 %8, %sub
  %cmp14 = icmp ne i64 %and13, 0
  %cmp16.not = icmp ult i64 %7, %shl
  %or.cond25 = select i1 %cmp14, i1 true, i1 %cmp16.not
  br i1 %or.cond25, label %if.else, label %if.then17

if.then17:                                        ; preds = %while.body
  store i32 %bf.shl23, ptr %lp.addr.028, align 4
  %9 = load i64, ptr %index, align 8
  %add = add i64 %9, %shl
  store i64 %add, ptr %index, align 8
  %10 = load i64, ptr %nb, align 8
  %sub26 = sub i64 %10, %shl
  store i64 %sub26, ptr %nb, align 8
  br label %if.end28

if.else:                                          ; preds = %while.body
  tail call fastcc void @phys_page_set_level(ptr noundef %map, ptr noundef %lp.addr.028, ptr noundef nonnull %index, ptr noundef nonnull %nb, i16 noundef zeroext %leaf, i32 noundef %sub27)
  %.pre = load i64, ptr %nb, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then17
  %11 = phi i64 [ %.pre, %if.else ], [ %sub26, %if.then17 ]
  %incdec.ptr = getelementptr %struct.PhysPageEntry, ptr %lp.addr.028, i64 1
  %tobool10 = icmp ne i64 %11, 0
  %cmp12 = icmp ult ptr %incdec.ptr, %arrayidx11
  %12 = select i1 %tobool10, i1 %cmp12, i1 false
  br i1 %12, label %while.body, label %while.end, !llvm.loop !99

while.end:                                        ; preds = %if.end28, %if.end
  ret void
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @host_memory_backend_pagesize(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @host_memory_backend_is_mapped(ptr noundef) local_unnamed_addr #3

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #18

declare ptr @g_file_read_link(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #15

declare i64 @qemu_fd_getpagesize(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #12

declare ptr @qemu_ram_mmap(i32 noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qemu_anon_ram_alloc(i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @ram_block_notify_add(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #20

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @mkstemp64(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #18

declare void @qemu_ram_munmap(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @qemu_anon_ram_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @machine_mem_merge(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @machine_dump_guest_core(ptr noundef) local_unnamed_addr #3

declare void @object_unref(ptr noundef) local_unnamed_addr #3

declare void @run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @do_nothing(ptr nocapture readnone %cpu, i64 %d.coerce) #9 {
entry:
  ret void
}

declare void @async_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_commit_cpu(ptr noundef %cpu, i64 %data.coerce) #0 {
entry:
  %0 = inttoptr i64 %data.coerce to ptr
  %as = getelementptr inbounds %struct.CPUAddressSpace, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %as, align 8
  %current_map.i.i = getelementptr inbounds %struct.AddressSpace, ptr %1, i64 0, i32 3
  %2 = load atomic i64, ptr %current_map.i.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !7
  %4 = getelementptr i8, ptr %3, i64 40
  %call.val.i = load ptr, ptr %4, align 8
  %memory_dispatch = getelementptr inbounds %struct.CPUAddressSpace, ptr %0, i64 0, i32 2
  store ptr %call.val.i, ptr %memory_dispatch, align 8
  tail call void @tlb_flush(ptr noundef %cpu) #26
  ret void
}

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @cpu_physical_memory_all_dirty(i64 noundef %start, i64 noundef %length, i32 noundef %client) unnamed_addr #0 {
entry:
  %add = add i64 %start, 4095
  %sub = add i64 %add, %length
  %shr = lshr i64 %sub, 12
  %shr2 = lshr i64 %start, 12
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #26
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !24
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %idxprom = zext nneg i32 %client to i64
  %arrayidx = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %idxprom
  %2 = load atomic i64, ptr %arrayidx monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !100
  %cmp516.not = icmp ult i64 %shr2, %shr
  br i1 %cmp516.not, label %while.body6.preheader, label %if.then.i.i

while.body6.preheader:                            ; preds = %rcu_read_auto_lock.exit
  %sub3 = and i64 %shr2, 4503599625273344
  %rem = and i64 %shr2, 2097151
  %div15 = lshr i64 %start, 33
  br label %while.body6

while.body6:                                      ; preds = %while.body6, %while.body6.preheader
  %idx.019 = phi i64 [ %div15, %while.body6.preheader ], [ %inc, %while.body6 ]
  %offset.018 = phi i64 [ %rem, %while.body6.preheader ], [ 0, %while.body6 ]
  %base.017 = phi i64 [ %sub3, %while.body6.preheader ], [ %add7, %while.body6 ]
  %add7 = add nuw nsw i64 %base.017, 2097152
  %cond = tail call i64 @llvm.umin.i64(i64 %shr, i64 %add7)
  %sub10 = sub nsw i64 %cond, %base.017
  %arrayidx12 = getelementptr %struct.DirtyMemoryBlocks, ptr %3, i64 0, i32 1, i64 %idx.019
  %4 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i64 @find_next_zero_bit(ptr noundef %4, i64 noundef %sub10, i64 noundef %offset.018) #26
  %cmp14.not = icmp uge i64 %call13, %sub10
  %inc = add nuw nsw i64 %idx.019, 1
  %cmp5.not = icmp ult i64 %add7, %shr
  %or.cond = select i1 %cmp14.not, i1 %cmp5.not, i1 false
  br i1 %or.cond, label %while.body6, label %if.then.i.i, !llvm.loop !101

if.then.i.i:                                      ; preds = %while.body6, %rcu_read_auto_lock.exit
  %cmp5.lcssa = phi i1 [ true, %rcu_read_auto_lock.exit ], [ %cmp14.not, %while.body6 ]
  %call.i.i.i.i = tail call ptr @get_ptr_rcu_reader() #26
  %depth.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 2
  %5 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #25
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !31
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i.i, i64 0, i32 1
  %6 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #26
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  ret i1 %cmp5.lcssa
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #21

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #3

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @memory_region_access_valid(ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #21

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #3

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

declare i32 @g_once_init_enter(ptr noundef) local_unnamed_addr #3

declare void @g_once_init_leave(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.smin.i128(i128, i128) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150807688}
!8 = !{!9}
!9 = distinct !{!9, !10, !"flatview_do_translate: %agg.result"}
!10 = distinct !{!10, !"flatview_do_translate"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"address_space_translate_iommu: %agg.result"}
!13 = distinct !{!13, !"address_space_translate_iommu"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"flatview_do_translate: %agg.result"}
!17 = distinct !{!17, !"flatview_do_translate"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"address_space_translate_iommu: %agg.result"}
!20 = distinct !{!20, !"address_space_translate_iommu"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2150254299}
!25 = !{i64 2153159412}
!26 = !{i64 2153133994}
!27 = !{i64 2153138889}
!28 = !{i64 2153143328}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 2150255399}
!32 = !{i64 2153149527}
!33 = !{i64 2153153939}
!34 = distinct !{!34, !6}
!35 = !{i64 2153166107}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 2153178543}
!40 = !{i64 2153182983}
!41 = distinct !{!41, !6}
!42 = !{i64 2153223693}
!43 = !{i64 2153228133}
!44 = distinct !{!44, !6}
!45 = !{i64 2153233036}
!46 = !{i64 2153237476}
!47 = distinct !{!47, !6}
!48 = !{i64 2153030448}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = !{i64 0, i64 65}
!52 = !{i64 2153212663}
!53 = !{i64 2153217103}
!54 = distinct !{!54, !6}
!55 = !{i64 2153192483}
!56 = !{i64 2153202252}
!57 = !{i64 2153206827}
!58 = distinct !{!58, !6}
!59 = !{i64 2153196923}
!60 = distinct !{!60, !6}
!61 = !{i64 2153244662}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{i64 2153251527}
!65 = !{i64 2153255967}
!66 = distinct !{!66, !6}
!67 = !{i64 2153259315}
!68 = distinct !{!68, !6}
!69 = !{i64 2153269497}
!70 = !{i64 2153274993}
!71 = !{i64 2153279433}
!72 = distinct !{!72, !6}
!73 = !{i64 2153285919}
!74 = !{i64 2153290815}
!75 = !{i64 2153295255}
!76 = distinct !{!76, !6}
!77 = !{i64 2153300214}
!78 = !{i64 2153304654}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = !{i32 0, i32 33}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = !{i64 2153313604}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"address_space_translate_iommu: %agg.result"}
!90 = distinct !{!90, !"address_space_translate_iommu"}
!91 = distinct !{!91, !6}
!92 = !{i64 2153372413}
!93 = !{i64 2153380914}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = !{i64 2153018862}
!101 = distinct !{!101, !6}
