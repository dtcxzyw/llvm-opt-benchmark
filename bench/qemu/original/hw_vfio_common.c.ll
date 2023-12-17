target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VFIODeviceList = type { ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.11, %union.anon.12 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.4 }
%union.anon = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.anon.14 = type { ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.15, [3 x ptr], i32, %struct.anon.16 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.15 = type { ptr }
%struct.anon.16 = type { ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.VFIODevice = type { %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.VFIOMigration = type { ptr, ptr, %struct.Notifier, i32, i32, ptr, i64, i64, i64, i64, i8 }
%struct.Notifier = type { ptr, %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.VFIOContainer = type { ptr, i32, %struct.MemoryListener, %struct.MemoryListener, i32, ptr, i8, i8, i64, i64, i64, i32, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr }
%struct.VFIOAddressSpace = type { ptr, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.VFIOBitmap = type { ptr, i64, i64 }
%struct.vfio_device_feature = type { i32, i32, [0 x i8] }
%struct.vfio_device_feature_dma_logging_report = type { i64, i64, i64, i64 }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.MemTxAttrs = type { i32 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.VFIOGuestIOMMU = type { ptr, ptr, i64, %struct.IOMMUNotifier, %struct.anon.20 }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vfio_device_info = type { i32, i32, i32, i32, i32, i32 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.17, %struct.NotifierList }
%struct.anon.17 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.18 }
%struct.anon.18 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.21, %union.anon.22, %union.anon.23, ptr, i32, ptr, ptr, i8 }
%union.anon.21 = type { %struct.QTailQLink }
%union.anon.22 = type { %struct.QTailQLink }
%union.anon.23 = type { %struct.QTailQLink }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.VFIORamDiscardListener = type { ptr, ptr, i64, i64, i64, %struct.RamDiscardListener, %struct.anon.27 }
%struct.RamDiscardListener = type { ptr, ptr, i8, ptr, %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { ptr, ptr }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.25, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.25 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.vfio_giommu_dirty_notifier = type { %struct.IOMMUNotifier, ptr }
%struct.VFIODirtyRanges = type { i64, i64, i64, i64, i64, i64 }
%struct.VFIODirtyRangesListener = type { ptr, %struct.VFIODirtyRanges, %struct.MemoryListener }
%struct.vfio_device_feature_dma_logging_control = type { i64, i32, i32, i64 }
%struct.vfio_device_feature_dma_logging_range = type { i64, i64 }

@vfio_device_list = dso_local global %struct.VFIODeviceList zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/hw/vfio/common.c\00", align 1
@__func__.vfio_block_multiple_devices_migration = private unnamed_addr constant [38 x i8] c"vfio_block_multiple_devices_migration\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"Multiple VFIO devices migration is supported only if all of them support P2P migration\00", align 1
@multiple_devices_migration_blocker = internal global ptr null, align 8
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.2 = private unnamed_addr constant [77 x i8] c"%s: Failed to get DMA logging report, iova: 0x%lx, size: 0x%lx, err: %d (%s)\00", align 1
@tcg_allowed = external global i8, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"vfio\00", align 1
@vfio_memory_listener = dso_local constant %struct.MemoryListener { ptr null, ptr null, ptr @vfio_listener_region_add, ptr @vfio_listener_region_del, ptr null, ptr null, ptr null, ptr @vfio_listener_log_sync, ptr null, ptr null, ptr @vfio_listener_log_global_start, ptr @vfio_listener_log_global_stop, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.3, ptr null, %union.anon zeroinitializer, %union.anon.4 zeroinitializer }, align 8
@vfio_address_spaces = internal global %struct.anon.14 zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/ram_addr.h\00", align 1
@__func__.cpu_physical_memory_set_dirty_range = private unnamed_addr constant [36 x i8] c"cpu_physical_memory_set_dirty_range\00", align 1
@ram_list = external global %struct.RAMList, align 8
@.str.5 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.cpu_physical_memory_set_dirty_lebitmap = private unnamed_addr constant [39 x i8] c"cpu_physical_memory_set_dirty_lebitmap\00", align 1
@global_dirty_tracking = external global i32, align 4
@total_dirty_pages = external global i64, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_GET_DIRTY_BITMAP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:vfio_get_dirty_bitmap container fd=%d, iova=0x%lx size= 0x%lx bitmap_size=0x%lx start=0x%lx dirty_pages=%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"vfio_get_dirty_bitmap container fd=%d, iova=0x%lx size= 0x%lx bitmap_size=0x%lx start=0x%lx dirty_pages=%lu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"region_add\00", align 1
@__func__.vfio_listener_region_add = private unnamed_addr constant [25 x i8] c"vfio_listener_region_add\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"vfio_dma_map(%p, 0x%lx, 0x%lx, %p) = %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PCI p2p may not work: \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Region %s: \00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"vfio: DMA mapping failed, unable to continue\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"%s received unaligned region %s iova=0x%lx offset_within_region=0x%lx qemu_real_host_page_size=0x%lx\00", align 1
@__func__.vfio_listener_valid_section = private unnamed_addr constant [28 x i8] c"vfio_listener_valid_section\00", align 1
@_TRACE_VFIO_LISTENER_REGION_SKIP_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vfio_listener_region_skip SKIPPING %s 0x%lx - 0x%lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"vfio_listener_region_skip SKIPPING %s 0x%lx - 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"tpm-crb\00", align 1
@_TRACE_VFIO_KNOWN_SAFE_MISALIGNMENT_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [124 x i8] c"%d@%zu.%06zu:vfio_known_safe_misalignment Region \22%s\22 iova=0x%lx offset_within_region=0x%lx qemu_real_host_page_size=0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"vfio_known_safe_misalignment Region \22%s\22 iova=0x%lx offset_within_region=0x%lx qemu_real_host_page_size=0x%lx\0A\00", align 1
@_TRACE_VFIO_LISTENER_REGION_ADD_NO_DMA_MAP_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [132 x i8] c"%d@%zu.%06zu:vfio_listener_region_add_no_dma_map Region \22%s\22 0x%lx size=0x%lx is not aligned to 0x%lx and cannot be mapped for DMA\0A\00", align 1
@.str.21 = private unnamed_addr constant [119 x i8] c"vfio_listener_region_add_no_dma_map Region \22%s\22 0x%lx size=0x%lx is not aligned to 0x%lx and cannot be mapped for DMA\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.23 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@_TRACE_VFIO_LISTENER_REGION_ADD_IOMMU_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:vfio_listener_region_add_iommu region_add [iommu] 0x%lx - 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"vfio_listener_region_add_iommu region_add [iommu] 0x%lx - 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"UNMAP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Wrong target AS \22%s\22, only system memory is allowed\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"vfio_dma_unmap(%p, 0x%lx, 0x%lx) = %d (%s)\00", align 1
@_TRACE_VFIO_IOMMU_MAP_NOTIFY_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:vfio_iommu_map_notify iommu %s @ 0x%lx - 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"vfio_iommu_map_notify iommu %s @ 0x%lx - 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@vfio_get_xlat_addr.print_once_ = internal global i8 0, align 1
@.str.34 = private unnamed_addr constant [237 x i8] c"Using vfio with vIOMMUs and coordinated discarding of RAM (e.g., virtio-mem) works, however, malicious guests can trigger pinning of more memory than intended via an IOMMU. It's possible to mitigate  by setting/adjusting RLIMIT_MEMLOCK.\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"r == a\00", align 1
@.str.36 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/int128.h\00", align 1
@__PRETTY_FUNCTION__.int128_get64 = private unnamed_addr constant [30 x i8] c"uint64_t int128_get64(Int128)\00", align 1
@__func__.vfio_register_ram_discard_listener = private unnamed_addr constant [35 x i8] c"vfio_register_ram_discard_listener\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"QEMU_IS_ALIGNED(section->offset_within_region, TARGET_PAGE_SIZE)\00", align 1
@.str.38 = private unnamed_addr constant [72 x i8] c"QEMU_IS_ALIGNED(section->offset_within_address_space, TARGET_PAGE_SIZE)\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"QEMU_IS_ALIGNED(int128_get64(section->size), TARGET_PAGE_SIZE)\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"vrdl->granularity && is_power_of_2(vrdl->granularity)\00", align 1
@.str.41 = private unnamed_addr constant [77 x i8] c"container->pgsizes && vrdl->granularity >= 1ULL << ctz64(container->pgsizes)\00", align 1
@.str.42 = private unnamed_addr constant [167 x i8] c"%s: possibly running out of DMA mappings. E.g., try increasing the 'block-size' of virtio-mem devies. Maximum possible DMA mappings: %d, Maximum possible memslots: %d\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"%s: vfio_dma_unmap() failed: %s\00", align 1
@__func__.vfio_ram_discard_notify_discard = private unnamed_addr constant [32 x i8] c"vfio_ram_discard_notify_discard\00", align 1
@_TRACE_VFIO_LISTENER_REGION_ADD_RAM_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vfio_listener_region_add_ram region_add [ram] 0x%lx - 0x%lx [%p]\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"vfio_listener_region_add_ram region_add [ram] 0x%lx - 0x%lx [%p]\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"region_del\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VFIO_LISTENER_REGION_DEL_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_listener_region_del region_del 0x%lx - 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"vfio_listener_region_del region_del 0x%lx - 0x%lx\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"vfio: Trying to unregister missing RAM discard listener\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"vfio: Failed to sync dirty bitmap, err: %d (%s)\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"vfio_iommu_map_dirty_notify(%p, 0x%lx, 0x%lx) = %d (%s)\00", align 1
@_TRACE_VFIO_IOMMU_MAP_DIRTY_NOTIFY_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vfio_iommu_map_dirty_notify iommu dirty @ 0x%lx - 0x%lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"vfio_iommu_map_dirty_notify iommu dirty @ 0x%lx - 0x%lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"vfio: Trying to sync missing RAM discard listener\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"vfio: Could not start dirty page tracking, err: %d (%s)\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"%s: Failed to start DMA logging, err %d (%s)\00", align 1
@vfio_dirty_tracking_listener = internal constant %struct.MemoryListener { ptr null, ptr null, ptr @vfio_dirty_tracking_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.58, ptr null, %union.anon zeroinitializer, %union.anon.4 zeroinitializer }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"vfio-tracking\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"tracking_update\00", align 1
@_TRACE_VFIO_DEVICE_DIRTY_TRACKING_UPDATE_DSTATE = external global i16, align 2
@.str.60 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:vfio_device_dirty_tracking_update section 0x%lx - 0x%lx -> update [0x%lx - 0x%lx]\0A\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"vfio_device_dirty_tracking_update section 0x%lx - 0x%lx -> update [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_DEVICE_DIRTY_TRACKING_START_DSTATE = external global i16, align 2
@.str.62 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:vfio_device_dirty_tracking_start nr_ranges %d 32:[0x%lx - 0x%lx], 64:[0x%lx - 0x%lx], pci64:[0x%lx - 0x%lx]\0A\00", align 1
@.str.63 = private unnamed_addr constant [109 x i8] c"vfio_device_dirty_tracking_start nr_ranges %d 32:[0x%lx - 0x%lx], 64:[0x%lx - 0x%lx], pci64:[0x%lx - 0x%lx]\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"%s: Failed to stop DMA logging, err %d (%s)\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"vfio: Could not stop dirty page tracking, err: %d (%s)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_mig_active() #0 {
entry:
  %retval = alloca i1, align 1
  %vbasedev = alloca ptr, align 8
  %0 = load ptr, ptr @vfio_device_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @vfio_device_list, align 8
  store ptr %1, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vbasedev, align 8
  %migration_blocker = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %migration_blocker, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %5 = load ptr, ptr %vbasedev, align 8
  %next = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_block_multiple_devices_migration(ptr noundef %vbasedev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @vfio_multiple_devices_migration_is_supported()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %enable_migration = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %enable_migration, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 120, ptr noundef @__func__.vfio_block_multiple_devices_migration, ptr noundef @.str.1)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr @multiple_devices_migration_blocker, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef @multiple_devices_migration_blocker, ptr noundef @.str, i32 noundef 130, ptr noundef @__func__.vfio_block_multiple_devices_migration, ptr noundef @.str.1)
  %4 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @migrate_add_blocker(ptr noundef @multiple_devices_migration_blocker, ptr noundef %4)
  store i32 %call5, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then1, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_multiple_devices_migration_is_supported() #0 {
entry:
  %vbasedev = alloca ptr, align 8
  %device_num = alloca i32, align 4
  %all_support_p2p = alloca i8, align 1
  store i32 0, ptr %device_num, align 4
  store i8 1, ptr %all_support_p2p, align 1
  %0 = load ptr, ptr @vfio_device_list, align 8
  store ptr %0, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vbasedev, align 8
  %migration = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %migration, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %device_num, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %device_num, align 4
  %5 = load ptr, ptr %vbasedev, align 8
  %migration2 = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %migration2, align 8
  %mig_flags = getelementptr inbounds %struct.VFIOMigration, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %mig_flags, align 8
  %and = and i64 %7, 2
  %tobool3 = icmp ne i64 %and, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i8 0, ptr %all_support_p2p, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %vbasedev, align 8
  %next = getelementptr inbounds %struct.VFIODevice, ptr %8, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i8, ptr %all_support_p2p, align 1
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end
  %11 = load i32, ptr %device_num, align 4
  %cmp = icmp ule i32 %11, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end
  %12 = phi i1 [ true, %for.end ], [ %cmp, %lor.rhs ]
  ret i1 %12
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_unblock_multiple_devices_migration() #0 {
entry:
  %0 = load ptr, ptr @multiple_devices_migration_blocker, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call zeroext i1 @vfio_multiple_devices_migration_is_supported()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @migrate_del_blocker(ptr noundef @multiple_devices_migration_blocker)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @migrate_del_blocker(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_viommu_preset(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %container = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %container, align 8
  %space = getelementptr inbounds %struct.VFIOContainer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %space, align 8
  %as = getelementptr inbounds %struct.VFIOAddressSpace, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %as, align 8
  %cmp = icmp ne ptr %3, @address_space_memory
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_device_state_is_running(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  %2 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %migration, align 8
  %device_state2 = getelementptr inbounds %struct.VFIOMigration, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %device_state2, align 8
  %cmp3 = icmp eq i32 %5, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_device_state_is_precopy(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %migration1, align 8
  store ptr %1, ptr %migration, align 8
  %2 = load ptr, ptr %migration, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %3, 6
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %migration, align 8
  %device_state2 = getelementptr inbounds %struct.VFIOMigration, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %device_state2, align 8
  %cmp3 = icmp eq i32 %5, 7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef %container) #0 {
entry:
  %retval = alloca i1, align 1
  %container.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vbasedev, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 22
  %4 = load i8, ptr %dirty_pages_supported, align 4
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_devices_all_running_and_mig_active(ptr noundef %container) #0 {
entry:
  %retval = alloca i1, align 1
  %container.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %call = call ptr @migrate_get_current()
  %call1 = call zeroext i1 @migration_is_active(ptr noundef %call)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vbasedev, align 8
  %migration2 = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %migration2, align 8
  store ptr %4, ptr %migration, align 8
  %5 = load ptr, ptr %migration, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  %6 = load ptr, ptr %vbasedev, align 8
  %call6 = call zeroext i1 @vfio_device_state_is_running(ptr noundef %6)
  br i1 %call6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load ptr, ptr %vbasedev, align 8
  %call7 = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %7)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  br label %for.inc

if.else:                                          ; preds = %lor.lhs.false
  store i1 false, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then8
  %8 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %8, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then4, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

declare zeroext i1 @migration_is_active(ptr noundef) #1

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_devices_query_dirty_bitmap(ptr noundef %container, ptr noundef %vbmap, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %vbmap.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %vbasedev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %vbmap, ptr %vbmap.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vbasedev, align 8
  %4 = load i64, ptr %iova.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %vbmap.addr, align 8
  %bitmap = getelementptr inbounds %struct.VFIOBitmap, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bitmap, align 8
  %call = call i32 @vfio_device_dma_logging_report(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool1 = icmp ne i32 %8, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %name, align 8
  %11 = load i64, ptr %iova.addr, align 8
  %12 = load i64, ptr %size.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %14
  %call2 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.2, ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %call2)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %17 = load ptr, ptr %le_next, align 8
  store ptr %17, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_device_dma_logging_report(ptr noundef %vbasedev, i64 noundef %iova, i64 noundef %size, ptr noundef %bitmap) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %bitmap.addr = alloca ptr, align 8
  %buf = alloca [5 x i64], align 16
  %feature = alloca ptr, align 8
  %report = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buf, i8 0, i64 40, i1 false)
  %arraydecay = getelementptr inbounds [5 x i64], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %feature, align 8
  %0 = load ptr, ptr %feature, align 8
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %0, i32 0, i32 2
  %arraydecay1 = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay1, ptr %report, align 8
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load ptr, ptr %report, align 8
  %iova2 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_report, ptr %2, i32 0, i32 0
  store i64 %1, ptr %iova2, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %report, align 8
  %length = getelementptr inbounds %struct.vfio_device_feature_dma_logging_report, ptr %4, i32 0, i32 1
  store i64 %3, ptr %length, align 8
  %call = call i64 @qemu_real_host_page_size()
  %5 = load ptr, ptr %report, align 8
  %page_size = getelementptr inbounds %struct.vfio_device_feature_dma_logging_report, ptr %5, i32 0, i32 2
  store i64 %call, ptr %page_size, align 8
  %6 = load ptr, ptr %bitmap.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr %report, align 8
  %bitmap3 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_report, ptr %8, i32 0, i32 3
  store i64 %7, ptr %bitmap3, align 8
  %9 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %9, i32 0, i32 0
  store i32 40, ptr %argsz, align 4
  %10 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %10, i32 0, i32 1
  store i32 65544, ptr %flags, align 4
  %11 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %fd, align 8
  %13 = load ptr, ptr %feature, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 15221, ptr noundef %13) #11
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %14
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_get_dirty_bitmap(ptr noundef %container, i64 noundef %iova, i64 noundef %size, i64 noundef %ram_addr) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %ram_addr.addr = alloca i64, align 8
  %all_device_dirty_tracking = alloca i8, align 1
  %dirty_pages = alloca i64, align 8
  %vbmap = alloca %struct.VFIOBitmap, align 8
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %ram_addr, ptr %ram_addr.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %all_device_dirty_tracking, align 1
  %1 = load ptr, ptr %container.addr, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIOContainer, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %dirty_pages_supported, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %all_device_dirty_tracking, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %ram_addr.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load i8, ptr @tcg_allowed, align 1
  %tobool2 = trunc i8 %6 to i1
  %cond = select i1 %tobool2, i32 7, i32 5
  %conv = trunc i32 %cond to i8
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %4, i64 noundef %5, i8 noundef zeroext %conv)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %size.addr, align 8
  %call3 = call i32 @vfio_bitmap_alloc(ptr noundef %vbmap, i64 noundef %7)
  store i32 %call3, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i8, ptr %all_device_dirty_tracking, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %container.addr, align 8
  %12 = load i64, ptr %iova.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %call9 = call i32 @vfio_devices_query_dirty_bitmap(ptr noundef %11, ptr noundef %vbmap, i64 noundef %12, i64 noundef %13)
  store i32 %call9, ptr %ret, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end6
  %14 = load ptr, ptr %container.addr, align 8
  %15 = load i64, ptr %iova.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  %call10 = call i32 @vfio_query_dirty_bitmap(ptr noundef %14, ptr noundef %vbmap, i64 noundef %15, i64 noundef %16)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %17 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %out

if.end14:                                         ; preds = %if.end11
  %bitmap = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 0
  %18 = load ptr, ptr %bitmap, align 8
  %19 = load i64, ptr %ram_addr.addr, align 8
  %pages = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 2
  %20 = load i64, ptr %pages, align 8
  %call15 = call i64 @cpu_physical_memory_set_dirty_lebitmap(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i64 %call15, ptr %dirty_pages, align 8
  %21 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %fd, align 8
  %23 = load i64, ptr %iova.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %size16 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 1
  %25 = load i64, ptr %size16, align 8
  %26 = load i64, ptr %ram_addr.addr, align 8
  %27 = load i64, ptr %dirty_pages, align 8
  call void @trace_vfio_get_dirty_bitmap(i32 noundef %22, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  br label %out

out:                                              ; preds = %if.end14, %if.then13
  %bitmap17 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 0
  %28 = load ptr, ptr %bitmap17, align 8
  call void @g_free(ptr noundef %28)
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 304, ptr noundef @__func__.cpu_physical_memory_set_dirty_range, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
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
  br label %for.cond4, !llvm.loop !12

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
  br label %while.cond9, !llvm.loop !13

while.end58:                                      ; preds = %while.cond9
  br label %for.inc59

for.inc59:                                        ; preds = %while.end58
  %49 = load ptr, ptr %_rcu_read_auto13, align 8
  call void @rcu_read_auto_unlock(ptr noundef %49)
  store ptr null, ptr %_rcu_read_auto13, align 8
  br label %for.cond, !llvm.loop !14

for.end60:                                        ; preds = %for.cond.cleanup
  %50 = load i64, ptr %start.addr, align 8
  %51 = load i64, ptr %length.addr, align 8
  call void @xen_hvm_modified_memory(i64 noundef %50, i64 noundef %51)
  br label %return

return:                                           ; preds = %for.end60, %if.then
  ret void
}

declare i32 @vfio_bitmap_alloc(ptr noundef, i64 noundef) #1

declare i32 @vfio_query_dirty_bitmap(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_physical_memory_set_dirty_lebitmap(ptr noundef %bitmap, i64 noundef %start, i64 noundef %pages) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %pages.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %page_number = alloca i64, align 8
  %c = alloca i64, align 8
  %nbits = alloca i64, align 8
  %addr = alloca i64, align 8
  %ram_addr = alloca i64, align 8
  %num_dirty = alloca i64, align 8
  %len = alloca i64, align 8
  %hpratio = alloca i64, align 8
  %page = alloca i64, align 8
  %blocks = alloca [3 x ptr], align 16
  %idx = alloca i64, align 8
  %offset = alloca i64, align 8
  %k = alloca i64, align 8
  %nr = alloca i64, align 8
  %_rcu_read_auto17 = alloca ptr, align 8
  %_val18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp34 = alloca i64, align 8
  %atomic-temp35 = alloca i64, align 8
  %.atomictmp49 = alloca i64, align 8
  %atomic-temp50 = alloca i64, align 8
  %clients = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %pages, ptr %pages.addr, align 8
  store i64 0, ptr %num_dirty, align 8
  %0 = load i64, ptr %pages.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  store i64 %div, ptr %len, align 8
  %call = call i64 @qemu_real_host_page_size()
  %div1 = udiv i64 %call, 4096
  store i64 %div1, ptr %hpratio, align 8
  %1 = load i64, ptr %start.addr, align 8
  %shr = lshr i64 %1, 12
  %div2 = udiv i64 %shr, 64
  store i64 %div2, ptr %page, align 8
  %2 = load i64, ptr %page, align 8
  %mul = mul i64 %2, 64
  %shl = shl i64 %mul, 12
  %3 = load i64, ptr %start.addr, align 8
  %cmp = icmp eq i64 %shl, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %hpratio, align 8
  %cmp3 = icmp eq i64 %4, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %pages.addr, align 8
  %add4 = add i64 %5, 64
  %sub5 = sub i64 %add4, 1
  %div6 = udiv i64 %sub5, 64
  store i64 %div6, ptr %nr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %shr7 = lshr i64 %6, 12
  %div8 = udiv i64 %shr7, 2097152
  store i64 %div8, ptr %idx, align 8
  %7 = load i64, ptr %start.addr, align 8
  %shr9 = lshr i64 %7, 12
  %rem = urem i64 %shr9, 2097152
  %div10 = udiv i64 %rem, 64
  store i64 %div10, ptr %offset, align 8
  %call11 = call ptr @rcu_read_auto_lock()
  store ptr %call11, ptr %_rcu_read_auto17, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %if.then
  %8 = load ptr, ptr %_rcu_read_auto17, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto17)
  br label %for.end63

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %9 = load i64, ptr %i, align 8
  %cmp13 = icmp ult i64 %9, 3
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body14
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 374, ptr noundef @__func__.cpu_physical_memory_set_dirty_lebitmap, ptr noundef null) #13
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %10
  %11 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %11, ptr %_val18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %12 = load ptr, ptr %_val18, align 8
  store ptr %12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %blocks15 = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %blocks15, i64 0, i64 0
  %14 = load i64, ptr %i, align 8
  %arrayidx16 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %14
  store ptr %arraydecay, ptr %arrayidx16, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond12, !llvm.loop !16

for.end:                                          ; preds = %for.cond12
  store i64 0, ptr %k, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc59, %for.end
  %16 = load i64, ptr %k, align 8
  %17 = load i64, ptr %nr, align 8
  %cmp18 = icmp slt i64 %16, %17
  br i1 %cmp18, label %for.body19, label %for.end61

for.body19:                                       ; preds = %for.cond17
  %18 = load ptr, ptr %bitmap.addr, align 8
  %19 = load i64, ptr %k, align 8
  %arrayidx20 = getelementptr i64, ptr %18, i64 %19
  %20 = load i64, ptr %arrayidx20, align 8
  %tobool21 = icmp ne i64 %20, 0
  br i1 %tobool21, label %if.then22, label %if.end52

if.then22:                                        ; preds = %for.body19
  %21 = load ptr, ptr %bitmap.addr, align 8
  %22 = load i64, ptr %k, align 8
  %arrayidx23 = getelementptr i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx23, align 8
  %call24 = call i64 @leul_to_cpu(i64 noundef %23)
  store i64 %call24, ptr %temp, align 8
  %24 = load i64, ptr %temp, align 8
  %call25 = call i32 @ctpop64(i64 noundef %24)
  %conv = sext i32 %call25 to i64
  store i64 %conv, ptr %nbits, align 8
  %arrayidx26 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 0
  %25 = load ptr, ptr %arrayidx26, align 16
  %26 = load i64, ptr %idx, align 8
  %arrayidx27 = getelementptr ptr, ptr %25, i64 %26
  %27 = load ptr, ptr %arrayidx27, align 8
  %28 = load i64, ptr %offset, align 8
  %arrayidx28 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %temp, align 8
  store i64 %29, ptr %.atomictmp, align 8
  %30 = load i64, ptr %.atomictmp, align 8
  %31 = atomicrmw or ptr %arrayidx28, i64 %30 seq_cst, align 8
  store i64 %31, ptr %atomic-temp, align 8
  %32 = load i32, ptr @global_dirty_tracking, align 4
  %tobool29 = icmp ne i32 %32, 0
  br i1 %tobool29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.then22
  %arrayidx31 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 2
  %33 = load ptr, ptr %arrayidx31, align 16
  %34 = load i64, ptr %idx, align 8
  %arrayidx32 = getelementptr ptr, ptr %33, i64 %34
  %35 = load ptr, ptr %arrayidx32, align 8
  %36 = load i64, ptr %offset, align 8
  %arrayidx33 = getelementptr i64, ptr %35, i64 %36
  %37 = load i64, ptr %temp, align 8
  store i64 %37, ptr %.atomictmp34, align 8
  %38 = load i64, ptr %.atomictmp34, align 8
  %39 = atomicrmw or ptr %arrayidx33, i64 %38 seq_cst, align 8
  store i64 %39, ptr %atomic-temp35, align 8
  %40 = load i32, ptr @global_dirty_tracking, align 4
  %and = and i32 %40, 2
  %tobool36 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool36, true
  %lnot37 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot37 to i32
  %conv38 = sext i32 %lnot.ext to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.then30
  %41 = load i64, ptr %nbits, align 8
  %42 = load i64, ptr @total_dirty_pages, align 8
  %add41 = add i64 %42, %41
  store i64 %add41, ptr @total_dirty_pages, align 8
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.then30
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then22
  %43 = load i64, ptr %nbits, align 8
  %44 = load i64, ptr %num_dirty, align 8
  %add43 = add i64 %44, %43
  store i64 %add43, ptr %num_dirty, align 8
  %45 = load i8, ptr @tcg_allowed, align 1
  %tobool44 = trunc i8 %45 to i1
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.end42
  %arrayidx46 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 1
  %46 = load ptr, ptr %arrayidx46, align 8
  %47 = load i64, ptr %idx, align 8
  %arrayidx47 = getelementptr ptr, ptr %46, i64 %47
  %48 = load ptr, ptr %arrayidx47, align 8
  %49 = load i64, ptr %offset, align 8
  %arrayidx48 = getelementptr i64, ptr %48, i64 %49
  %50 = load i64, ptr %temp, align 8
  store i64 %50, ptr %.atomictmp49, align 8
  %51 = load i64, ptr %.atomictmp49, align 8
  %52 = atomicrmw or ptr %arrayidx48, i64 %51 seq_cst, align 8
  store i64 %52, ptr %atomic-temp50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body19
  %53 = load i64, ptr %offset, align 8
  %inc53 = add i64 %53, 1
  store i64 %inc53, ptr %offset, align 8
  %cmp54 = icmp uge i64 %inc53, 32768
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  store i64 0, ptr %offset, align 8
  %54 = load i64, ptr %idx, align 8
  %inc57 = add i64 %54, 1
  store i64 %inc57, ptr %idx, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end52
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %55 = load i64, ptr %k, align 8
  %inc60 = add i64 %55, 1
  store i64 %inc60, ptr %k, align 8
  br label %for.cond17, !llvm.loop !17

for.end61:                                        ; preds = %for.cond17
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %56 = load ptr, ptr %_rcu_read_auto17, align 8
  call void @rcu_read_auto_unlock(ptr noundef %56)
  store ptr null, ptr %_rcu_read_auto17, align 8
  br label %for.cond, !llvm.loop !18

for.end63:                                        ; preds = %for.cond.cleanup
  %57 = load i64, ptr %start.addr, align 8
  %58 = load i64, ptr %pages.addr, align 8
  %shl64 = shl i64 %58, 12
  call void @xen_hvm_modified_memory(i64 noundef %57, i64 noundef %shl64)
  br label %if.end117

if.else:                                          ; preds = %land.lhs.true, %entry
  %59 = load i8, ptr @tcg_allowed, align 1
  %tobool65 = trunc i8 %59 to i1
  %cond = select i1 %tobool65, i32 7, i32 5
  %conv67 = trunc i32 %cond to i8
  store i8 %conv67, ptr %clients, align 1
  %60 = load i32, ptr @global_dirty_tracking, align 4
  %tobool68 = icmp ne i32 %60, 0
  br i1 %tobool68, label %if.end73, label %if.then69

if.then69:                                        ; preds = %if.else
  %61 = load i8, ptr %clients, align 1
  %conv70 = zext i8 %61 to i32
  %and71 = and i32 %conv70, -5
  %conv72 = trunc i32 %and71 to i8
  store i8 %conv72, ptr %clients, align 1
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.else
  store i64 0, ptr %i, align 8
  br label %for.cond74

for.cond74:                                       ; preds = %for.inc114, %if.end73
  %62 = load i64, ptr %i, align 8
  %63 = load i64, ptr %len, align 8
  %cmp75 = icmp ult i64 %62, %63
  br i1 %cmp75, label %for.body77, label %for.end116

for.body77:                                       ; preds = %for.cond74
  %64 = load ptr, ptr %bitmap.addr, align 8
  %65 = load i64, ptr %i, align 8
  %arrayidx78 = getelementptr i64, ptr %64, i64 %65
  %66 = load i64, ptr %arrayidx78, align 8
  %cmp79 = icmp ne i64 %66, 0
  br i1 %cmp79, label %if.then81, label %if.end113

if.then81:                                        ; preds = %for.body77
  %67 = load ptr, ptr %bitmap.addr, align 8
  %68 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr i64, ptr %67, i64 %68
  %69 = load i64, ptr %arrayidx82, align 8
  %call83 = call i64 @leul_to_cpu(i64 noundef %69)
  store i64 %call83, ptr %c, align 8
  %70 = load i64, ptr %c, align 8
  %call84 = call i32 @ctpop64(i64 noundef %70)
  %conv85 = sext i32 %call84 to i64
  store i64 %conv85, ptr %nbits, align 8
  %71 = load i32, ptr @global_dirty_tracking, align 4
  %and86 = and i32 %71, 2
  %tobool87 = icmp ne i32 %and86, 0
  %lnot88 = xor i1 %tobool87, true
  %lnot90 = xor i1 %lnot88, true
  %lnot.ext91 = zext i1 %lnot90 to i32
  %conv92 = sext i32 %lnot.ext91 to i64
  %tobool93 = icmp ne i64 %conv92, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.then81
  %72 = load i64, ptr %nbits, align 8
  %73 = load i64, ptr @total_dirty_pages, align 8
  %add95 = add i64 %73, %72
  store i64 %add95, ptr @total_dirty_pages, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.then81
  %74 = load i64, ptr %nbits, align 8
  %75 = load i64, ptr %num_dirty, align 8
  %add97 = add i64 %75, %74
  store i64 %add97, ptr %num_dirty, align 8
  br label %do.body98

do.body98:                                        ; preds = %do.cond109, %if.end96
  %76 = load i64, ptr %c, align 8
  %call99 = call i32 @ctz64(i64 noundef %76)
  %conv100 = sext i32 %call99 to i64
  store i64 %conv100, ptr %j, align 8
  %77 = load i64, ptr %j, align 8
  %shl101 = shl i64 1, %77
  %not = xor i64 %shl101, -1
  %78 = load i64, ptr %c, align 8
  %and102 = and i64 %78, %not
  store i64 %and102, ptr %c, align 8
  %79 = load i64, ptr %i, align 8
  %mul103 = mul i64 %79, 64
  %80 = load i64, ptr %j, align 8
  %add104 = add i64 %mul103, %80
  %81 = load i64, ptr %hpratio, align 8
  %mul105 = mul i64 %add104, %81
  store i64 %mul105, ptr %page_number, align 8
  %82 = load i64, ptr %page_number, align 8
  %mul106 = mul i64 %82, 4096
  store i64 %mul106, ptr %addr, align 8
  %83 = load i64, ptr %start.addr, align 8
  %84 = load i64, ptr %addr, align 8
  %add107 = add i64 %83, %84
  store i64 %add107, ptr %ram_addr, align 8
  %85 = load i64, ptr %ram_addr, align 8
  %86 = load i64, ptr %hpratio, align 8
  %mul108 = mul i64 4096, %86
  %87 = load i8, ptr %clients, align 1
  call void @cpu_physical_memory_set_dirty_range(i64 noundef %85, i64 noundef %mul108, i8 noundef zeroext %87)
  br label %do.cond109

do.cond109:                                       ; preds = %do.body98
  %88 = load i64, ptr %c, align 8
  %cmp110 = icmp ne i64 %88, 0
  br i1 %cmp110, label %do.body98, label %do.end112, !llvm.loop !19

do.end112:                                        ; preds = %do.cond109
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %for.body77
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %89 = load i64, ptr %i, align 8
  %inc115 = add i64 %89, 1
  store i64 %inc115, ptr %i, align 8
  br label %for.cond74, !llvm.loop !20

for.end116:                                       ; preds = %for.cond74
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %for.end63
  %90 = load i64, ptr %num_dirty, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_get_dirty_bitmap(i32 noundef %fd, i64 noundef %iova, i64 noundef %size, i64 noundef %bitmap_size, i64 noundef %start, i64 noundef %dirty_pages) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %bitmap_size.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %dirty_pages.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %bitmap_size, ptr %bitmap_size.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %dirty_pages, ptr %dirty_pages.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %bitmap_size.addr, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %dirty_pages.addr, align 8
  call void @_nocheck__trace_vfio_get_dirty_bitmap(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_region_add(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iova = alloca i64, align 8
  %end = alloca i64, align 8
  %llend = alloca i128, align 16
  %llsize = alloca i128, align 16
  %vaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %giommu = alloca ptr, align 8
  %iommu_mr = alloca ptr, align 8
  %iommu_idx = alloca i32, align 4
  %coerce26 = alloca i128, align 16
  %coerce28 = alloca i128, align 16
  %coerce29 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  %coerce33 = alloca i128, align 16
  %coerce34 = alloca i128, align 16
  %coerce35 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %coerce67 = alloca i128, align 16
  %coerce118 = alloca i128, align 16
  %coerce119 = alloca i128, align 16
  %coerce120 = alloca i128, align 16
  %coerce122 = alloca i128, align 16
  %pgmask = alloca i64, align 8
  %coerce130 = alloca i128, align 16
  %coerce139 = alloca i128, align 16
  %coerce143 = alloca i128, align 16
  %coerce149 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %call = call zeroext i1 @vfio_listener_valid_section(ptr noundef %3, ptr noundef @.str.9)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end171

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %container, align 8
  %5 = load ptr, ptr %section.addr, align 8
  %call1 = call zeroext i1 @vfio_get_section_iova_range(ptr noundef %4, ptr noundef %5, ptr noundef %iova, ptr noundef %end, ptr noundef %llend)
  br i1 %call1, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mr, align 16
  %call3 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %7)
  br i1 %call3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %section.addr, align 8
  %mr5 = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr5, align 16
  %call6 = call ptr @memory_region_name(ptr noundef %9)
  %10 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %offset_within_address_space, align 8
  %12 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %12, i32 0, i32 0
  %13 = load i128, ptr %size, align 16
  store i128 %13, ptr %coerce, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call7 = call i64 @int128_getlo(i64 noundef %15, i64 noundef %17)
  %call8 = call i64 @qemu_real_host_page_size()
  call void @trace_vfio_listener_region_add_no_dma_map(ptr noundef %call6, i64 noundef %11, i64 noundef %call7, i64 noundef %call8)
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then2
  br label %if.end171

if.end10:                                         ; preds = %if.end
  %18 = load ptr, ptr %container, align 8
  %19 = load ptr, ptr %section.addr, align 8
  %call11 = call i32 @vfio_container_add_section_window(ptr noundef %18, ptr noundef %19, ptr noundef %err)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  br label %fail

if.end13:                                         ; preds = %if.end10
  %20 = load ptr, ptr %section.addr, align 8
  %mr14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %mr14, align 16
  call void @memory_region_ref(ptr noundef %21)
  %22 = load ptr, ptr %section.addr, align 8
  %mr15 = getelementptr inbounds %struct.MemoryRegionSection, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %mr15, align 16
  %call16 = call ptr @memory_region_get_iommu(ptr noundef %23)
  %cmp = icmp ne ptr %call16, null
  br i1 %cmp, label %if.then17, label %if.end105

if.then17:                                        ; preds = %if.end13
  %24 = load ptr, ptr %section.addr, align 8
  %mr18 = getelementptr inbounds %struct.MemoryRegionSection, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %mr18, align 16
  %call19 = call ptr @IOMMU_MEMORY_REGION(ptr noundef %25)
  store ptr %call19, ptr %iommu_mr, align 8
  %26 = load i64, ptr %iova, align 8
  %27 = load i64, ptr %end, align 8
  call void @trace_vfio_listener_region_add_iommu(i64 noundef %26, i64 noundef %27)
  %call20 = call noalias ptr @g_malloc0(i64 noundef 96) #14
  store ptr %call20, ptr %giommu, align 8
  %28 = load ptr, ptr %iommu_mr, align 8
  %29 = load ptr, ptr %giommu, align 8
  %iommu_mr21 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %29, i32 0, i32 1
  store ptr %28, ptr %iommu_mr21, align 8
  %30 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space22 = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %offset_within_address_space22, align 8
  %32 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %offset_within_region, align 16
  %sub = sub i64 %31, %33
  %34 = load ptr, ptr %giommu, align 8
  %iommu_offset = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %34, i32 0, i32 2
  store i64 %sub, ptr %iommu_offset, align 8
  %35 = load ptr, ptr %container, align 8
  %36 = load ptr, ptr %giommu, align 8
  %container23 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %36, i32 0, i32 0
  store ptr %35, ptr %container23, align 8
  %37 = load ptr, ptr %section.addr, align 8
  %offset_within_region24 = getelementptr inbounds %struct.MemoryRegionSection, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %offset_within_region24, align 16
  %call25 = call { i64, i64 } @int128_make64(i64 noundef %38)
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call25, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call25, 1
  store i64 %42, ptr %41, align 8
  %43 = load i128, ptr %coerce26, align 16
  %44 = load ptr, ptr %section.addr, align 8
  %size27 = getelementptr inbounds %struct.MemoryRegionSection, ptr %44, i32 0, i32 0
  %45 = load i128, ptr %size27, align 16
  store i128 %43, ptr %coerce28, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 0
  %47 = load i64, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce28, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  store i128 %45, ptr %coerce29, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 0
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce29, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %call30 = call { i64, i64 } @int128_add(i64 noundef %47, i64 noundef %49, i64 noundef %51, i64 noundef %53)
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call30, 0
  store i64 %55, ptr %54, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call30, 1
  store i64 %57, ptr %56, align 8
  %58 = load i128, ptr %coerce31, align 16
  store i128 %58, ptr %llend, align 16
  %59 = load i128, ptr %llend, align 16
  %call32 = call { i64, i64 } @int128_one()
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %call32, 0
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce33, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %call32, 1
  store i64 %63, ptr %62, align 8
  %64 = load i128, ptr %coerce33, align 16
  store i128 %59, ptr %coerce34, align 16
  %65 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 0
  %66 = load i64, ptr %65, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  store i128 %64, ptr %coerce35, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 0
  %70 = load i64, ptr %69, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %call36 = call { i64, i64 } @int128_sub(i64 noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %72)
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %74 = extractvalue { i64, i64 } %call36, 0
  store i64 %74, ptr %73, align 16
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %76 = extractvalue { i64, i64 } %call36, 1
  store i64 %76, ptr %75, align 8
  %77 = load i128, ptr %coerce37, align 16
  store i128 %77, ptr %llend, align 16
  %78 = load ptr, ptr %iommu_mr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load38 = load i32, ptr %.compoundliteral, align 4
  %bf.clear39 = and i32 %bf.load38, -3
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral, align 4
  %bf.load41 = load i32, ptr %.compoundliteral, align 4
  %bf.clear42 = and i32 %bf.load41, -13
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral, align 4
  %bf.load44 = load i32, ptr %.compoundliteral, align 4
  %bf.clear45 = and i32 %bf.load44, -17
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral, align 4
  %bf.load47 = load i32, ptr %.compoundliteral, align 4
  %bf.clear48 = and i32 %bf.load47, -33
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral, align 4
  %bf.load50 = load i32, ptr %.compoundliteral, align 4
  %bf.clear51 = and i32 %bf.load50, -4194241
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral, align 4
  %bf.load53 = load i32, ptr %.compoundliteral, align 4
  %bf.clear54 = and i32 %bf.load53, -4194305
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral, align 4
  %bf.load56 = load i32, ptr %.compoundliteral, align 4
  %bf.clear57 = and i32 %bf.load56, -8388609
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral, align 4
  %bf.load59 = load i32, ptr %.compoundliteral, align 4
  %bf.clear60 = and i32 %bf.load59, -16777217
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral, align 4
  %bf.load62 = load i32, ptr %.compoundliteral, align 4
  %bf.clear63 = and i32 %bf.load62, -33554433
  %bf.set64 = or i32 %bf.clear63, 0
  store i32 %bf.set64, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %79 = load i32, ptr %coerce.dive, align 4
  %call65 = call i32 @memory_region_iommu_attrs_to_index(ptr noundef %78, i32 %79)
  store i32 %call65, ptr %iommu_idx, align 4
  %80 = load ptr, ptr %giommu, align 8
  %n = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %section.addr, align 8
  %offset_within_region66 = getelementptr inbounds %struct.MemoryRegionSection, ptr %81, i32 0, i32 3
  %82 = load i64, ptr %offset_within_region66, align 16
  %83 = load i128, ptr %llend, align 16
  store i128 %83, ptr %coerce67, align 16
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce67, i32 0, i32 0
  %85 = load i64, ptr %84, align 16
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce67, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %call68 = call i64 @int128_get64(i64 noundef %85, i64 noundef %87)
  %88 = load i32, ptr %iommu_idx, align 4
  call void @iommu_notifier_init(ptr noundef %n, ptr noundef @vfio_iommu_map_notify, i32 noundef 3, i64 noundef %82, i64 noundef %call68, i32 noundef %88)
  %89 = load ptr, ptr %giommu, align 8
  %iommu_mr69 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %iommu_mr69, align 8
  %91 = load ptr, ptr %container, align 8
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %91, i32 0, i32 10
  %92 = load i64, ptr %pgsizes, align 8
  %call70 = call i32 @memory_region_iommu_set_page_size_mask(ptr noundef %90, i64 noundef %92, ptr noundef %err)
  store i32 %call70, ptr %ret, align 4
  %93 = load i32, ptr %ret, align 4
  %tobool71 = icmp ne i32 %93, 0
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then17
  %94 = load ptr, ptr %giommu, align 8
  call void @g_free(ptr noundef %94)
  br label %fail

if.end73:                                         ; preds = %if.then17
  %95 = load ptr, ptr %container, align 8
  %iova_ranges = getelementptr inbounds %struct.VFIOContainer, ptr %95, i32 0, i32 18
  %96 = load ptr, ptr %iova_ranges, align 8
  %tobool74 = icmp ne ptr %96, null
  br i1 %tobool74, label %if.then75, label %if.end82

if.then75:                                        ; preds = %if.end73
  %97 = load ptr, ptr %giommu, align 8
  %iommu_mr76 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %iommu_mr76, align 8
  %99 = load ptr, ptr %container, align 8
  %iova_ranges77 = getelementptr inbounds %struct.VFIOContainer, ptr %99, i32 0, i32 18
  %100 = load ptr, ptr %iova_ranges77, align 8
  %call78 = call i32 @memory_region_iommu_set_iova_ranges(ptr noundef %98, ptr noundef %100, ptr noundef %err)
  store i32 %call78, ptr %ret, align 4
  %101 = load i32, ptr %ret, align 4
  %tobool79 = icmp ne i32 %101, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then75
  %102 = load ptr, ptr %giommu, align 8
  call void @g_free(ptr noundef %102)
  br label %fail

if.end81:                                         ; preds = %if.then75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.end73
  %103 = load ptr, ptr %section.addr, align 8
  %mr83 = getelementptr inbounds %struct.MemoryRegionSection, ptr %103, i32 0, i32 1
  %104 = load ptr, ptr %mr83, align 16
  %105 = load ptr, ptr %giommu, align 8
  %n84 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %105, i32 0, i32 3
  %call85 = call i32 @memory_region_register_iommu_notifier(ptr noundef %104, ptr noundef %n84, ptr noundef %err)
  store i32 %call85, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %tobool86 = icmp ne i32 %106, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  %107 = load ptr, ptr %giommu, align 8
  call void @g_free(ptr noundef %107)
  br label %fail

if.end88:                                         ; preds = %if.end82
  br label %do.body

do.body:                                          ; preds = %if.end88
  %108 = load ptr, ptr %container, align 8
  %giommu_list = getelementptr inbounds %struct.VFIOContainer, ptr %108, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %giommu_list, i32 0, i32 0
  %109 = load ptr, ptr %lh_first, align 8
  %110 = load ptr, ptr %giommu, align 8
  %giommu_next = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %110, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %giommu_next, i32 0, i32 0
  store ptr %109, ptr %le_next, align 8
  %cmp89 = icmp ne ptr %109, null
  br i1 %cmp89, label %if.then90, label %if.end96

if.then90:                                        ; preds = %do.body
  %111 = load ptr, ptr %giommu, align 8
  %giommu_next91 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %111, i32 0, i32 4
  %le_next92 = getelementptr inbounds %struct.anon.20, ptr %giommu_next91, i32 0, i32 0
  %112 = load ptr, ptr %container, align 8
  %giommu_list93 = getelementptr inbounds %struct.VFIOContainer, ptr %112, i32 0, i32 12
  %lh_first94 = getelementptr inbounds %struct.anon.5, ptr %giommu_list93, i32 0, i32 0
  %113 = load ptr, ptr %lh_first94, align 8
  %giommu_next95 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %113, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %giommu_next95, i32 0, i32 1
  store ptr %le_next92, ptr %le_prev, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %do.body
  %114 = load ptr, ptr %giommu, align 8
  %115 = load ptr, ptr %container, align 8
  %giommu_list97 = getelementptr inbounds %struct.VFIOContainer, ptr %115, i32 0, i32 12
  %lh_first98 = getelementptr inbounds %struct.anon.5, ptr %giommu_list97, i32 0, i32 0
  store ptr %114, ptr %lh_first98, align 8
  %116 = load ptr, ptr %container, align 8
  %giommu_list99 = getelementptr inbounds %struct.VFIOContainer, ptr %116, i32 0, i32 12
  %lh_first100 = getelementptr inbounds %struct.anon.5, ptr %giommu_list99, i32 0, i32 0
  %117 = load ptr, ptr %giommu, align 8
  %giommu_next101 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %117, i32 0, i32 4
  %le_prev102 = getelementptr inbounds %struct.anon.20, ptr %giommu_next101, i32 0, i32 1
  store ptr %lh_first100, ptr %le_prev102, align 8
  br label %do.end

do.end:                                           ; preds = %if.end96
  %118 = load ptr, ptr %giommu, align 8
  %iommu_mr103 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %118, i32 0, i32 1
  %119 = load ptr, ptr %iommu_mr103, align 8
  %120 = load ptr, ptr %giommu, align 8
  %n104 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %120, i32 0, i32 3
  call void @memory_region_iommu_replay(ptr noundef %119, ptr noundef %n104)
  br label %if.end171

if.end105:                                        ; preds = %if.end13
  %121 = load ptr, ptr %section.addr, align 8
  %mr106 = getelementptr inbounds %struct.MemoryRegionSection, ptr %121, i32 0, i32 1
  %122 = load ptr, ptr %mr106, align 16
  %call107 = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %122)
  br i1 %call107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end105
  %123 = load ptr, ptr %container, align 8
  %124 = load ptr, ptr %section.addr, align 8
  call void @vfio_register_ram_discard_listener(ptr noundef %123, ptr noundef %124)
  br label %if.end171

if.end109:                                        ; preds = %if.end105
  %125 = load ptr, ptr %section.addr, align 8
  %mr110 = getelementptr inbounds %struct.MemoryRegionSection, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %mr110, align 16
  %call111 = call ptr @memory_region_get_ram_ptr(ptr noundef %126)
  %127 = load ptr, ptr %section.addr, align 8
  %offset_within_region112 = getelementptr inbounds %struct.MemoryRegionSection, ptr %127, i32 0, i32 3
  %128 = load i64, ptr %offset_within_region112, align 16
  %add.ptr113 = getelementptr i8, ptr %call111, i64 %128
  %129 = load i64, ptr %iova, align 8
  %130 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space114 = getelementptr inbounds %struct.MemoryRegionSection, ptr %130, i32 0, i32 4
  %131 = load i64, ptr %offset_within_address_space114, align 8
  %sub115 = sub i64 %129, %131
  %add.ptr116 = getelementptr i8, ptr %add.ptr113, i64 %sub115
  store ptr %add.ptr116, ptr %vaddr, align 8
  %132 = load i64, ptr %iova, align 8
  %133 = load i64, ptr %end, align 8
  %134 = load ptr, ptr %vaddr, align 8
  call void @trace_vfio_listener_region_add_ram(i64 noundef %132, i64 noundef %133, ptr noundef %134)
  %135 = load i128, ptr %llend, align 16
  %136 = load i64, ptr %iova, align 8
  %call117 = call { i64, i64 } @int128_make64(i64 noundef %136)
  %137 = getelementptr inbounds { i64, i64 }, ptr %coerce118, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %call117, 0
  store i64 %138, ptr %137, align 16
  %139 = getelementptr inbounds { i64, i64 }, ptr %coerce118, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %call117, 1
  store i64 %140, ptr %139, align 8
  %141 = load i128, ptr %coerce118, align 16
  store i128 %135, ptr %coerce119, align 16
  %142 = getelementptr inbounds { i64, i64 }, ptr %coerce119, i32 0, i32 0
  %143 = load i64, ptr %142, align 16
  %144 = getelementptr inbounds { i64, i64 }, ptr %coerce119, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  store i128 %141, ptr %coerce120, align 16
  %146 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 0
  %147 = load i64, ptr %146, align 16
  %148 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %call121 = call { i64, i64 } @int128_sub(i64 noundef %143, i64 noundef %145, i64 noundef %147, i64 noundef %149)
  %150 = getelementptr inbounds { i64, i64 }, ptr %coerce122, i32 0, i32 0
  %151 = extractvalue { i64, i64 } %call121, 0
  store i64 %151, ptr %150, align 16
  %152 = getelementptr inbounds { i64, i64 }, ptr %coerce122, i32 0, i32 1
  %153 = extractvalue { i64, i64 } %call121, 1
  store i64 %153, ptr %152, align 8
  %154 = load i128, ptr %coerce122, align 16
  store i128 %154, ptr %llsize, align 16
  %155 = load ptr, ptr %section.addr, align 8
  %mr123 = getelementptr inbounds %struct.MemoryRegionSection, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %mr123, align 16
  %call124 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %156)
  br i1 %call124, label %if.then125, label %if.end142

if.then125:                                       ; preds = %if.end109
  %157 = load ptr, ptr %container, align 8
  %pgsizes126 = getelementptr inbounds %struct.VFIOContainer, ptr %157, i32 0, i32 10
  %158 = load i64, ptr %pgsizes126, align 8
  %call127 = call i32 @ctz64(i64 noundef %158)
  %sh_prom = zext i32 %call127 to i64
  %shl = shl i64 1, %sh_prom
  %sub128 = sub i64 %shl, 1
  store i64 %sub128, ptr %pgmask, align 8
  %159 = load i64, ptr %iova, align 8
  %160 = load i64, ptr %pgmask, align 8
  %and = and i64 %159, %160
  %tobool129 = icmp ne i64 %and, 0
  br i1 %tobool129, label %if.then134, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then125
  %161 = load i128, ptr %llsize, align 16
  store i128 %161, ptr %coerce130, align 16
  %162 = getelementptr inbounds { i64, i64 }, ptr %coerce130, i32 0, i32 0
  %163 = load i64, ptr %162, align 16
  %164 = getelementptr inbounds { i64, i64 }, ptr %coerce130, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %call131 = call i64 @int128_get64(i64 noundef %163, i64 noundef %165)
  %166 = load i64, ptr %pgmask, align 8
  %and132 = and i64 %call131, %166
  %tobool133 = icmp ne i64 %and132, 0
  br i1 %tobool133, label %if.then134, label %if.end141

if.then134:                                       ; preds = %lor.lhs.false, %if.then125
  %167 = load ptr, ptr %section.addr, align 8
  %mr135 = getelementptr inbounds %struct.MemoryRegionSection, ptr %167, i32 0, i32 1
  %168 = load ptr, ptr %mr135, align 16
  %call136 = call ptr @memory_region_name(ptr noundef %168)
  %169 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space137 = getelementptr inbounds %struct.MemoryRegionSection, ptr %169, i32 0, i32 4
  %170 = load i64, ptr %offset_within_address_space137, align 8
  %171 = load ptr, ptr %section.addr, align 8
  %size138 = getelementptr inbounds %struct.MemoryRegionSection, ptr %171, i32 0, i32 0
  %172 = load i128, ptr %size138, align 16
  store i128 %172, ptr %coerce139, align 16
  %173 = getelementptr inbounds { i64, i64 }, ptr %coerce139, i32 0, i32 0
  %174 = load i64, ptr %173, align 16
  %175 = getelementptr inbounds { i64, i64 }, ptr %coerce139, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %call140 = call i64 @int128_getlo(i64 noundef %174, i64 noundef %176)
  %177 = load i64, ptr %pgmask, align 8
  %add = add i64 %177, 1
  call void @trace_vfio_listener_region_add_no_dma_map(ptr noundef %call136, i64 noundef %170, i64 noundef %call140, i64 noundef %add)
  br label %if.end171

if.end141:                                        ; preds = %lor.lhs.false
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.end109
  %178 = load ptr, ptr %container, align 8
  %179 = load i64, ptr %iova, align 8
  %180 = load i128, ptr %llsize, align 16
  store i128 %180, ptr %coerce143, align 16
  %181 = getelementptr inbounds { i64, i64 }, ptr %coerce143, i32 0, i32 0
  %182 = load i64, ptr %181, align 16
  %183 = getelementptr inbounds { i64, i64 }, ptr %coerce143, i32 0, i32 1
  %184 = load i64, ptr %183, align 8
  %call144 = call i64 @int128_get64(i64 noundef %182, i64 noundef %184)
  %185 = load ptr, ptr %vaddr, align 8
  %186 = load ptr, ptr %section.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %186, i32 0, i32 5
  %187 = load i8, ptr %readonly, align 16
  %tobool145 = trunc i8 %187 to i1
  %call146 = call i32 @vfio_dma_map(ptr noundef %178, i64 noundef %179, i64 noundef %call144, ptr noundef %185, i1 noundef zeroext %tobool145)
  store i32 %call146, ptr %ret, align 4
  %188 = load i32, ptr %ret, align 4
  %tobool147 = icmp ne i32 %188, 0
  br i1 %tobool147, label %if.then148, label %if.end157

if.then148:                                       ; preds = %if.end142
  %189 = load ptr, ptr %container, align 8
  %190 = load i64, ptr %iova, align 8
  %191 = load i128, ptr %llsize, align 16
  store i128 %191, ptr %coerce149, align 16
  %192 = getelementptr inbounds { i64, i64 }, ptr %coerce149, i32 0, i32 0
  %193 = load i64, ptr %192, align 16
  %194 = getelementptr inbounds { i64, i64 }, ptr %coerce149, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %call150 = call i64 @int128_get64(i64 noundef %193, i64 noundef %195)
  %196 = load ptr, ptr %vaddr, align 8
  %197 = load i32, ptr %ret, align 4
  %198 = load i32, ptr %ret, align 4
  %sub151 = sub i32 0, %198
  %call152 = call ptr @strerror(i32 noundef %sub151) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 693, ptr noundef @__func__.vfio_listener_region_add, ptr noundef @.str.10, ptr noundef %189, i64 noundef %190, i64 noundef %call150, ptr noundef %196, i32 noundef %197, ptr noundef %call152)
  %199 = load ptr, ptr %section.addr, align 8
  %mr153 = getelementptr inbounds %struct.MemoryRegionSection, ptr %199, i32 0, i32 1
  %200 = load ptr, ptr %mr153, align 16
  %call154 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %200)
  br i1 %call154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.then148
  %201 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %201)
  br label %if.end171

if.end156:                                        ; preds = %if.then148
  br label %fail

if.end157:                                        ; preds = %if.end142
  br label %if.end171

fail:                                             ; preds = %if.end156, %if.then87, %if.then80, %if.then72, %if.then12
  %202 = load ptr, ptr %section.addr, align 8
  %mr158 = getelementptr inbounds %struct.MemoryRegionSection, ptr %202, i32 0, i32 1
  %203 = load ptr, ptr %mr158, align 16
  %call159 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %203)
  br i1 %call159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %fail
  %204 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %204, ptr noundef @.str.11)
  br label %if.end171

if.end161:                                        ; preds = %fail
  %205 = load ptr, ptr %container, align 8
  %initialized = getelementptr inbounds %struct.VFIOContainer, ptr %205, i32 0, i32 6
  %206 = load i8, ptr %initialized, align 8
  %tobool162 = trunc i8 %206 to i1
  br i1 %tobool162, label %if.else170, label %if.then163

if.then163:                                       ; preds = %if.end161
  %207 = load ptr, ptr %container, align 8
  %error = getelementptr inbounds %struct.VFIOContainer, ptr %207, i32 0, i32 5
  %208 = load ptr, ptr %error, align 8
  %tobool164 = icmp ne ptr %208, null
  br i1 %tobool164, label %if.else, label %if.then165

if.then165:                                       ; preds = %if.then163
  %209 = load ptr, ptr %container, align 8
  %error166 = getelementptr inbounds %struct.VFIOContainer, ptr %209, i32 0, i32 5
  %210 = load ptr, ptr %err, align 8
  %211 = load ptr, ptr %section.addr, align 8
  %mr167 = getelementptr inbounds %struct.MemoryRegionSection, ptr %211, i32 0, i32 1
  %212 = load ptr, ptr %mr167, align 16
  %call168 = call ptr @memory_region_name(ptr noundef %212)
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %error166, ptr noundef %210, ptr noundef @.str.12, ptr noundef %call168)
  br label %if.end169

if.else:                                          ; preds = %if.then163
  %213 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %213)
  br label %if.end169

if.end169:                                        ; preds = %if.else, %if.then165
  br label %if.end171

if.else170:                                       ; preds = %if.end161
  %214 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %214)
  call void (ptr, ...) @hw_error(ptr noundef @.str.13) #13
  unreachable

if.end171:                                        ; preds = %if.end169, %if.then160, %if.end157, %if.then155, %if.then134, %if.then108, %do.end, %if.end9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_region_del(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %iova = alloca i64, align 8
  %end = alloca i64, align 8
  %llend = alloca i128, align 16
  %llsize = alloca i128, align 16
  %ret = alloca i32, align 4
  %try_unmap = alloca i8, align 1
  %giommu = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce34 = alloca i128, align 16
  %coerce35 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %pgmask = alloca i64, align 8
  %coerce43 = alloca i128, align 16
  %coerce55 = alloca i128, align 16
  %coerce56 = alloca i128, align 16
  %coerce57 = alloca i128, align 16
  %coerce60 = alloca i128, align 16
  %coerce62 = alloca i128, align 16
  %coerce63 = alloca i128, align 16
  %coerce68 = alloca i128, align 16
  %coerce73 = alloca i128, align 16
  %coerce76 = alloca i128, align 16
  %coerce81 = alloca i128, align 16
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  store i8 1, ptr %try_unmap, align 1
  %3 = load ptr, ptr %section.addr, align 8
  %call = call zeroext i1 @vfio_listener_valid_section(ptr noundef %3, ptr noundef @.str.46)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr, align 16
  %call1 = call ptr @memory_region_get_iommu(ptr noundef %5)
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %container, align 8
  %giommu_list = getelementptr inbounds %struct.VFIOContainer, ptr %6, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %giommu_list, i32 0, i32 0
  %7 = load ptr, ptr %lh_first, align 8
  store ptr %7, ptr %giommu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %8 = load ptr, ptr %giommu, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %giommu, align 8
  %iommu_mr = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %iommu_mr, align 8
  %call3 = call ptr @MEMORY_REGION(ptr noundef %10)
  %11 = load ptr, ptr %section.addr, align 8
  %mr4 = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mr4, align 16
  %cmp5 = icmp eq ptr %call3, %12
  br i1 %cmp5, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %giommu, align 8
  %n = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %13, i32 0, i32 3
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i32 0, i32 2
  %14 = load i64, ptr %start, align 8
  %15 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %offset_within_region, align 16
  %cmp6 = icmp eq i64 %14, %16
  br i1 %cmp6, label %if.then7, label %if.end26

if.then7:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr %section.addr, align 8
  %mr8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mr8, align 16
  %19 = load ptr, ptr %giommu, align 8
  %n9 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %19, i32 0, i32 3
  call void @memory_region_unregister_iommu_notifier(ptr noundef %18, ptr noundef %n9)
  br label %do.body

do.body:                                          ; preds = %if.then7
  %20 = load ptr, ptr %giommu, align 8
  %giommu_next = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %20, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %giommu_next, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  %cmp10 = icmp ne ptr %21, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.body
  %22 = load ptr, ptr %giommu, align 8
  %giommu_next12 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %22, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.20, ptr %giommu_next12, i32 0, i32 1
  %23 = load ptr, ptr %le_prev, align 8
  %24 = load ptr, ptr %giommu, align 8
  %giommu_next13 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %24, i32 0, i32 4
  %le_next14 = getelementptr inbounds %struct.anon.20, ptr %giommu_next13, i32 0, i32 0
  %25 = load ptr, ptr %le_next14, align 8
  %giommu_next15 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %25, i32 0, i32 4
  %le_prev16 = getelementptr inbounds %struct.anon.20, ptr %giommu_next15, i32 0, i32 1
  store ptr %23, ptr %le_prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.body
  %26 = load ptr, ptr %giommu, align 8
  %giommu_next18 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %26, i32 0, i32 4
  %le_next19 = getelementptr inbounds %struct.anon.20, ptr %giommu_next18, i32 0, i32 0
  %27 = load ptr, ptr %le_next19, align 8
  %28 = load ptr, ptr %giommu, align 8
  %giommu_next20 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %28, i32 0, i32 4
  %le_prev21 = getelementptr inbounds %struct.anon.20, ptr %giommu_next20, i32 0, i32 1
  %29 = load ptr, ptr %le_prev21, align 8
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %giommu, align 8
  %giommu_next22 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %30, i32 0, i32 4
  %le_next23 = getelementptr inbounds %struct.anon.20, ptr %giommu_next22, i32 0, i32 0
  store ptr null, ptr %le_next23, align 8
  %31 = load ptr, ptr %giommu, align 8
  %giommu_next24 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %31, i32 0, i32 4
  %le_prev25 = getelementptr inbounds %struct.anon.20, ptr %giommu_next24, i32 0, i32 1
  store ptr null, ptr %le_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  %32 = load ptr, ptr %giommu, align 8
  call void @g_free(ptr noundef %32)
  br label %for.end

if.end26:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %33 = load ptr, ptr %giommu, align 8
  %giommu_next27 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %33, i32 0, i32 4
  %le_next28 = getelementptr inbounds %struct.anon.20, ptr %giommu_next27, i32 0, i32 0
  %34 = load ptr, ptr %le_next28, align 8
  store ptr %34, ptr %giommu, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %do.end, %for.cond
  br label %if.end29

if.end29:                                         ; preds = %for.end, %if.end
  %35 = load ptr, ptr %container, align 8
  %36 = load ptr, ptr %section.addr, align 8
  %call30 = call zeroext i1 @vfio_get_section_iova_range(ptr noundef %35, ptr noundef %36, ptr noundef %iova, ptr noundef %end, ptr noundef %llend)
  br i1 %call30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  br label %return

if.end32:                                         ; preds = %if.end29
  %37 = load i128, ptr %llend, align 16
  %38 = load i64, ptr %iova, align 8
  %call33 = call { i64, i64 } @int128_make64(i64 noundef %38)
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call33, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call33, 1
  store i64 %42, ptr %41, align 8
  %43 = load i128, ptr %coerce, align 16
  store i128 %37, ptr %coerce34, align 16
  %44 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 0
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce34, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i128 %43, ptr %coerce35, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 0
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce35, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %call36 = call { i64, i64 } @int128_sub(i64 noundef %45, i64 noundef %47, i64 noundef %49, i64 noundef %51)
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %call36, 0
  store i64 %53, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %call36, 1
  store i64 %55, ptr %54, align 8
  %56 = load i128, ptr %coerce37, align 16
  store i128 %56, ptr %llsize, align 16
  %57 = load i64, ptr %iova, align 8
  %58 = load i64, ptr %end, align 8
  call void @trace_vfio_listener_region_del(i64 noundef %57, i64 noundef %58)
  %59 = load ptr, ptr %section.addr, align 8
  %mr38 = getelementptr inbounds %struct.MemoryRegionSection, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %mr38, align 16
  %call39 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %60)
  br i1 %call39, label %if.then40, label %if.else

if.then40:                                        ; preds = %if.end32
  %61 = load ptr, ptr %container, align 8
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %61, i32 0, i32 10
  %62 = load i64, ptr %pgsizes, align 8
  %call41 = call i32 @ctz64(i64 noundef %62)
  %sh_prom = zext i32 %call41 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %pgmask, align 8
  %63 = load i64, ptr %iova, align 8
  %64 = load i64, ptr %pgmask, align 8
  %and = and i64 %63, %64
  %tobool42 = icmp ne i64 %and, 0
  br i1 %tobool42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then40
  %65 = load i128, ptr %llsize, align 16
  store i128 %65, ptr %coerce43, align 16
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %67 = load i64, ptr %66, align 16
  %68 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %call44 = call i64 @int128_get64(i64 noundef %67, i64 noundef %69)
  %70 = load i64, ptr %pgmask, align 8
  %and45 = and i64 %call44, %70
  %tobool46 = icmp ne i64 %and45, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then40
  %71 = phi i1 [ true, %if.then40 ], [ %tobool46, %lor.rhs ]
  %lnot = xor i1 %71, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %try_unmap, align 1
  br label %if.end51

if.else:                                          ; preds = %if.end32
  %72 = load ptr, ptr %section.addr, align 8
  %mr47 = getelementptr inbounds %struct.MemoryRegionSection, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %mr47, align 16
  %call48 = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %73)
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else
  %74 = load ptr, ptr %container, align 8
  %75 = load ptr, ptr %section.addr, align 8
  call void @vfio_unregister_ram_discard_listener(ptr noundef %74, ptr noundef %75)
  store i8 0, ptr %try_unmap, align 1
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.end
  %76 = load i8, ptr %try_unmap, align 1
  %tobool52 = trunc i8 %76 to i1
  br i1 %tobool52, label %if.then53, label %if.end86

if.then53:                                        ; preds = %if.end51
  %77 = load i128, ptr %llsize, align 16
  %call54 = call { i64, i64 } @int128_2_64()
  %78 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %call54, 0
  store i64 %79, ptr %78, align 16
  %80 = getelementptr inbounds { i64, i64 }, ptr %coerce55, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %call54, 1
  store i64 %81, ptr %80, align 8
  %82 = load i128, ptr %coerce55, align 16
  store i128 %77, ptr %coerce56, align 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 0
  %84 = load i64, ptr %83, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce56, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  store i128 %82, ptr %coerce57, align 16
  %87 = getelementptr inbounds { i64, i64 }, ptr %coerce57, i32 0, i32 0
  %88 = load i64, ptr %87, align 16
  %89 = getelementptr inbounds { i64, i64 }, ptr %coerce57, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %call58 = call zeroext i1 @int128_eq(i64 noundef %84, i64 noundef %86, i64 noundef %88, i64 noundef %90)
  br i1 %call58, label %if.then59, label %if.end75

if.then59:                                        ; preds = %if.then53
  %91 = load i128, ptr %llsize, align 16
  store i128 %91, ptr %coerce60, align 16
  %92 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 0
  %93 = load i64, ptr %92, align 16
  %94 = getelementptr inbounds { i64, i64 }, ptr %coerce60, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %call61 = call { i64, i64 } @int128_rshift(i64 noundef %93, i64 noundef %95, i32 noundef 1)
  %96 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %call61, 0
  store i64 %97, ptr %96, align 16
  %98 = getelementptr inbounds { i64, i64 }, ptr %coerce62, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %call61, 1
  store i64 %99, ptr %98, align 8
  %100 = load i128, ptr %coerce62, align 16
  store i128 %100, ptr %llsize, align 16
  %101 = load ptr, ptr %container, align 8
  %102 = load i64, ptr %iova, align 8
  %103 = load i128, ptr %llsize, align 16
  store i128 %103, ptr %coerce63, align 16
  %104 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 0
  %105 = load i64, ptr %104, align 16
  %106 = getelementptr inbounds { i64, i64 }, ptr %coerce63, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %call64 = call i64 @int128_get64(i64 noundef %105, i64 noundef %107)
  %call65 = call i32 @vfio_dma_unmap(ptr noundef %101, i64 noundef %102, i64 noundef %call64, ptr noundef null)
  store i32 %call65, ptr %ret, align 4
  %108 = load i32, ptr %ret, align 4
  %tobool66 = icmp ne i32 %108, 0
  br i1 %tobool66, label %if.then67, label %if.end72

if.then67:                                        ; preds = %if.then59
  %109 = load ptr, ptr %container, align 8
  %110 = load i64, ptr %iova, align 8
  %111 = load i128, ptr %llsize, align 16
  store i128 %111, ptr %coerce68, align 16
  %112 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 0
  %113 = load i64, ptr %112, align 16
  %114 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %call69 = call i64 @int128_get64(i64 noundef %113, i64 noundef %115)
  %116 = load i32, ptr %ret, align 4
  %117 = load i32, ptr %ret, align 4
  %sub70 = sub i32 0, %117
  %call71 = call ptr @strerror(i32 noundef %sub70) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %109, i64 noundef %110, i64 noundef %call69, i32 noundef %116, ptr noundef %call71)
  br label %if.end72

if.end72:                                         ; preds = %if.then67, %if.then59
  %118 = load i128, ptr %llsize, align 16
  store i128 %118, ptr %coerce73, align 16
  %119 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 0
  %120 = load i64, ptr %119, align 16
  %121 = getelementptr inbounds { i64, i64 }, ptr %coerce73, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %call74 = call i64 @int128_get64(i64 noundef %120, i64 noundef %122)
  %123 = load i64, ptr %iova, align 8
  %add = add i64 %123, %call74
  store i64 %add, ptr %iova, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end72, %if.then53
  %124 = load ptr, ptr %container, align 8
  %125 = load i64, ptr %iova, align 8
  %126 = load i128, ptr %llsize, align 16
  store i128 %126, ptr %coerce76, align 16
  %127 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 0
  %128 = load i64, ptr %127, align 16
  %129 = getelementptr inbounds { i64, i64 }, ptr %coerce76, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %call77 = call i64 @int128_get64(i64 noundef %128, i64 noundef %130)
  %call78 = call i32 @vfio_dma_unmap(ptr noundef %124, i64 noundef %125, i64 noundef %call77, ptr noundef null)
  store i32 %call78, ptr %ret, align 4
  %131 = load i32, ptr %ret, align 4
  %tobool79 = icmp ne i32 %131, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %if.end75
  %132 = load ptr, ptr %container, align 8
  %133 = load i64, ptr %iova, align 8
  %134 = load i128, ptr %llsize, align 16
  store i128 %134, ptr %coerce81, align 16
  %135 = getelementptr inbounds { i64, i64 }, ptr %coerce81, i32 0, i32 0
  %136 = load i64, ptr %135, align 16
  %137 = getelementptr inbounds { i64, i64 }, ptr %coerce81, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %call82 = call i64 @int128_get64(i64 noundef %136, i64 noundef %138)
  %139 = load i32, ptr %ret, align 4
  %140 = load i32, ptr %ret, align 4
  %sub83 = sub i32 0, %140
  %call84 = call ptr @strerror(i32 noundef %sub83) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %132, i64 noundef %133, i64 noundef %call82, i32 noundef %139, ptr noundef %call84)
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %if.end75
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end51
  %141 = load ptr, ptr %section.addr, align 8
  %mr87 = getelementptr inbounds %struct.MemoryRegionSection, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %mr87, align 16
  call void @memory_region_unref(ptr noundef %142)
  %143 = load ptr, ptr %container, align 8
  %144 = load ptr, ptr %section.addr, align 8
  call void @vfio_container_del_section_window(ptr noundef %143, ptr noundef %144)
  br label %return

return:                                           ; preds = %if.end86, %if.then31, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_log_sync(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %call = call zeroext i1 @vfio_listener_skipped_section(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %container, align 8
  %call1 = call zeroext i1 @vfio_devices_all_dirty_tracking(ptr noundef %4)
  br i1 %call1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %container, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %call3 = call i32 @vfio_sync_dirty_bitmap(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load i32, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  %call5 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.51, i32 noundef %8, ptr noundef %call5)
  %10 = load i32, ptr %ret, align 4
  call void @vfio_set_migration_error(i32 noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_log_global_start(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  %3 = load ptr, ptr %container, align 8
  %call = call zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %container, align 8
  %call1 = call i32 @vfio_devices_dma_logging_start(ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %container, align 8
  %call2 = call i32 @vfio_set_dirty_page_tracking(ptr noundef %5, i1 noundef zeroext true)
  store i32 %call2, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  %call4 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.56, i32 noundef %7, ptr noundef %call4)
  %9 = load i32, ptr %ret, align 4
  call void @vfio_set_migration_error(i32 noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_log_global_stop(ptr noundef %listener) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -16
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %container, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %container, align 8
  %call = call zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %container, align 8
  call void @vfio_devices_dma_logging_stop(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %container, align 8
  %call1 = call i32 @vfio_set_dirty_page_tracking(ptr noundef %5, i1 noundef zeroext false)
  store i32 %call1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  %call3 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.65, i32 noundef %7, ptr noundef %call3)
  %9 = load i32, ptr %ret, align 4
  call void @vfio_set_migration_error(i32 noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_reset_handler(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr @vfio_device_list, align 8
  store ptr %0, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vbasedev, align 8
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %realized, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 15
  %6 = load ptr, ptr %ops, align 8
  %vfio_compute_needs_reset = getelementptr inbounds %struct.VFIODeviceOps, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vfio_compute_needs_reset, align 8
  %8 = load ptr, ptr %vbasedev, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %vbasedev, align 8
  %next = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr @vfio_device_list, align 8
  store ptr %11, ptr %vbasedev, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc12, %for.end
  %12 = load ptr, ptr %vbasedev, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %for.body4, label %for.end15

for.body4:                                        ; preds = %for.cond2
  %13 = load ptr, ptr %vbasedev, align 8
  %dev5 = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %dev5, align 8
  %realized6 = getelementptr inbounds %struct.DeviceState, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %realized6, align 8
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body4
  %16 = load ptr, ptr %vbasedev, align 8
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 11
  %17 = load i8, ptr %needs_reset, align 1
  %tobool8 = trunc i8 %17 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %vbasedev, align 8
  %ops10 = getelementptr inbounds %struct.VFIODevice, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %ops10, align 8
  %vfio_hot_reset_multi = getelementptr inbounds %struct.VFIODeviceOps, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %vfio_hot_reset_multi, align 8
  %21 = load ptr, ptr %vbasedev, align 8
  %call = call i32 %20(ptr noundef %21)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %for.body4
  br label %for.inc12

for.inc12:                                        ; preds = %if.end11
  %22 = load ptr, ptr %vbasedev, align 8
  %next13 = getelementptr inbounds %struct.VFIODevice, ptr %22, i32 0, i32 0
  %le_next14 = getelementptr inbounds %struct.anon, ptr %next13, i32 0, i32 0
  %23 = load ptr, ptr %le_next14, align 8
  store ptr %23, ptr %vbasedev, align 8
  br label %for.cond2, !llvm.loop !23

for.end15:                                        ; preds = %for.cond2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_kvm_device_add_fd(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_kvm_device_del_fd(i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_address_space(ptr noundef %as) #0 {
entry:
  %retval = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %space = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr @vfio_address_spaces, align 8
  store ptr %0, ptr %space, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %space, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %space, align 8
  %as1 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %as1, align 8
  %4 = load ptr, ptr %as.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %space, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %space, align 8
  %list = getelementptr inbounds %struct.VFIOAddressSpace, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.3, ptr %list, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %space, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #14
  store ptr %call, ptr %space, align 8
  %8 = load ptr, ptr %as.addr, align 8
  %9 = load ptr, ptr %space, align 8
  %as2 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %9, i32 0, i32 0
  store ptr %8, ptr %as2, align 8
  br label %do.body

do.body:                                          ; preds = %for.end
  %10 = load ptr, ptr %space, align 8
  %containers = getelementptr inbounds %struct.VFIOAddressSpace, ptr %10, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %containers, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr @vfio_address_spaces, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  call void @qemu_register_reset(ptr noundef @vfio_reset_handler, ptr noundef null)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %do.end
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  %12 = load ptr, ptr @vfio_address_spaces, align 8
  %13 = load ptr, ptr %space, align 8
  %list7 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %13, i32 0, i32 2
  %le_next8 = getelementptr inbounds %struct.anon.3, ptr %list7, i32 0, i32 0
  store ptr %12, ptr %le_next8, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %do.body6
  %14 = load ptr, ptr %space, align 8
  %list11 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %14, i32 0, i32 2
  %le_next12 = getelementptr inbounds %struct.anon.3, ptr %list11, i32 0, i32 0
  %15 = load ptr, ptr @vfio_address_spaces, align 8
  %list13 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %15, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %list13, i32 0, i32 1
  store ptr %le_next12, ptr %le_prev, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %do.body6
  %16 = load ptr, ptr %space, align 8
  store ptr %16, ptr @vfio_address_spaces, align 8
  %17 = load ptr, ptr %space, align 8
  %list15 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %17, i32 0, i32 2
  %le_prev16 = getelementptr inbounds %struct.anon.3, ptr %list15, i32 0, i32 1
  store ptr @vfio_address_spaces, ptr %le_prev16, align 8
  br label %do.end17

do.end17:                                         ; preds = %if.end14
  %18 = load ptr, ptr %space, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end17, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_put_address_space(ptr noundef %space) #0 {
entry:
  %space.addr = alloca ptr, align 8
  store ptr %space, ptr %space.addr, align 8
  %0 = load ptr, ptr %space.addr, align 8
  %containers = getelementptr inbounds %struct.VFIOAddressSpace, ptr %0, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %containers, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %space.addr, align 8
  %list = getelementptr inbounds %struct.VFIOAddressSpace, ptr %2, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.3, ptr %list, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %space.addr, align 8
  %list3 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %4, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.3, ptr %list3, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %space.addr, align 8
  %list4 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %6, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon.3, ptr %list4, i32 0, i32 0
  %7 = load ptr, ptr %le_next5, align 8
  %list6 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %7, i32 0, i32 2
  %le_prev7 = getelementptr inbounds %struct.anon.3, ptr %list6, i32 0, i32 1
  store ptr %5, ptr %le_prev7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  %8 = load ptr, ptr %space.addr, align 8
  %list8 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %8, i32 0, i32 2
  %le_next9 = getelementptr inbounds %struct.anon.3, ptr %list8, i32 0, i32 0
  %9 = load ptr, ptr %le_next9, align 8
  %10 = load ptr, ptr %space.addr, align 8
  %list10 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %10, i32 0, i32 2
  %le_prev11 = getelementptr inbounds %struct.anon.3, ptr %list10, i32 0, i32 1
  %11 = load ptr, ptr %le_prev11, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %space.addr, align 8
  %list12 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %12, i32 0, i32 2
  %le_next13 = getelementptr inbounds %struct.anon.3, ptr %list12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %13 = load ptr, ptr %space.addr, align 8
  %list14 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %13, i32 0, i32 2
  %le_prev15 = getelementptr inbounds %struct.anon.3, ptr %list14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %space.addr, align 8
  call void @g_free(ptr noundef %14)
  br label %if.end16

if.end16:                                         ; preds = %do.end, %entry
  %15 = load ptr, ptr @vfio_address_spaces, align 8
  %cmp17 = icmp eq ptr %15, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  call void @qemu_unregister_reset(ptr noundef @vfio_reset_handler, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  ret void
}

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_device_info(i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %info = alloca ptr, align 8
  %argsz = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 24, ptr %argsz, align 4
  %0 = load i32, ptr %argsz, align 4
  %conv = zext i32 %0 to i64
  %call = call noalias ptr @g_malloc0(i64 noundef %conv) #14
  store ptr %call, ptr %info, align 8
  br label %retry

retry:                                            ; preds = %if.then5, %entry
  %1 = load i32, ptr %argsz, align 4
  %2 = load ptr, ptr %info, align 8
  %argsz1 = getelementptr inbounds %struct.vfio_device_info, ptr %2, i32 0, i32 0
  store i32 %1, ptr %argsz1, align 4
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %info, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15211, ptr noundef %4) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %retry
  %5 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %retry
  %6 = load ptr, ptr %info, align 8
  %argsz3 = getelementptr inbounds %struct.vfio_device_info, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %argsz3, align 4
  %8 = load i32, ptr %argsz, align 4
  %cmp = icmp ugt i32 %7, %8
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %info, align 8
  %argsz6 = getelementptr inbounds %struct.vfio_device_info, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %argsz6, align 4
  store i32 %10, ptr %argsz, align 4
  %11 = load ptr, ptr %info, align 8
  %12 = load i32, ptr %argsz, align 4
  %conv7 = zext i32 %12 to i64
  %call8 = call ptr @g_realloc(ptr noundef %11, i64 noundef %conv7)
  store ptr %call8, ptr %info, align 8
  br label %retry

if.end9:                                          ; preds = %if.end
  %13 = load ptr, ptr %info, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #12
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

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

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.5, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #15
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !26
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #13
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #7

declare void @qemu_event_set(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @leul_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_get_dirty_bitmap(i32 noundef %fd, i64 noundef %iova, i64 noundef %size, i64 noundef %bitmap_size, i64 noundef %start, i64 noundef %dirty_pages) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %bitmap_size.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %dirty_pages.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %bitmap_size, ptr %bitmap_size.addr, align 8
  store i64 %start, ptr %start.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_GET_DIRTY_BITMAP_DSTATE, align 2
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
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %bitmap_size.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %dirty_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load i64, ptr %iova.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i64, ptr %bitmap_size.addr, align 8
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %dirty_pages.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
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
define internal zeroext i1 @vfio_listener_valid_section(ptr noundef %section, ptr noundef %name) #0 {
entry:
  %retval = alloca i1, align 1
  %section.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  store ptr %section, ptr %section.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %call = call zeroext i1 @vfio_listener_skipped_section(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %offset_within_address_space, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %offset_within_address_space1, align 8
  %6 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 0
  %7 = load i128, ptr %size, align 16
  %call2 = call { i64, i64 } @int128_one()
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call2, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2, 1
  store i64 %11, ptr %10, align 8
  %12 = load i128, ptr %coerce, align 16
  store i128 %7, ptr %coerce3, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  store i128 %12, ptr %coerce4, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call5 = call { i64, i64 } @int128_sub(i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20)
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %call5, 0
  store i64 %22, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %call5, 1
  store i64 %24, ptr %23, align 8
  %25 = load i128, ptr %coerce6, align 16
  store i128 %25, ptr %coerce7, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %call8 = call i64 @int128_get64(i64 noundef %27, i64 noundef %29)
  %add = add i64 %5, %call8
  call void @trace_vfio_listener_region_skip(ptr noundef %1, i64 noundef %3, i64 noundef %add)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %30 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space9 = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %offset_within_address_space9, align 8
  %call10 = call i64 @qemu_real_host_page_mask()
  %not = xor i64 %call10, -1
  %and = and i64 %31, %not
  %32 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %offset_within_region, align 16
  %call11 = call i64 @qemu_real_host_page_mask()
  %not12 = xor i64 %call11, -1
  %and13 = and i64 %33, %not12
  %cmp = icmp ne i64 %and, %and13
  %lnot = xor i1 %cmp, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %34 = load ptr, ptr %section.addr, align 8
  %call16 = call zeroext i1 @vfio_known_safe_misalignment(ptr noundef %34)
  br i1 %call16, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then15
  %35 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %mr, align 16
  %call18 = call ptr @memory_region_name(ptr noundef %36)
  %37 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space19 = getelementptr inbounds %struct.MemoryRegionSection, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %offset_within_address_space19, align 8
  %39 = load ptr, ptr %section.addr, align 8
  %offset_within_region20 = getelementptr inbounds %struct.MemoryRegionSection, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %offset_within_region20, align 16
  %call21 = call i64 @qemu_real_host_page_size()
  call void (ptr, ...) @error_report(ptr noundef @.str.14, ptr noundef @__func__.vfio_listener_valid_section, ptr noundef %call18, i64 noundef %38, i64 noundef %40, i64 noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.end22, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_get_section_iova_range(ptr noundef %container, ptr noundef %section, ptr noundef %out_iova, ptr noundef %out_end, ptr noundef %out_llend) #0 {
entry:
  %retval = alloca i1, align 1
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %out_iova.addr = alloca ptr, align 8
  %out_end.addr = alloca ptr, align 8
  %out_llend.addr = alloca ptr, align 8
  %llend = alloca i128, align 16
  %iova = alloca i64, align 8
  %coerce = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %coerce19 = alloca i128, align 16
  %coerce22 = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  %coerce24 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce27 = alloca i128, align 16
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %out_iova, ptr %out_iova.addr, align 8
  store ptr %out_end, ptr %out_end.addr, align 8
  store ptr %out_llend, ptr %out_llend.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %call = call i64 @qemu_real_host_page_size()
  %add = add i64 %1, %call
  %sub = sub i64 %add, 1
  %call1 = call i64 @qemu_real_host_page_size()
  %sub2 = sub i64 0, %call1
  %and = and i64 %sub, %sub2
  store i64 %and, ptr %iova, align 8
  %2 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %offset_within_address_space3, align 8
  %call4 = call { i64, i64 } @int128_make64(i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call4, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call4, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  store i128 %8, ptr %llend, align 16
  %9 = load i128, ptr %llend, align 16
  %10 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 0
  %11 = load i128, ptr %size, align 16
  store i128 %9, ptr %coerce5, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i128 %11, ptr %coerce6, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %17 = load i64, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call7 = call { i64, i64 } @int128_add(i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19)
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %call7, 0
  store i64 %21, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %call7, 1
  store i64 %23, ptr %22, align 8
  %24 = load i128, ptr %coerce8, align 16
  store i128 %24, ptr %llend, align 16
  %25 = load i128, ptr %llend, align 16
  %call9 = call i64 @qemu_real_host_page_mask()
  %call10 = call { i64, i64 } @int128_exts64(i64 noundef %call9)
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %27 = extractvalue { i64, i64 } %call10, 0
  store i64 %27, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %29 = extractvalue { i64, i64 } %call10, 1
  store i64 %29, ptr %28, align 8
  %30 = load i128, ptr %coerce11, align 16
  store i128 %25, ptr %coerce12, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  store i128 %30, ptr %coerce13, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %call14 = call { i64, i64 } @int128_and(i64 noundef %32, i64 noundef %34, i64 noundef %36, i64 noundef %38)
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %call14, 0
  store i64 %40, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %call14, 1
  store i64 %42, ptr %41, align 8
  %43 = load i128, ptr %coerce15, align 16
  store i128 %43, ptr %llend, align 16
  %44 = load i64, ptr %iova, align 8
  %call16 = call { i64, i64 } @int128_make64(i64 noundef %44)
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %46 = extractvalue { i64, i64 } %call16, 0
  store i64 %46, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %48 = extractvalue { i64, i64 } %call16, 1
  store i64 %48, ptr %47, align 8
  %49 = load i128, ptr %coerce17, align 16
  %50 = load i128, ptr %llend, align 16
  store i128 %49, ptr %coerce18, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %52 = load i64, ptr %51, align 16
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i128 %50, ptr %coerce19, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 0
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds { i64, i64 }, ptr %coerce19, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %call20 = call zeroext i1 @int128_ge(i64 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %58)
  br i1 %call20, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %59 = load i64, ptr %iova, align 8
  %60 = load ptr, ptr %out_iova.addr, align 8
  store i64 %59, ptr %60, align 8
  %61 = load i128, ptr %llend, align 16
  %call21 = call { i64, i64 } @int128_one()
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 0
  %63 = extractvalue { i64, i64 } %call21, 0
  store i64 %63, ptr %62, align 16
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce22, i32 0, i32 1
  %65 = extractvalue { i64, i64 } %call21, 1
  store i64 %65, ptr %64, align 8
  %66 = load i128, ptr %coerce22, align 16
  store i128 %61, ptr %coerce23, align 16
  %67 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %68 = load i64, ptr %67, align 16
  %69 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  store i128 %66, ptr %coerce24, align 16
  %71 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 0
  %72 = load i64, ptr %71, align 16
  %73 = getelementptr inbounds { i64, i64 }, ptr %coerce24, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %call25 = call { i64, i64 } @int128_sub(i64 noundef %68, i64 noundef %70, i64 noundef %72, i64 noundef %74)
  %75 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %call25, 0
  store i64 %76, ptr %75, align 16
  %77 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %call25, 1
  store i64 %78, ptr %77, align 8
  %79 = load i128, ptr %coerce26, align 16
  store i128 %79, ptr %coerce27, align 16
  %80 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 0
  %81 = load i64, ptr %80, align 16
  %82 = getelementptr inbounds { i64, i64 }, ptr %coerce27, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  %call28 = call i64 @int128_get64(i64 noundef %81, i64 noundef %83)
  %84 = load ptr, ptr %out_end.addr, align 8
  store i64 %call28, ptr %84, align 8
  %85 = load ptr, ptr %out_llend.addr, align 8
  %tobool = icmp ne ptr %85, null
  br i1 %tobool, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end
  %86 = load i128, ptr %llend, align 16
  %87 = load ptr, ptr %out_llend.addr, align 8
  store i128 %86, ptr %87, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %88 = load i1, ptr %retval, align 1
  ret i1 %88
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_listener_region_add_no_dma_map(ptr noundef %name, i64 noundef %iova, i64 noundef %size, i64 noundef %page_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %page_size.addr, align 8
  call void @_nocheck__trace_vfio_listener_region_add_no_dma_map(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare ptr @memory_region_name(ptr noundef) #1

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

declare i32 @vfio_container_add_section_window(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_ref(ptr noundef) #1

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
define internal ptr @IOMMU_MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 44, ptr noundef @__func__.IOMMU_MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_listener_region_add_iommu(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_listener_region_add_iommu(i64 noundef %0, i64 noundef %1)
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
define internal { i64, i64 } @int128_one() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 1, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

declare i32 @memory_region_iommu_attrs_to_index(ptr noundef, i32) #1

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
define internal void @vfio_iommu_map_notify(ptr noundef %n, ptr noundef %iotlb) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %iotlb.addr = alloca ptr, align 8
  %giommu = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %container = alloca ptr, align 8
  %iova = alloca i64, align 8
  %vaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %read_only = alloca i8, align 1
  store ptr %n, ptr %n.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -24
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %giommu, align 8
  %3 = load ptr, ptr %giommu, align 8
  %container1 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %container1, align 8
  store ptr %4, ptr %container, align 8
  %5 = load ptr, ptr %iotlb.addr, align 8
  %iova2 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %iova2, align 8
  %7 = load ptr, ptr %giommu, align 8
  %iommu_offset = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %6, %8
  store i64 %add, ptr %iova, align 8
  %9 = load ptr, ptr %iotlb.addr, align 8
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %perm, align 8
  %cmp = icmp eq i32 %10, 0
  %cond = select i1 %cmp, ptr @.str.26, ptr @.str.27
  %11 = load i64, ptr %iova, align 8
  %12 = load i64, ptr %iova, align 8
  %13 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %addr_mask, align 8
  %add3 = add i64 %12, %14
  call void @trace_vfio_iommu_map_notify(ptr noundef %cond, i64 noundef %11, i64 noundef %add3)
  %15 = load ptr, ptr %iotlb.addr, align 8
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %target_as, align 8
  %cmp4 = icmp ne ptr %16, @address_space_memory
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %iotlb.addr, align 8
  %target_as5 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %target_as5, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load ptr, ptr %iotlb.addr, align 8
  %target_as6 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %target_as6, align 8
  %name7 = getelementptr inbounds %struct.AddressSpace, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond8 = phi ptr [ %22, %cond.true ], [ @.str.29, %cond.false ]
  call void (ptr, ...) @error_report(ptr noundef @.str.28, ptr noundef %cond8)
  call void @vfio_set_migration_error(i32 noundef -22)
  br label %return

if.end:                                           ; preds = %entry
  call void @rcu_read_lock()
  %23 = load ptr, ptr %iotlb.addr, align 8
  %perm9 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %perm9, align 8
  %and = and i32 %24, 3
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end
  %25 = load ptr, ptr %iotlb.addr, align 8
  %call = call zeroext i1 @vfio_get_xlat_addr(ptr noundef %25, ptr noundef %vaddr, ptr noundef null, ptr noundef %read_only)
  br i1 %call, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then11
  br label %out

if.end13:                                         ; preds = %if.then11
  %26 = load ptr, ptr %container, align 8
  %27 = load i64, ptr %iova, align 8
  %28 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask14 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %addr_mask14, align 8
  %add15 = add i64 %29, 1
  %30 = load ptr, ptr %vaddr, align 8
  %31 = load i8, ptr %read_only, align 1
  %tobool16 = trunc i8 %31 to i1
  %call17 = call i32 @vfio_dma_map(ptr noundef %26, i64 noundef %27, i64 noundef %add15, ptr noundef %30, i1 noundef zeroext %tobool16)
  store i32 %call17, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %tobool18 = icmp ne i32 %32, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end13
  %33 = load ptr, ptr %container, align 8
  %34 = load i64, ptr %iova, align 8
  %35 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask20 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %addr_mask20, align 8
  %add21 = add i64 %36, 1
  %37 = load ptr, ptr %vaddr, align 8
  %38 = load i32, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %39
  %call22 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.10, ptr noundef %33, i64 noundef %34, i64 noundef %add21, ptr noundef %37, i32 noundef %38, ptr noundef %call22)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end13
  br label %if.end34

if.else:                                          ; preds = %if.end
  %40 = load ptr, ptr %container, align 8
  %41 = load i64, ptr %iova, align 8
  %42 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask24 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %42, i32 0, i32 3
  %43 = load i64, ptr %addr_mask24, align 8
  %add25 = add i64 %43, 1
  %44 = load ptr, ptr %iotlb.addr, align 8
  %call26 = call i32 @vfio_dma_unmap(ptr noundef %40, i64 noundef %41, i64 noundef %add25, ptr noundef %44)
  store i32 %call26, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %tobool27 = icmp ne i32 %45, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.else
  %46 = load ptr, ptr %container, align 8
  %47 = load i64, ptr %iova, align 8
  %48 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask29 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %addr_mask29, align 8
  %add30 = add i64 %49, 1
  %50 = load i32, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %sub31 = sub i32 0, %51
  %call32 = call ptr @strerror(i32 noundef %sub31) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.30, ptr noundef %46, i64 noundef %47, i64 noundef %add30, i32 noundef %50, ptr noundef %call32)
  %52 = load i32, ptr %ret, align 4
  call void @vfio_set_migration_error(i32 noundef %52)
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.else
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end23
  br label %out

out:                                              ; preds = %if.end34, %if.then12
  call void @rcu_read_unlock()
  br label %return

return:                                           ; preds = %out, %cond.end
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
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 33, ptr noundef @__PRETTY_FUNCTION__.int128_get64) #15
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

declare i32 @memory_region_iommu_set_page_size_mask(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @memory_region_iommu_set_iova_ranges(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_iommu_replay(ptr noundef, ptr noundef) #1

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
define internal void @vfio_register_ram_discard_listener(ptr noundef %container, ptr noundef %section) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %rdm = alloca ptr, align 8
  %vrdl = alloca ptr, align 8
  %coerce = alloca i128, align 16
  %coerce23 = alloca i128, align 16
  %vrdl_count = alloca i32, align 4
  %vrdl_mappings = alloca i32, align 4
  %max_memslots = alloca i32, align 4
  %start = alloca i64, align 8
  %end = alloca i64, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_ram_discard_manager(ptr noundef %1)
  store ptr %call, ptr %rdm, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %offset_within_region, align 16
  %rem = urem i64 %3, 4096
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 406, ptr noundef @__func__.vfio_register_ram_discard_listener, ptr noundef @.str.37) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %4 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %offset_within_address_space, align 8
  %rem2 = urem i64 %5, 4096
  %cmp3 = icmp eq i64 %rem2, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.vfio_register_ram_discard_listener, ptr noundef @.str.38) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %6 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 0
  %7 = load i128, ptr %size, align 16
  store i128 %7, ptr %coerce, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call9 = call i64 @int128_get64(i64 noundef %9, i64 noundef %11)
  %rem10 = urem i64 %call9, 4096
  %cmp11 = icmp eq i64 %rem10, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %do.body8
  br label %if.end14

if.else13:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.vfio_register_ram_discard_listener, ptr noundef @.str.39) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #16
  store ptr %call16, ptr %vrdl, align 8
  %12 = load ptr, ptr %container.addr, align 8
  %13 = load ptr, ptr %vrdl, align 8
  %container17 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %13, i32 0, i32 0
  store ptr %12, ptr %container17, align 8
  %14 = load ptr, ptr %section.addr, align 8
  %mr18 = getelementptr inbounds %struct.MemoryRegionSection, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %mr18, align 16
  %16 = load ptr, ptr %vrdl, align 8
  %mr19 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %16, i32 0, i32 1
  store ptr %15, ptr %mr19, align 8
  %17 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space20 = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 4
  %18 = load i64, ptr %offset_within_address_space20, align 8
  %19 = load ptr, ptr %vrdl, align 8
  %offset_within_address_space21 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %19, i32 0, i32 2
  store i64 %18, ptr %offset_within_address_space21, align 8
  %20 = load ptr, ptr %section.addr, align 8
  %size22 = getelementptr inbounds %struct.MemoryRegionSection, ptr %20, i32 0, i32 0
  %21 = load i128, ptr %size22, align 16
  store i128 %21, ptr %coerce23, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call24 = call i64 @int128_get64(i64 noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %vrdl, align 8
  %size25 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %26, i32 0, i32 3
  store i64 %call24, ptr %size25, align 8
  %27 = load ptr, ptr %rdm, align 8
  %28 = load ptr, ptr %section.addr, align 8
  %mr26 = getelementptr inbounds %struct.MemoryRegionSection, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %mr26, align 16
  %call27 = call i64 @ram_discard_manager_get_min_granularity(ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %vrdl, align 8
  %granularity = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %30, i32 0, i32 4
  store i64 %call27, ptr %granularity, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.end15
  %31 = load ptr, ptr %vrdl, align 8
  %granularity29 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %31, i32 0, i32 4
  %32 = load i64, ptr %granularity29, align 8
  %tobool = icmp ne i64 %32, 0
  br i1 %tobool, label %land.lhs.true, label %if.else33

land.lhs.true:                                    ; preds = %do.body28
  %33 = load ptr, ptr %vrdl, align 8
  %granularity30 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %granularity30, align 8
  %call31 = call zeroext i1 @is_power_of_2(i64 noundef %34)
  br i1 %call31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %land.lhs.true
  br label %if.end34

if.else33:                                        ; preds = %land.lhs.true, %do.body28
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 419, ptr noundef @__func__.vfio_register_ram_discard_listener, ptr noundef @.str.40) #13
  unreachable

if.end34:                                         ; preds = %if.then32
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  %35 = load ptr, ptr %container.addr, align 8
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %35, i32 0, i32 10
  %36 = load i64, ptr %pgsizes, align 8
  %tobool37 = icmp ne i64 %36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.else44

land.lhs.true38:                                  ; preds = %do.body36
  %37 = load ptr, ptr %vrdl, align 8
  %granularity39 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %37, i32 0, i32 4
  %38 = load i64, ptr %granularity39, align 8
  %39 = load ptr, ptr %container.addr, align 8
  %pgsizes40 = getelementptr inbounds %struct.VFIOContainer, ptr %39, i32 0, i32 10
  %40 = load i64, ptr %pgsizes40, align 8
  %call41 = call i32 @ctz64(i64 noundef %40)
  %sh_prom = zext i32 %call41 to i64
  %shl = shl i64 1, %sh_prom
  %cmp42 = icmp uge i64 %38, %shl
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %land.lhs.true38
  br label %if.end45

if.else44:                                        ; preds = %land.lhs.true38, %do.body36
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.vfio_register_ram_discard_listener, ptr noundef @.str.41) #13
  unreachable

if.end45:                                         ; preds = %if.then43
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %41 = load ptr, ptr %vrdl, align 8
  %listener = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %41, i32 0, i32 5
  call void @ram_discard_listener_init(ptr noundef %listener, ptr noundef @vfio_ram_discard_notify_populate, ptr noundef @vfio_ram_discard_notify_discard, i1 noundef zeroext true)
  %42 = load ptr, ptr %rdm, align 8
  %43 = load ptr, ptr %vrdl, align 8
  %listener47 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %section.addr, align 8
  call void @ram_discard_manager_register_listener(ptr noundef %42, ptr noundef %listener47, ptr noundef %44)
  br label %do.body48

do.body48:                                        ; preds = %do.end46
  %45 = load ptr, ptr %container.addr, align 8
  %vrdl_list = getelementptr inbounds %struct.VFIOContainer, ptr %45, i32 0, i32 15
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %vrdl_list, i32 0, i32 0
  %46 = load ptr, ptr %lh_first, align 8
  %47 = load ptr, ptr %vrdl, align 8
  %next = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %47, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.27, ptr %next, i32 0, i32 0
  store ptr %46, ptr %le_next, align 8
  %cmp49 = icmp ne ptr %46, null
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %do.body48
  %48 = load ptr, ptr %vrdl, align 8
  %next51 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %48, i32 0, i32 6
  %le_next52 = getelementptr inbounds %struct.anon.27, ptr %next51, i32 0, i32 0
  %49 = load ptr, ptr %container.addr, align 8
  %vrdl_list53 = getelementptr inbounds %struct.VFIOContainer, ptr %49, i32 0, i32 15
  %lh_first54 = getelementptr inbounds %struct.anon.8, ptr %vrdl_list53, i32 0, i32 0
  %50 = load ptr, ptr %lh_first54, align 8
  %next55 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %50, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.27, ptr %next55, i32 0, i32 1
  store ptr %le_next52, ptr %le_prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %do.body48
  %51 = load ptr, ptr %vrdl, align 8
  %52 = load ptr, ptr %container.addr, align 8
  %vrdl_list57 = getelementptr inbounds %struct.VFIOContainer, ptr %52, i32 0, i32 15
  %lh_first58 = getelementptr inbounds %struct.anon.8, ptr %vrdl_list57, i32 0, i32 0
  store ptr %51, ptr %lh_first58, align 8
  %53 = load ptr, ptr %container.addr, align 8
  %vrdl_list59 = getelementptr inbounds %struct.VFIOContainer, ptr %53, i32 0, i32 15
  %lh_first60 = getelementptr inbounds %struct.anon.8, ptr %vrdl_list59, i32 0, i32 0
  %54 = load ptr, ptr %vrdl, align 8
  %next61 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %54, i32 0, i32 6
  %le_prev62 = getelementptr inbounds %struct.anon.27, ptr %next61, i32 0, i32 1
  store ptr %lh_first60, ptr %le_prev62, align 8
  br label %do.end63

do.end63:                                         ; preds = %if.end56
  %55 = load ptr, ptr %container.addr, align 8
  %dma_max_mappings = getelementptr inbounds %struct.VFIOContainer, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %dma_max_mappings, align 8
  %tobool64 = icmp ne i32 %56, 0
  br i1 %tobool64, label %if.then65, label %if.end93

if.then65:                                        ; preds = %do.end63
  store i32 0, ptr %vrdl_count, align 4
  store i32 0, ptr %vrdl_mappings, align 4
  store i32 512, ptr %max_memslots, align 4
  %57 = load ptr, ptr %container.addr, align 8
  %vrdl_list66 = getelementptr inbounds %struct.VFIOContainer, ptr %57, i32 0, i32 15
  %lh_first67 = getelementptr inbounds %struct.anon.8, ptr %vrdl_list66, i32 0, i32 0
  %58 = load ptr, ptr %lh_first67, align 8
  store ptr %58, ptr %vrdl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then65
  %59 = load ptr, ptr %vrdl, align 8
  %tobool68 = icmp ne ptr %59, null
  br i1 %tobool68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %vrdl, align 8
  %offset_within_address_space69 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %offset_within_address_space69, align 8
  %62 = load ptr, ptr %vrdl, align 8
  %granularity70 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %62, i32 0, i32 4
  %63 = load i64, ptr %granularity70, align 8
  %div = udiv i64 %61, %63
  %64 = load ptr, ptr %vrdl, align 8
  %granularity71 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %64, i32 0, i32 4
  %65 = load i64, ptr %granularity71, align 8
  %mul = mul i64 %div, %65
  store i64 %mul, ptr %start, align 8
  %66 = load ptr, ptr %vrdl, align 8
  %offset_within_address_space72 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %offset_within_address_space72, align 8
  %68 = load ptr, ptr %vrdl, align 8
  %size73 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %68, i32 0, i32 3
  %69 = load i64, ptr %size73, align 8
  %add = add i64 %67, %69
  %70 = load ptr, ptr %vrdl, align 8
  %granularity74 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %70, i32 0, i32 4
  %71 = load i64, ptr %granularity74, align 8
  %add75 = add i64 %add, %71
  %sub = sub i64 %add75, 1
  %72 = load ptr, ptr %vrdl, align 8
  %granularity76 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %72, i32 0, i32 4
  %73 = load i64, ptr %granularity76, align 8
  %sub77 = sub i64 0, %73
  %and = and i64 %sub, %sub77
  store i64 %and, ptr %end, align 8
  %74 = load i64, ptr %end, align 8
  %75 = load i64, ptr %start, align 8
  %sub78 = sub i64 %74, %75
  %76 = load ptr, ptr %vrdl, align 8
  %granularity79 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %granularity79, align 8
  %div80 = udiv i64 %sub78, %77
  %78 = load i32, ptr %vrdl_mappings, align 4
  %conv = zext i32 %78 to i64
  %add81 = add i64 %conv, %div80
  %conv82 = trunc i64 %add81 to i32
  store i32 %conv82, ptr %vrdl_mappings, align 4
  %79 = load i32, ptr %vrdl_count, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %vrdl_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %80 = load ptr, ptr %vrdl, align 8
  %next83 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %80, i32 0, i32 6
  %le_next84 = getelementptr inbounds %struct.anon.27, ptr %next83, i32 0, i32 0
  %81 = load ptr, ptr %le_next84, align 8
  store ptr %81, ptr %vrdl, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %82 = load i32, ptr %vrdl_mappings, align 4
  %83 = load i32, ptr %max_memslots, align 4
  %add85 = add i32 %82, %83
  %84 = load i32, ptr %vrdl_count, align 4
  %sub86 = sub i32 %add85, %84
  %85 = load ptr, ptr %container.addr, align 8
  %dma_max_mappings87 = getelementptr inbounds %struct.VFIOContainer, ptr %85, i32 0, i32 11
  %86 = load i32, ptr %dma_max_mappings87, align 8
  %cmp88 = icmp ugt i32 %sub86, %86
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %for.end
  %87 = load ptr, ptr %container.addr, align 8
  %dma_max_mappings91 = getelementptr inbounds %struct.VFIOContainer, ptr %87, i32 0, i32 11
  %88 = load i32, ptr %dma_max_mappings91, align 8
  %89 = load i32, ptr %max_memslots, align 4
  call void (ptr, ...) @warn_report(ptr noundef @.str.42, ptr noundef @__func__.vfio_register_ram_discard_listener, i32 noundef %88, i32 noundef %89)
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %for.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %do.end63
  ret void
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_listener_region_add_ram(i64 noundef %iova_start, i64 noundef %iova_end, ptr noundef %vaddr) #0 {
entry:
  %iova_start.addr = alloca i64, align 8
  %iova_end.addr = alloca i64, align 8
  %vaddr.addr = alloca ptr, align 8
  store i64 %iova_start, ptr %iova_start.addr, align 8
  store i64 %iova_end, ptr %iova_end.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  %0 = load i64, ptr %iova_start.addr, align 8
  %1 = load i64, ptr %iova_end.addr, align 8
  %2 = load ptr, ptr %vaddr.addr, align 8
  call void @_nocheck__trace_vfio_listener_region_add_ram(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare i32 @vfio_dma_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @error_report_err(ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_listener_skipped_section(ptr noundef %section) #0 {
entry:
  %section.addr = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mr1, align 16
  %call2 = call ptr @memory_region_get_iommu(ptr noundef %3)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %section.addr, align 8
  %mr3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mr3, align 16
  %call4 = call zeroext i1 @memory_region_is_protected(ptr noundef %5)
  br i1 %call4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space, align 8
  %and = and i64 %7, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.lhs.true
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %land.lhs.true ], [ %tobool, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_listener_region_skip(ptr noundef %name, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_listener_region_skip(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_mask() #0 {
entry:
  %call = call i64 @qemu_real_host_page_size()
  %sub = sub i64 0, %call
  ret i64 %sub
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_known_safe_misalignment(ptr noundef %section) #0 {
entry:
  %retval = alloca i1, align 1
  %section.addr = alloca ptr, align 8
  %mr = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr1, align 16
  store ptr %1, ptr %mr, align 8
  %2 = load ptr, ptr %mr, align 8
  %owner = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %owner, align 16
  %call = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.17)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mr, align 8
  %call2 = call ptr @memory_region_name(ptr noundef %4)
  %5 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset_within_address_space, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %offset_within_region, align 16
  %call3 = call i64 @qemu_real_host_page_size()
  call void @trace_vfio_known_safe_misalignment(ptr noundef %call2, i64 noundef %6, i64 noundef %8, i64 noundef %call3)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
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

declare zeroext i1 @memory_region_is_protected(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_listener_region_skip(ptr noundef %name, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_SKIP_DSTATE, align 2
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
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_known_safe_misalignment(ptr noundef %name, i64 noundef %iova, i64 noundef %offset_within_region, i64 noundef %page_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %offset_within_region.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %offset_within_region, ptr %offset_within_region.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %iova.addr, align 8
  %2 = load i64, ptr %offset_within_region.addr, align 8
  %3 = load i64, ptr %page_size.addr, align 8
  call void @_nocheck__trace_vfio_known_safe_misalignment(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_known_safe_misalignment(ptr noundef %name, i64 noundef %iova, i64 noundef %offset_within_region, i64 noundef %page_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %offset_within_region.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %offset_within_region, ptr %offset_within_region.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_KNOWN_SAFE_MISALIGNMENT_DSTATE, align 2
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
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %offset_within_region.addr, align 8
  %8 = load i64, ptr %page_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %iova.addr, align 8
  %11 = load i64, ptr %offset_within_region.addr, align 8
  %12 = load i64, ptr %page_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
define internal { i64, i64 } @int128_exts64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = sext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
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
define internal void @_nocheck__trace_vfio_listener_region_add_no_dma_map(ptr noundef %name, i64 noundef %iova, i64 noundef %size, i64 noundef %page_size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_NO_DMA_MAP_DSTATE, align 2
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
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %iova.addr, align 8
  %7 = load i64, ptr %size.addr, align 8
  %8 = load i64, ptr %page_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i64, ptr %iova.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %12 = load i64, ptr %page_size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_listener_region_add_iommu(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_IOMMU_DSTATE, align 2
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
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_iommu_map_notify(ptr noundef %op, i64 noundef %iova_start, i64 noundef %iova_end) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %iova_start.addr = alloca i64, align 8
  %iova_end.addr = alloca i64, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %iova_start, ptr %iova_start.addr, align 8
  store i64 %iova_end, ptr %iova_end.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %1 = load i64, ptr %iova_start.addr, align 8
  %2 = load i64, ptr %iova_end.addr, align 8
  call void @_nocheck__trace_vfio_iommu_map_notify(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_set_migration_error(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %ms = alloca ptr, align 8
  %qemu_lockable_auto20 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store i32 %err, ptr %err.addr, align 4
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %call1 = call zeroext i1 @migration_is_setup_or_active(i32 noundef %1)
  br i1 %call1, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %ms, align 8
  %qemu_file_lock = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 8
  store ptr %qemu_file_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %qemu_lockable_auto20, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %qemu_lockable_auto20, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto20)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ms, align 8
  %to_dst_file = getelementptr inbounds %struct.MigrationState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %to_dst_file, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %for.body
  %6 = load ptr, ptr %ms, align 8
  %to_dst_file5 = getelementptr inbounds %struct.MigrationState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %to_dst_file5, align 8
  %8 = load i32, ptr %err.addr, align 4
  call void @qemu_file_set_error(ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %qemu_lockable_auto20, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %9)
  store ptr null, ptr %qemu_lockable_auto20, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond.cleanup
  br label %if.end6

if.end6:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_get_xlat_addr(ptr noundef %iotlb, ptr noundef %vaddr, ptr noundef %ram_addr, ptr noundef %read_only) #0 {
entry:
  %iotlb.addr = alloca ptr, align 8
  %vaddr.addr = alloca ptr, align 8
  %ram_addr.addr = alloca ptr, align 8
  %read_only.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %mr_has_discard_manager = alloca i8, align 1
  %tmp = alloca i8, align 1
  store ptr %iotlb, ptr %iotlb.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  store ptr %ram_addr, ptr %ram_addr.addr, align 8
  store ptr %read_only, ptr %read_only.addr, align 8
  %0 = load ptr, ptr %iotlb.addr, align 8
  %1 = load ptr, ptr %vaddr.addr, align 8
  %2 = load ptr, ptr %ram_addr.addr, align 8
  %3 = load ptr, ptr %read_only.addr, align 8
  %call = call zeroext i1 @memory_get_xlat_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %mr_has_discard_manager)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 1
  %4 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i8, ptr %mr_has_discard_manager, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @vfio_get_xlat_addr.print_once_, ptr noundef @.str.34)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %tmp, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i8, ptr %ret, align 1
  %tobool5 = trunc i8 %6 to i1
  ret i1 %tobool5
}

declare i32 @vfio_dma_unmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_iommu_map_notify(ptr noundef %op, i64 noundef %iova_start, i64 noundef %iova_end) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %iova_start.addr = alloca i64, align 8
  %iova_end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %op, ptr %op.addr, align 8
  store i64 %iova_start, ptr %iova_start.addr, align 8
  store i64 %iova_end, ptr %iova_end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_IOMMU_MAP_NOTIFY_DSTATE, align 2
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
  %5 = load ptr, ptr %op.addr, align 8
  %6 = load i64, ptr %iova_start.addr, align 8
  %7 = load i64, ptr %iova_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %op.addr, align 8
  %9 = load i64, ptr %iova_start.addr, align 8
  %10 = load i64, ptr %iova_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @migration_is_setup_or_active(i32 noundef) #1

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.33, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #13
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
  call void %3(ptr noundef %4, ptr noundef @.str.33, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.33, i32 noundef 132)
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

declare void @qemu_file_set_error(ptr noundef, i32 noundef) #1

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

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

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

declare zeroext i1 @memory_get_xlat_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #1

declare ptr @memory_region_get_ram_discard_manager(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare i64 @ram_discard_manager_get_min_granularity(ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @ram_discard_listener_init(ptr noundef %rdl, ptr noundef %populate_fn, ptr noundef %discard_fn, i1 noundef zeroext %double_discard_supported) #0 {
entry:
  %rdl.addr = alloca ptr, align 8
  %populate_fn.addr = alloca ptr, align 8
  %discard_fn.addr = alloca ptr, align 8
  %double_discard_supported.addr = alloca i8, align 1
  store ptr %rdl, ptr %rdl.addr, align 8
  store ptr %populate_fn, ptr %populate_fn.addr, align 8
  store ptr %discard_fn, ptr %discard_fn.addr, align 8
  %frombool = zext i1 %double_discard_supported to i8
  store i8 %frombool, ptr %double_discard_supported.addr, align 1
  %0 = load ptr, ptr %populate_fn.addr, align 8
  %1 = load ptr, ptr %rdl.addr, align 8
  %notify_populate = getelementptr inbounds %struct.RamDiscardListener, ptr %1, i32 0, i32 0
  store ptr %0, ptr %notify_populate, align 8
  %2 = load ptr, ptr %discard_fn.addr, align 8
  %3 = load ptr, ptr %rdl.addr, align 8
  %notify_discard = getelementptr inbounds %struct.RamDiscardListener, ptr %3, i32 0, i32 1
  store ptr %2, ptr %notify_discard, align 8
  %4 = load i8, ptr %double_discard_supported.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %rdl.addr, align 8
  %double_discard_supported1 = getelementptr inbounds %struct.RamDiscardListener, ptr %5, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %double_discard_supported1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_ram_discard_notify_populate(ptr noundef %rdl, ptr noundef %section) #0 {
entry:
  %retval = alloca i32, align 4
  %rdl.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %vrdl = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %end = alloca i64, align 8
  %coerce = alloca i128, align 16
  %start = alloca i64, align 8
  %next = alloca i64, align 8
  %iova = alloca i64, align 8
  %vaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_a21 = alloca i64, align 8
  %_b22 = alloca i64, align 8
  %tmp6 = alloca i64, align 8
  store ptr %rdl, ptr %rdl.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %rdl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vrdl, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset_within_region, align 16
  %5 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %5, i32 0, i32 0
  %6 = load i128, ptr %size, align 16
  store i128 %6, ptr %coerce, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = load i64, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %call = call i64 @int128_get64(i64 noundef %8, i64 noundef %10)
  %add = add i64 %4, %call
  store i64 %add, ptr %end, align 8
  %11 = load ptr, ptr %section.addr, align 8
  %offset_within_region1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %offset_within_region1, align 16
  store i64 %12, ptr %start, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i64, ptr %start, align 8
  %14 = load i64, ptr %end, align 8
  %cmp = icmp ult i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i64, ptr %start, align 8
  %add2 = add i64 %15, 1
  %16 = load ptr, ptr %vrdl, align 8
  %granularity = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %granularity, align 8
  %add3 = add i64 %add2, %17
  %sub = sub i64 %add3, 1
  %18 = load ptr, ptr %vrdl, align 8
  %granularity4 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %granularity4, align 8
  %sub5 = sub i64 0, %19
  %and = and i64 %sub, %sub5
  store i64 %and, ptr %next, align 8
  %20 = load i64, ptr %next, align 8
  store i64 %20, ptr %_a21, align 8
  %21 = load i64, ptr %end, align 8
  store i64 %21, ptr %_b22, align 8
  %22 = load i64, ptr %_a21, align 8
  %23 = load i64, ptr %_b22, align 8
  %cmp7 = icmp ult i64 %22, %23
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %24 = load i64, ptr %_a21, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %25 = load i64, ptr %_b22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %24, %cond.true ], [ %25, %cond.false ]
  store i64 %cond, ptr %tmp6, align 8
  %26 = load i64, ptr %tmp6, align 8
  store i64 %26, ptr %next, align 8
  %27 = load i64, ptr %start, align 8
  %28 = load ptr, ptr %section.addr, align 8
  %offset_within_region8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %offset_within_region8, align 16
  %sub9 = sub i64 %27, %29
  %30 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %30, i32 0, i32 4
  %31 = load i64, ptr %offset_within_address_space, align 8
  %add10 = add i64 %sub9, %31
  store i64 %add10, ptr %iova, align 8
  %32 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %mr, align 16
  %call11 = call ptr @memory_region_get_ram_ptr(ptr noundef %33)
  %34 = load i64, ptr %start, align 8
  %add.ptr12 = getelementptr i8, ptr %call11, i64 %34
  store ptr %add.ptr12, ptr %vaddr, align 8
  %35 = load ptr, ptr %vrdl, align 8
  %container = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %container, align 8
  %37 = load i64, ptr %iova, align 8
  %38 = load i64, ptr %next, align 8
  %39 = load i64, ptr %start, align 8
  %sub13 = sub i64 %38, %39
  %40 = load ptr, ptr %vaddr, align 8
  %41 = load ptr, ptr %section.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %41, i32 0, i32 5
  %42 = load i8, ptr %readonly, align 16
  %tobool = trunc i8 %42 to i1
  %call14 = call i32 @vfio_dma_map(ptr noundef %36, i64 noundef %37, i64 noundef %sub13, ptr noundef %40, i1 noundef zeroext %tobool)
  store i32 %call14, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %43, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %44 = load ptr, ptr %rdl.addr, align 8
  %45 = load ptr, ptr %section.addr, align 8
  call void @vfio_ram_discard_notify_discard(ptr noundef %44, ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %47 = load i64, ptr %next, align 8
  store i64 %47, ptr %start, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ram_discard_notify_discard(ptr noundef %rdl, ptr noundef %section) #0 {
entry:
  %rdl.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %vrdl = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %size = alloca i64, align 8
  %coerce = alloca i128, align 16
  %iova = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %rdl, ptr %rdl.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %rdl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -40
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vrdl, align 8
  %3 = load ptr, ptr %section.addr, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %3, i32 0, i32 0
  %4 = load i128, ptr %size1, align 16
  store i128 %4, ptr %coerce, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call i64 @int128_get64(i64 noundef %6, i64 noundef %8)
  store i64 %call, ptr %size, align 8
  %9 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %offset_within_address_space, align 8
  store i64 %10, ptr %iova, align 8
  %11 = load ptr, ptr %vrdl, align 8
  %container = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %container, align 8
  %13 = load i64, ptr %iova, align 8
  %14 = load i64, ptr %size, align 8
  %call2 = call i32 @vfio_dma_unmap(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %16
  %call3 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.43, ptr noundef @__func__.vfio_ram_discard_notify_discard, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @ram_discard_manager_register_listener(ptr noundef, ptr noundef, ptr noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_listener_region_add_ram(i64 noundef %iova_start, i64 noundef %iova_end, ptr noundef %vaddr) #0 {
entry:
  %iova_start.addr = alloca i64, align 8
  %iova_end.addr = alloca i64, align 8
  %vaddr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %iova_start, ptr %iova_start.addr, align 8
  store i64 %iova_end, ptr %iova_end.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_RAM_DSTATE, align 2
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
  %5 = load i64, ptr %iova_start.addr, align 8
  %6 = load i64, ptr %iova_end.addr, align 8
  %7 = load ptr, ptr %vaddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %iova_start.addr, align 8
  %9 = load i64, ptr %iova_end.addr, align 8
  %10 = load ptr, ptr %vaddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.47, ptr noundef @.str.23, i32 noundef 39, ptr noundef @__func__.MEMORY_REGION)
  ret ptr %call
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_listener_region_del(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_listener_region_del(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_unregister_ram_discard_listener(ptr noundef %container, ptr noundef %section) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %rdm = alloca ptr, align 8
  %vrdl = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_ram_discard_manager(ptr noundef %1)
  store ptr %call, ptr %rdm, align 8
  store ptr null, ptr %vrdl, align 8
  %2 = load ptr, ptr %container.addr, align 8
  %vrdl_list = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 15
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %vrdl_list, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %vrdl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %vrdl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vrdl, align 8
  %mr1 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mr1, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mr2, align 16
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %vrdl, align 8
  %offset_within_address_space = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset_within_address_space, align 8
  %11 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %offset_within_address_space3, align 8
  %cmp4 = icmp eq i64 %10, %12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %vrdl, align 8
  %next = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %13, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.27, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %vrdl, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load ptr, ptr %vrdl, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  call void (ptr, ...) @hw_error(ptr noundef @.str.50) #13
  unreachable

if.end7:                                          ; preds = %for.end
  %16 = load ptr, ptr %rdm, align 8
  %17 = load ptr, ptr %vrdl, align 8
  %listener = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %17, i32 0, i32 5
  call void @ram_discard_manager_unregister_listener(ptr noundef %16, ptr noundef %listener)
  br label %do.body

do.body:                                          ; preds = %if.end7
  %18 = load ptr, ptr %vrdl, align 8
  %next8 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %18, i32 0, i32 6
  %le_next9 = getelementptr inbounds %struct.anon.27, ptr %next8, i32 0, i32 0
  %19 = load ptr, ptr %le_next9, align 8
  %cmp10 = icmp ne ptr %19, null
  br i1 %cmp10, label %if.then11, label %if.end17

if.then11:                                        ; preds = %do.body
  %20 = load ptr, ptr %vrdl, align 8
  %next12 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %20, i32 0, i32 6
  %le_prev = getelementptr inbounds %struct.anon.27, ptr %next12, i32 0, i32 1
  %21 = load ptr, ptr %le_prev, align 8
  %22 = load ptr, ptr %vrdl, align 8
  %next13 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %22, i32 0, i32 6
  %le_next14 = getelementptr inbounds %struct.anon.27, ptr %next13, i32 0, i32 0
  %23 = load ptr, ptr %le_next14, align 8
  %next15 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %23, i32 0, i32 6
  %le_prev16 = getelementptr inbounds %struct.anon.27, ptr %next15, i32 0, i32 1
  store ptr %21, ptr %le_prev16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then11, %do.body
  %24 = load ptr, ptr %vrdl, align 8
  %next18 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %24, i32 0, i32 6
  %le_next19 = getelementptr inbounds %struct.anon.27, ptr %next18, i32 0, i32 0
  %25 = load ptr, ptr %le_next19, align 8
  %26 = load ptr, ptr %vrdl, align 8
  %next20 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %26, i32 0, i32 6
  %le_prev21 = getelementptr inbounds %struct.anon.27, ptr %next20, i32 0, i32 1
  %27 = load ptr, ptr %le_prev21, align 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %vrdl, align 8
  %next22 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %28, i32 0, i32 6
  %le_next23 = getelementptr inbounds %struct.anon.27, ptr %next22, i32 0, i32 0
  store ptr null, ptr %le_next23, align 8
  %29 = load ptr, ptr %vrdl, align 8
  %next24 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %29, i32 0, i32 6
  %le_prev25 = getelementptr inbounds %struct.anon.27, ptr %next24, i32 0, i32 1
  store ptr null, ptr %le_prev25, align 8
  br label %do.end

do.end:                                           ; preds = %if.end17
  %30 = load ptr, ptr %vrdl, align 8
  call void @g_free(ptr noundef %30)
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
define internal { i64, i64 } @int128_2_64() #0 {
entry:
  %retval = alloca i128, align 16
  store i128 18446744073709551616, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
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

declare void @memory_region_unref(ptr noundef) #1

declare void @vfio_container_del_section_window(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_listener_region_del(i64 noundef %start, i64 noundef %end) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_DEL_DSTATE, align 2
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
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @ram_discard_manager_unregister_listener(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_devices_all_dirty_tracking(ptr noundef %container) #0 {
entry:
  %retval = alloca i1, align 1
  %container.addr = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %migration = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %call = call ptr @migrate_get_current()
  store ptr %call, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %state = getelementptr inbounds %struct.MigrationState, ptr %0, i32 0, i32 16
  %1 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ms, align 8
  %state1 = getelementptr inbounds %struct.MigrationState, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %state1, align 8
  %cmp2 = icmp ne i32 %3, 12
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %4, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vbasedev, align 8
  %migration3 = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %migration3, align 8
  store ptr %8, ptr %migration, align 8
  %9 = load ptr, ptr %migration, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %for.body
  %10 = load ptr, ptr %vbasedev, align 8
  %pre_copy_dirty_page_tracking = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %pre_copy_dirty_page_tracking, align 8
  %cmp7 = icmp eq i32 %11, 2
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end6
  %12 = load ptr, ptr %vbasedev, align 8
  %call9 = call zeroext i1 @vfio_device_state_is_running(ptr noundef %12)
  br i1 %call9, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %13 = load ptr, ptr %vbasedev, align 8
  %call10 = call zeroext i1 @vfio_device_state_is_precopy(ptr noundef %13)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %14 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  store ptr %15, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then5, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_sync_dirty_bitmap(ptr noundef %container, ptr noundef %section) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %ram_addr = alloca i64, align 8
  %giommu = alloca ptr, align 8
  %llend = alloca i128, align 16
  %gdn = alloca %struct.vfio_giommu_dirty_notifier, align 8
  %idx = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  %coerce = alloca i128, align 16
  %coerce39 = alloca i128, align 16
  %coerce40 = alloca i128, align 16
  %coerce42 = alloca i128, align 16
  %coerce44 = alloca i128, align 16
  %coerce45 = alloca i128, align 16
  %coerce46 = alloca i128, align 16
  %coerce48 = alloca i128, align 16
  %coerce51 = alloca i128, align 16
  %coerce69 = alloca i128, align 16
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_iommu(ptr noundef %1)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %container.addr, align 8
  %giommu_list = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 12
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %giommu_list, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %giommu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %giommu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %giommu, align 8
  %iommu_mr = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %iommu_mr, align 8
  %call1 = call ptr @MEMORY_REGION(ptr noundef %6)
  %7 = load ptr, ptr %section.addr, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mr2, align 16
  %cmp3 = icmp eq ptr %call1, %8
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %giommu, align 8
  %n = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %9, i32 0, i32 3
  %start = getelementptr inbounds %struct.IOMMUNotifier, ptr %n, i32 0, i32 2
  %10 = load i64, ptr %start, align 8
  %11 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %offset_within_region, align 16
  %cmp4 = icmp eq i64 %10, %12
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %gdn, i8 0, i64 64, i1 false)
  %giommu7 = getelementptr inbounds %struct.vfio_giommu_dirty_notifier, ptr %gdn, i32 0, i32 1
  %13 = load ptr, ptr %giommu, align 8
  store ptr %13, ptr %giommu7, align 8
  %14 = load ptr, ptr %giommu, align 8
  %iommu_mr8 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %iommu_mr8, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load9 = load i32, ptr %.compoundliteral, align 4
  %bf.clear10 = and i32 %bf.load9, -3
  %bf.set11 = or i32 %bf.clear10, 0
  store i32 %bf.set11, ptr %.compoundliteral, align 4
  %bf.load12 = load i32, ptr %.compoundliteral, align 4
  %bf.clear13 = and i32 %bf.load12, -13
  %bf.set14 = or i32 %bf.clear13, 0
  store i32 %bf.set14, ptr %.compoundliteral, align 4
  %bf.load15 = load i32, ptr %.compoundliteral, align 4
  %bf.clear16 = and i32 %bf.load15, -17
  %bf.set17 = or i32 %bf.clear16, 0
  store i32 %bf.set17, ptr %.compoundliteral, align 4
  %bf.load18 = load i32, ptr %.compoundliteral, align 4
  %bf.clear19 = and i32 %bf.load18, -33
  %bf.set20 = or i32 %bf.clear19, 0
  store i32 %bf.set20, ptr %.compoundliteral, align 4
  %bf.load21 = load i32, ptr %.compoundliteral, align 4
  %bf.clear22 = and i32 %bf.load21, -4194241
  %bf.set23 = or i32 %bf.clear22, 0
  store i32 %bf.set23, ptr %.compoundliteral, align 4
  %bf.load24 = load i32, ptr %.compoundliteral, align 4
  %bf.clear25 = and i32 %bf.load24, -4194305
  %bf.set26 = or i32 %bf.clear25, 0
  store i32 %bf.set26, ptr %.compoundliteral, align 4
  %bf.load27 = load i32, ptr %.compoundliteral, align 4
  %bf.clear28 = and i32 %bf.load27, -8388609
  %bf.set29 = or i32 %bf.clear28, 0
  store i32 %bf.set29, ptr %.compoundliteral, align 4
  %bf.load30 = load i32, ptr %.compoundliteral, align 4
  %bf.clear31 = and i32 %bf.load30, -16777217
  %bf.set32 = or i32 %bf.clear31, 0
  store i32 %bf.set32, ptr %.compoundliteral, align 4
  %bf.load33 = load i32, ptr %.compoundliteral, align 4
  %bf.clear34 = and i32 %bf.load33, -33554433
  %bf.set35 = or i32 %bf.clear34, 0
  store i32 %bf.set35, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive, align 4
  %call36 = call i32 @memory_region_iommu_attrs_to_index(ptr noundef %15, i32 %16)
  store i32 %call36, ptr %idx, align 4
  %17 = load ptr, ptr %section.addr, align 8
  %offset_within_region37 = getelementptr inbounds %struct.MemoryRegionSection, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %offset_within_region37, align 16
  %call38 = call { i64, i64 } @int128_make64(i64 noundef %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call38, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call38, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce, align 16
  %24 = load ptr, ptr %section.addr, align 8
  %size = getelementptr inbounds %struct.MemoryRegionSection, ptr %24, i32 0, i32 0
  %25 = load i128, ptr %size, align 16
  store i128 %23, ptr %coerce39, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 0
  %27 = load i64, ptr %26, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce39, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i128 %25, ptr %coerce40, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce40, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call41 = call { i64, i64 } @int128_add(i64 noundef %27, i64 noundef %29, i64 noundef %31, i64 noundef %33)
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 0
  %35 = extractvalue { i64, i64 } %call41, 0
  store i64 %35, ptr %34, align 16
  %36 = getelementptr inbounds { i64, i64 }, ptr %coerce42, i32 0, i32 1
  %37 = extractvalue { i64, i64 } %call41, 1
  store i64 %37, ptr %36, align 8
  %38 = load i128, ptr %coerce42, align 16
  store i128 %38, ptr %llend, align 16
  %39 = load i128, ptr %llend, align 16
  %call43 = call { i64, i64 } @int128_one()
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call43, 0
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce44, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call43, 1
  store i64 %43, ptr %42, align 8
  %44 = load i128, ptr %coerce44, align 16
  store i128 %39, ptr %coerce45, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 0
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce45, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  store i128 %44, ptr %coerce46, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 0
  %50 = load i64, ptr %49, align 16
  %51 = getelementptr inbounds { i64, i64 }, ptr %coerce46, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %call47 = call { i64, i64 } @int128_sub(i64 noundef %46, i64 noundef %48, i64 noundef %50, i64 noundef %52)
  %53 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 0
  %54 = extractvalue { i64, i64 } %call47, 0
  store i64 %54, ptr %53, align 16
  %55 = getelementptr inbounds { i64, i64 }, ptr %coerce48, i32 0, i32 1
  %56 = extractvalue { i64, i64 } %call47, 1
  store i64 %56, ptr %55, align 8
  %57 = load i128, ptr %coerce48, align 16
  store i128 %57, ptr %llend, align 16
  %n49 = getelementptr inbounds %struct.vfio_giommu_dirty_notifier, ptr %gdn, i32 0, i32 0
  %58 = load ptr, ptr %section.addr, align 8
  %offset_within_region50 = getelementptr inbounds %struct.MemoryRegionSection, ptr %58, i32 0, i32 3
  %59 = load i64, ptr %offset_within_region50, align 16
  %60 = load i128, ptr %llend, align 16
  store i128 %60, ptr %coerce51, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 0
  %62 = load i64, ptr %61, align 16
  %63 = getelementptr inbounds { i64, i64 }, ptr %coerce51, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %call52 = call i64 @int128_get64(i64 noundef %62, i64 noundef %64)
  %65 = load i32, ptr %idx, align 4
  call void @iommu_notifier_init(ptr noundef %n49, ptr noundef @vfio_iommu_map_dirty_notify, i32 noundef 2, i64 noundef %59, i64 noundef %call52, i32 noundef %65)
  %66 = load ptr, ptr %giommu, align 8
  %iommu_mr53 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %iommu_mr53, align 8
  %n54 = getelementptr inbounds %struct.vfio_giommu_dirty_notifier, ptr %gdn, i32 0, i32 0
  call void @memory_region_iommu_replay(ptr noundef %67, ptr noundef %n54)
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %68 = load ptr, ptr %giommu, align 8
  %giommu_next = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %68, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.20, ptr %giommu_next, i32 0, i32 0
  %69 = load ptr, ptr %le_next, align 8
  store ptr %69, ptr %giommu, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %if.then5, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %70 = load ptr, ptr %section.addr, align 8
  %mr55 = getelementptr inbounds %struct.MemoryRegionSection, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %mr55, align 16
  %call56 = call zeroext i1 @memory_region_has_ram_discard_manager(ptr noundef %71)
  br i1 %call56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.else
  %72 = load ptr, ptr %container.addr, align 8
  %73 = load ptr, ptr %section.addr, align 8
  %call58 = call i32 @vfio_sync_ram_discard_listener_dirty_bitmap(ptr noundef %72, ptr noundef %73)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.else
  br label %if.end60

if.end60:                                         ; preds = %if.end59
  %74 = load ptr, ptr %section.addr, align 8
  %mr61 = getelementptr inbounds %struct.MemoryRegionSection, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %mr61, align 16
  %call62 = call i64 @memory_region_get_ram_addr(ptr noundef %75)
  %76 = load ptr, ptr %section.addr, align 8
  %offset_within_region63 = getelementptr inbounds %struct.MemoryRegionSection, ptr %76, i32 0, i32 3
  %77 = load i64, ptr %offset_within_region63, align 16
  %add = add i64 %call62, %77
  store i64 %add, ptr %ram_addr, align 8
  %78 = load ptr, ptr %container.addr, align 8
  %79 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %79, i32 0, i32 4
  %80 = load i64, ptr %offset_within_address_space, align 8
  %call64 = call i64 @qemu_real_host_page_size()
  %add65 = add i64 %80, %call64
  %sub = sub i64 %add65, 1
  %call66 = call i64 @qemu_real_host_page_size()
  %sub67 = sub i64 0, %call66
  %and = and i64 %sub, %sub67
  %81 = load ptr, ptr %section.addr, align 8
  %size68 = getelementptr inbounds %struct.MemoryRegionSection, ptr %81, i32 0, i32 0
  %82 = load i128, ptr %size68, align 16
  store i128 %82, ptr %coerce69, align 16
  %83 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 0
  %84 = load i64, ptr %83, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce69, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %call70 = call i64 @int128_get64(i64 noundef %84, i64 noundef %86)
  %87 = load i64, ptr %ram_addr, align 8
  %call71 = call i32 @vfio_get_dirty_bitmap(ptr noundef %78, i64 noundef %and, i64 noundef %call70, i64 noundef %87)
  store i32 %call71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then57, %for.end
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_iommu_map_dirty_notify(ptr noundef %n, ptr noundef %iotlb) #0 {
entry:
  %n.addr = alloca ptr, align 8
  %iotlb.addr = alloca ptr, align 8
  %gdn = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %giommu = alloca ptr, align 8
  %container = alloca ptr, align 8
  %iova = alloca i64, align 8
  %translated_addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %gdn, align 8
  %3 = load ptr, ptr %gdn, align 8
  %giommu1 = getelementptr inbounds %struct.vfio_giommu_dirty_notifier, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %giommu1, align 8
  store ptr %4, ptr %giommu, align 8
  %5 = load ptr, ptr %giommu, align 8
  %container2 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %container2, align 8
  store ptr %6, ptr %container, align 8
  %7 = load ptr, ptr %iotlb.addr, align 8
  %iova3 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %iova3, align 8
  %9 = load ptr, ptr %giommu, align 8
  %iommu_offset = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %8, %10
  store i64 %add, ptr %iova, align 8
  store i32 -22, ptr %ret, align 4
  %11 = load i64, ptr %iova, align 8
  %12 = load i64, ptr %iova, align 8
  %13 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %addr_mask, align 8
  %add4 = add i64 %12, %14
  call void @trace_vfio_iommu_map_dirty_notify(i64 noundef %11, i64 noundef %add4)
  %15 = load ptr, ptr %iotlb.addr, align 8
  %target_as = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %target_as, align 8
  %cmp = icmp ne ptr %16, @address_space_memory
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %iotlb.addr, align 8
  %target_as5 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %target_as5, align 8
  %name = getelementptr inbounds %struct.AddressSpace, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %20 = load ptr, ptr %iotlb.addr, align 8
  %target_as6 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %target_as6, align 8
  %name7 = getelementptr inbounds %struct.AddressSpace, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %22, %cond.true ], [ @.str.29, %cond.false ]
  call void (ptr, ...) @error_report(ptr noundef @.str.28, ptr noundef %cond)
  br label %out

if.end:                                           ; preds = %entry
  call void @rcu_read_lock()
  %23 = load ptr, ptr %iotlb.addr, align 8
  %call = call zeroext i1 @vfio_get_xlat_addr(ptr noundef %23, ptr noundef null, ptr noundef %translated_addr, ptr noundef null)
  br i1 %call, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %24 = load ptr, ptr %container, align 8
  %25 = load i64, ptr %iova, align 8
  %26 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask9 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %addr_mask9, align 8
  %add10 = add i64 %27, 1
  %28 = load i64, ptr %translated_addr, align 8
  %call11 = call i32 @vfio_get_dirty_bitmap(ptr noundef %24, i64 noundef %25, i64 noundef %add10, i64 noundef %28)
  store i32 %call11, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %29, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.then8
  %30 = load ptr, ptr %container, align 8
  %31 = load i64, ptr %iova, align 8
  %32 = load ptr, ptr %iotlb.addr, align 8
  %addr_mask14 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %addr_mask14, align 8
  %add15 = add i64 %33, 1
  %34 = load i32, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %35
  %call16 = call ptr @strerror(i32 noundef %sub) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.52, ptr noundef %30, i64 noundef %31, i64 noundef %add15, i32 noundef %34, ptr noundef %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  call void @rcu_read_unlock()
  br label %out

out:                                              ; preds = %if.end18, %cond.end
  %36 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %36, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %out
  %37 = load i32, ptr %ret, align 4
  call void @vfio_set_migration_error(i32 noundef %37)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_sync_ram_discard_listener_dirty_bitmap(ptr noundef %container, ptr noundef %section) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %rdm = alloca ptr, align 8
  %vrdl = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_get_ram_discard_manager(ptr noundef %1)
  store ptr %call, ptr %rdm, align 8
  store ptr null, ptr %vrdl, align 8
  %2 = load ptr, ptr %container.addr, align 8
  %vrdl_list = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 15
  %lh_first = getelementptr inbounds %struct.anon.8, ptr %vrdl_list, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %vrdl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %vrdl, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vrdl, align 8
  %mr1 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %mr1, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %mr2 = getelementptr inbounds %struct.MemoryRegionSection, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mr2, align 16
  %cmp = icmp eq ptr %6, %8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %vrdl, align 8
  %offset_within_address_space = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %offset_within_address_space, align 8
  %11 = load ptr, ptr %section.addr, align 8
  %offset_within_address_space3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %offset_within_address_space3, align 8
  %cmp4 = icmp eq i64 %10, %12
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %vrdl, align 8
  %next = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %13, i32 0, i32 6
  %le_next = getelementptr inbounds %struct.anon.27, ptr %next, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %vrdl, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.then, %for.cond
  %15 = load ptr, ptr %vrdl, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  call void (ptr, ...) @hw_error(ptr noundef @.str.55) #13
  unreachable

if.end7:                                          ; preds = %for.end
  %16 = load ptr, ptr %rdm, align 8
  %17 = load ptr, ptr %section.addr, align 8
  %call8 = call i32 @ram_discard_manager_replay_populated(ptr noundef %16, ptr noundef %17, ptr noundef @vfio_ram_discard_get_dirty_bitmap, ptr noundef %vrdl)
  ret i32 %call8
}

declare i64 @memory_region_get_ram_addr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_iommu_map_dirty_notify(i64 noundef %iova_start, i64 noundef %iova_end) #0 {
entry:
  %iova_start.addr = alloca i64, align 8
  %iova_end.addr = alloca i64, align 8
  store i64 %iova_start, ptr %iova_start.addr, align 8
  store i64 %iova_end, ptr %iova_end.addr, align 8
  %0 = load i64, ptr %iova_start.addr, align 8
  %1 = load i64, ptr %iova_end.addr, align 8
  call void @_nocheck__trace_vfio_iommu_map_dirty_notify(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_iommu_map_dirty_notify(i64 noundef %iova_start, i64 noundef %iova_end) #0 {
entry:
  %iova_start.addr = alloca i64, align 8
  %iova_end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %iova_start, ptr %iova_start.addr, align 8
  store i64 %iova_end, ptr %iova_end.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_IOMMU_MAP_DIRTY_NOTIFY_DSTATE, align 2
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
  %5 = load i64, ptr %iova_start.addr, align 8
  %6 = load i64, ptr %iova_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %iova_start.addr, align 8
  %8 = load i64, ptr %iova_end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @ram_discard_manager_replay_populated(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_ram_discard_get_dirty_bitmap(ptr noundef %section, ptr noundef %opaque) #0 {
entry:
  %section.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %coerce = alloca i128, align 16
  %iova = alloca i64, align 8
  %ram_addr = alloca i64, align 8
  %vrdl = alloca ptr, align 8
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
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %offset_within_address_space, align 8
  store i64 %7, ptr %iova, align 8
  %8 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mr, align 16
  %call2 = call i64 @memory_region_get_ram_addr(ptr noundef %9)
  %10 = load ptr, ptr %section.addr, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %offset_within_region, align 16
  %add = add i64 %call2, %11
  store i64 %add, ptr %ram_addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  store ptr %12, ptr %vrdl, align 8
  %13 = load ptr, ptr %vrdl, align 8
  %container = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %container, align 8
  %15 = load i64, ptr %iova, align 8
  %16 = load i64, ptr %size, align 8
  %17 = load i64, ptr %ram_addr, align 8
  %call3 = call i32 @vfio_get_dirty_bitmap(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_devices_dma_logging_start(ptr noundef %container) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %feature = alloca ptr, align 8
  %ranges = alloca %struct.VFIODirtyRanges, align 8
  %vbasedev = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %container.addr, align 8
  call void @vfio_dirty_tracking_init(ptr noundef %0, ptr noundef %ranges)
  %1 = load ptr, ptr %container.addr, align 8
  %call = call ptr @vfio_device_feature_dma_logging_start_create(ptr noundef %1, ptr noundef %ranges)
  store ptr %call, ptr %feature, align 8
  %2 = load ptr, ptr %feature, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  %3 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %4, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  store ptr %5, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %vbasedev, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vbasedev, align 8
  %dirty_tracking = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 23
  %8 = load i8, ptr %dirty_tracking, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end5:                                          ; preds = %for.body
  %9 = load ptr, ptr %vbasedev, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %fd, align 8
  %11 = load ptr, ptr %feature, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %10, i64 noundef 15221, ptr noundef %11) #11
  store i32 %call6, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %12, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call9, align 4
  %sub10 = sub i32 0, %13
  store i32 %sub10, ptr %ret, align 4
  %14 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr %ret, align 4
  %call11 = call ptr @__errno_location() #12
  %17 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %17) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.57, ptr noundef %15, i32 noundef %16, ptr noundef %call12)
  br label %out

if.end13:                                         ; preds = %if.end5
  %18 = load ptr, ptr %vbasedev, align 8
  %dirty_tracking14 = getelementptr inbounds %struct.VFIODevice, ptr %18, i32 0, i32 23
  store i8 1, ptr %dirty_tracking14, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then4
  %19 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %19, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %20 = load ptr, ptr %le_next, align 8
  store ptr %20, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then8
  %21 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %21, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %out
  %22 = load ptr, ptr %container.addr, align 8
  call void @vfio_devices_dma_logging_stop(ptr noundef %22)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %out
  %23 = load ptr, ptr %feature, align 8
  call void @vfio_device_feature_dma_logging_start_destroy(ptr noundef %23)
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @vfio_set_dirty_page_tracking(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_dirty_tracking_init(ptr noundef %container, ptr noundef %ranges) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %ranges.addr = alloca ptr, align 8
  %dirty = alloca %struct.VFIODirtyRangesListener, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %ranges, ptr %ranges.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dirty, i8 0, i64 248, i1 false)
  %ranges1 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 1
  %min32 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %ranges1, i32 0, i32 0
  store i64 4294967295, ptr %min32, align 8
  %ranges2 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 1
  %min64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %ranges2, i32 0, i32 2
  store i64 -1, ptr %min64, align 8
  %ranges3 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 1
  %minpci64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %ranges3, i32 0, i32 4
  store i64 -1, ptr %minpci64, align 8
  %listener = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %listener, ptr align 8 @vfio_dirty_tracking_listener, i64 192, i1 false)
  %0 = load ptr, ptr %container.addr, align 8
  %container4 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 0
  store ptr %0, ptr %container4, align 8
  %listener5 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 2
  %1 = load ptr, ptr %container.addr, align 8
  %space = getelementptr inbounds %struct.VFIOContainer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %space, align 8
  %as = getelementptr inbounds %struct.VFIOAddressSpace, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %as, align 8
  call void @memory_listener_register(ptr noundef %listener5, ptr noundef %3)
  %4 = load ptr, ptr %ranges.addr, align 8
  %ranges6 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %ranges6, i64 48, i1 false)
  %listener7 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty, i32 0, i32 2
  call void @memory_listener_unregister(ptr noundef %listener7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_device_feature_dma_logging_start_create(ptr noundef %container, ptr noundef %tracking) #0 {
entry:
  %retval = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %tracking.addr = alloca ptr, align 8
  %feature = alloca ptr, align 8
  %feature_size = alloca i64, align 8
  %control = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %tracking, ptr %tracking.addr, align 8
  store i64 32, ptr %feature_size, align 8
  %0 = load i64, ptr %feature_size, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %0) #14
  store ptr %call, ptr %feature, align 8
  %1 = load ptr, ptr %feature, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #12
  store i32 12, ptr %call1, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %feature_size, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %argsz, align 4
  %4 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %4, i32 0, i32 1
  store i32 131078, ptr %flags, align 4
  %5 = load ptr, ptr %feature, align 8
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %control, align 8
  %call2 = call i64 @qemu_real_host_page_size()
  %6 = load ptr, ptr %control, align 8
  %page_size = getelementptr inbounds %struct.vfio_device_feature_dma_logging_control, ptr %6, i32 0, i32 0
  store i64 %call2, ptr %page_size, align 8
  %7 = load ptr, ptr %tracking.addr, align 8
  %max32 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %max32, align 8
  %tobool3 = icmp ne i64 %8, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %9 = load ptr, ptr %tracking.addr, align 8
  %max64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %max64, align 8
  %tobool5 = icmp ne i64 %10, 0
  %lnot6 = xor i1 %tobool5, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %add = add i32 %lnot.ext, %lnot.ext9
  %11 = load ptr, ptr %tracking.addr, align 8
  %maxpci64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %maxpci64, align 8
  %tobool10 = icmp ne i64 %12, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %add15 = add i32 %add, %lnot.ext14
  %13 = load ptr, ptr %control, align 8
  %num_ranges = getelementptr inbounds %struct.vfio_device_feature_dma_logging_control, ptr %13, i32 0, i32 1
  store i32 %add15, ptr %num_ranges, align 8
  %14 = load ptr, ptr %control, align 8
  %num_ranges16 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_control, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %num_ranges16, align 8
  %conv17 = zext i32 %15 to i64
  %call18 = call noalias ptr @g_try_malloc0_n(i64 noundef %conv17, i64 noundef 16) #16
  store ptr %call18, ptr %ranges, align 8
  %16 = load ptr, ptr %ranges, align 8
  %tobool19 = icmp ne ptr %16, null
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end
  %17 = load ptr, ptr %feature, align 8
  call void @g_free(ptr noundef %17)
  %call21 = call ptr @__errno_location() #12
  store i32 12, ptr %call21, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %18 = load ptr, ptr %ranges, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %control, align 8
  %ranges23 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_control, ptr %20, i32 0, i32 3
  store i64 %19, ptr %ranges23, align 8
  %21 = load ptr, ptr %tracking.addr, align 8
  %max3224 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %max3224, align 8
  %tobool25 = icmp ne i64 %22, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end22
  %23 = load ptr, ptr %tracking.addr, align 8
  %min32 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %min32, align 8
  %25 = load ptr, ptr %ranges, align 8
  %iova = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %25, i32 0, i32 0
  store i64 %24, ptr %iova, align 8
  %26 = load ptr, ptr %tracking.addr, align 8
  %max3227 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %max3227, align 8
  %28 = load ptr, ptr %tracking.addr, align 8
  %min3228 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %min3228, align 8
  %sub = sub i64 %27, %29
  %add29 = add i64 %sub, 1
  %30 = load ptr, ptr %ranges, align 8
  %length = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %30, i32 0, i32 1
  store i64 %add29, ptr %length, align 8
  %31 = load ptr, ptr %ranges, align 8
  %incdec.ptr = getelementptr %struct.vfio_device_feature_dma_logging_range, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %ranges, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end22
  %32 = load ptr, ptr %tracking.addr, align 8
  %max6431 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %max6431, align 8
  %tobool32 = icmp ne i64 %33, 0
  br i1 %tobool32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.end30
  %34 = load ptr, ptr %tracking.addr, align 8
  %min64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %min64, align 8
  %36 = load ptr, ptr %ranges, align 8
  %iova34 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %36, i32 0, i32 0
  store i64 %35, ptr %iova34, align 8
  %37 = load ptr, ptr %tracking.addr, align 8
  %max6435 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %max6435, align 8
  %39 = load ptr, ptr %tracking.addr, align 8
  %min6436 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %min6436, align 8
  %sub37 = sub i64 %38, %40
  %add38 = add i64 %sub37, 1
  %41 = load ptr, ptr %ranges, align 8
  %length39 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %41, i32 0, i32 1
  store i64 %add38, ptr %length39, align 8
  %42 = load ptr, ptr %ranges, align 8
  %incdec.ptr40 = getelementptr %struct.vfio_device_feature_dma_logging_range, ptr %42, i32 1
  store ptr %incdec.ptr40, ptr %ranges, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %if.end30
  %43 = load ptr, ptr %tracking.addr, align 8
  %maxpci6442 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %43, i32 0, i32 5
  %44 = load i64, ptr %maxpci6442, align 8
  %tobool43 = icmp ne i64 %44, 0
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end41
  %45 = load ptr, ptr %tracking.addr, align 8
  %minpci64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %minpci64, align 8
  %47 = load ptr, ptr %ranges, align 8
  %iova45 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %47, i32 0, i32 0
  store i64 %46, ptr %iova45, align 8
  %48 = load ptr, ptr %tracking.addr, align 8
  %maxpci6446 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %48, i32 0, i32 5
  %49 = load i64, ptr %maxpci6446, align 8
  %50 = load ptr, ptr %tracking.addr, align 8
  %minpci6447 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %minpci6447, align 8
  %sub48 = sub i64 %49, %51
  %add49 = add i64 %sub48, 1
  %52 = load ptr, ptr %ranges, align 8
  %length50 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %52, i32 0, i32 1
  store i64 %add49, ptr %length50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then44, %if.end41
  %53 = load ptr, ptr %control, align 8
  %num_ranges52 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_control, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %num_ranges52, align 8
  %55 = load ptr, ptr %tracking.addr, align 8
  %min3253 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %min3253, align 8
  %57 = load ptr, ptr %tracking.addr, align 8
  %max3254 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %57, i32 0, i32 1
  %58 = load i64, ptr %max3254, align 8
  %59 = load ptr, ptr %tracking.addr, align 8
  %min6455 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %59, i32 0, i32 2
  %60 = load i64, ptr %min6455, align 8
  %61 = load ptr, ptr %tracking.addr, align 8
  %max6456 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %61, i32 0, i32 3
  %62 = load i64, ptr %max6456, align 8
  %63 = load ptr, ptr %tracking.addr, align 8
  %minpci6457 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %63, i32 0, i32 4
  %64 = load i64, ptr %minpci6457, align 8
  %65 = load ptr, ptr %tracking.addr, align 8
  %maxpci6458 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %65, i32 0, i32 5
  %66 = load i64, ptr %maxpci6458, align 8
  call void @trace_vfio_device_dirty_tracking_start(i32 noundef %54, i64 noundef %56, i64 noundef %58, i64 noundef %60, i64 noundef %62, i64 noundef %64, i64 noundef %66)
  %67 = load ptr, ptr %feature, align 8
  store ptr %67, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then20, %if.then
  %68 = load ptr, ptr %retval, align 8
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_devices_dma_logging_stop(ptr noundef %container) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %buf = alloca [1 x i64], align 8
  %feature = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %buf, i8 0, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [1 x i64], ptr %buf, i64 0, i64 0
  store ptr %arraydecay, ptr %feature, align 8
  %0 = load ptr, ptr %feature, align 8
  %argsz = getelementptr inbounds %struct.vfio_device_feature, ptr %0, i32 0, i32 0
  store i32 8, ptr %argsz, align 4
  %1 = load ptr, ptr %feature, align 8
  %flags = getelementptr inbounds %struct.vfio_device_feature, ptr %1, i32 0, i32 1
  store i32 131079, ptr %flags, align 4
  %2 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vbasedev, align 8
  %dirty_tracking = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 23
  %6 = load i8, ptr %dirty_tracking, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %vbasedev, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %fd, align 8
  %9 = load ptr, ptr %feature, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 15221, ptr noundef %9) #11
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %call4 = call ptr @__errno_location() #12
  %12 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %12
  %call5 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call5, align 4
  %call6 = call ptr @strerror(i32 noundef %13) #11
  call void (ptr, ...) @warn_report(ptr noundef @.str.64, ptr noundef %11, i32 noundef %sub, ptr noundef %call6)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %14 = load ptr, ptr %vbasedev, align 8
  %dirty_tracking8 = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 23
  store i8 0, ptr %dirty_tracking8, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end7, %if.then
  %15 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %15, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %16 = load ptr, ptr %le_next, align 8
  store ptr %16, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_device_feature_dma_logging_start_destroy(ptr noundef %feature) #0 {
entry:
  %feature.addr = alloca ptr, align 8
  %control = alloca ptr, align 8
  %ranges = alloca ptr, align 8
  store ptr %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %feature.addr, align 8
  %data = getelementptr inbounds %struct.vfio_device_feature, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  store ptr %arraydecay, ptr %control, align 8
  %1 = load ptr, ptr %control, align 8
  %ranges1 = getelementptr inbounds %struct.vfio_device_feature_dma_logging_control, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %ranges1, align 8
  %3 = inttoptr i64 %2 to ptr
  store ptr %3, ptr %ranges, align 8
  %4 = load ptr, ptr %ranges, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %feature.addr, align 8
  call void @g_free(ptr noundef %5)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @memory_listener_register(ptr noundef, ptr noundef) #1

declare void @memory_listener_unregister(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_dirty_tracking_update(ptr noundef %listener, ptr noundef %section) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %section.addr = alloca ptr, align 8
  %dirty = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %range = alloca ptr, align 8
  %iova = alloca i64, align 8
  %end = alloca i64, align 8
  %min = alloca ptr, align 8
  %max = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %section, ptr %section.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -56
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dirty, align 8
  %3 = load ptr, ptr %dirty, align 8
  %ranges = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %3, i32 0, i32 1
  store ptr %ranges, ptr %range, align 8
  %4 = load ptr, ptr %section.addr, align 8
  %call = call zeroext i1 @vfio_listener_valid_section(ptr noundef %4, ptr noundef @.str.59)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %dirty, align 8
  %container = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %container, align 8
  %7 = load ptr, ptr %section.addr, align 8
  %call1 = call zeroext i1 @vfio_get_section_iova_range(ptr noundef %6, ptr noundef %7, ptr noundef %iova, ptr noundef %end, ptr noundef null)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %section.addr, align 8
  %9 = load ptr, ptr %dirty, align 8
  %container2 = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %container2, align 8
  %call3 = call zeroext i1 @vfio_section_is_vfio_pci(ptr noundef %8, ptr noundef %10)
  br i1 %call3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %11 = load i64, ptr %iova, align 8
  %cmp = icmp uge i64 %11, 4294967295
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %range, align 8
  %minpci64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %12, i32 0, i32 4
  store ptr %minpci64, ptr %min, align 8
  %13 = load ptr, ptr %range, align 8
  %maxpci64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %13, i32 0, i32 5
  store ptr %maxpci64, ptr %max, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load i64, ptr %end, align 8
  %cmp5 = icmp ule i64 %14, 4294967295
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load ptr, ptr %range, align 8
  %min32 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %15, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %16 = load ptr, ptr %range, align 8
  %min64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %16, i32 0, i32 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %min32, %cond.true ], [ %min64, %cond.false ]
  store ptr %cond, ptr %min, align 8
  %17 = load i64, ptr %end, align 8
  %cmp6 = icmp ule i64 %17, 4294967295
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %18 = load ptr, ptr %range, align 8
  %max32 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %18, i32 0, i32 1
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %19 = load ptr, ptr %range, align 8
  %max64 = getelementptr inbounds %struct.VFIODirtyRanges, ptr %19, i32 0, i32 3
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %max32, %cond.true7 ], [ %max64, %cond.false8 ]
  store ptr %cond10, ptr %max, align 8
  br label %if.end11

if.end11:                                         ; preds = %cond.end9, %if.then4
  %20 = load ptr, ptr %min, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %iova, align 8
  %cmp12 = icmp ugt i64 %21, %22
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %23 = load i64, ptr %iova, align 8
  %24 = load ptr, ptr %min, align 8
  store i64 %23, ptr %24, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %25 = load ptr, ptr %max, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %end, align 8
  %cmp15 = icmp ult i64 %26, %27
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %28 = load i64, ptr %end, align 8
  %29 = load ptr, ptr %max, align 8
  store i64 %28, ptr %29, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %30 = load i64, ptr %iova, align 8
  %31 = load i64, ptr %end, align 8
  %32 = load ptr, ptr %min, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %max, align 8
  %35 = load i64, ptr %34, align 8
  call void @trace_vfio_device_dirty_tracking_update(i64 noundef %30, i64 noundef %31, i64 noundef %33, i64 noundef %35)
  br label %return

return:                                           ; preds = %if.end17, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_section_is_vfio_pci(ptr noundef %section, ptr noundef %container) #0 {
entry:
  %retval = alloca i1, align 1
  %section.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %pcidev = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %section, ptr %section.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %section.addr, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mr, align 16
  %call = call ptr @memory_region_owner(ptr noundef %1)
  store ptr %call, ptr %owner, align 8
  %2 = load ptr, ptr %container.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %2, i32 0, i32 17
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %device_list, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %vbasedev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %vbasedev, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vbasedev, align 8
  %type = getelementptr inbounds %struct.VFIODevice, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %vbasedev, align 8
  store ptr %7, ptr %__mptr, align 8
  %8 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 -2608
  store ptr %add.ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  store ptr %9, ptr %pcidev, align 8
  %10 = load ptr, ptr %pcidev, align 8
  %11 = load ptr, ptr %owner, align 8
  %cmp1 = icmp eq ptr %10, %11
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %if.then
  %12 = load ptr, ptr %vbasedev, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 1
  %le_next = getelementptr inbounds %struct.anon.0, ptr %container_next, i32 0, i32 0
  %13 = load ptr, ptr %le_next, align 8
  store ptr %13, ptr %vbasedev, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_device_dirty_tracking_update(i64 noundef %start, i64 noundef %end, i64 noundef %min, i64 noundef %max) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %2 = load i64, ptr %min.addr, align 8
  %3 = load i64, ptr %max.addr, align 8
  call void @_nocheck__trace_vfio_device_dirty_tracking_update(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare ptr @memory_region_owner(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_device_dirty_tracking_update(i64 noundef %start, i64 noundef %end, i64 noundef %min, i64 noundef %max) #0 {
entry:
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_DEVICE_DIRTY_TRACKING_UPDATE_DSTATE, align 2
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
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %end.addr, align 8
  %7 = load i64, ptr %min.addr, align 8
  %8 = load i64, ptr %max.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  %11 = load i64, ptr %min.addr, align 8
  %12 = load i64, ptr %max.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_device_dirty_tracking_start(i32 noundef %nr_ranges, i64 noundef %min32, i64 noundef %max32, i64 noundef %min64, i64 noundef %max64, i64 noundef %minpci, i64 noundef %maxpci) #0 {
entry:
  %nr_ranges.addr = alloca i32, align 4
  %min32.addr = alloca i64, align 8
  %max32.addr = alloca i64, align 8
  %min64.addr = alloca i64, align 8
  %max64.addr = alloca i64, align 8
  %minpci.addr = alloca i64, align 8
  %maxpci.addr = alloca i64, align 8
  store i32 %nr_ranges, ptr %nr_ranges.addr, align 4
  store i64 %min32, ptr %min32.addr, align 8
  store i64 %max32, ptr %max32.addr, align 8
  store i64 %min64, ptr %min64.addr, align 8
  store i64 %max64, ptr %max64.addr, align 8
  store i64 %minpci, ptr %minpci.addr, align 8
  store i64 %maxpci, ptr %maxpci.addr, align 8
  %0 = load i32, ptr %nr_ranges.addr, align 4
  %1 = load i64, ptr %min32.addr, align 8
  %2 = load i64, ptr %max32.addr, align 8
  %3 = load i64, ptr %min64.addr, align 8
  %4 = load i64, ptr %max64.addr, align 8
  %5 = load i64, ptr %minpci.addr, align 8
  %6 = load i64, ptr %maxpci.addr, align 8
  call void @_nocheck__trace_vfio_device_dirty_tracking_start(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_device_dirty_tracking_start(i32 noundef %nr_ranges, i64 noundef %min32, i64 noundef %max32, i64 noundef %min64, i64 noundef %max64, i64 noundef %minpci, i64 noundef %maxpci) #0 {
entry:
  %nr_ranges.addr = alloca i32, align 4
  %min32.addr = alloca i64, align 8
  %max32.addr = alloca i64, align 8
  %min64.addr = alloca i64, align 8
  %max64.addr = alloca i64, align 8
  %minpci.addr = alloca i64, align 8
  %maxpci.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %nr_ranges, ptr %nr_ranges.addr, align 4
  store i64 %min32, ptr %min32.addr, align 8
  store i64 %max32, ptr %max32.addr, align 8
  store i64 %min64, ptr %min64.addr, align 8
  store i64 %max64, ptr %max64.addr, align 8
  store i64 %minpci, ptr %minpci.addr, align 8
  store i64 %maxpci, ptr %maxpci.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_DEVICE_DIRTY_TRACKING_START_DSTATE, align 2
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
  %5 = load i32, ptr %nr_ranges.addr, align 4
  %6 = load i64, ptr %min32.addr, align 8
  %7 = load i64, ptr %max32.addr, align 8
  %8 = load i64, ptr %min64.addr, align 8
  %9 = load i64, ptr %max64.addr, align 8
  %10 = load i64, ptr %minpci.addr, align 8
  %11 = load i64, ptr %maxpci.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %nr_ranges.addr, align 4
  %13 = load i64, ptr %min32.addr, align 8
  %14 = load i64, ptr %max32.addr, align 8
  %15 = load i64, ptr %min64.addr, align 8
  %16 = load i64, ptr %max64.addr, align 8
  %17 = load i64, ptr %minpci.addr, align 8
  %18 = load i64, ptr %maxpci.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0,1) }

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
!11 = !{i64 2152800500}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2152807009}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i64 2150196305}
!26 = !{i64 2150197405}
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
