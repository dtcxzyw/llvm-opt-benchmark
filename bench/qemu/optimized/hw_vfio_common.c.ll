; ModuleID = 'bench/qemu/original/hw_vfio_common.c.ll'
source_filename = "bench/qemu/original/hw_vfio_common.c.ll"
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
%struct.vfio_device_feature = type { i32, i32, [0 x i8] }
%struct.timeval = type { i64, i64 }
%struct.VFIOBitmap = type { ptr, i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.17, %struct.NotifierList }
%struct.anon.17 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.18 }
%struct.anon.18 = type { ptr }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.21, %union.anon.22, %union.anon.23, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.21 = type { %struct.QTailQLink }
%union.anon.22 = type { %struct.QTailQLink }
%union.anon.23 = type { %struct.QTailQLink }
%struct.VFIOGuestIOMMU = type { ptr, ptr, i64, %struct.IOMMUNotifier, %struct.anon.20 }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr }
%struct.anon.20 = type { ptr, ptr }
%struct.VFIORamDiscardListener = type { ptr, ptr, i64, i64, i64, %struct.RamDiscardListener, %struct.anon.27 }
%struct.RamDiscardListener = type { ptr, ptr, i8, ptr, %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { ptr, ptr }
%struct.vfio_giommu_dirty_notifier = type { %struct.IOMMUNotifier, ptr }
%struct.MigrationState = type { %struct.DeviceState, %struct.QemuThread, ptr, ptr, ptr, ptr, %struct.QemuSemaphore, ptr, %struct.QemuMutex, %struct.QemuSemaphore, i64, double, i64, i64, i64, %struct.MigrationParameters, i32, %struct.anon.25, double, i64, i64, i64, i64, i64, [23 x i8], i64, i32, i8, i8, i8, i8, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuEvent, i64, ptr, ptr, %struct.QemuMutex, i8, i8, i8, i8, %struct.QemuSemaphore, i8, i8, i8, i8, ptr, ptr, i8, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.QemuThread = type { i64 }
%struct.MigrationParameters = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i8, i64, i8, i64, i8, i64, i8, i32, i8, i8, i8, i8, i8, i64, i8, i64, i8, i8, i8, i32, i8, i8, i8, i8, i8, ptr, i8, i64, i8, i64, i8, i32 }
%struct.anon.25 = type { ptr, %struct.QemuThread, i8, %struct.QemuSemaphore, %struct.QemuSemaphore }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.VFIODirtyRangesListener = type { ptr, %struct.VFIODirtyRanges, %struct.MemoryListener }
%struct.VFIODirtyRanges = type { i64, i64, i64, i64, i64, i64 }
%struct.vfio_device_feature_dma_logging_range = type { i64, i64 }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VFIOAddressSpace = type { ptr, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }

@vfio_device_list = dso_local local_unnamed_addr global %struct.VFIODeviceList zeroinitializer, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/hw/vfio/common.c\00", align 1
@__func__.vfio_block_multiple_devices_migration = private unnamed_addr constant [38 x i8] c"vfio_block_multiple_devices_migration\00", align 1
@.str.1 = private unnamed_addr constant [87 x i8] c"Multiple VFIO devices migration is supported only if all of them support P2P migration\00", align 1
@multiple_devices_migration_blocker = internal global ptr null, align 8
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.2 = private unnamed_addr constant [77 x i8] c"%s: Failed to get DMA logging report, iova: 0x%lx, size: 0x%lx, err: %d (%s)\00", align 1
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"vfio\00", align 1
@vfio_memory_listener = dso_local local_unnamed_addr constant %struct.MemoryListener { ptr null, ptr null, ptr @vfio_listener_region_add, ptr @vfio_listener_region_del, ptr null, ptr null, ptr null, ptr @vfio_listener_log_sync, ptr null, ptr null, ptr @vfio_listener_log_global_start, ptr @vfio_listener_log_global_stop, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.3, ptr null, %union.anon zeroinitializer, %union.anon.4 zeroinitializer }, align 8
@vfio_address_spaces = internal global %struct.anon.14 zeroinitializer, align 8
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@.str.5 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@global_dirty_tracking = external local_unnamed_addr global i32, align 4
@total_dirty_pages = external local_unnamed_addr global i64, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_GET_DIRTY_BITMAP_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:vfio_get_dirty_bitmap container fd=%d, iova=0x%lx size= 0x%lx bitmap_size=0x%lx start=0x%lx dirty_pages=%lu\0A\00", align 1
@.str.8 = private unnamed_addr constant [109 x i8] c"vfio_get_dirty_bitmap container fd=%d, iova=0x%lx size= 0x%lx bitmap_size=0x%lx start=0x%lx dirty_pages=%lu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"region_add\00", align 1
@__func__.vfio_listener_region_add = private unnamed_addr constant [25 x i8] c"vfio_listener_region_add\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"vfio_dma_map(%p, 0x%lx, 0x%lx, %p) = %d (%s)\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PCI p2p may not work: \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Region %s: \00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"vfio: DMA mapping failed, unable to continue\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"%s received unaligned region %s iova=0x%lx offset_within_region=0x%lx qemu_real_host_page_size=0x%lx\00", align 1
@__func__.vfio_listener_valid_section = private unnamed_addr constant [28 x i8] c"vfio_listener_valid_section\00", align 1
@_TRACE_VFIO_LISTENER_REGION_SKIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:vfio_listener_region_skip SKIPPING %s 0x%lx - 0x%lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"vfio_listener_region_skip SKIPPING %s 0x%lx - 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"tpm-crb\00", align 1
@_TRACE_VFIO_KNOWN_SAFE_MISALIGNMENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [124 x i8] c"%d@%zu.%06zu:vfio_known_safe_misalignment Region \22%s\22 iova=0x%lx offset_within_region=0x%lx qemu_real_host_page_size=0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [111 x i8] c"vfio_known_safe_misalignment Region \22%s\22 iova=0x%lx offset_within_region=0x%lx qemu_real_host_page_size=0x%lx\0A\00", align 1
@_TRACE_VFIO_LISTENER_REGION_ADD_NO_DMA_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [132 x i8] c"%d@%zu.%06zu:vfio_listener_region_add_no_dma_map Region \22%s\22 0x%lx size=0x%lx is not aligned to 0x%lx and cannot be mapped for DMA\0A\00", align 1
@.str.21 = private unnamed_addr constant [119 x i8] c"vfio_listener_region_add_no_dma_map Region \22%s\22 0x%lx size=0x%lx is not aligned to 0x%lx and cannot be mapped for DMA\0A\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"iommu-memory-region\00", align 1
@.str.23 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.IOMMU_MEMORY_REGION = private unnamed_addr constant [20 x i8] c"IOMMU_MEMORY_REGION\00", align 1
@_TRACE_VFIO_LISTENER_REGION_ADD_IOMMU_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:vfio_listener_region_add_iommu region_add [iommu] 0x%lx - 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"vfio_listener_region_add_iommu region_add [iommu] 0x%lx - 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"UNMAP\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Wrong target AS \22%s\22, only system memory is allowed\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"vfio_dma_unmap(%p, 0x%lx, 0x%lx) = %d (%s)\00", align 1
@_TRACE_VFIO_IOMMU_MAP_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:vfio_iommu_map_notify iommu %s @ 0x%lx - 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"vfio_iommu_map_notify iommu %s @ 0x%lx - 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
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
@_TRACE_VFIO_LISTENER_REGION_ADD_RAM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:vfio_listener_region_add_ram region_add [ram] 0x%lx - 0x%lx [%p]\0A\00", align 1
@.str.45 = private unnamed_addr constant [66 x i8] c"vfio_listener_region_add_ram region_add [ram] 0x%lx - 0x%lx [%p]\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"region_del\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VFIO_LISTENER_REGION_DEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_listener_region_del region_del 0x%lx - 0x%lx\0A\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"vfio_listener_region_del region_del 0x%lx - 0x%lx\0A\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"vfio: Trying to unregister missing RAM discard listener\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"vfio: Failed to sync dirty bitmap, err: %d (%s)\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"vfio_iommu_map_dirty_notify(%p, 0x%lx, 0x%lx) = %d (%s)\00", align 1
@_TRACE_VFIO_IOMMU_MAP_DIRTY_NOTIFY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vfio_iommu_map_dirty_notify iommu dirty @ 0x%lx - 0x%lx\0A\00", align 1
@.str.54 = private unnamed_addr constant [57 x i8] c"vfio_iommu_map_dirty_notify iommu dirty @ 0x%lx - 0x%lx\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"vfio: Trying to sync missing RAM discard listener\00", align 1
@.str.56 = private unnamed_addr constant [56 x i8] c"vfio: Could not start dirty page tracking, err: %d (%s)\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"%s: Failed to start DMA logging, err %d (%s)\00", align 1
@vfio_dirty_tracking_listener = internal unnamed_addr constant %struct.MemoryListener { ptr null, ptr null, ptr @vfio_dirty_tracking_update, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr @.str.58, ptr null, %union.anon zeroinitializer, %union.anon.4 zeroinitializer }, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"vfio-tracking\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"tracking_update\00", align 1
@_TRACE_VFIO_DEVICE_DIRTY_TRACKING_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.60 = private unnamed_addr constant [96 x i8] c"%d@%zu.%06zu:vfio_device_dirty_tracking_update section 0x%lx - 0x%lx -> update [0x%lx - 0x%lx]\0A\00", align 1
@.str.61 = private unnamed_addr constant [83 x i8] c"vfio_device_dirty_tracking_update section 0x%lx - 0x%lx -> update [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_DEVICE_DIRTY_TRACKING_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.62 = private unnamed_addr constant [122 x i8] c"%d@%zu.%06zu:vfio_device_dirty_tracking_start nr_ranges %d 32:[0x%lx - 0x%lx], 64:[0x%lx - 0x%lx], pci64:[0x%lx - 0x%lx]\0A\00", align 1
@.str.63 = private unnamed_addr constant [109 x i8] c"vfio_device_dirty_tracking_start nr_ranges %d 32:[0x%lx - 0x%lx], 64:[0x%lx - 0x%lx], pci64:[0x%lx - 0x%lx]\0A\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"%s: Failed to stop DMA logging, err %d (%s)\00", align 1
@.str.65 = private unnamed_addr constant [55 x i8] c"vfio: Could not stop dirty page tracking, err: %d (%s)\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vfio_mig_active() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @vfio_device_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %vbasedev.03 = phi ptr [ %2, %for.inc ], [ %0, %entry ]
  %migration_blocker = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.03, i64 0, i32 20
  %1 = load ptr, ptr %migration_blocker, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %vbasedev.03, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.inc, %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool1.not, %for.body ], [ %tobool1.not, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_block_multiple_devices_migration(ptr nocapture noundef readonly %vbasedev, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %vbasedev.05.i = load ptr, ptr @vfio_device_list, align 8
  %tobool.not6.i = icmp eq ptr %vbasedev.05.i, null
  br i1 %tobool.not6.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %vbasedev.09.i = phi ptr [ %vbasedev.0.i, %for.inc.i ], [ %vbasedev.05.i, %entry ]
  %all_support_p2p.08.i = phi i8 [ %all_support_p2p.1.i, %for.inc.i ], [ 1, %entry ]
  %device_num.07.i = phi i32 [ %device_num.1.i, %for.inc.i ], [ 0, %entry ]
  %migration.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.09.i, i64 0, i32 19
  %0 = load ptr, ptr %migration.i, align 8
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %device_num.07.i, 1
  %mig_flags.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 7
  %1 = load i64, ptr %mig_flags.i, align 8
  %and.i = and i64 %1, 2
  %tobool3.not.i = icmp eq i64 %and.i, 0
  %spec.select.i = select i1 %tobool3.not.i, i8 0, i8 %all_support_p2p.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %device_num.1.i = phi i32 [ %device_num.07.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %all_support_p2p.1.i = phi i8 [ %all_support_p2p.08.i, %for.body.i ], [ %spec.select.i, %if.then.i ]
  %vbasedev.0.i = load ptr, ptr %vbasedev.09.i, align 8
  %tobool.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.i, label %vfio_multiple_devices_migration_is_supported.exit, label %for.body.i, !llvm.loop !7

vfio_multiple_devices_migration_is_supported.exit: ; preds = %for.inc.i
  %2 = and i8 %all_support_p2p.1.i, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %device_num.1.i, 2
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %return, label %if.end

if.end:                                           ; preds = %vfio_multiple_devices_migration_is_supported.exit
  %enable_migration = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 14
  %6 = load i32, ptr %enable_migration, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 120, ptr noundef nonnull @__func__.vfio_block_multiple_devices_migration, ptr noundef nonnull @.str.1) #17
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr @multiple_devices_migration_blocker, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull @multiple_devices_migration_blocker, ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @__func__.vfio_block_multiple_devices_migration, ptr noundef nonnull @.str.1) #17
  %call5 = tail call i32 @migrate_add_blocker(ptr noundef nonnull @multiple_devices_migration_blocker, ptr noundef %errp) #17
  br label %return

return:                                           ; preds = %entry, %if.end2, %vfio_multiple_devices_migration_is_supported.exit, %if.end4, %if.then1
  %retval.0 = phi i32 [ -22, %if.then1 ], [ %call5, %if.end4 ], [ 0, %vfio_multiple_devices_migration_is_supported.exit ], [ 0, %if.end2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_unblock_multiple_devices_migration() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @multiple_devices_migration_blocker, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vbasedev.05.i = load ptr, ptr @vfio_device_list, align 8
  %tobool.not6.i = icmp eq ptr %vbasedev.05.i, null
  br i1 %tobool.not6.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false, %for.inc.i
  %vbasedev.09.i = phi ptr [ %vbasedev.0.i, %for.inc.i ], [ %vbasedev.05.i, %lor.lhs.false ]
  %all_support_p2p.08.i = phi i8 [ %all_support_p2p.1.i, %for.inc.i ], [ 1, %lor.lhs.false ]
  %device_num.07.i = phi i32 [ %device_num.1.i, %for.inc.i ], [ 0, %lor.lhs.false ]
  %migration.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.09.i, i64 0, i32 19
  %1 = load ptr, ptr %migration.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %device_num.07.i, 1
  %mig_flags.i = getelementptr inbounds %struct.VFIOMigration, ptr %1, i64 0, i32 7
  %2 = load i64, ptr %mig_flags.i, align 8
  %and.i = and i64 %2, 2
  %tobool3.not.i = icmp eq i64 %and.i, 0
  %spec.select.i = select i1 %tobool3.not.i, i8 0, i8 %all_support_p2p.08.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %device_num.1.i = phi i32 [ %device_num.07.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %all_support_p2p.1.i = phi i8 [ %all_support_p2p.08.i, %for.body.i ], [ %spec.select.i, %if.then.i ]
  %vbasedev.0.i = load ptr, ptr %vbasedev.09.i, align 8
  %tobool.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.i, label %vfio_multiple_devices_migration_is_supported.exit, label %for.body.i, !llvm.loop !7

vfio_multiple_devices_migration_is_supported.exit: ; preds = %for.inc.i
  %3 = and i8 %all_support_p2p.1.i, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ult i32 %device_num.1.i, 2
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %vfio_multiple_devices_migration_is_supported.exit
  tail call void @migrate_del_blocker(ptr noundef nonnull @multiple_devices_migration_blocker) #17
  br label %return

return:                                           ; preds = %entry, %vfio_multiple_devices_migration_is_supported.exit, %if.end
  ret void
}

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vfio_viommu_preset(ptr nocapture noundef readonly %vbasedev) local_unnamed_addr #3 {
entry:
  %container = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 4
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp ne ptr %2, @address_space_memory
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vfio_device_state_is_running(ptr nocapture noundef readonly %vbasedev) local_unnamed_addr #3 {
entry:
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %device_state, align 8
  %cmp = icmp eq i32 %1, 2
  %cmp3 = icmp eq i32 %1, 5
  %spec.select = or i1 %cmp, %cmp3
  ret i1 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vfio_device_state_is_precopy(ptr nocapture noundef readonly %vbasedev) local_unnamed_addr #3 {
entry:
  %migration1 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 19
  %0 = load ptr, ptr %migration1, align 8
  %device_state = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %device_state, align 8
  %2 = and i32 %1, -2
  %spec.select = icmp eq i32 %2, 6
  ret i1 %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr nocapture noundef readonly %container) local_unnamed_addr #0 {
entry:
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 17
  %vbasedev.03 = load ptr, ptr %device_list, align 8
  %tobool.not4 = icmp eq ptr %vbasedev.03, null
  br i1 %tobool.not4, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05, i64 0, i32 1
  %vbasedev.0 = load ptr, ptr %container_next, align 8
  %tobool.not = icmp eq ptr %vbasedev.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %vbasedev.05 = phi ptr [ %vbasedev.0, %for.cond ], [ %vbasedev.03, %entry ]
  %dirty_pages_supported = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05, i64 0, i32 22
  %0 = load i8, ptr %dirty_pages_supported, align 4
  %1 = and i8 %0, 1
  %tobool1.not.not = icmp ne i8 %1, 0
  br i1 %tobool1.not.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %entry
  %tobool.not.lcssa = phi i1 [ true, %entry ], [ %tobool1.not.not, %for.cond ], [ %tobool1.not.not, %for.body ]
  ret i1 %tobool.not.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_devices_all_running_and_mig_active(ptr nocapture noundef readonly %container) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @migrate_get_current() #17
  %call1 = tail call zeroext i1 @migration_is_active(ptr noundef %call) #17
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 17
  %vbasedev.08 = load ptr, ptr %device_list, align 8
  %tobool.not9 = icmp eq ptr %vbasedev.08, null
  br i1 %tobool.not9, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %vbasedev.010 = phi ptr [ %vbasedev.0, %for.inc ], [ %vbasedev.08, %if.end ]
  %migration2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010, i64 0, i32 19
  %0 = load ptr, ptr %migration2, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %for.body
  %device_state.i = getelementptr inbounds %struct.VFIOMigration, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %device_state.i, align 8
  switch i32 %1, label %lor.lhs.false [
    i32 5, label %for.inc
    i32 2, label %for.inc
  ]

lor.lhs.false:                                    ; preds = %if.end5
  %2 = and i32 %1, -2
  %spec.select.i7 = icmp eq i32 %2, 6
  br i1 %spec.select.i7, label %for.inc, label %return

for.inc:                                          ; preds = %if.end5, %if.end5, %lor.lhs.false
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010, i64 0, i32 1
  %vbasedev.0 = load ptr, ptr %container_next, align 8
  %tobool.not = icmp eq ptr %vbasedev.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !9

return:                                           ; preds = %for.body, %lor.lhs.false, %for.inc, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ true, %if.end ], [ false, %for.body ], [ false, %lor.lhs.false ], [ true, %for.inc ]
  ret i1 %retval.0
}

declare zeroext i1 @migration_is_active(ptr noundef) local_unnamed_addr #2

declare ptr @migrate_get_current() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_devices_query_dirty_bitmap(ptr nocapture noundef readonly %container, ptr nocapture noundef readonly %vbmap, i64 noundef %iova, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %buf.i = alloca [5 x i64], align 16
  %device_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 17
  %vbasedev.012 = load ptr, ptr %device_list, align 8
  %tobool.not13 = icmp eq ptr %vbasedev.012, null
  br i1 %tobool.not13, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %data.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 0, i32 2
  %length.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 2
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %page_size.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 3
  %bitmap3.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 4
  %flags.i = getelementptr inbounds %struct.vfio_device_feature, ptr %buf.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %vbasedev.014 = phi ptr [ %vbasedev.012, %for.body.lr.ph ], [ %vbasedev.0, %for.inc ]
  %0 = load ptr, ptr %vbmap, align 8
  %1 = getelementptr i8, ptr %vbasedev.014, i64 88
  %vbasedev.0.val = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i)
  store i64 %iova, ptr %data.i, align 8
  store i64 %size, ptr %length.i, align 16
  store i64 %conv.i.i, ptr %page_size.i, align 8
  %2 = ptrtoint ptr %0 to i64
  store i64 %2, ptr %bitmap3.i, align 16
  store i32 40, ptr %buf.i, align 16
  store i32 65544, ptr %flags.i, align 4
  %call4.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %vbasedev.0.val, i64 noundef 15221, ptr noundef nonnull %buf.i) #17
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %vfio_device_dma_logging_report.exit.thread, label %vfio_device_dma_logging_report.exit

vfio_device_dma_logging_report.exit.thread:       ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  br label %for.inc

vfio_device_dma_logging_report.exit:              ; preds = %for.body
  %call5.i = tail call ptr @__errno_location() #18
  %3 = load i32, ptr %call5.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %vfio_device_dma_logging_report.exit
  %sub.i = sub i32 0, %3
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.014, i64 0, i32 6
  %4 = load ptr, ptr %name, align 8
  %call2 = call ptr @strerror(i32 noundef %3) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, ptr noundef %4, i64 noundef %iova, i64 noundef %size, i32 noundef %sub.i, ptr noundef %call2) #17
  br label %return

for.inc:                                          ; preds = %vfio_device_dma_logging_report.exit.thread, %vfio_device_dma_logging_report.exit
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.014, i64 0, i32 1
  %vbasedev.0 = load ptr, ptr %container_next, align 8
  %tobool.not = icmp eq ptr %vbasedev.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !10

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %sub.i, %if.then ], [ 0, %entry ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_get_dirty_bitmap(ptr noundef %container, i64 noundef %iova, i64 noundef %size, i64 noundef %ram_addr) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %blocks.i = alloca [3 x ptr], align 16
  %vbmap = alloca %struct.VFIOBitmap, align 8
  %device_list.i = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 17
  %vbasedev.03.i = load ptr, ptr %device_list.i, align 8
  %tobool.not4.i = icmp eq ptr %vbasedev.03.i, null
  br i1 %tobool.not4.i, label %if.end.thread, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %container_next.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05.i, i64 0, i32 1
  %vbasedev.0.i = load ptr, ptr %container_next.i, align 8
  %tobool.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.i, label %if.end.thread, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %entry, %for.cond.i
  %vbasedev.05.i = phi ptr [ %vbasedev.0.i, %for.cond.i ], [ %vbasedev.03.i, %entry ]
  %dirty_pages_supported.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05.i, i64 0, i32 22
  %0 = load i8, ptr %dirty_pages_supported.i, align 4
  %1 = and i8 %0, 1
  %tobool1.not.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.not.i, label %vfio_devices_all_device_dirty_tracking.exit, label %for.cond.i

vfio_devices_all_device_dirty_tracking.exit:      ; preds = %for.body.i
  %dirty_pages_supported = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 7
  %2 = load i8, ptr %dirty_pages_supported, align 1
  %3 = and i8 %2, 1
  %tobool.not.not = icmp eq i8 %3, 0
  br i1 %tobool.not.not, label %if.then, label %if.end

if.then:                                          ; preds = %vfio_devices_all_device_dirty_tracking.exit
  %4 = load i8, ptr @tcg_allowed, align 1
  %5 = and i8 %4, 1
  %tobool2.not = icmp eq i8 %5, 0
  %conv = select i1 %tobool2.not, i8 5, i8 7
  tail call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %ram_addr, i64 noundef %size, i8 noundef zeroext %conv)
  br label %return

if.end:                                           ; preds = %vfio_devices_all_device_dirty_tracking.exit
  %call3 = call i32 @vfio_bitmap_alloc(ptr noundef nonnull %vbmap, i64 noundef %size) #17
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.else, label %return

if.end.thread:                                    ; preds = %for.cond.i, %entry
  %call324 = call i32 @vfio_bitmap_alloc(ptr noundef nonnull %vbmap, i64 noundef %size) #17
  %tobool4.not25 = icmp eq i32 %call324, 0
  br i1 %tobool4.not25, label %if.then8, label %return

if.then8:                                         ; preds = %if.end.thread
  %call9 = call i32 @vfio_devices_query_dirty_bitmap(ptr noundef %container, ptr noundef nonnull %vbmap, i64 noundef %iova, i64 noundef %size)
  br label %if.end11

if.else:                                          ; preds = %if.end
  %call10 = call i32 @vfio_query_dirty_bitmap(ptr noundef nonnull %container, ptr noundef nonnull %vbmap, i64 noundef %iova, i64 noundef %size) #17
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %ret.0 = phi i32 [ %call9, %if.then8 ], [ %call10, %if.else ]
  %tobool12.not = icmp eq i32 %ret.0, 0
  %.pre28 = load ptr, ptr %vbmap, align 8
  br i1 %tobool12.not, label %if.end14, label %out

if.end14:                                         ; preds = %if.end11
  %pages = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i64 0, i32 2
  %6 = load i64, ptr %pages, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i)
  %sub.i = add i64 %6, 63
  %div44.i = lshr i64 %sub.i, 6
  %call.i.i = tail call i32 @getpagesize() #18
  %7 = and i64 %ram_addr, 262143
  %cmp.i = icmp eq i64 %7, 0
  %8 = and i32 %call.i.i, -4096
  %div145.mask.i = sext i32 %8 to i64
  %cmp3.i = icmp eq i32 %8, 4096
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %shr.i = lshr i64 %ram_addr, 18
  %div847.i = lshr i64 %ram_addr, 33
  %rem.i = and i64 %shr.i, 32767
  %call.i.i.i = call ptr @get_ptr_rcu_reader() #17
  %depth.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i.i, i64 0, i32 2
  %9 = load i32, ptr %depth.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %depth.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %rcu_read_auto_lock.exit.i

while.end.i.i.i:                                  ; preds = %if.then.i
  %10 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i = and i64 %10, 4294967295
  store atomic i64 %conv8.i.i.i, ptr %call.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i

rcu_read_auto_lock.exit.i:                        ; preds = %while.end.i.i.i, %if.then.i
  %cmp1864.not.i = icmp ult i64 %sub.i, 64
  %arrayidx31.i = getelementptr inbounds [3 x ptr], ptr %blocks.i, i64 0, i64 2
  %arrayidx46.i = getelementptr inbounds [3 x ptr], ptr %blocks.i, i64 0, i64 1
  br i1 %cmp1864.not.i, label %while.end.i, label %while.end.us.i

if.end.i.i.us.i:                                  ; preds = %for.cond17.for.inc62_crit_edge.us.i
  %dec.i.i.us.i = add i32 %31, -1
  store i32 %dec.i.i.us.i, ptr %depth.i.i52.us.i, align 4
  %cmp2.not.i.i.us.i = icmp eq i32 %dec.i.i.us.i, 0
  br i1 %cmp2.not.i.i.us.i, label %while.end.i.i54.us.i, label %cpu_physical_memory_set_dirty_lebitmap.exit

while.end.i.i54.us.i:                             ; preds = %if.end.i.i.us.i
  store atomic i64 0, ptr %call.i.i51.us.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  fence seq_cst
  %waiting.i.i.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i51.us.i, i64 0, i32 1
  %11 = load atomic i8, ptr %waiting.i.i.us.i monotonic, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i55.us.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i55.us.i, label %cpu_physical_memory_set_dirty_lebitmap.exit, label %if.end117.sink.split.i

for.body19.us.i:                                  ; preds = %while.end.us.i, %if.end52.us.i
  %num_dirty.168.us.i = phi i64 [ %num_dirty.2.us.i, %if.end52.us.i ], [ 0, %while.end.us.i ]
  %idx.167.us.i = phi i64 [ %spec.select49.us.i, %if.end52.us.i ], [ %div847.i, %while.end.us.i ]
  %offset.166.us.i = phi i64 [ %spec.select.us.i, %if.end52.us.i ], [ %rem.i, %while.end.us.i ]
  %k.065.us.i = phi i64 [ %inc60.us.i, %if.end52.us.i ], [ 0, %while.end.us.i ]
  %arrayidx20.us.i = getelementptr i64, ptr %.pre28, i64 %k.065.us.i
  %13 = load i64, ptr %arrayidx20.us.i, align 8
  %tobool21.not.us.i = icmp eq i64 %13, 0
  br i1 %tobool21.not.us.i, label %if.end52.us.i, label %if.then22.us.i

if.then22.us.i:                                   ; preds = %for.body19.us.i
  %14 = call i64 @llvm.ctpop.i64(i64 %13), !range !13
  %15 = load ptr, ptr %blocks.i, align 16
  %arrayidx27.us.i = getelementptr ptr, ptr %15, i64 %idx.167.us.i
  %16 = load ptr, ptr %arrayidx27.us.i, align 8
  %arrayidx28.us.i = getelementptr i64, ptr %16, i64 %offset.166.us.i
  %17 = atomicrmw or ptr %arrayidx28.us.i, i64 %13 seq_cst, align 8
  %18 = load i32, ptr @global_dirty_tracking, align 4
  %tobool29.not.us.i = icmp eq i32 %18, 0
  br i1 %tobool29.not.us.i, label %if.end42.us.i, label %if.then30.us.i

if.then30.us.i:                                   ; preds = %if.then22.us.i
  %19 = load ptr, ptr %arrayidx31.i, align 16
  %arrayidx32.us.i = getelementptr ptr, ptr %19, i64 %idx.167.us.i
  %20 = load ptr, ptr %arrayidx32.us.i, align 8
  %arrayidx33.us.i = getelementptr i64, ptr %20, i64 %offset.166.us.i
  %21 = atomicrmw or ptr %arrayidx33.us.i, i64 %13 seq_cst, align 8
  %22 = load i32, ptr @global_dirty_tracking, align 4
  %and.us.i = and i32 %22, 2
  %tobool36.not.us.i = icmp eq i32 %and.us.i, 0
  br i1 %tobool36.not.us.i, label %if.end42.us.i, label %if.then40.us.i

if.then40.us.i:                                   ; preds = %if.then30.us.i
  %23 = load i64, ptr @total_dirty_pages, align 8
  %add41.us.i = add i64 %23, %14
  store i64 %add41.us.i, ptr @total_dirty_pages, align 8
  br label %if.end42.us.i

if.end42.us.i:                                    ; preds = %if.then40.us.i, %if.then30.us.i, %if.then22.us.i
  %add43.us.i = add i64 %14, %num_dirty.168.us.i
  %24 = load i8, ptr @tcg_allowed, align 1
  %25 = and i8 %24, 1
  %tobool44.not.us.i = icmp eq i8 %25, 0
  br i1 %tobool44.not.us.i, label %if.end52.us.i, label %if.then45.us.i

if.then45.us.i:                                   ; preds = %if.end42.us.i
  %26 = load ptr, ptr %arrayidx46.i, align 8
  %arrayidx47.us.i = getelementptr ptr, ptr %26, i64 %idx.167.us.i
  %27 = load ptr, ptr %arrayidx47.us.i, align 8
  %arrayidx48.us.i = getelementptr i64, ptr %27, i64 %offset.166.us.i
  %28 = atomicrmw or ptr %arrayidx48.us.i, i64 %13 seq_cst, align 8
  br label %if.end52.us.i

if.end52.us.i:                                    ; preds = %if.then45.us.i, %if.end42.us.i, %for.body19.us.i
  %num_dirty.2.us.i = phi i64 [ %add43.us.i, %if.then45.us.i ], [ %add43.us.i, %if.end42.us.i ], [ %num_dirty.168.us.i, %for.body19.us.i ]
  %inc53.us.i = add nuw nsw i64 %offset.166.us.i, 1
  %cmp54.us.i = icmp ugt i64 %offset.166.us.i, 32766
  %spec.select.us.i = select i1 %cmp54.us.i, i64 0, i64 %inc53.us.i
  %inc57.us.i = zext i1 %cmp54.us.i to i64
  %spec.select49.us.i = add i64 %idx.167.us.i, %inc57.us.i
  %inc60.us.i = add nuw nsw i64 %k.065.us.i, 1
  %exitcond76.not.i = icmp eq i64 %inc60.us.i, %div44.i
  br i1 %exitcond76.not.i, label %for.cond17.for.inc62_crit_edge.us.i, label %for.body19.us.i, !llvm.loop !14

while.end.us.i:                                   ; preds = %rcu_read_auto_lock.exit.i, %while.end.us.i
  %i.063.us.i = phi i64 [ %inc.us.i, %while.end.us.i ], [ 0, %rcu_read_auto_lock.exit.i ]
  %arrayidx.us.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %i.063.us.i
  %29 = load atomic i64, ptr %arrayidx.us.i monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %blocks15.us.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %30, i64 0, i32 1
  %arrayidx16.us.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %i.063.us.i
  store ptr %blocks15.us.i, ptr %arrayidx16.us.i, align 8
  %inc.us.i = add nuw nsw i64 %i.063.us.i, 1
  %exitcond75.not.i = icmp eq i64 %inc.us.i, 3
  br i1 %exitcond75.not.i, label %for.body19.us.i, label %while.end.us.i, !llvm.loop !16

for.cond17.for.inc62_crit_edge.us.i:              ; preds = %if.end52.us.i
  %call.i.i51.us.i = call ptr @get_ptr_rcu_reader() #17
  %depth.i.i52.us.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i51.us.i, i64 0, i32 2
  %31 = load i32, ptr %depth.i.i52.us.i, align 4
  %cmp.not.i.i53.us.i = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i53.us.i, label %if.else.i.i.i, label %if.end.i.i.us.i

for.cond17.preheader.i:                           ; preds = %while.end.i
  %call.i.i51.i = call ptr @get_ptr_rcu_reader() #17
  %depth.i.i52.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i51.i, i64 0, i32 2
  %32 = load i32, ptr %depth.i.i52.i, align 4
  %cmp.not.i.i53.i = icmp eq i32 %32, 0
  br i1 %cmp.not.i.i53.i, label %if.else.i.i.i, label %if.end.i.i.i

while.end.i:                                      ; preds = %rcu_read_auto_lock.exit.i, %while.end.i
  %i.063.i = phi i64 [ %inc.i, %while.end.i ], [ 0, %rcu_read_auto_lock.exit.i ]
  %arrayidx.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %i.063.i
  %33 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !15
  %blocks15.i = getelementptr inbounds %struct.DirtyMemoryBlocks, ptr %34, i64 0, i32 1
  %arrayidx16.i = getelementptr [3 x ptr], ptr %blocks.i, i64 0, i64 %i.063.i
  store ptr %blocks15.i, ptr %arrayidx16.i, align 8
  %inc.i = add nuw nsw i64 %i.063.i, 1
  %exitcond77.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond77.not.i, label %for.cond17.preheader.i, label %while.end.i, !llvm.loop !16

if.else.i.i.i:                                    ; preds = %for.cond17.preheader.i, %for.cond17.for.inc62_crit_edge.us.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i.i.i:                                     ; preds = %for.cond17.preheader.i
  %dec.i.i.i = add i32 %32, -1
  store i32 %dec.i.i.i, ptr %depth.i.i52.i, align 4
  %cmp2.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %while.end.i.i54.i, label %cpu_physical_memory_set_dirty_lebitmap.exit

while.end.i.i54.i:                                ; preds = %if.end.i.i.i
  store atomic i64 0, ptr %call.i.i51.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  fence seq_cst
  %waiting.i.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i51.i, i64 0, i32 1
  %35 = load atomic i8, ptr %waiting.i.i.i monotonic, align 8
  %36 = and i8 %35, 1
  %tobool.not.i.i55.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i55.i, label %cpu_physical_memory_set_dirty_lebitmap.exit, label %if.end117.sink.split.i

if.else.i:                                        ; preds = %if.end14
  %37 = load i8, ptr @tcg_allowed, align 1
  %38 = and i8 %37, 1
  %tobool65.not.i = icmp eq i8 %38, 0
  %conv67.i = select i1 %tobool65.not.i, i8 5, i8 7
  %39 = load i32, ptr @global_dirty_tracking, align 4
  %tobool68.not.i = icmp eq i32 %39, 0
  %40 = and i8 %conv67.i, 3
  %spec.select50.i = select i1 %tobool68.not.i, i8 %40, i8 %conv67.i
  %cmp7560.not.i = icmp ult i64 %sub.i, 64
  br i1 %cmp7560.not.i, label %cpu_physical_memory_set_dirty_lebitmap.exit, label %for.body77.i

for.body77.i:                                     ; preds = %if.else.i, %for.inc114.i
  %i.162.i = phi i64 [ %inc115.i, %for.inc114.i ], [ 0, %if.else.i ]
  %num_dirty.361.i = phi i64 [ %num_dirty.4.i, %for.inc114.i ], [ 0, %if.else.i ]
  %arrayidx78.i = getelementptr i64, ptr %.pre28, i64 %i.162.i
  %41 = load i64, ptr %arrayidx78.i, align 8
  %cmp79.not.i = icmp eq i64 %41, 0
  br i1 %cmp79.not.i, label %for.inc114.i, label %if.then81.i

if.then81.i:                                      ; preds = %for.body77.i
  %42 = call i64 @llvm.ctpop.i64(i64 %41), !range !13
  %43 = load i32, ptr @global_dirty_tracking, align 4
  %and86.i = and i32 %43, 2
  %tobool87.not.i = icmp eq i32 %and86.i, 0
  br i1 %tobool87.not.i, label %if.end96.i, label %if.then94.i

if.then94.i:                                      ; preds = %if.then81.i
  %44 = load i64, ptr @total_dirty_pages, align 8
  %add95.i = add i64 %44, %42
  store i64 %add95.i, ptr @total_dirty_pages, align 8
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.then94.i, %if.then81.i
  %mul103.i = shl nuw i64 %i.162.i, 6
  br label %do.body98.i

do.body98.i:                                      ; preds = %do.body98.i, %if.end96.i
  %c.0.i = phi i64 [ %41, %if.end96.i ], [ %and102.i, %do.body98.i ]
  %45 = call i64 @llvm.cttz.i64(i64 %c.0.i, i1 true), !range !13
  %shl101.i = shl nuw i64 1, %45
  %not.i = xor i64 %shl101.i, -1
  %and102.i = and i64 %c.0.i, %not.i
  %add104.i = or disjoint i64 %45, %mul103.i
  %mul106.i = mul i64 %add104.i, %div145.mask.i
  %add107.i = add i64 %mul106.i, %ram_addr
  call fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %add107.i, i64 noundef %div145.mask.i, i8 noundef zeroext %spec.select50.i)
  %cmp110.not.i = icmp eq i64 %and102.i, 0
  br i1 %cmp110.not.i, label %for.inc114.loopexit.i, label %do.body98.i, !llvm.loop !17

for.inc114.loopexit.i:                            ; preds = %do.body98.i
  %add97.i = add i64 %42, %num_dirty.361.i
  br label %for.inc114.i

for.inc114.i:                                     ; preds = %for.inc114.loopexit.i, %for.body77.i
  %num_dirty.4.i = phi i64 [ %num_dirty.361.i, %for.body77.i ], [ %add97.i, %for.inc114.loopexit.i ]
  %inc115.i = add nuw nsw i64 %i.162.i, 1
  %exitcond.not.i = icmp eq i64 %inc115.i, %div44.i
  br i1 %exitcond.not.i, label %cpu_physical_memory_set_dirty_lebitmap.exit, label %for.body77.i, !llvm.loop !18

if.end117.sink.split.i:                           ; preds = %while.end.i.i54.i, %while.end.i.i54.us.i
  %waiting.i.i.us.sink.i = phi ptr [ %waiting.i.i.us.i, %while.end.i.i54.us.i ], [ %waiting.i.i.i, %while.end.i.i54.i ]
  %num_dirty.5.ph.i = phi i64 [ %num_dirty.2.us.i, %while.end.i.i54.us.i ], [ 0, %while.end.i.i54.i ]
  store atomic i8 0, ptr %waiting.i.i.us.sink.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #17
  br label %cpu_physical_memory_set_dirty_lebitmap.exit

cpu_physical_memory_set_dirty_lebitmap.exit:      ; preds = %for.inc114.i, %if.end.i.i.us.i, %while.end.i.i54.us.i, %if.end.i.i.i, %while.end.i.i54.i, %if.else.i, %if.end117.sink.split.i
  %num_dirty.5.i = phi i64 [ %num_dirty.2.us.i, %while.end.i.i54.us.i ], [ %num_dirty.2.us.i, %if.end.i.i.us.i ], [ 0, %if.end.i.i.i ], [ 0, %while.end.i.i54.i ], [ 0, %if.else.i ], [ %num_dirty.5.ph.i, %if.end117.sink.split.i ], [ %num_dirty.4.i, %for.inc114.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %blocks.i)
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 1
  %46 = load i32, ptr %fd, align 8
  %size16 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i64 0, i32 1
  %47 = load i64, ptr %size16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %48 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %48, 0
  %49 = load i16, ptr @_TRACE_VFIO_GET_DIRTY_BITMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %49, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_get_dirty_bitmap.exit

land.lhs.true5.i.i:                               ; preds = %cpu_physical_memory_set_dirty_lebitmap.exit
  %50 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %50, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_get_dirty_bitmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %51 = load i8, ptr @message_with_timestamp, align 1
  %52 = and i8 %51, 1
  %tobool7.not.i.i = icmp eq i8 %52, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %53 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %54 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %53, i64 noundef %54, i32 noundef %46, i64 noundef %iova, i64 noundef %size, i64 noundef %47, i64 noundef %ram_addr, i64 noundef %num_dirty.5.i) #17
  br label %trace_vfio_get_dirty_bitmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %46, i64 noundef %iova, i64 noundef %size, i64 noundef %47, i64 noundef %ram_addr, i64 noundef %num_dirty.5.i) #17
  br label %trace_vfio_get_dirty_bitmap.exit

trace_vfio_get_dirty_bitmap.exit:                 ; preds = %cpu_physical_memory_set_dirty_lebitmap.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pre = load ptr, ptr %vbmap, align 8
  br label %out

out:                                              ; preds = %if.end11, %trace_vfio_get_dirty_bitmap.exit
  %55 = phi ptr [ %.pre28, %if.end11 ], [ %.pre, %trace_vfio_get_dirty_bitmap.exit ]
  call void @g_free(ptr noundef %55) #17
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %out, %if.then
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %if.then ], [ %call3, %if.end ], [ %call324, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cpu_physical_memory_set_dirty_range(i64 noundef %start, i64 noundef %length, i8 noundef zeroext %mask) unnamed_addr #1 {
entry:
  %blocks = alloca [3 x ptr], align 16
  %tobool.not = icmp eq i8 %mask, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add = add i64 %start, 4095
  %sub = add i64 %add, %length
  %shr = lshr i64 %sub, 12
  %shr2 = lshr i64 %start, 12
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
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
  %call.i.i30.us.us.us = tail call ptr @get_ptr_rcu_reader() #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %arrayidx7.us.us.us = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv77
  store ptr %6, ptr %arrayidx7.us.us.us, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next78, 3
  br i1 %exitcond80.not, label %for.inc59.us.us.us, label %while.end.us.us.us, !llvm.loop !20

for.end.us.us:                                    ; preds = %while.end.us.us
  %cmp1036.us.us = icmp ult i64 %shr2, %shr
  br i1 %cmp1036.us.us, label %while.body11.lr.ph.us.us, label %for.inc59.us.us

for.inc59.us.us:                                  ; preds = %while.body11.us.us.us58.us, %for.end.us.us
  %call.i.i30.us.us = tail call ptr @get_ptr_rcu_reader() #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %arrayidx7.us.us = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv73
  store ptr %11, ptr %arrayidx7.us.us, align 8
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next74, 3
  br i1 %exitcond76.not, label %for.end.us.us, label %while.end.us.us, !llvm.loop !20

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
  tail call void @bitmap_set_atomic(ptr noundef %13, i64 noundef %offset.038.us.us.us.us, i64 noundef %sub54.us.us.us.us) #17
  %inc56.us.us.us63.us = add nuw nsw i64 %idx.039.us.us.us59.us, 1
  %cmp10.us.us.us64.us = icmp ult i64 %add12.us.us.us61.us, %shr
  br i1 %cmp10.us.us.us64.us, label %while.body11.us.us.us58.us, label %for.inc59.us.us, !llvm.loop !21

for.end.us:                                       ; preds = %while.end.us
  %cmp1036.us = icmp ult i64 %shr2, %shr
  br i1 %cmp1036.us, label %while.body11.lr.ph.us, label %for.inc59.us

for.inc59.us:                                     ; preds = %if.end55.us.us, %for.end.us
  %call.i.i30.us = tail call ptr @get_ptr_rcu_reader() #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %arrayidx7.us = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv69
  store ptr %18, ptr %arrayidx7.us, align 8
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 3
  br i1 %exitcond72.not, label %for.end.us, label %while.end.us, !llvm.loop !20

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
  tail call void @bitmap_set_atomic(ptr noundef %21, i64 noundef %offset.038.us.us47, i64 noundef %sub39.us.us) #17
  br i1 %tobool43.not, label %if.end55.us.us, label %if.then50.us.us

if.then50.us.us:                                  ; preds = %while.body11.us.us44
  %arrayidx53.us.us51 = getelementptr %struct.DirtyMemoryBlocks, ptr %20, i64 0, i32 1, i64 %idx.039.us.us46
  %22 = load ptr, ptr %arrayidx53.us.us51, align 8
  tail call void @bitmap_set_atomic(ptr noundef %22, i64 noundef %offset.038.us.us47, i64 noundef %sub39.us.us) #17
  br label %if.end55.us.us

if.end55.us.us:                                   ; preds = %if.then50.us.us, %while.body11.us.us44
  %inc56.us.us53 = add nuw nsw i64 %idx.039.us.us46, 1
  %cmp10.us.us54 = icmp ult i64 %add12.us.us49, %shr
  br i1 %cmp10.us.us54, label %while.body11.us.us44, label %for.inc59.us, !llvm.loop !21

while.end:                                        ; preds = %rcu_read_auto_lock.exit, %while.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.end ], [ 0, %rcu_read_auto_lock.exit ]
  %arrayidx = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv
  %23 = load atomic i64, ptr %arrayidx monotonic, align 8
  %24 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !19
  %arrayidx7 = getelementptr [3 x ptr], ptr %blocks, i64 0, i64 %indvars.iv
  store ptr %24, ptr %arrayidx7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %while.end, !llvm.loop !20

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
  tail call void @bitmap_set_atomic(ptr noundef %28, i64 noundef %offset.038, i64 noundef %sub24) #17
  br i1 %tobool28.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %while.body11
  %arrayidx38 = getelementptr %struct.DirtyMemoryBlocks, ptr %26, i64 0, i32 1, i64 %idx.039
  %29 = load ptr, ptr %arrayidx38, align 8
  tail call void @bitmap_set_atomic(ptr noundef %29, i64 noundef %offset.038, i64 noundef %sub24) #17
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %while.body11
  br i1 %tobool43.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end40
  %arrayidx53 = getelementptr %struct.DirtyMemoryBlocks, ptr %27, i64 0, i32 1, i64 %idx.039
  %30 = load ptr, ptr %arrayidx53, align 8
  tail call void @bitmap_set_atomic(ptr noundef %30, i64 noundef %offset.038, i64 noundef %sub24) #17
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end40
  %inc56 = add nuw nsw i64 %idx.039, 1
  %cmp10 = icmp ult i64 %add12, %shr
  br i1 %cmp10, label %while.body11, label %for.inc59, !llvm.loop !21

for.inc59:                                        ; preds = %if.end55, %for.end
  %call.i.i30 = tail call ptr @get_ptr_rcu_reader() #17
  %depth.i.i31 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30, i64 0, i32 2
  %31 = load i32, ptr %depth.i.i31, align 4
  %cmp.not.i.i32 = icmp eq i32 %31, 0
  br i1 %cmp.not.i.i32, label %if.else.i.i, label %if.end.i.i

if.else.i.i:                                      ; preds = %for.inc59, %for.inc59.us.us, %for.inc59.us.us.us, %for.inc59.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i.i:                                       ; preds = %for.inc59
  %dec.i.i = add i32 %31, -1
  store i32 %dec.i.i, ptr %depth.i.i31, align 4
  %cmp2.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp2.not.i.i, label %while.end.i.i33, label %return

while.end.i.i33:                                  ; preds = %if.end.i.i
  store atomic i64 0, ptr %call.i.i30 release, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  fence seq_cst
  %waiting.i.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i.i30, i64 0, i32 1
  %32 = load atomic i8, ptr %waiting.i.i monotonic, align 8
  %33 = and i8 %32, 1
  %tobool.not.i.i34 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i34, label %return, label %return.sink.split

return.sink.split:                                ; preds = %while.end.i.i33, %while.end.i.i33.us, %while.end.i.i33.us.us, %while.end.i.i33.us.us.us
  %waiting.i.i.us.sink = phi ptr [ %waiting.i.i.us.us.us, %while.end.i.i33.us.us.us ], [ %waiting.i.i.us.us, %while.end.i.i33.us.us ], [ %waiting.i.i.us, %while.end.i.i33.us ], [ %waiting.i.i, %while.end.i.i33 ]
  store atomic i8 0, ptr %waiting.i.i.us.sink monotonic, align 8
  tail call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #17
  br label %return

return:                                           ; preds = %return.sink.split, %while.end.i.i33.us, %if.end.i.i.us, %if.end.i.i.us.us.us, %while.end.i.i33.us.us.us, %if.end.i.i.us.us, %while.end.i.i33.us.us, %while.end.i.i33, %if.end.i.i, %entry
  ret void
}

declare i32 @vfio_bitmap_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @vfio_query_dirty_bitmap(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_region_add(ptr noundef %listener, ptr noundef %section) #1 {
entry:
  %_now.i.i86 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -16
  store ptr null, ptr %err, align 8
  %call = tail call fastcc zeroext i1 @vfio_listener_valid_section(ptr noundef %section, ptr noundef nonnull @.str.9)
  br i1 %call, label %if.end, label %if.end171

if.end:                                           ; preds = %entry
  %section.val = load i128, ptr %section, align 16
  %0 = getelementptr i8, ptr %section, i64 40
  %section.val82 = load i64, ptr %0, align 8
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %add.i = add i64 %section.val82, -1
  %sub.i = add i64 %add.i, %conv.i.i
  %sub2.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub2.i
  %coerce6.sroa.0.0.extract.trunc.i = trunc i128 %section.val to i64
  %coerce6.sroa.2.0.extract.shift.i = lshr i128 %section.val, 64
  %coerce6.sroa.2.0.extract.trunc.i = trunc i128 %coerce6.sroa.2.0.extract.shift.i to i64
  %add.narrowed.i.i = add i64 %section.val82, %coerce6.sroa.0.0.extract.trunc.i
  %add.narrowed.overflow.i.i = icmp ult i64 %add.narrowed.i.i, %coerce6.sroa.0.0.extract.trunc.i
  %.tr.i.i = zext i1 %add.narrowed.overflow.i.i to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce6.sroa.2.0.extract.trunc.i
  %and.i.i = and i64 %add.narrowed.i.i, %sub2.i
  %isneg.i = icmp sgt i32 %call.i.i, 0
  %1 = zext i64 %.narrow.i.i to i128
  %2 = shl nuw i128 %1, 64
  %retval.sroa.2.0.extract.shift.i.i = select i1 %isneg.i, i128 %2, i128 0
  %coerce15.sroa.0.0.insert.ext.i = zext i64 %and.i.i to i128
  %coerce15.sroa.0.0.insert.insert.i = or disjoint i128 %retval.sroa.2.0.extract.shift.i.i, %coerce15.sroa.0.0.insert.ext.i
  %a.sroa.0.0.insert.ext.i19.i = zext i64 %and.i to i128
  %cmp.i.not.i = icmp sgt i128 %coerce15.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i19.i
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then2

if.end.i:                                         ; preds = %if.end
  %sub.i28.i = add nsw i128 %coerce15.sroa.0.0.insert.insert.i, -1
  %cmp.i34.i = icmp ult i128 %sub.i28.i, 18446744073709551616
  br i1 %cmp.i34.i, label %if.end10, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

if.then2:                                         ; preds = %if.end
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %3 = load ptr, ptr %mr, align 16
  %call3 = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef %3) #17
  br i1 %call3, label %if.then4, label %if.end171

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %mr, align 16
  %call6 = tail call ptr @memory_region_name(ptr noundef %4) #17
  %5 = load i64, ptr %0, align 8
  %6 = load i128, ptr %section, align 16
  %coerce.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_NO_DMA_MAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_listener_region_add_no_dma_map.exit

land.lhs.true5.i.i:                               ; preds = %if.then4
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_listener_region_add_no_dma_map.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i83, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %call6, i64 noundef %5, i64 noundef %coerce.sroa.0.0.extract.trunc, i64 noundef %conv.i.i) #17
  br label %trace_vfio_listener_region_add_no_dma_map.exit

if.else.i.i83:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %call6, i64 noundef %5, i64 noundef %coerce.sroa.0.0.extract.trunc, i64 noundef %conv.i.i) #17
  br label %trace_vfio_listener_region_add_no_dma_map.exit

trace_vfio_listener_region_add_no_dma_map.exit:   ; preds = %if.then4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end171

if.end10:                                         ; preds = %if.end.i
  %retval.sroa.0.0.extract.trunc.i29.i = trunc i128 %sub.i28.i to i64
  %call11 = call i32 @vfio_container_add_section_window(ptr noundef %add.ptr, ptr noundef nonnull %section, ptr noundef nonnull %err) #17
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %fail

if.end13:                                         ; preds = %if.end10
  %mr14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %14 = load ptr, ptr %mr14, align 16
  call void @memory_region_ref(ptr noundef %14) #17
  %15 = load ptr, ptr %mr14, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %if.end13
  %mr.tr.i = phi ptr [ %15, %if.end13 ], [ %16, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %16 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %17 = load i8, ptr %is_iommu.i, align 1
  %18 = and i8 %17, 1
  %tobool2.not.i = icmp eq i8 %18, 0
  br i1 %tobool2.not.i, label %if.end105, label %if.then17

if.then17:                                        ; preds = %memory_region_get_iommu.exit
  %call.i85 = call ptr @object_dynamic_cast_assert(ptr noundef %15, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 44, ptr noundef nonnull @__func__.IOMMU_MEMORY_REGION) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i86)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i87 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_IOMMU_DSTATE, align 2
  %tobool4.i.i88 = icmp ne i16 %20, 0
  %or.cond.i.i89 = select i1 %tobool.i.i87, i1 %tobool4.i.i88, i1 false
  br i1 %or.cond.i.i89, label %land.lhs.true5.i.i90, label %trace_vfio_listener_region_add_iommu.exit

land.lhs.true5.i.i90:                             ; preds = %if.then17
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i91 = and i32 %21, 32768
  %cmp.i.not.i.i92 = icmp eq i32 %and.i.i.i91, 0
  br i1 %cmp.i.not.i.i92, label %trace_vfio_listener_region_add_iommu.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %land.lhs.true5.i.i90
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i94 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i94, label %if.else.i.i99, label %if.then8.i.i95

if.then8.i.i95:                                   ; preds = %if.then.i.i93
  %call9.i.i96 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i86, ptr noundef null) #17
  %call10.i.i97 = call i32 @qemu_get_thread_id() #17
  %24 = load i64, ptr %_now.i.i86, align 8
  %tv_usec.i.i98 = getelementptr inbounds %struct.timeval, ptr %_now.i.i86, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i98, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i97, i64 noundef %24, i64 noundef %25, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i) #17
  br label %trace_vfio_listener_region_add_iommu.exit

if.else.i.i99:                                    ; preds = %if.then.i.i93
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i) #17
  br label %trace_vfio_listener_region_add_iommu.exit

trace_vfio_listener_region_add_iommu.exit:        ; preds = %if.then17, %land.lhs.true5.i.i90, %if.then8.i.i95, %if.else.i.i99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i86)
  %call20 = call noalias dereferenceable_or_null(96) ptr @g_malloc0(i64 noundef 96) #20
  %iommu_mr21 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 1
  store ptr %call.i85, ptr %iommu_mr21, align 8
  %26 = load i64, ptr %0, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %27 = load i64, ptr %offset_within_region, align 16
  %sub = sub i64 %26, %27
  %iommu_offset = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 2
  store i64 %sub, ptr %iommu_offset, align 8
  store ptr %add.ptr, ptr %call20, align 8
  %28 = load i128, ptr %section, align 16
  %coerce29.sroa.0.0.extract.trunc = trunc i128 %28 to i64
  %coerce29.sroa.2.0.extract.shift = lshr i128 %28, 64
  %coerce29.sroa.2.0.extract.trunc = trunc i128 %coerce29.sroa.2.0.extract.shift to i64
  %add.narrowed.i = add i64 %27, %coerce29.sroa.0.0.extract.trunc
  %add.narrowed.overflow.i = icmp ult i64 %add.narrowed.i, %coerce29.sroa.0.0.extract.trunc
  %.tr.i = zext i1 %add.narrowed.overflow.i to i64
  %.narrow.i = add i64 %.tr.i, %coerce29.sroa.2.0.extract.trunc
  %coerce31.sroa.2.0.insert.ext = zext i64 %.narrow.i to i128
  %coerce31.sroa.2.0.insert.shift = shl nuw i128 %coerce31.sroa.2.0.insert.ext, 64
  %coerce31.sroa.0.0.insert.ext = zext i64 %add.narrowed.i to i128
  %a.sroa.0.0.insert.insert.i = add nsw i128 %coerce31.sroa.0.0.insert.ext, -1
  %sub.i102 = add i128 %a.sroa.0.0.insert.insert.i, %coerce31.sroa.2.0.insert.shift
  %call65 = call i32 @memory_region_iommu_attrs_to_index(ptr noundef %call.i85, i32 1) #17
  %n = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 3
  %cmp.i = icmp ult i128 %sub.i102, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %trace_vfio_listener_region_add_iommu.exit
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %trace_vfio_listener_region_add_iommu.exit
  %coerce67.sroa.0.0.extract.trunc = trunc i128 %a.sroa.0.0.insert.insert.i to i64
  %29 = load i64, ptr %offset_within_region, align 16
  store ptr @vfio_iommu_map_notify, ptr %n, align 8
  %notifier_flags.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 3, i32 1
  store i32 3, ptr %notifier_flags.i, align 8
  %start1.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 3, i32 2
  store i64 %29, ptr %start1.i, align 8
  %end2.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 3, i32 3
  store i64 %coerce67.sroa.0.0.extract.trunc, ptr %end2.i, align 8
  %iommu_idx3.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 3, i32 4
  store i32 %call65, ptr %iommu_idx3.i, align 8
  %pgsizes = getelementptr i8, ptr %listener, i64 424
  %30 = load i64, ptr %pgsizes, align 8
  %call70 = call i32 @memory_region_iommu_set_page_size_mask(ptr noundef %call.i85, i64 noundef %30, ptr noundef nonnull %err) #17
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.end73, label %fail.sink.split

if.end73:                                         ; preds = %int128_get64.exit
  %iova_ranges = getelementptr i8, ptr %listener, i64 496
  %31 = load ptr, ptr %iova_ranges, align 8
  %tobool74.not = icmp eq ptr %31, null
  br i1 %tobool74.not, label %if.end82, label %if.then75

if.then75:                                        ; preds = %if.end73
  %call78 = call i32 @memory_region_iommu_set_iova_ranges(ptr noundef %call.i85, ptr noundef nonnull %31, ptr noundef nonnull %err) #17
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end82, label %fail.sink.split

if.end82:                                         ; preds = %if.then75, %if.end73
  %32 = load ptr, ptr %mr14, align 16
  %call85 = call i32 @memory_region_register_iommu_notifier(ptr noundef %32, ptr noundef nonnull %n, ptr noundef nonnull %err) #17
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %do.body, label %fail.sink.split

do.body:                                          ; preds = %if.end82
  %giommu_list = getelementptr i8, ptr %listener, i64 440
  %33 = load ptr, ptr %giommu_list, align 8
  %giommu_next = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 4
  store ptr %33, ptr %giommu_next, align 8
  %cmp89.not = icmp eq ptr %33, null
  br i1 %cmp89.not, label %if.end96, label %if.then90

if.then90:                                        ; preds = %do.body
  %le_prev = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %33, i64 0, i32 4, i32 1
  store ptr %giommu_next, ptr %le_prev, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then90, %do.body
  store ptr %call20, ptr %giommu_list, align 8
  %le_prev102 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %call20, i64 0, i32 4, i32 1
  store ptr %giommu_list, ptr %le_prev102, align 8
  %34 = load ptr, ptr %iommu_mr21, align 8
  call void @memory_region_iommu_replay(ptr noundef %34, ptr noundef nonnull %n) #17
  br label %if.end171

if.end105:                                        ; preds = %memory_region_get_iommu.exit
  %call.i106 = call ptr @memory_region_get_ram_discard_manager(ptr noundef %15) #17
  %tobool.i.not = icmp eq ptr %call.i106, null
  br i1 %tobool.i.not, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  call fastcc void @vfio_register_ram_discard_listener(ptr noundef %add.ptr, ptr noundef nonnull %section)
  br label %if.end171

if.end109:                                        ; preds = %if.end105
  %35 = load ptr, ptr %mr14, align 16
  %call111 = call ptr @memory_region_get_ram_ptr(ptr noundef %35) #17
  %offset_within_region112 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %36 = load i64, ptr %offset_within_region112, align 16
  %add.ptr113 = getelementptr i8, ptr %call111, i64 %36
  %37 = load i64, ptr %0, align 8
  %sub115 = sub i64 %and.i, %37
  %add.ptr116 = getelementptr i8, ptr %add.ptr113, i64 %sub115
  call fastcc void @trace_vfio_listener_region_add_ram(i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i, ptr noundef %add.ptr116)
  %sub.i113 = sub nsw i128 %coerce15.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i19.i
  %retval.sroa.0.0.extract.trunc.i114 = trunc i128 %sub.i113 to i64
  %retval.sroa.2.0.extract.shift.i115 = lshr i128 %sub.i113, 64
  %retval.sroa.2.0.extract.trunc.i116 = trunc i128 %retval.sroa.2.0.extract.shift.i115 to i64
  %38 = load ptr, ptr %mr14, align 16
  %call124 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %38) #17
  br i1 %call124, label %if.then125, label %if.end142

if.then125:                                       ; preds = %if.end109
  %pgsizes126 = getelementptr i8, ptr %listener, i64 424
  %39 = load i64, ptr %pgsizes126, align 8
  %neg = sub i64 0, %39
  %shl = and i64 %39, %neg
  %sub128 = add i64 %shl, -1
  %and = and i64 %sub128, %and.i
  %tobool129.not = icmp eq i64 %and, 0
  br i1 %tobool129.not, label %lor.lhs.false, label %if.then134

lor.lhs.false:                                    ; preds = %if.then125
  %cmp.i119 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i116, 0
  br i1 %cmp.i119, label %int128_get64.exit122, label %if.else.i120

if.else.i120:                                     ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit122:                             ; preds = %lor.lhs.false
  %and132 = and i64 %sub128, %retval.sroa.0.0.extract.trunc.i114
  %tobool133.not = icmp eq i64 %and132, 0
  br i1 %tobool133.not, label %int128_get64.exit126, label %if.then134

if.then134:                                       ; preds = %int128_get64.exit122, %if.then125
  %40 = load ptr, ptr %mr14, align 16
  %call136 = call ptr @memory_region_name(ptr noundef %40) #17
  %41 = load i64, ptr %0, align 8
  %42 = load i128, ptr %section, align 16
  %coerce139.sroa.0.0.extract.trunc = trunc i128 %42 to i64
  call fastcc void @trace_vfio_listener_region_add_no_dma_map(ptr noundef %call136, i64 noundef %41, i64 noundef %coerce139.sroa.0.0.extract.trunc, i64 noundef %shl)
  br label %if.end171

if.end142:                                        ; preds = %if.end109
  %cmp.i123 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i116, 0
  br i1 %cmp.i123, label %int128_get64.exit126, label %if.else.i124

if.else.i124:                                     ; preds = %if.end142
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit126:                             ; preds = %int128_get64.exit122, %if.end142
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 5
  %43 = load i8, ptr %readonly, align 16
  %44 = and i8 %43, 1
  %tobool145 = icmp ne i8 %44, 0
  %call146 = call i32 @vfio_dma_map(ptr noundef %add.ptr, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i114, ptr noundef %add.ptr116, i1 noundef zeroext %tobool145) #17
  %tobool147.not = icmp eq i32 %call146, 0
  br i1 %tobool147.not, label %if.end171, label %int128_get64.exit130

int128_get64.exit130:                             ; preds = %int128_get64.exit126
  %sub151 = sub i32 0, %call146
  %call152 = call ptr @strerror(i32 noundef %sub151) #17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @__func__.vfio_listener_region_add, ptr noundef nonnull @.str.10, ptr noundef %add.ptr, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i114, ptr noundef %add.ptr116, i32 noundef %call146, ptr noundef %call152) #17
  %45 = load ptr, ptr %mr14, align 16
  %call154 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %45) #17
  br i1 %call154, label %if.then155, label %fail

if.then155:                                       ; preds = %int128_get64.exit130
  %46 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %46) #17
  br label %if.end171

fail.sink.split:                                  ; preds = %if.end82, %if.then75, %int128_get64.exit
  call void @g_free(ptr noundef nonnull %call20) #17
  br label %fail

fail:                                             ; preds = %fail.sink.split, %int128_get64.exit130, %if.end10
  %mr158 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %47 = load ptr, ptr %mr158, align 16
  %call159 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %47) #17
  br i1 %call159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %fail
  %48 = load ptr, ptr %err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %48, ptr noundef nonnull @.str.11) #17
  br label %if.end171

if.end161:                                        ; preds = %fail
  %initialized = getelementptr i8, ptr %listener, i64 400
  %49 = load i8, ptr %initialized, align 8
  %50 = and i8 %49, 1
  %tobool162.not = icmp eq i8 %50, 0
  br i1 %tobool162.not, label %if.then163, label %if.else170

if.then163:                                       ; preds = %if.end161
  %error = getelementptr i8, ptr %listener, i64 392
  %51 = load ptr, ptr %error, align 8
  %tobool164.not = icmp eq ptr %51, null
  %52 = load ptr, ptr %err, align 8
  br i1 %tobool164.not, label %if.then165, label %if.else

if.then165:                                       ; preds = %if.then163
  %53 = load ptr, ptr %mr158, align 16
  %call168 = call ptr @memory_region_name(ptr noundef %53) #17
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef nonnull %error, ptr noundef %52, ptr noundef nonnull @.str.12, ptr noundef %call168) #17
  br label %if.end171

if.else:                                          ; preds = %if.then163
  call void @error_free(ptr noundef %52) #17
  br label %if.end171

if.else170:                                       ; preds = %if.end161
  %54 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %54) #17
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.13) #19
  unreachable

if.end171:                                        ; preds = %if.then165, %if.else, %int128_get64.exit126, %if.then2, %trace_vfio_listener_region_add_no_dma_map.exit, %entry, %if.then160, %if.then155, %if.then134, %if.then108, %if.end96
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_region_del(ptr noundef %listener, ptr noundef %section) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -16
  %call = tail call fastcc zeroext i1 @vfio_listener_valid_section(ptr noundef %section, ptr noundef nonnull @.str.46)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i, %if.end
  %mr.tr.i = phi ptr [ %0, %if.end ], [ %1, %tailrecurse.i ]
  %alias.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 27
  %1 = load ptr, ptr %alias.i, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %memory_region_get_iommu.exit, label %tailrecurse.i

memory_region_get_iommu.exit:                     ; preds = %tailrecurse.i
  %is_iommu.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i, i64 0, i32 10
  %2 = load i8, ptr %is_iommu.i, align 1
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.end29, label %if.then2

if.then2:                                         ; preds = %memory_region_get_iommu.exit
  %giommu_list = getelementptr i8, ptr %listener, i64 440
  %giommu.0111 = load ptr, ptr %giommu_list, align 8
  %tobool.not112 = icmp eq ptr %giommu.0111, null
  br i1 %tobool.not112, label %if.end29, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then2
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %giommu.0113 = phi ptr [ %giommu.0111, %for.body.lr.ph ], [ %giommu.0, %for.inc ]
  %iommu_mr = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.0113, i64 0, i32 1
  %4 = load ptr, ptr %iommu_mr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #17
  %5 = load ptr, ptr %mr, align 16
  %cmp5 = icmp eq ptr %call.i, %5
  br i1 %cmp5, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %start = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.0113, i64 0, i32 3, i32 2
  %6 = load i64, ptr %start, align 8
  %7 = load i64, ptr %offset_within_region, align 16
  %cmp6 = icmp eq i64 %6, %7
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %n = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.0113, i64 0, i32 3
  tail call void @memory_region_unregister_iommu_notifier(ptr noundef %call.i, ptr noundef nonnull %n) #17
  %giommu_next = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.0113, i64 0, i32 4
  %8 = load ptr, ptr %giommu_next, align 8
  %cmp10.not = icmp eq ptr %8, null
  %le_prev21.phi.trans.insert = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.0113, i64 0, i32 4, i32 1
  %.pre117 = load ptr, ptr %le_prev21.phi.trans.insert, align 8
  br i1 %cmp10.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.then7
  %le_prev16 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %8, i64 0, i32 4, i32 1
  store ptr %.pre117, ptr %le_prev16, align 8
  %.pre = load ptr, ptr %giommu_next, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %if.then11
  %9 = phi ptr [ %.pre, %if.then11 ], [ null, %if.then7 ]
  store ptr %9, ptr %.pre117, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %giommu_next, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %giommu.0113) #17
  br label %if.end29

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %giommu_next27 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.0113, i64 0, i32 4
  %giommu.0 = load ptr, ptr %giommu_next27, align 8
  %tobool.not = icmp eq ptr %giommu.0, null
  br i1 %tobool.not, label %if.end29, label %for.body, !llvm.loop !22

if.end29:                                         ; preds = %for.inc, %if.then2, %if.end17, %memory_region_get_iommu.exit
  %section.val = load i128, ptr %section, align 16
  %10 = getelementptr i8, ptr %section, i64 40
  %section.val49 = load i64, ptr %10, align 8
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %add.i = add i64 %section.val49, -1
  %sub.i = add i64 %add.i, %conv.i.i
  %sub2.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub2.i
  %coerce6.sroa.0.0.extract.trunc.i = trunc i128 %section.val to i64
  %coerce6.sroa.2.0.extract.shift.i = lshr i128 %section.val, 64
  %coerce6.sroa.2.0.extract.trunc.i = trunc i128 %coerce6.sroa.2.0.extract.shift.i to i64
  %add.narrowed.i.i = add i64 %section.val49, %coerce6.sroa.0.0.extract.trunc.i
  %add.narrowed.overflow.i.i = icmp ult i64 %add.narrowed.i.i, %coerce6.sroa.0.0.extract.trunc.i
  %.tr.i.i = zext i1 %add.narrowed.overflow.i.i to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce6.sroa.2.0.extract.trunc.i
  %and.i.i = and i64 %add.narrowed.i.i, %sub2.i
  %isneg.i = icmp sgt i32 %call.i.i, 0
  %11 = zext i64 %.narrow.i.i to i128
  %12 = shl nuw i128 %11, 64
  %retval.sroa.2.0.extract.shift.i.i = select i1 %isneg.i, i128 %12, i128 0
  %coerce15.sroa.0.0.insert.ext.i = zext i64 %and.i.i to i128
  %coerce15.sroa.0.0.insert.insert.i = or disjoint i128 %retval.sroa.2.0.extract.shift.i.i, %coerce15.sroa.0.0.insert.ext.i
  %a.sroa.0.0.insert.ext.i19.i = zext i64 %and.i to i128
  %cmp.i.not.i = icmp sgt i128 %coerce15.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i19.i
  br i1 %cmp.i.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end29
  %sub.i28.i = add nsw i128 %coerce15.sroa.0.0.insert.insert.i, -1
  %cmp.i34.i = icmp ult i128 %sub.i28.i, 18446744073709551616
  br i1 %cmp.i34.i, label %if.end32, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

if.end32:                                         ; preds = %if.end.i
  %retval.sroa.0.0.extract.trunc.i29.i = trunc i128 %sub.i28.i to i64
  %sub.i50 = sub nsw i128 %coerce15.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i19.i
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %sub.i50 to i64
  %retval.sroa.2.0.extract.shift.i = lshr i128 %sub.i50, 64
  %retval.sroa.2.0.extract.trunc.i = trunc i128 %retval.sroa.2.0.extract.shift.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_DEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %14, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_listener_region_del.exit

land.lhs.true5.i.i:                               ; preds = %if.end32
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_listener_region_del.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i53, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %18 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i, i64 noundef %18, i64 noundef %19, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i) #17
  br label %trace_vfio_listener_region_del.exit

if.else.i.i53:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i) #17
  br label %trace_vfio_listener_region_del.exit

trace_vfio_listener_region_del.exit:              ; preds = %if.end32, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load ptr, ptr %mr, align 16
  %call39 = tail call zeroext i1 @memory_region_is_ram_device(ptr noundef %20) #17
  br i1 %call39, label %if.then40, label %if.else

if.then40:                                        ; preds = %trace_vfio_listener_region_del.exit
  %pgsizes = getelementptr i8, ptr %listener, i64 424
  %21 = load i64, ptr %pgsizes, align 8
  %22 = tail call i64 @llvm.cttz.i64(i64 %21, i1 false), !range !13
  %notmask = shl nsw i64 -1, %22
  %sub = xor i64 %notmask, -1
  %and = and i64 %and.i, %sub
  %tobool42.not = icmp eq i64 %and, 0
  br i1 %tobool42.not, label %lor.rhs, label %if.end86

lor.rhs:                                          ; preds = %if.then40
  %cmp.i = icmp eq i64 %retval.sroa.2.0.extract.trunc.i, 0
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %lor.rhs
  %and45 = and i64 %sub, %retval.sroa.0.0.extract.trunc.i
  %tobool46 = icmp eq i64 %and45, 0
  br i1 %tobool46, label %if.then53.thread, label %if.end86

if.else:                                          ; preds = %trace_vfio_listener_region_del.exit
  %23 = load ptr, ptr %mr, align 16
  %call.i55 = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %23) #17
  %tobool.i.not = icmp eq ptr %call.i55, null
  br i1 %tobool.i.not, label %if.then53, label %if.then49

if.then49:                                        ; preds = %if.else
  %24 = load ptr, ptr %mr, align 16
  %call.i56 = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %24) #17
  %vrdl_list.i = getelementptr i8, ptr %listener, i64 464
  %vrdl.017.i = load ptr, ptr %vrdl_list.i, align 8
  %tobool.not18.i = icmp eq ptr %vrdl.017.i, null
  br i1 %tobool.not18.i, label %if.then6.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then49
  %25 = load ptr, ptr %mr, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %vrdl.019.i = phi ptr [ %vrdl.017.i, %for.body.lr.ph.i ], [ %vrdl.0.i, %for.inc.i ]
  %mr1.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.019.i, i64 0, i32 1
  %26 = load ptr, ptr %mr1.i, align 8
  %cmp.i57 = icmp eq ptr %26, %25
  br i1 %cmp.i57, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %offset_within_address_space.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.019.i, i64 0, i32 2
  %27 = load i64, ptr %offset_within_address_space.i, align 8
  %28 = load i64, ptr %10, align 8
  %cmp4.i = icmp eq i64 %27, %28
  br i1 %cmp4.i, label %if.end7.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %next.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.019.i, i64 0, i32 6
  %vrdl.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i58 = icmp eq ptr %vrdl.0.i, null
  br i1 %tobool.not.i58, label %if.then6.i, label %for.body.i, !llvm.loop !23

if.then6.i:                                       ; preds = %for.inc.i, %if.then49
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.50) #19
  unreachable

if.end7.i:                                        ; preds = %land.lhs.true.i
  %listener.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.019.i, i64 0, i32 5
  tail call void @ram_discard_manager_unregister_listener(ptr noundef %call.i56, ptr noundef nonnull %listener.i) #17
  %next8.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.019.i, i64 0, i32 6
  %29 = load ptr, ptr %next8.i, align 8
  %cmp10.not.i = icmp eq ptr %29, null
  %le_prev21.phi.trans.insert.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.019.i, i64 0, i32 6, i32 1
  %.pre21.i = load ptr, ptr %le_prev21.phi.trans.insert.i, align 8
  br i1 %cmp10.not.i, label %vfio_unregister_ram_discard_listener.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end7.i
  %le_prev16.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %29, i64 0, i32 6, i32 1
  store ptr %.pre21.i, ptr %le_prev16.i, align 8
  %.pre.i = load ptr, ptr %next8.i, align 8
  br label %vfio_unregister_ram_discard_listener.exit

vfio_unregister_ram_discard_listener.exit:        ; preds = %if.end7.i, %if.then11.i
  %30 = phi ptr [ %.pre.i, %if.then11.i ], [ null, %if.end7.i ]
  store ptr %30, ptr %.pre21.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next8.i, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %vrdl.019.i) #17
  br label %if.end86

if.then53:                                        ; preds = %if.else
  %cmp.i63 = icmp eq i128 %sub.i50, 18446744073709551616
  br i1 %cmp.i63, label %int128_get64.exit76, label %if.end75

if.then53.thread:                                 ; preds = %int128_get64.exit
  %cmp.i63118 = icmp eq i128 %sub.i50, 18446744073709551616
  br i1 %cmp.i63118, label %int128_get64.exit76, label %int128_get64.exit88

int128_get64.exit76:                              ; preds = %if.then53.thread, %if.then53
  %call65 = tail call i32 @vfio_dma_unmap(ptr noundef %add.ptr, i64 noundef %and.i, i64 noundef -9223372036854775808, ptr noundef null) #17
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end75.thread, label %int128_get64.exit80

int128_get64.exit80:                              ; preds = %int128_get64.exit76
  %sub70 = sub i32 0, %call65
  %call71 = tail call ptr @strerror(i32 noundef %sub70) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef %add.ptr, i64 noundef %and.i, i64 noundef -9223372036854775808, i32 noundef %call65, ptr noundef %call71) #17
  br label %if.end75.thread

if.end75.thread:                                  ; preds = %int128_get64.exit80, %int128_get64.exit76
  %add = xor i64 %and.i, -9223372036854775808
  br label %int128_get64.exit88

if.end75:                                         ; preds = %if.then53
  %cmp.i85 = icmp eq i64 %retval.sroa.2.0.extract.trunc.i, 0
  br i1 %cmp.i85, label %int128_get64.exit88, label %if.else.i86

if.else.i86:                                      ; preds = %if.end75
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit88:                              ; preds = %if.then53.thread, %if.end75.thread, %if.end75
  %llsize.0.off0107 = phi i64 [ -9223372036854775808, %if.end75.thread ], [ %retval.sroa.0.0.extract.trunc.i, %if.end75 ], [ %retval.sroa.0.0.extract.trunc.i, %if.then53.thread ]
  %iova.1106 = phi i64 [ %add, %if.end75.thread ], [ %and.i, %if.end75 ], [ %and.i, %if.then53.thread ]
  %call78 = tail call i32 @vfio_dma_unmap(ptr noundef %add.ptr, i64 noundef %iova.1106, i64 noundef %llsize.0.off0107, ptr noundef null) #17
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.end86, label %int128_get64.exit92

int128_get64.exit92:                              ; preds = %int128_get64.exit88
  %sub83 = sub i32 0, %call78
  %call84 = tail call ptr @strerror(i32 noundef %sub83) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef %add.ptr, i64 noundef %iova.1106, i64 noundef %llsize.0.off0107, i32 noundef %call78, ptr noundef %call84) #17
  br label %if.end86

if.end86:                                         ; preds = %vfio_unregister_ram_discard_listener.exit, %if.then40, %int128_get64.exit88, %int128_get64.exit92, %int128_get64.exit
  %31 = load ptr, ptr %mr, align 16
  tail call void @memory_region_unref(ptr noundef %31) #17
  tail call void @vfio_container_del_section_window(ptr noundef %add.ptr, ptr noundef nonnull %section) #17
  br label %return

return:                                           ; preds = %if.end29, %entry, %if.end86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_log_sync(ptr noundef %listener, ptr noundef %section) #1 {
entry:
  %vrdl.i.i = alloca ptr, align 8
  %gdn.i = alloca %struct.vfio_giommu_dirty_notifier, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -16
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr.i, align 16
  %1 = getelementptr i8, ptr %0, i64 41
  %.val.i = load i8, ptr %1, align 1
  %2 = and i8 %.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %tailrecurse.i.i, label %lor.lhs.false.i

tailrecurse.i.i:                                  ; preds = %entry, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %3, %tailrecurse.i.i ], [ %0, %entry ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %memory_region_get_iommu.exit.i, %entry
  %call4.i = tail call zeroext i1 @memory_region_is_protected(ptr noundef %0) #17
  br i1 %call4.i, label %if.end7, label %vfio_listener_skipped_section.exit

vfio_listener_skipped_section.exit:               ; preds = %lor.lhs.false.i
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %6 = load i64, ptr %offset_within_address_space.i, align 8
  %tobool.i = icmp slt i64 %6, 0
  br i1 %tobool.i, label %if.end7, label %if.end

if.end:                                           ; preds = %vfio_listener_skipped_section.exit
  %call.i = tail call ptr @migrate_get_current() #17
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  %7 = load i32, ptr %state.i, align 8
  switch i32 %7, label %if.end7 [
    i32 4, label %if.end.i
    i32 12, label %if.end.i
  ]

if.end.i:                                         ; preds = %if.end, %if.end
  %device_list.i = getelementptr i8, ptr %listener, i64 488
  %vbasedev.010.i = load ptr, ptr %device_list.i, align 8
  %tobool.not11.i = icmp eq ptr %vbasedev.010.i, null
  br i1 %tobool.not11.i, label %if.then2, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %vbasedev.012.i = phi ptr [ %vbasedev.0.i, %for.inc.i ], [ %vbasedev.010.i, %if.end.i ]
  %migration3.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.012.i, i64 0, i32 19
  %8 = load ptr, ptr %migration3.i, align 8
  %tobool4.not.i = icmp eq ptr %8, null
  br i1 %tobool4.not.i, label %if.end7, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %pre_copy_dirty_page_tracking.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.012.i, i64 0, i32 21
  %9 = load i32, ptr %pre_copy_dirty_page_tracking.i, align 8
  %cmp7.i = icmp eq i32 %9, 2
  br i1 %cmp7.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %if.end6.i
  %device_state.i.i = getelementptr inbounds %struct.VFIOMigration, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %device_state.i.i, align 8
  switch i32 %10, label %lor.lhs.false.i6 [
    i32 5, label %if.end7
    i32 2, label %if.end7
  ]

lor.lhs.false.i6:                                 ; preds = %land.lhs.true8.i
  %11 = and i32 %10, -2
  %spec.select.i9.i = icmp eq i32 %11, 6
  br i1 %spec.select.i9.i, label %if.end7, label %for.inc.i

for.inc.i:                                        ; preds = %lor.lhs.false.i6, %if.end6.i
  %container_next.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.012.i, i64 0, i32 1
  %vbasedev.0.i = load ptr, ptr %container_next.i, align 8
  %tobool.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.i, label %if.then2, label %for.body.i, !llvm.loop !24

if.then2:                                         ; preds = %for.inc.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %gdn.i)
  %12 = load ptr, ptr %mr.i, align 16
  br label %tailrecurse.i.i8

tailrecurse.i.i8:                                 ; preds = %tailrecurse.i.i8, %if.then2
  %mr.tr.i.i9 = phi ptr [ %12, %if.then2 ], [ %13, %tailrecurse.i.i8 ]
  %alias.i.i10 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i9, i64 0, i32 27
  %13 = load ptr, ptr %alias.i.i10, align 16
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %memory_region_get_iommu.exit.i12, label %tailrecurse.i.i8

memory_region_get_iommu.exit.i12:                 ; preds = %tailrecurse.i.i8
  %is_iommu.i.i13 = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i9, i64 0, i32 10
  %14 = load i8, ptr %is_iommu.i.i13, align 1
  %15 = and i8 %14, 1
  %tobool2.not.i.i14 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i14, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %memory_region_get_iommu.exit.i12
  %giommu_list.i = getelementptr i8, ptr %listener, i64 440
  %giommu.048.i = load ptr, ptr %giommu_list.i, align 8
  %tobool.not49.i = icmp eq ptr %giommu.048.i, null
  br i1 %tobool.not49.i, label %vfio_sync_dirty_bitmap.exit.thread, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then.i
  %offset_within_region.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  br label %for.body.i15

for.body.i15:                                     ; preds = %for.inc.i16, %for.body.lr.ph.i
  %giommu.050.i = phi ptr [ %giommu.048.i, %for.body.lr.ph.i ], [ %giommu.0.i, %for.inc.i16 ]
  %iommu_mr.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.050.i, i64 0, i32 1
  %16 = load ptr, ptr %iommu_mr.i, align 8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %16, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.23, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #17
  %17 = load ptr, ptr %mr.i, align 16
  %cmp3.i = icmp eq ptr %call.i.i, %17
  br i1 %cmp3.i, label %land.lhs.true.i, label %for.inc.i16

land.lhs.true.i:                                  ; preds = %for.body.i15
  %start.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.050.i, i64 0, i32 3, i32 2
  %18 = load i64, ptr %start.i, align 8
  %19 = load i64, ptr %offset_within_region.i, align 16
  %cmp4.i = icmp eq i64 %18, %19
  br i1 %cmp4.i, label %if.then5.i, label %for.inc.i16

if.then5.i:                                       ; preds = %land.lhs.true.i
  %iommu_mr.i.le = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.050.i, i64 0, i32 1
  %20 = getelementptr inbounds i8, ptr %gdn.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 48, i1 false)
  %giommu7.i = getelementptr inbounds %struct.vfio_giommu_dirty_notifier, ptr %gdn.i, i64 0, i32 1
  store ptr %giommu.050.i, ptr %giommu7.i, align 8
  %21 = load ptr, ptr %iommu_mr.i.le, align 8
  %call36.i = tail call i32 @memory_region_iommu_attrs_to_index(ptr noundef %21, i32 1) #17
  %22 = load i64, ptr %offset_within_region.i, align 16
  %23 = load i128, ptr %section, align 16
  %coerce40.sroa.0.0.extract.trunc.i = trunc i128 %23 to i64
  %coerce40.sroa.2.0.extract.shift.i = lshr i128 %23, 64
  %coerce40.sroa.2.0.extract.trunc.i = trunc i128 %coerce40.sroa.2.0.extract.shift.i to i64
  %add.narrowed.i.i = add i64 %22, %coerce40.sroa.0.0.extract.trunc.i
  %add.narrowed.overflow.i.i = icmp ult i64 %add.narrowed.i.i, %coerce40.sroa.0.0.extract.trunc.i
  %.tr.i.i = zext i1 %add.narrowed.overflow.i.i to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce40.sroa.2.0.extract.trunc.i
  %a.sroa.2.0.insert.ext.i.i = zext i64 %.narrow.i.i to i128
  %a.sroa.2.0.insert.shift.i.i = shl nuw i128 %a.sroa.2.0.insert.ext.i.i, 64
  %a.sroa.0.0.insert.ext.i.i = zext i64 %add.narrowed.i.i to i128
  %a.sroa.0.0.insert.insert.i.i = add nsw i128 %a.sroa.0.0.insert.ext.i.i, -1
  %sub.i.i = add i128 %a.sroa.2.0.insert.shift.i.i, %a.sroa.0.0.insert.insert.i.i
  %cmp.i.i = icmp ult i128 %sub.i.i, 18446744073709551616
  br i1 %cmp.i.i, label %int128_get64.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit.i:                              ; preds = %if.then5.i
  %retval.sroa.0.0.extract.trunc.i.i = trunc i128 %a.sroa.0.0.insert.insert.i.i to i64
  store ptr @vfio_iommu_map_dirty_notify, ptr %gdn.i, align 8
  store i32 2, ptr %20, align 8
  %start1.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %gdn.i, i64 0, i32 2
  store i64 %22, ptr %start1.i.i, align 8
  %end2.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %gdn.i, i64 0, i32 3
  store i64 %retval.sroa.0.0.extract.trunc.i.i, ptr %end2.i.i, align 8
  %iommu_idx3.i.i = getelementptr inbounds %struct.IOMMUNotifier, ptr %gdn.i, i64 0, i32 4
  store i32 %call36.i, ptr %iommu_idx3.i.i, align 8
  %24 = load ptr, ptr %iommu_mr.i.le, align 8
  call void @memory_region_iommu_replay(ptr noundef %24, ptr noundef nonnull %gdn.i) #17
  br label %vfio_sync_dirty_bitmap.exit.thread

for.inc.i16:                                      ; preds = %land.lhs.true.i, %for.body.i15
  %giommu_next.i = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %giommu.050.i, i64 0, i32 4
  %giommu.0.i = load ptr, ptr %giommu_next.i, align 8
  %tobool.not.i17 = icmp eq ptr %giommu.0.i, null
  br i1 %tobool.not.i17, label %vfio_sync_dirty_bitmap.exit.thread, label %for.body.i15, !llvm.loop !25

if.else.i:                                        ; preds = %memory_region_get_iommu.exit.i12
  %call.i35.i = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %12) #17
  %tobool.i.not.i19 = icmp eq ptr %call.i35.i, null
  br i1 %tobool.i.not.i19, label %if.end60.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %vrdl.i.i)
  %25 = load ptr, ptr %mr.i, align 16
  %call.i36.i = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %25) #17
  %vrdl_list.i.i = getelementptr i8, ptr %listener, i64 464
  %storemerge5.i.i = load ptr, ptr %vrdl_list.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %storemerge5.i.i, null
  br i1 %tobool.not6.i.i, label %if.then6.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then57.i
  %26 = load ptr, ptr %mr.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %storemerge7.i.i = phi ptr [ %storemerge5.i.i, %for.body.lr.ph.i.i ], [ %storemerge.i.i, %for.inc.i.i ]
  %mr1.i.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %storemerge7.i.i, i64 0, i32 1
  %27 = load ptr, ptr %mr1.i.i, align 8
  %cmp.i37.i = icmp eq ptr %27, %26
  br i1 %cmp.i37.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %offset_within_address_space.i.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %storemerge7.i.i, i64 0, i32 2
  %28 = load i64, ptr %offset_within_address_space.i.i, align 8
  %29 = load i64, ptr %offset_within_address_space.i, align 8
  %cmp4.i.i = icmp eq i64 %28, %29
  br i1 %cmp4.i.i, label %vfio_sync_ram_discard_listener_dirty_bitmap.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %storemerge7.i.i, i64 0, i32 6
  %storemerge.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i38.i = icmp eq ptr %storemerge.i.i, null
  br i1 %tobool.not.i38.i, label %if.then6.i.i, label %for.body.i.i, !llvm.loop !26

if.then6.i.i:                                     ; preds = %for.inc.i.i, %if.then57.i
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.55) #19
  unreachable

vfio_sync_ram_discard_listener_dirty_bitmap.exit.i: ; preds = %land.lhs.true.i.i
  store ptr %storemerge7.i.i, ptr %vrdl.i.i, align 8
  %call8.i.i = call i32 @ram_discard_manager_replay_populated(ptr noundef %call.i36.i, ptr noundef nonnull %section, ptr noundef nonnull @vfio_ram_discard_get_dirty_bitmap, ptr noundef nonnull %vrdl.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vrdl.i.i)
  br label %vfio_sync_dirty_bitmap.exit

if.end60.i:                                       ; preds = %if.else.i
  %30 = load ptr, ptr %mr.i, align 16
  %call62.i = tail call i64 @memory_region_get_ram_addr(ptr noundef %30) #17
  %31 = load i128, ptr %section, align 16
  %cmp.i42.i = icmp ult i128 %31, 18446744073709551616
  br i1 %cmp.i42.i, label %int128_get64.exit44.i, label %if.else.i43.i

if.else.i43.i:                                    ; preds = %if.end60.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit44.i:                            ; preds = %if.end60.i
  %coerce69.sroa.0.0.extract.trunc.i = trunc i128 %31 to i64
  %32 = load i64, ptr %offset_within_address_space.i, align 8
  %call.i39.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i39.i to i64
  %add65.i = add i64 %32, -1
  %sub.i = add i64 %add65.i, %conv.i.i
  %sub67.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub67.i
  %offset_within_region63.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %33 = load i64, ptr %offset_within_region63.i, align 16
  %add.i = add i64 %33, %call62.i
  %call71.i = tail call i32 @vfio_get_dirty_bitmap(ptr noundef %add.ptr, i64 noundef %and.i, i64 noundef %coerce69.sroa.0.0.extract.trunc.i, i64 noundef %add.i)
  br label %vfio_sync_dirty_bitmap.exit

vfio_sync_dirty_bitmap.exit.thread:               ; preds = %for.inc.i16, %int128_get64.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gdn.i)
  br label %if.end7

vfio_sync_dirty_bitmap.exit:                      ; preds = %vfio_sync_ram_discard_listener_dirty_bitmap.exit.i, %int128_get64.exit44.i
  %retval.0.i18 = phi i32 [ %call8.i.i, %vfio_sync_ram_discard_listener_dirty_bitmap.exit.i ], [ %call71.i, %int128_get64.exit44.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %gdn.i)
  %tobool.not = icmp eq i32 %retval.0.i18, 0
  br i1 %tobool.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %vfio_sync_dirty_bitmap.exit
  %sub = sub i32 0, %retval.0.i18
  %call5 = call ptr @strerror(i32 noundef %sub) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.51, i32 noundef %retval.0.i18, ptr noundef %call5) #17
  %call.i21 = call ptr @migrate_get_current() #17
  %state.i22 = getelementptr inbounds %struct.MigrationState, ptr %call.i21, i64 0, i32 16
  %34 = load i32, ptr %state.i22, align 8
  %call1.i = call zeroext i1 @migration_is_setup_or_active(i32 noundef %34) #17
  br i1 %call1.i, label %for.body.us.i, label %if.end7

for.body.us.i:                                    ; preds = %if.then4
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %call.i21, i64 0, i32 8
  %35 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %36 = inttoptr i64 %35 to ptr
  call void %36(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 122) #17
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %call.i21, i64 0, i32 4
  %37 = load ptr, ptr %to_dst_file.i, align 8
  %tobool3.not.us.i = icmp eq ptr %37, null
  br i1 %tobool3.not.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %if.then4.us.i

if.then4.us.i:                                    ; preds = %for.body.us.i
  call void @qemu_file_set_error(ptr noundef nonnull %37, i32 noundef %retval.0.i18) #17
  br label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %if.then4.us.i, %for.body.us.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 132) #17
  br label %if.end7

if.end7:                                          ; preds = %land.lhs.true8.i, %land.lhs.true8.i, %lor.lhs.false.i6, %for.body.i, %if.end, %memory_region_get_iommu.exit.i, %lor.lhs.false.i, %qemu_lockable_auto_unlock.exit.us.i, %if.then4, %vfio_sync_dirty_bitmap.exit.thread, %vfio_sync_dirty_bitmap.exit, %vfio_listener_skipped_section.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_log_global_start(ptr noundef %listener) #1 {
entry:
  %buf.i.i = alloca [1 x i64], align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %dirty.i.i = alloca %struct.VFIODirtyRangesListener, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -16
  %device_list.i = getelementptr i8, ptr %listener, i64 488
  %vbasedev.03.i = load ptr, ptr %device_list.i, align 8
  %tobool.not4.i = icmp eq ptr %vbasedev.03.i, null
  br i1 %tobool.not4.i, label %if.then, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %container_next.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05.i, i64 0, i32 1
  %vbasedev.0.i = load ptr, ptr %container_next.i, align 8
  %tobool.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %entry, %for.cond.i
  %vbasedev.05.i = phi ptr [ %vbasedev.0.i, %for.cond.i ], [ %vbasedev.03.i, %entry ]
  %dirty_pages_supported.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05.i, i64 0, i32 22
  %0 = load i8, ptr %dirty_pages_supported.i, align 4
  %1 = and i8 %0, 1
  %tobool1.not.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.not.i, label %if.else, label %for.cond.i

if.then:                                          ; preds = %for.cond.i, %entry
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %dirty.i.i)
  %2 = getelementptr inbounds i8, ptr %dirty.i.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %2, i8 0, i64 40, i1 false)
  %ranges1.i.i = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty.i.i, i64 0, i32 1
  store i64 4294967295, ptr %ranges1.i.i, align 8
  %min64.i.i = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty.i.i, i64 0, i32 1, i32 2
  store i64 -1, ptr %min64.i.i, align 8
  %minpci64.i.i = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty.i.i, i64 0, i32 1, i32 4
  store i64 -1, ptr %minpci64.i.i, align 8
  %listener.i.i = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty.i.i, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %listener.i.i, ptr noundef nonnull align 8 dereferenceable(192) @vfio_dirty_tracking_listener, i64 192, i1 false)
  store ptr %add.ptr, ptr %dirty.i.i, align 8
  %3 = load ptr, ptr %add.ptr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @memory_listener_register(ptr noundef nonnull %listener.i.i, ptr noundef %4) #17
  %ranges.sroa.0.0.copyload.i = load i64, ptr %ranges1.i.i, align 8
  %ranges.sroa.3.0.copyload.i = load i64, ptr %2, align 8
  %ranges.sroa.6.0.copyload.i = load i64, ptr %min64.i.i, align 8
  %ranges.sroa.8.0.ranges1.i.sroa_idx.i = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty.i.i, i64 0, i32 1, i32 3
  %ranges.sroa.8.0.copyload.i = load i64, ptr %ranges.sroa.8.0.ranges1.i.sroa_idx.i, align 8
  %ranges.sroa.11.0.copyload.i = load i64, ptr %minpci64.i.i, align 8
  %ranges.sroa.13.0.ranges1.i.sroa_idx.i = getelementptr inbounds %struct.VFIODirtyRangesListener, ptr %dirty.i.i, i64 0, i32 1, i32 5
  %ranges.sroa.13.0.copyload.i = load i64, ptr %ranges.sroa.13.0.ranges1.i.sroa_idx.i, align 8
  call void @memory_listener_unregister(ptr noundef nonnull %listener.i.i) #17
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %dirty.i.i)
  %call.i.i = call noalias dereferenceable_or_null(32) ptr @g_try_malloc0(i64 noundef 32) #20
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %if.end.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 32, ptr %call.i.i, align 4
  %flags.i.i = getelementptr inbounds %struct.vfio_device_feature, ptr %call.i.i, i64 0, i32 1
  store i32 131078, ptr %flags.i.i, align 4
  %data.i.i = getelementptr inbounds %struct.vfio_device_feature, ptr %call.i.i, i64 0, i32 2
  %call.i.i.i = tail call i32 @getpagesize() #18
  %conv.i.i.i = sext i32 %call.i.i.i to i64
  store i64 %conv.i.i.i, ptr %data.i.i, align 8
  %tobool3.i.i = icmp ne i64 %ranges.sroa.3.0.copyload.i, 0
  %lnot.ext.i.i = zext i1 %tobool3.i.i to i32
  %tobool5.i.i = icmp ne i64 %ranges.sroa.8.0.copyload.i, 0
  %lnot.ext9.i.i = zext i1 %tobool5.i.i to i32
  %add.i.i = add nuw nsw i32 %lnot.ext9.i.i, %lnot.ext.i.i
  %tobool10.i.i = icmp ne i64 %ranges.sroa.13.0.copyload.i, 0
  %lnot.ext14.i.i = zext i1 %tobool10.i.i to i32
  %add15.i.i = add nuw nsw i32 %add.i.i, %lnot.ext14.i.i
  %num_ranges.i.i = getelementptr inbounds %struct.vfio_device_feature, ptr %call.i.i, i64 2
  store i32 %add15.i.i, ptr %num_ranges.i.i, align 8
  %conv17.i.i = zext nneg i32 %add15.i.i to i64
  %call18.i.i = call noalias ptr @g_try_malloc0_n(i64 noundef %conv17.i.i, i64 noundef 16) #21
  %tobool19.not.i.i = icmp eq ptr %call18.i.i, null
  br i1 %tobool19.not.i.i, label %if.then20.i.i, label %if.end22.i.i

if.then20.i.i:                                    ; preds = %if.end.i.i
  call void @g_free(ptr noundef nonnull %call.i.i) #17
  br label %if.end.thread

if.end22.i.i:                                     ; preds = %if.end.i.i
  %5 = ptrtoint ptr %call18.i.i to i64
  %ranges23.i.i = getelementptr inbounds %struct.vfio_device_feature, ptr %call.i.i, i64 3
  store i64 %5, ptr %ranges23.i.i, align 8
  %tobool25.not.i.i = icmp eq i64 %ranges.sroa.3.0.copyload.i, 0
  br i1 %tobool25.not.i.i, label %if.end30.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end22.i.i
  store i64 %ranges.sroa.0.0.copyload.i, ptr %call18.i.i, align 8
  %reass.sub = sub i64 %ranges.sroa.3.0.copyload.i, %ranges.sroa.0.0.copyload.i
  %add29.i.i = add i64 %reass.sub, 1
  %length.i.i = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %call18.i.i, i64 0, i32 1
  store i64 %add29.i.i, ptr %length.i.i, align 8
  %incdec.ptr.i.i = getelementptr %struct.vfio_device_feature_dma_logging_range, ptr %call18.i.i, i64 1
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then26.i.i, %if.end22.i.i
  %ranges.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then26.i.i ], [ %call18.i.i, %if.end22.i.i ]
  %tobool32.not.i.i = icmp eq i64 %ranges.sroa.8.0.copyload.i, 0
  br i1 %tobool32.not.i.i, label %if.end41.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end30.i.i
  store i64 %ranges.sroa.6.0.copyload.i, ptr %ranges.0.i.i, align 8
  %reass.sub15 = sub i64 %ranges.sroa.8.0.copyload.i, %ranges.sroa.6.0.copyload.i
  %add38.i.i = add i64 %reass.sub15, 1
  %length39.i.i = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %ranges.0.i.i, i64 0, i32 1
  store i64 %add38.i.i, ptr %length39.i.i, align 8
  %incdec.ptr40.i.i = getelementptr %struct.vfio_device_feature_dma_logging_range, ptr %ranges.0.i.i, i64 1
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then33.i.i, %if.end30.i.i
  %ranges.1.i.i = phi ptr [ %incdec.ptr40.i.i, %if.then33.i.i ], [ %ranges.0.i.i, %if.end30.i.i ]
  %tobool43.not.i.i = icmp eq i64 %ranges.sroa.13.0.copyload.i, 0
  br i1 %tobool43.not.i.i, label %if.end51.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.end41.i.i
  store i64 %ranges.sroa.11.0.copyload.i, ptr %ranges.1.i.i, align 8
  %reass.sub16 = sub i64 %ranges.sroa.13.0.copyload.i, %ranges.sroa.11.0.copyload.i
  %add49.i.i = add i64 %reass.sub16, 1
  %length50.i.i = getelementptr inbounds %struct.vfio_device_feature_dma_logging_range, ptr %ranges.1.i.i, i64 0, i32 1
  store i64 %add49.i.i, ptr %length50.i.i, align 8
  %.pre.i.i = load i32, ptr %num_ranges.i.i, align 8
  br label %if.end51.i.i

if.end51.i.i:                                     ; preds = %if.then44.i.i, %if.end41.i.i
  %6 = phi i32 [ %.pre.i.i, %if.then44.i.i ], [ %add15.i.i, %if.end41.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_DEVICE_DIRTY_TRACKING_START_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %if.end.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end51.i.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #17
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, i32 noundef %call10.i.i.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %6, i64 noundef %ranges.sroa.0.0.copyload.i, i64 noundef %ranges.sroa.3.0.copyload.i, i64 noundef %ranges.sroa.6.0.copyload.i, i64 noundef %ranges.sroa.8.0.copyload.i, i64 noundef %ranges.sroa.11.0.copyload.i, i64 noundef %ranges.sroa.13.0.copyload.i) #17
  br label %if.end.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %6, i64 noundef %ranges.sroa.0.0.copyload.i, i64 noundef %ranges.sroa.3.0.copyload.i, i64 noundef %ranges.sroa.6.0.copyload.i, i64 noundef %ranges.sroa.8.0.copyload.i, i64 noundef %ranges.sroa.11.0.copyload.i, i64 noundef %ranges.sroa.13.0.copyload.i) #17
  br label %if.end.i

if.end.thread:                                    ; preds = %if.then, %if.then20.i.i
  %call21.i.i = tail call ptr @__errno_location() #18
  store i32 12, ptr %call21.i.i, align 4
  br label %if.then3

if.end.i:                                         ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end51.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %vbasedev.035.i = load ptr, ptr %device_list.i, align 8
  %tobool2.not36.i = icmp eq ptr %vbasedev.035.i, null
  br i1 %tobool2.not36.i, label %if.end17.i, label %for.body.i7

for.body.i7:                                      ; preds = %if.end.i, %for.inc.i
  %vbasedev.037.i = phi ptr [ %vbasedev.0.i9, %for.inc.i ], [ %vbasedev.035.i, %if.end.i ]
  %dirty_tracking.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.037.i, i64 0, i32 23
  %14 = load i8, ptr %dirty_tracking.i, align 1
  %15 = and i8 %14, 1
  %tobool3.not.i = icmp eq i8 %15, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %for.body.i7
  %fd.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.037.i, i64 0, i32 8
  %16 = load i32, ptr %fd.i, align 8
  %call6.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %16, i64 noundef 15221, ptr noundef nonnull %call.i.i) #17
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end13.i, label %out.i

if.end13.i:                                       ; preds = %if.end5.i
  store i8 1, ptr %dirty_tracking.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end13.i, %for.body.i7
  %container_next.i8 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.037.i, i64 0, i32 1
  %vbasedev.0.i9 = load ptr, ptr %container_next.i8, align 8
  %tobool2.not.i = icmp eq ptr %vbasedev.0.i9, null
  br i1 %tobool2.not.i, label %if.end17.i, label %for.body.i7, !llvm.loop !27

out.i:                                            ; preds = %if.end5.i
  %call9.i = tail call ptr @__errno_location() #18
  %17 = load i32, ptr %call9.i, align 4
  %sub10.i = sub i32 0, %17
  %name.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.037.i, i64 0, i32 6
  %18 = load ptr, ptr %name.i, align 8
  %call12.i = call ptr @strerror(i32 noundef %17) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.57, ptr noundef %18, i32 noundef %sub10.i, ptr noundef %call12.i) #17
  %tobool15.not.i = icmp eq i32 %17, 0
  br i1 %tobool15.not.i, label %if.end17.i, label %if.then16.i

if.then16.i:                                      ; preds = %out.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i.i)
  store i64 562980018192392, ptr %buf.i.i, align 8
  %vbasedev.08.i.i = load ptr, ptr %device_list.i, align 8
  %tobool.not9.i.i = icmp eq ptr %vbasedev.08.i.i, null
  br i1 %tobool.not9.i.i, label %vfio_devices_dma_logging_stop.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then16.i, %for.inc.i.i
  %vbasedev.010.i.i = phi ptr [ %vbasedev.0.i.i, %for.inc.i.i ], [ %vbasedev.08.i.i, %if.then16.i ]
  %dirty_tracking.i.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i.i, i64 0, i32 23
  %19 = load i8, ptr %dirty_tracking.i.i, align 1
  %20 = and i8 %19, 1
  %tobool1.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %if.end.i16.i

if.end.i16.i:                                     ; preds = %for.body.i.i
  %fd.i.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i.i, i64 0, i32 8
  %21 = load i32, ptr %fd.i.i, align 8
  %call.i17.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 15221, ptr noundef nonnull %buf.i.i) #17
  %tobool2.not.i.i = icmp eq i32 %call.i17.i, 0
  br i1 %tobool2.not.i.i, label %if.end7.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i16.i
  %name.i.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i.i, i64 0, i32 6
  %22 = load ptr, ptr %name.i.i, align 8
  %23 = load i32, ptr %call9.i, align 4
  %sub.i18.i = sub i32 0, %23
  %call6.i.i = call ptr @strerror(i32 noundef %23) #17
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.64, ptr noundef %22, i32 noundef %sub.i18.i, ptr noundef %call6.i.i) #17
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then3.i.i, %if.end.i16.i
  store i8 0, ptr %dirty_tracking.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end7.i.i, %for.body.i.i
  %container_next.i.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i.i, i64 0, i32 1
  %vbasedev.0.i.i = load ptr, ptr %container_next.i.i, align 8
  %tobool.not.i19.i = icmp eq ptr %vbasedev.0.i.i, null
  br i1 %tobool.not.i19.i, label %vfio_devices_dma_logging_stop.exit.i, label %for.body.i.i, !llvm.loop !28

vfio_devices_dma_logging_stop.exit.i:             ; preds = %for.inc.i.i, %if.then16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i.i)
  br label %if.end17.i

if.end17.i:                                       ; preds = %for.inc.i, %vfio_devices_dma_logging_stop.exit.i, %out.i, %if.end.i
  %ret.233.i = phi i32 [ %sub10.i, %vfio_devices_dma_logging_stop.exit.i ], [ 0, %out.i ], [ 0, %if.end.i ], [ 0, %for.inc.i ]
  %24 = load i64, ptr %ranges23.i.i, align 8
  %25 = inttoptr i64 %24 to ptr
  call void @g_free(ptr noundef %25) #17
  call void @g_free(ptr noundef nonnull %call.i.i) #17
  br label %if.end

if.else:                                          ; preds = %for.body.i
  %call2 = tail call i32 @vfio_set_dirty_page_tracking(ptr noundef %add.ptr, i1 noundef zeroext true) #17
  br label %if.end

if.end:                                           ; preds = %if.end17.i, %if.else
  %ret.0 = phi i32 [ %call2, %if.else ], [ %ret.233.i, %if.end17.i ]
  %tobool.not = icmp eq i32 %ret.0, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end.thread, %if.end
  %ret.013 = phi i32 [ -12, %if.end.thread ], [ %ret.0, %if.end ]
  %sub = sub i32 0, %ret.013
  %call4 = call ptr @strerror(i32 noundef %sub) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.56, i32 noundef %ret.013, ptr noundef %call4) #17
  %call.i = call ptr @migrate_get_current() #17
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  %26 = load i32, ptr %state.i, align 8
  %call1.i = call zeroext i1 @migration_is_setup_or_active(i32 noundef %26) #17
  br i1 %call1.i, label %for.body.us.i, label %if.end5

for.body.us.i:                                    ; preds = %if.then3
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 8
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  call void %28(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 122) #17
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 4
  %29 = load ptr, ptr %to_dst_file.i, align 8
  %tobool3.not.us.i = icmp eq ptr %29, null
  br i1 %tobool3.not.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %if.then4.us.i

if.then4.us.i:                                    ; preds = %for.body.us.i
  call void @qemu_file_set_error(ptr noundef nonnull %29, i32 noundef %ret.013) #17
  br label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %if.then4.us.i, %for.body.us.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 132) #17
  br label %if.end5

if.end5:                                          ; preds = %qemu_lockable_auto_unlock.exit.us.i, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_listener_log_global_stop(ptr noundef %listener) #1 {
entry:
  %buf.i = alloca [1 x i64], align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -16
  %device_list.i = getelementptr i8, ptr %listener, i64 488
  %vbasedev.03.i = load ptr, ptr %device_list.i, align 8
  %tobool.not4.i = icmp eq ptr %vbasedev.03.i, null
  br i1 %tobool.not4.i, label %if.then.thread, label %for.body.i

if.then.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  br label %if.end.thread

for.cond.i:                                       ; preds = %for.body.i
  %container_next.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05.i, i64 0, i32 1
  %vbasedev.0.i = load ptr, ptr %container_next.i, align 8
  %tobool.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %entry, %for.cond.i
  %vbasedev.05.i = phi ptr [ %vbasedev.0.i, %for.cond.i ], [ %vbasedev.03.i, %entry ]
  %dirty_pages_supported.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.05.i, i64 0, i32 22
  %0 = load i8, ptr %dirty_pages_supported.i, align 4
  %1 = and i8 %0, 1
  %tobool1.not.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.not.i, label %if.end, label %for.cond.i

if.then:                                          ; preds = %for.cond.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buf.i)
  store i64 562980018192392, ptr %buf.i, align 8
  br label %for.body.i7

for.body.i7:                                      ; preds = %if.then, %for.inc.i
  %vbasedev.010.i = phi ptr [ %vbasedev.0.i9, %for.inc.i ], [ %vbasedev.03.i, %if.then ]
  %dirty_tracking.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i, i64 0, i32 23
  %2 = load i8, ptr %dirty_tracking.i, align 1
  %3 = and i8 %2, 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i7
  %fd.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i, i64 0, i32 8
  %4 = load i32, ptr %fd.i, align 8
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15221, ptr noundef nonnull %buf.i) #17
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %name.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i, i64 0, i32 6
  %5 = load ptr, ptr %name.i, align 8
  %call4.i = tail call ptr @__errno_location() #18
  %6 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %6
  %call6.i = call ptr @strerror(i32 noundef %6) #17
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.64, ptr noundef %5, i32 noundef %sub.i, ptr noundef %call6.i) #17
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then3.i, %if.end.i
  store i8 0, ptr %dirty_tracking.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end7.i, %for.body.i7
  %container_next.i8 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.010.i, i64 0, i32 1
  %vbasedev.0.i9 = load ptr, ptr %container_next.i8, align 8
  %tobool.not.i10 = icmp eq ptr %vbasedev.0.i9, null
  br i1 %tobool.not.i10, label %if.end.thread, label %for.body.i7, !llvm.loop !28

if.end.thread:                                    ; preds = %for.inc.i, %if.then.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buf.i)
  br label %if.end4

if.end:                                           ; preds = %for.body.i
  %call1 = tail call i32 @vfio_set_dirty_page_tracking(ptr noundef %add.ptr, i1 noundef zeroext false) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %sub = sub i32 0, %call1
  %call3 = tail call ptr @strerror(i32 noundef %sub) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.65, i32 noundef %call1, ptr noundef %call3) #17
  %call.i11 = tail call ptr @migrate_get_current() #17
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i11, i64 0, i32 16
  %7 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_setup_or_active(i32 noundef %7) #17
  br i1 %call1.i, label %for.body.us.i, label %if.end4

for.body.us.i:                                    ; preds = %if.then2
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %call.i11, i64 0, i32 8
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void %9(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 122) #17
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %call.i11, i64 0, i32 4
  %10 = load ptr, ptr %to_dst_file.i, align 8
  %tobool3.not.us.i = icmp eq ptr %10, null
  br i1 %tobool3.not.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %if.then4.us.i

if.then4.us.i:                                    ; preds = %for.body.us.i
  tail call void @qemu_file_set_error(ptr noundef nonnull %10, i32 noundef %call1) #17
  br label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %if.then4.us.i, %for.body.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 132) #17
  br label %if.end4

if.end4:                                          ; preds = %qemu_lockable_auto_unlock.exit.us.i, %if.then2, %if.end.thread, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_reset_handler(ptr nocapture readnone %opaque) #1 {
entry:
  %vbasedev.011 = load ptr, ptr @vfio_device_list, align 8
  %tobool.not12 = icmp eq ptr %vbasedev.011, null
  br i1 %tobool.not12, label %for.end15, label %for.body

for.cond2.preheader:                              ; preds = %for.inc
  %vbasedev.114.pre = load ptr, ptr @vfio_device_list, align 8
  %tobool3.not15 = icmp eq ptr %vbasedev.114.pre, null
  br i1 %tobool3.not15, label %for.end15, label %for.body4

for.body:                                         ; preds = %entry, %for.inc
  %vbasedev.013 = phi ptr [ %vbasedev.0, %for.inc ], [ %vbasedev.011, %entry ]
  %dev = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.013, i64 0, i32 7
  %0 = load ptr, ptr %dev, align 8
  %realized = getelementptr inbounds %struct.DeviceState, ptr %0, i64 0, i32 3
  %1 = load i8, ptr %realized, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.013, i64 0, i32 15
  %3 = load ptr, ptr %ops, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull %vbasedev.013) #17
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %vbasedev.0 = load ptr, ptr %vbasedev.013, align 8
  %tobool.not = icmp eq ptr %vbasedev.0, null
  br i1 %tobool.not, label %for.cond2.preheader, label %for.body, !llvm.loop !29

for.body4:                                        ; preds = %for.cond2.preheader, %for.inc12
  %vbasedev.116 = phi ptr [ %vbasedev.1, %for.inc12 ], [ %vbasedev.114.pre, %for.cond2.preheader ]
  %dev5 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.116, i64 0, i32 7
  %5 = load ptr, ptr %dev5, align 8
  %realized6 = getelementptr inbounds %struct.DeviceState, ptr %5, i64 0, i32 3
  %6 = load i8, ptr %realized6, align 8
  %7 = and i8 %6, 1
  %tobool7.not = icmp eq i8 %7, 0
  br i1 %tobool7.not, label %for.inc12, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body4
  %needs_reset = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.116, i64 0, i32 11
  %8 = load i8, ptr %needs_reset, align 1
  %9 = and i8 %8, 1
  %tobool8.not = icmp eq i8 %9, 0
  br i1 %tobool8.not, label %for.inc12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %ops10 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.116, i64 0, i32 15
  %10 = load ptr, ptr %ops10, align 8
  %vfio_hot_reset_multi = getelementptr inbounds %struct.VFIODeviceOps, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %vfio_hot_reset_multi, align 8
  %call = tail call i32 %11(ptr noundef nonnull %vbasedev.116) #17
  br label %for.inc12

for.inc12:                                        ; preds = %for.body4, %land.lhs.true, %if.then9
  %vbasedev.1 = load ptr, ptr %vbasedev.116, align 8
  %tobool3.not = icmp eq ptr %vbasedev.1, null
  br i1 %tobool3.not, label %for.end15, label %for.body4, !llvm.loop !30

for.end15:                                        ; preds = %for.inc12, %entry, %for.cond2.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @vfio_kvm_device_add_fd(i32 noundef %fd, ptr nocapture noundef readnone %errp) local_unnamed_addr #5 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @vfio_kvm_device_del_fd(i32 noundef %fd, ptr nocapture noundef readnone %errp) local_unnamed_addr #5 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_address_space(ptr noundef %as) local_unnamed_addr #1 {
entry:
  %space.016 = load ptr, ptr @vfio_address_spaces, align 8
  %tobool.not17 = icmp eq ptr %space.016, null
  br i1 %tobool.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %space.018 = phi ptr [ %space.0, %for.inc ], [ %space.016, %entry ]
  %0 = load ptr, ptr %space.018, align 8
  %cmp = icmp eq ptr %0, %as
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %list = getelementptr inbounds %struct.VFIOAddressSpace, ptr %space.018, i64 0, i32 2
  %space.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %space.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %entry
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #20
  store ptr %as, ptr %call, align 8
  %containers = getelementptr inbounds %struct.VFIOAddressSpace, ptr %call, i64 0, i32 1
  store ptr null, ptr %containers, align 8
  %1 = load ptr, ptr @vfio_address_spaces, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %do.body6, label %do.body6.thread

do.body6.thread:                                  ; preds = %for.end
  %list712 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %call, i64 0, i32 2
  store ptr %1, ptr %list712, align 8
  br label %if.then10

do.body6:                                         ; preds = %for.end
  tail call void @qemu_register_reset(ptr noundef nonnull @vfio_reset_handler, ptr noundef null) #17
  %.pr = load ptr, ptr @vfio_address_spaces, align 8
  %list7 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %call, i64 0, i32 2
  store ptr %.pr, ptr %list7, align 8
  %cmp9.not = icmp eq ptr %.pr, null
  br i1 %cmp9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %do.body6.thread, %do.body6
  %list714 = phi ptr [ %list712, %do.body6.thread ], [ %list7, %do.body6 ]
  %2 = phi ptr [ %1, %do.body6.thread ], [ %.pr, %do.body6 ]
  %le_prev = getelementptr inbounds %struct.VFIOAddressSpace, ptr %2, i64 0, i32 2, i32 1
  store ptr %list714, ptr %le_prev, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %do.body6
  store ptr %call, ptr @vfio_address_spaces, align 8
  %le_prev16 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %call, i64 0, i32 2, i32 1
  store ptr @vfio_address_spaces, ptr %le_prev16, align 8
  br label %return

return:                                           ; preds = %for.body, %if.end14
  %retval.0 = phi ptr [ %call, %if.end14 ], [ %space.018, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_put_address_space(ptr noundef %space) local_unnamed_addr #1 {
entry:
  %containers = getelementptr inbounds %struct.VFIOAddressSpace, ptr %space, i64 0, i32 1
  %0 = load ptr, ptr %containers, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %do.body, label %if.end16

do.body:                                          ; preds = %entry
  %list = getelementptr inbounds %struct.VFIOAddressSpace, ptr %space, i64 0, i32 2
  %1 = load ptr, ptr %list, align 8
  %cmp1.not = icmp eq ptr %1, null
  %le_prev11.phi.trans.insert = getelementptr inbounds %struct.VFIOAddressSpace, ptr %space, i64 0, i32 2, i32 1
  %.pre9 = load ptr, ptr %le_prev11.phi.trans.insert, align 8
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %1, i64 0, i32 2, i32 1
  store ptr %.pre9, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then2
  %2 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %2, ptr %.pre9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %space) #17
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %3 = load ptr, ptr @vfio_address_spaces, align 8
  %cmp17 = icmp eq ptr %3, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @qemu_unregister_reset(ptr noundef nonnull @vfio_reset_handler, ptr noundef null) #17
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  ret void
}

declare void @qemu_unregister_reset(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_device_info(i32 noundef %fd) local_unnamed_addr #1 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #20
  store i32 24, ptr %call, align 4
  %call211 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 15211, ptr noundef nonnull %call) #17
  %tobool.not12 = icmp eq i32 %call211, 0
  br i1 %tobool.not12, label %if.end, label %if.then

if.then:                                          ; preds = %if.then5, %entry
  %info.0.lcssa = phi ptr [ %call, %entry ], [ %call8, %if.then5 ]
  tail call void @g_free(ptr noundef nonnull %info.0.lcssa) #17
  br label %return

if.end:                                           ; preds = %entry, %if.then5
  %argsz.014 = phi i32 [ %0, %if.then5 ], [ 24, %entry ]
  %info.013 = phi ptr [ %call8, %if.then5 ], [ %call, %entry ]
  %0 = load i32, ptr %info.013, align 4
  %cmp = icmp ugt i32 %0, %argsz.014
  br i1 %cmp, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %conv7 = zext i32 %0 to i64
  %call8 = tail call ptr @g_realloc(ptr noundef nonnull %info.013, i64 noundef %conv7) #17
  store i32 %0, ptr %call8, align 4
  %call2 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 15211, ptr noundef nonnull %call8) #17
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %info.013, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @vfio_listener_valid_section(ptr nocapture noundef readonly %section, ptr noundef %name) unnamed_addr #1 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %mr.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr.i, align 16
  %1 = getelementptr i8, ptr %0, i64 41
  %.val.i = load i8, ptr %1, align 1
  %2 = and i8 %.val.i, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %tailrecurse.i.i, label %lor.lhs.false.i

tailrecurse.i.i:                                  ; preds = %entry, %tailrecurse.i.i
  %mr.tr.i.i = phi ptr [ %3, %tailrecurse.i.i ], [ %0, %entry ]
  %alias.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 27
  %3 = load ptr, ptr %alias.i.i, align 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %memory_region_get_iommu.exit.i, label %tailrecurse.i.i

memory_region_get_iommu.exit.i:                   ; preds = %tailrecurse.i.i
  %is_iommu.i.i = getelementptr inbounds %struct.MemoryRegion, ptr %mr.tr.i.i, i64 0, i32 10
  %4 = load i8, ptr %is_iommu.i.i, align 1
  %5 = and i8 %4, 1
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %memory_region_get_iommu.exit.i, %entry
  %call4.i = tail call zeroext i1 @memory_region_is_protected(ptr noundef %0) #17
  br i1 %call4.i, label %if.then, label %vfio_listener_skipped_section.exit

vfio_listener_skipped_section.exit:               ; preds = %lor.lhs.false.i
  %offset_within_address_space.i = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %6 = load i64, ptr %offset_within_address_space.i, align 8
  %tobool.i = icmp slt i64 %6, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %memory_region_get_iommu.exit.i, %lor.lhs.false.i, %vfio_listener_skipped_section.exit
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %7 = load i64, ptr %offset_within_address_space, align 8
  %8 = load i128, ptr %section, align 16
  %sub.i = add i128 %8, -1
  %cmp.i = icmp ult i128 %sub.i, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %if.then
  %retval.sroa.0.0.extract.trunc.i = trunc i128 %sub.i to i64
  %add = add i64 %7, %retval.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_SKIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_listener_region_skip.exit

land.lhs.true5.i.i:                               ; preds = %int128_get64.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_listener_region_skip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %name, i64 noundef %7, i64 noundef %add) #17
  br label %trace_vfio_listener_region_skip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %name, i64 noundef %7, i64 noundef %add) #17
  br label %trace_vfio_listener_region_skip.exit

trace_vfio_listener_region_skip.exit:             ; preds = %int128_get64.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end:                                           ; preds = %vfio_listener_skipped_section.exit
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %not = add nsw i64 %conv.i.i, -1
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %16 = load i64, ptr %offset_within_region, align 16
  %17 = xor i64 %16, %6
  %18 = and i64 %17, %not
  %cmp.not = icmp eq i64 %18, 0
  br i1 %cmp.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end
  %19 = load ptr, ptr %mr.i, align 16
  %owner.i = getelementptr inbounds %struct.MemoryRegion, ptr %19, i64 0, i32 12
  %20 = load ptr, ptr %owner.i, align 16
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %20, ptr noundef nonnull @.str.17) #17
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %if.then17, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %call2.i = tail call ptr @memory_region_name(ptr noundef nonnull %19) #17
  %21 = load i64, ptr %offset_within_address_space.i, align 8
  %22 = load i64, ptr %offset_within_region, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VFIO_KNOWN_SAFE_MISALIGNMENT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %24, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %vfio_known_safe_misalignment.exit.thread

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %vfio_known_safe_misalignment.exit.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #17
  %28 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i.i, i64 noundef %28, i64 noundef %29, ptr noundef %call2.i, i64 noundef %21, i64 noundef %22, i64 noundef %conv.i.i) #17
  br label %vfio_known_safe_misalignment.exit.thread

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %call2.i, i64 noundef %21, i64 noundef %22, i64 noundef %conv.i.i) #17
  br label %vfio_known_safe_misalignment.exit.thread

vfio_known_safe_misalignment.exit.thread:         ; preds = %if.end.i, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %return

if.then17:                                        ; preds = %if.then15
  %30 = load ptr, ptr %mr.i, align 16
  %call18 = tail call ptr @memory_region_name(ptr noundef %30) #17
  %31 = load i64, ptr %offset_within_address_space.i, align 8
  %32 = load i64, ptr %offset_within_region, align 16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.vfio_listener_valid_section, ptr noundef %call18, i64 noundef %31, i64 noundef %32, i64 noundef %conv.i.i) #17
  br label %return

return:                                           ; preds = %vfio_known_safe_misalignment.exit.thread, %if.end, %if.then17, %trace_vfio_listener_region_skip.exit
  %retval.0 = phi i1 [ false, %trace_vfio_listener_region_skip.exit ], [ false, %if.then17 ], [ true, %if.end ], [ false, %vfio_known_safe_misalignment.exit.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_listener_region_add_no_dma_map(ptr noundef %name, i64 noundef %iova, i64 noundef %size, i64 noundef %page_size) unnamed_addr #1 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_NO_DMA_MAP_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_listener_region_add_no_dma_map.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_listener_region_add_no_dma_map.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %name, i64 noundef %iova, i64 noundef %size, i64 noundef %page_size) #17
  br label %_nocheck__trace_vfio_listener_region_add_no_dma_map.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef %name, i64 noundef %iova, i64 noundef %size, i64 noundef %page_size) #17
  br label %_nocheck__trace_vfio_listener_region_add_no_dma_map.exit

_nocheck__trace_vfio_listener_region_add_no_dma_map.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #2

declare i32 @vfio_container_add_section_window(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_ref(ptr noundef) local_unnamed_addr #2

declare i32 @memory_region_iommu_attrs_to_index(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_iommu_map_notify(ptr nocapture noundef readonly %n, ptr noundef %iotlb) #1 {
entry:
  %mr_has_discard_manager.i = alloca i8, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %vaddr = alloca ptr, align 8
  %read_only = alloca i8, align 1
  %add.ptr = getelementptr i8, ptr %n, i64 -24
  %0 = load ptr, ptr %add.ptr, align 8
  %iova2 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 1
  %1 = load i64, ptr %iova2, align 8
  %iommu_offset = getelementptr i8, ptr %n, i64 -8
  %2 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %2, %1
  %perm = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 4
  %3 = load i32, ptr %perm, align 8
  %cmp = icmp eq i32 %3, 0
  %cond = select i1 %cmp, ptr @.str.26, ptr @.str.27
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 3
  %4 = load i64, ptr %addr_mask, align 8
  %add3 = add i64 %4, %add
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_IOMMU_MAP_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_iommu_map_notify.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_iommu_map_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %cond, i64 noundef %add, i64 noundef %add3) #17
  br label %trace_vfio_iommu_map_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef nonnull %cond, i64 noundef %add, i64 noundef %add3) #17
  br label %trace_vfio_iommu_map_notify.exit

trace_vfio_iommu_map_notify.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %iotlb, align 8
  %cmp4.not = icmp eq ptr %12, @address_space_memory
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_vfio_iommu_map_notify.exit
  %name = getelementptr inbounds %struct.AddressSpace, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %13, null
  %spec.select = select i1 %tobool.not, ptr @.str.29, ptr %13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select) #17
  %call.i = tail call ptr @migrate_get_current() #17
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 16
  %14 = load i32, ptr %state.i, align 8
  %call1.i = tail call zeroext i1 @migration_is_setup_or_active(i32 noundef %14) #17
  br i1 %call1.i, label %for.body.us.i, label %return

for.body.us.i:                                    ; preds = %if.then
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 8
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  tail call void %16(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 122) #17
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %call.i, i64 0, i32 4
  %17 = load ptr, ptr %to_dst_file.i, align 8
  %tobool3.not.us.i = icmp eq ptr %17, null
  br i1 %tobool3.not.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %if.then4.us.i

if.then4.us.i:                                    ; preds = %for.body.us.i
  tail call void @qemu_file_set_error(ptr noundef nonnull %17, i32 noundef -22) #17
  br label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %if.then4.us.i, %for.body.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 132) #17
  br label %return

if.end:                                           ; preds = %trace_vfio_iommu_map_notify.exit
  %call.i29 = tail call ptr @get_ptr_rcu_reader() #17
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i29, i64 0, i32 2
  %18 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %if.end
  %19 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %19, 4294967295
  store atomic i64 %conv8.i, ptr %call.i29 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %if.end, %while.end.i
  %20 = load i32, ptr %perm, align 8
  %and = and i32 %20, 3
  %cmp10.not = icmp eq i32 %and, 0
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %rcu_read_lock.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %mr_has_discard_manager.i)
  %call.i30 = call zeroext i1 @memory_get_xlat_addr(ptr noundef nonnull %iotlb, ptr noundef nonnull %vaddr, ptr noundef null, ptr noundef nonnull %read_only, ptr noundef nonnull %mr_has_discard_manager.i) #17
  br i1 %call.i30, label %land.lhs.true.i, label %vfio_get_xlat_addr.exit

land.lhs.true.i:                                  ; preds = %if.then11
  %21 = load i8, ptr %mr_has_discard_manager.i, align 1
  %22 = and i8 %21, 1
  %tobool1.not.i = icmp eq i8 %22, 0
  br i1 %tobool1.not.i, label %if.end13, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @vfio_get_xlat_addr.print_once_, ptr noundef nonnull @.str.34) #17
  br label %if.end13

vfio_get_xlat_addr.exit:                          ; preds = %if.then11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %mr_has_discard_manager.i)
  br label %out

if.end13:                                         ; preds = %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %mr_has_discard_manager.i)
  %23 = load i64, ptr %addr_mask, align 8
  %add15 = add i64 %23, 1
  %24 = load ptr, ptr %vaddr, align 8
  %25 = load i8, ptr %read_only, align 1
  %26 = and i8 %25, 1
  %tobool16 = icmp ne i8 %26, 0
  %call17 = call i32 @vfio_dma_map(ptr noundef %0, i64 noundef %add, i64 noundef %add15, ptr noundef %24, i1 noundef zeroext %tobool16) #17
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %out, label %if.then19

if.then19:                                        ; preds = %if.end13
  %27 = load i64, ptr %addr_mask, align 8
  %add21 = add i64 %27, 1
  %28 = load ptr, ptr %vaddr, align 8
  %sub = sub i32 0, %call17
  %call22 = call ptr @strerror(i32 noundef %sub) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, ptr noundef %0, i64 noundef %add, i64 noundef %add21, ptr noundef %28, i32 noundef %call17, ptr noundef %call22) #17
  br label %out

if.else:                                          ; preds = %rcu_read_lock.exit
  %29 = load i64, ptr %addr_mask, align 8
  %add25 = add i64 %29, 1
  %call26 = tail call i32 @vfio_dma_unmap(ptr noundef %0, i64 noundef %add, i64 noundef %add25, ptr noundef nonnull %iotlb) #17
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %out, label %if.then28

if.then28:                                        ; preds = %if.else
  %30 = load i64, ptr %addr_mask, align 8
  %add30 = add i64 %30, 1
  %sub31 = sub i32 0, %call26
  %call32 = tail call ptr @strerror(i32 noundef %sub31) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.30, ptr noundef %0, i64 noundef %add, i64 noundef %add30, i32 noundef %call26, ptr noundef %call32) #17
  %call.i31 = tail call ptr @migrate_get_current() #17
  %state.i32 = getelementptr inbounds %struct.MigrationState, ptr %call.i31, i64 0, i32 16
  %31 = load i32, ptr %state.i32, align 8
  %call1.i33 = tail call zeroext i1 @migration_is_setup_or_active(i32 noundef %31) #17
  br i1 %call1.i33, label %for.body.us.i34, label %out

for.body.us.i34:                                  ; preds = %if.then28
  %qemu_file_lock.i35 = getelementptr inbounds %struct.MigrationState, ptr %call.i31, i64 0, i32 8
  %32 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  tail call void %33(ptr noundef nonnull %qemu_file_lock.i35, ptr noundef nonnull @.str.33, i32 noundef 122) #17
  %to_dst_file.i36 = getelementptr inbounds %struct.MigrationState, ptr %call.i31, i64 0, i32 4
  %34 = load ptr, ptr %to_dst_file.i36, align 8
  %tobool3.not.us.i37 = icmp eq ptr %34, null
  br i1 %tobool3.not.us.i37, label %qemu_lockable_auto_unlock.exit.us.i39, label %if.then4.us.i38

if.then4.us.i38:                                  ; preds = %for.body.us.i34
  tail call void @qemu_file_set_error(ptr noundef nonnull %34, i32 noundef %call26) #17
  br label %qemu_lockable_auto_unlock.exit.us.i39

qemu_lockable_auto_unlock.exit.us.i39:            ; preds = %if.then4.us.i38, %for.body.us.i34
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i35, ptr noundef nonnull @.str.33, i32 noundef 132) #17
  br label %out

out:                                              ; preds = %qemu_lockable_auto_unlock.exit.us.i39, %if.then28, %vfio_get_xlat_addr.exit, %if.then19, %if.end13, %if.else
  %call.i41 = call ptr @get_ptr_rcu_reader() #17
  %depth.i42 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i41, i64 0, i32 2
  %35 = load i32, ptr %depth.i42, align 4
  %cmp.not.i43 = icmp eq i32 %35, 0
  br i1 %cmp.not.i43, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %out
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i:                                         ; preds = %out
  %dec.i = add i32 %35, -1
  store i32 %dec.i, ptr %depth.i42, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i44, label %return

while.end.i44:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i41 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i41, i64 0, i32 1
  %36 = load atomic i8, ptr %waiting.i monotonic, align 8
  %37 = and i8 %36, 1
  %tobool.not.i = icmp eq i8 %37, 0
  br i1 %tobool.not.i, label %return, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i44
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #17
  br label %return

return:                                           ; preds = %while.end21.i, %while.end.i44, %if.end.i, %qemu_lockable_auto_unlock.exit.us.i, %if.then
  ret void
}

declare i32 @memory_region_iommu_set_page_size_mask(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @memory_region_iommu_set_iova_ranges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @memory_region_register_iommu_notifier(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_iommu_replay(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_register_ram_discard_listener(ptr noundef %container, ptr noundef %section) unnamed_addr #1 {
entry:
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  %call = tail call ptr @memory_region_get_ram_discard_manager(ptr noundef %0) #17
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %1 = load i64, ptr %offset_within_region, align 16
  %rem = and i64 %1, 4095
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %do.body1, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 406, ptr noundef nonnull @__func__.vfio_register_ram_discard_listener, ptr noundef nonnull @.str.37) #19
  unreachable

do.body1:                                         ; preds = %entry
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %2 = load i64, ptr %offset_within_address_space, align 8
  %rem2 = and i64 %2, 4095
  %cmp3 = icmp eq i64 %rem2, 0
  br i1 %cmp3, label %do.body8, label %if.else5

if.else5:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.vfio_register_ram_discard_listener, ptr noundef nonnull @.str.38) #19
  unreachable

do.body8:                                         ; preds = %do.body1
  %3 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %3, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %do.body8
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %do.body8
  %rem1050 = and i128 %3, 4095
  %cmp11 = icmp eq i128 %rem1050, 0
  br i1 %cmp11, label %do.end15, label %if.else13

if.else13:                                        ; preds = %int128_get64.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.vfio_register_ram_discard_listener, ptr noundef nonnull @.str.39) #19
  unreachable

do.end15:                                         ; preds = %int128_get64.exit
  %call16 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #21
  store ptr %container, ptr %call16, align 8
  %4 = load ptr, ptr %mr, align 16
  %mr19 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 1
  store ptr %4, ptr %mr19, align 8
  %5 = load i64, ptr %offset_within_address_space, align 8
  %offset_within_address_space21 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 2
  store i64 %5, ptr %offset_within_address_space21, align 8
  %6 = load i128, ptr %section, align 16
  %cmp.i47 = icmp ult i128 %6, 18446744073709551616
  br i1 %cmp.i47, label %int128_get64.exit49, label %if.else.i48

if.else.i48:                                      ; preds = %do.end15
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit49:                              ; preds = %do.end15
  %coerce23.sroa.0.0.extract.trunc = trunc i128 %6 to i64
  %size25 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 3
  store i64 %coerce23.sroa.0.0.extract.trunc, ptr %size25, align 8
  %call27 = tail call i64 @ram_discard_manager_get_min_granularity(ptr noundef %call, ptr noundef %4) #17
  %granularity = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 4
  store i64 %call27, ptr %granularity, align 8
  %7 = tail call i64 @llvm.ctpop.i64(i64 %call27), !range !13
  %or.cond = icmp eq i64 %7, 1
  br i1 %or.cond, label %do.body36, label %if.else33

if.else33:                                        ; preds = %int128_get64.exit49
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @__func__.vfio_register_ram_discard_listener, ptr noundef nonnull @.str.40) #19
  unreachable

do.body36:                                        ; preds = %int128_get64.exit49
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 10
  %8 = load i64, ptr %pgsizes, align 8
  %tobool37.not = icmp eq i64 %8, 0
  br i1 %tobool37.not, label %if.else44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %do.body36
  %9 = tail call i64 @llvm.cttz.i64(i64 %8, i1 true), !range !13
  %.highbits = lshr i64 %call27, %9
  %cmp42.not = icmp eq i64 %.highbits, 0
  br i1 %cmp42.not, label %if.else44, label %do.end46

if.else44:                                        ; preds = %land.lhs.true38, %do.body36
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.vfio_register_ram_discard_listener, ptr noundef nonnull @.str.41) #19
  unreachable

do.end46:                                         ; preds = %land.lhs.true38
  %listener = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 5
  store ptr @vfio_ram_discard_notify_populate, ptr %listener, align 8
  %notify_discard.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 5, i32 1
  store ptr @vfio_ram_discard_notify_discard, ptr %notify_discard.i, align 8
  %double_discard_supported1.i = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 5, i32 2
  store i8 1, ptr %double_discard_supported1.i, align 8
  tail call void @ram_discard_manager_register_listener(ptr noundef %call, ptr noundef nonnull %listener, ptr noundef nonnull %section) #17
  %vrdl_list = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 15
  %10 = load ptr, ptr %vrdl_list, align 8
  %next = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 6
  store ptr %10, ptr %next, align 8
  %cmp49.not = icmp eq ptr %10, null
  br i1 %cmp49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %do.end46
  %le_prev = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %10, i64 0, i32 6, i32 1
  store ptr %next, ptr %le_prev, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then50, %do.end46
  store ptr %call16, ptr %vrdl_list, align 8
  %le_prev62 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %call16, i64 0, i32 6, i32 1
  store ptr %vrdl_list, ptr %le_prev62, align 8
  %dma_max_mappings = getelementptr inbounds %struct.VFIOContainer, ptr %container, i64 0, i32 11
  %11 = load i32, ptr %dma_max_mappings, align 8
  %tobool64.not = icmp eq i32 %11, 0
  br i1 %tobool64.not, label %if.end93, label %for.body

for.body:                                         ; preds = %if.end56, %for.body
  %vrdl.055 = phi ptr [ %vrdl.0, %for.body ], [ %call16, %if.end56 ]
  %vrdl_count.054 = phi i32 [ %inc, %for.body ], [ 0, %if.end56 ]
  %vrdl_mappings.053 = phi i32 [ %conv82, %for.body ], [ 0, %if.end56 ]
  %offset_within_address_space69 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.055, i64 0, i32 2
  %12 = load i64, ptr %offset_within_address_space69, align 8
  %.fr = freeze i64 %12
  %granularity70 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.055, i64 0, i32 4
  %13 = load i64, ptr %granularity70, align 8
  %14 = urem i64 %.fr, %13
  %mul.neg = sub i64 %14, %.fr
  %size73 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.055, i64 0, i32 3
  %15 = load i64, ptr %size73, align 8
  %add = add i64 %.fr, -1
  %add75 = add i64 %add, %13
  %sub = add i64 %add75, %15
  %sub77 = sub i64 0, %13
  %and = and i64 %sub, %sub77
  %sub78 = add i64 %mul.neg, %and
  %div80 = udiv i64 %sub78, %13
  %16 = trunc i64 %div80 to i32
  %conv82 = add i32 %vrdl_mappings.053, %16
  %inc = add i32 %vrdl_count.054, 1
  %next83 = getelementptr inbounds %struct.VFIORamDiscardListener, ptr %vrdl.055, i64 0, i32 6
  %vrdl.0 = load ptr, ptr %next83, align 8
  %tobool68.not = icmp eq ptr %vrdl.0, null
  br i1 %tobool68.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body
  %inc.neg.le = xor i32 %vrdl_count.054, -1
  %add85 = add i32 %conv82, 512
  %sub86 = add i32 %add85, %inc.neg.le
  %cmp88 = icmp ugt i32 %sub86, %11
  br i1 %cmp88, label %if.then90, label %if.end93

if.then90:                                        ; preds = %for.end
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.42, ptr noundef nonnull @__func__.vfio_register_ram_discard_listener, i32 noundef %11, i32 noundef 512) #17
  br label %if.end93

if.end93:                                         ; preds = %for.end, %if.then90, %if.end56
  ret void
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vfio_listener_region_add_ram(i64 noundef %iova_start, i64 noundef %iova_end, ptr noundef %vaddr) unnamed_addr #1 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VFIO_LISTENER_REGION_ADD_RAM_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vfio_listener_region_add_ram.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vfio_listener_region_add_ram.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #17
  %call10.i = tail call i32 @qemu_get_thread_id() #17
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i64 noundef %iova_start, i64 noundef %iova_end, ptr noundef %vaddr) #17
  br label %_nocheck__trace_vfio_listener_region_add_ram.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i64 noundef %iova_start, i64 noundef %iova_end, ptr noundef %vaddr) #17
  br label %_nocheck__trace_vfio_listener_region_add_ram.exit

_nocheck__trace_vfio_listener_region_add_ram.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare i32 @vfio_dma_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #9

declare zeroext i1 @memory_region_is_protected(ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @vfio_dma_unmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @migration_is_setup_or_active(i32 noundef) local_unnamed_addr #2

declare void @qemu_file_set_error(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @memory_get_xlat_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @memory_region_get_ram_discard_manager(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i64 @ram_discard_manager_get_min_granularity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_ram_discard_notify_populate(ptr nocapture noundef readonly %rdl, ptr nocapture noundef readonly %section) #1 {
entry:
  %add.ptr = getelementptr i8, ptr %rdl, i64 -40
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %0 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %1 = load i64, ptr %offset_within_region, align 16
  %add = add i64 %1, %coerce.sroa.0.0.extract.trunc
  %granularity = getelementptr i8, ptr %rdl, i64 -8
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %readonly = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 5
  br label %for.cond

for.cond:                                         ; preds = %for.body, %int128_get64.exit
  %start.0 = phi i64 [ %1, %int128_get64.exit ], [ %cond, %for.body ]
  %cmp = icmp ult i64 %start.0, %add
  br i1 %cmp, label %for.body, label %return

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %granularity, align 8
  %sub = add i64 %2, %start.0
  %sub5 = sub i64 0, %2
  %and = and i64 %sub, %sub5
  %cond = tail call i64 @llvm.umin.i64(i64 %and, i64 %add)
  %3 = load i64, ptr %offset_within_region, align 16
  %sub9 = sub i64 %start.0, %3
  %4 = load i64, ptr %offset_within_address_space, align 8
  %add10 = add i64 %sub9, %4
  %5 = load ptr, ptr %mr, align 16
  %call11 = tail call ptr @memory_region_get_ram_ptr(ptr noundef %5) #17
  %add.ptr12 = getelementptr i8, ptr %call11, i64 %start.0
  %6 = load ptr, ptr %add.ptr, align 8
  %sub13 = sub i64 %cond, %start.0
  %7 = load i8, ptr %readonly, align 16
  %8 = and i8 %7, 1
  %tobool = icmp ne i8 %8, 0
  %call14 = tail call i32 @vfio_dma_map(ptr noundef %6, i64 noundef %add10, i64 noundef %sub13, ptr noundef %add.ptr12, i1 noundef zeroext %tobool) #17
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.cond, label %if.then, !llvm.loop !33

if.then:                                          ; preds = %for.body
  %9 = load i128, ptr %section, align 16
  %cmp.i.i = icmp ult i128 %9, 18446744073709551616
  br i1 %cmp.i.i, label %int128_get64.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit.i:                              ; preds = %if.then
  %coerce.sroa.0.0.extract.trunc.i = trunc i128 %9 to i64
  %10 = load i64, ptr %offset_within_address_space, align 8
  %11 = load ptr, ptr %add.ptr, align 8
  %call2.i = tail call i32 @vfio_dma_unmap(ptr noundef %11, i64 noundef %10, i64 noundef %coerce.sroa.0.0.extract.trunc.i, ptr noundef null) #17
  %tobool.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %int128_get64.exit.i
  %sub.i = sub i32 0, %call2.i
  %call3.i = tail call ptr @strerror(i32 noundef %sub.i) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.vfio_ram_discard_notify_discard, ptr noundef %call3.i) #17
  br label %return

return:                                           ; preds = %for.cond, %if.then.i, %int128_get64.exit.i
  %retval.0 = phi i32 [ %call14, %int128_get64.exit.i ], [ %call14, %if.then.i ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_ram_discard_notify_discard(ptr nocapture noundef readonly %rdl, ptr nocapture noundef readonly %section) #1 {
entry:
  %0 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %add.ptr = getelementptr i8, ptr %rdl, i64 -40
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %2 = load ptr, ptr %add.ptr, align 8
  %call2 = tail call i32 @vfio_dma_unmap(ptr noundef %2, i64 noundef %1, i64 noundef %coerce.sroa.0.0.extract.trunc, ptr noundef null) #17
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %int128_get64.exit
  %sub = sub i32 0, %call2
  %call3 = tail call ptr @strerror(i32 noundef %sub) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.vfio_ram_discard_notify_discard, ptr noundef %call3) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %int128_get64.exit
  ret void
}

declare void @ram_discard_manager_register_listener(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #2

declare void @vfio_container_del_section_window(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ram_discard_manager_unregister_listener(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_iommu_map_dirty_notify(ptr nocapture noundef readonly %n, ptr noundef %iotlb) #1 {
entry:
  %mr_has_discard_manager.i = alloca i8, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %translated_addr = alloca i64, align 8
  %giommu1 = getelementptr inbounds %struct.vfio_giommu_dirty_notifier, ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %giommu1, align 8
  %1 = load ptr, ptr %0, align 8
  %iova3 = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 1
  %2 = load i64, ptr %iova3, align 8
  %iommu_offset = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %iommu_offset, align 8
  %add = add i64 %3, %2
  %addr_mask = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %iotlb, i64 0, i32 3
  %4 = load i64, ptr %addr_mask, align 8
  %add4 = add i64 %add, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VFIO_IOMMU_MAP_DIRTY_NOTIFY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_iommu_map_dirty_notify.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_iommu_map_dirty_notify.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %add, i64 noundef %add4) #17
  br label %trace_vfio_iommu_map_dirty_notify.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i64 noundef %add, i64 noundef %add4) #17
  br label %trace_vfio_iommu_map_dirty_notify.exit

trace_vfio_iommu_map_dirty_notify.exit:           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = load ptr, ptr %iotlb, align 8
  %cmp.not = icmp eq ptr %12, @address_space_memory
  br i1 %cmp.not, label %if.end, label %out.thread

out.thread:                                       ; preds = %trace_vfio_iommu_map_dirty_notify.exit
  %name = getelementptr inbounds %struct.AddressSpace, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %tobool.not = icmp eq ptr %13, null
  %spec.select = select i1 %tobool.not, ptr @.str.29, ptr %13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select) #17
  br label %if.then20

if.end:                                           ; preds = %trace_vfio_iommu_map_dirty_notify.exit
  %call.i = tail call ptr @get_ptr_rcu_reader() #17
  %depth.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i, i64 0, i32 2
  %14 = load i32, ptr %depth.i, align 4
  %inc.i = add i32 %14, 1
  store i32 %inc.i, ptr %depth.i, align 4
  %cmp.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i, label %while.end.i, label %rcu_read_lock.exit

while.end.i:                                      ; preds = %if.end
  %15 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i = and i64 %15, 4294967295
  store atomic i64 %conv8.i, ptr %call.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !11
  fence seq_cst
  br label %rcu_read_lock.exit

rcu_read_lock.exit:                               ; preds = %if.end, %while.end.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %mr_has_discard_manager.i)
  %call.i18 = call zeroext i1 @memory_get_xlat_addr(ptr noundef nonnull %iotlb, ptr noundef null, ptr noundef nonnull %translated_addr, ptr noundef null, ptr noundef nonnull %mr_has_discard_manager.i) #17
  br i1 %call.i18, label %land.lhs.true.i, label %vfio_get_xlat_addr.exit

land.lhs.true.i:                                  ; preds = %rcu_read_lock.exit
  %16 = load i8, ptr %mr_has_discard_manager.i, align 1
  %17 = and i8 %16, 1
  %tobool1.not.i = icmp eq i8 %17, 0
  br i1 %tobool1.not.i, label %if.then8, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @vfio_get_xlat_addr.print_once_, ptr noundef nonnull @.str.34) #17
  br label %if.then8

vfio_get_xlat_addr.exit:                          ; preds = %rcu_read_lock.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %mr_has_discard_manager.i)
  br label %if.end18

if.then8:                                         ; preds = %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %mr_has_discard_manager.i)
  %18 = load i64, ptr %addr_mask, align 8
  %add10 = add i64 %18, 1
  %19 = load i64, ptr %translated_addr, align 8
  %call11 = call i32 @vfio_get_dirty_bitmap(ptr noundef %1, i64 noundef %add, i64 noundef %add10, i64 noundef %19)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.then8
  %20 = load i64, ptr %addr_mask, align 8
  %add15 = add i64 %20, 1
  %sub = sub i32 0, %call11
  %call16 = call ptr @strerror(i32 noundef %sub) #17
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.52, ptr noundef %1, i64 noundef %add, i64 noundef %add15, i32 noundef %call11, ptr noundef %call16) #17
  br label %if.end18

if.end18:                                         ; preds = %vfio_get_xlat_addr.exit, %if.then8, %if.then13
  %ret.0 = phi i32 [ %call11, %if.then13 ], [ 0, %if.then8 ], [ -22, %vfio_get_xlat_addr.exit ]
  %call.i19 = call ptr @get_ptr_rcu_reader() #17
  %depth.i20 = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i19, i64 0, i32 2
  %21 = load i32, ptr %depth.i20, align 4
  %cmp.not.i21 = icmp eq i32 %21, 0
  br i1 %cmp.not.i21, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #19
  unreachable

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i32 %21, -1
  store i32 %dec.i, ptr %depth.i20, align 4
  %cmp2.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp2.not.i, label %while.end.i22, label %out

while.end.i22:                                    ; preds = %if.end.i
  store atomic i64 0, ptr %call.i19 release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !12
  fence seq_cst
  %waiting.i = getelementptr inbounds %struct.rcu_reader_data, ptr %call.i19, i64 0, i32 1
  %22 = load atomic i8, ptr %waiting.i monotonic, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %out, label %while.end21.i

while.end21.i:                                    ; preds = %while.end.i22
  store atomic i8 0, ptr %waiting.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #17
  br label %out

out:                                              ; preds = %while.end21.i, %while.end.i22, %if.end.i
  %tobool19.not = icmp eq i32 %ret.0, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %out.thread, %out
  %ret.126 = phi i32 [ -22, %out.thread ], [ %ret.0, %out ]
  %call.i23 = call ptr @migrate_get_current() #17
  %state.i = getelementptr inbounds %struct.MigrationState, ptr %call.i23, i64 0, i32 16
  %24 = load i32, ptr %state.i, align 8
  %call1.i = call zeroext i1 @migration_is_setup_or_active(i32 noundef %24) #17
  br i1 %call1.i, label %for.body.us.i, label %if.end21

for.body.us.i:                                    ; preds = %if.then20
  %qemu_file_lock.i = getelementptr inbounds %struct.MigrationState, ptr %call.i23, i64 0, i32 8
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  call void %26(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 122) #17
  %to_dst_file.i = getelementptr inbounds %struct.MigrationState, ptr %call.i23, i64 0, i32 4
  %27 = load ptr, ptr %to_dst_file.i, align 8
  %tobool3.not.us.i = icmp eq ptr %27, null
  br i1 %tobool3.not.us.i, label %qemu_lockable_auto_unlock.exit.us.i, label %if.then4.us.i

if.then4.us.i:                                    ; preds = %for.body.us.i
  call void @qemu_file_set_error(ptr noundef nonnull %27, i32 noundef %ret.126) #17
  br label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %if.then4.us.i, %for.body.us.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %qemu_file_lock.i, ptr noundef nonnull @.str.33, i32 noundef 132) #17
  br label %if.end21

if.end21:                                         ; preds = %qemu_lockable_auto_unlock.exit.us.i, %if.then20, %out
  ret void
}

declare i64 @memory_region_get_ram_addr(ptr noundef) local_unnamed_addr #2

declare i32 @ram_discard_manager_replay_populated(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_ram_discard_get_dirty_bitmap(ptr nocapture noundef readonly %section, ptr nocapture noundef readonly %opaque) #1 {
entry:
  %0 = load i128, ptr %section, align 16
  %cmp.i = icmp ult i128 %0, 18446744073709551616
  br i1 %cmp.i, label %int128_get64.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

int128_get64.exit:                                ; preds = %entry
  %coerce.sroa.0.0.extract.trunc = trunc i128 %0 to i64
  %offset_within_address_space = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 4
  %1 = load i64, ptr %offset_within_address_space, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  %call2 = tail call i64 @memory_region_get_ram_addr(ptr noundef %2) #17
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i64 0, i32 3
  %3 = load i64, ptr %offset_within_region, align 16
  %add = add i64 %3, %call2
  %4 = load ptr, ptr %opaque, align 8
  %call3 = tail call i32 @vfio_get_dirty_bitmap(ptr noundef %4, i64 noundef %1, i64 noundef %coerce.sroa.0.0.extract.trunc, i64 noundef %add)
  ret i32 %call3
}

declare i32 @vfio_set_dirty_page_tracking(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_dirty_tracking_update(ptr nocapture noundef %listener, ptr nocapture noundef readonly %section) #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %listener, i64 -56
  %call = tail call fastcc zeroext i1 @vfio_listener_valid_section(ptr noundef %section, ptr noundef nonnull @.str.59)
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %section.val = load i128, ptr %section, align 16
  %0 = getelementptr i8, ptr %section, i64 40
  %section.val15 = load i64, ptr %0, align 8
  %call.i.i = tail call i32 @getpagesize() #18
  %conv.i.i = sext i32 %call.i.i to i64
  %add.i = add i64 %section.val15, -1
  %sub.i = add i64 %add.i, %conv.i.i
  %sub2.i = sub nsw i64 0, %conv.i.i
  %and.i = and i64 %sub.i, %sub2.i
  %coerce6.sroa.0.0.extract.trunc.i = trunc i128 %section.val to i64
  %coerce6.sroa.2.0.extract.shift.i = lshr i128 %section.val, 64
  %coerce6.sroa.2.0.extract.trunc.i = trunc i128 %coerce6.sroa.2.0.extract.shift.i to i64
  %add.narrowed.i.i = add i64 %section.val15, %coerce6.sroa.0.0.extract.trunc.i
  %add.narrowed.overflow.i.i = icmp ult i64 %add.narrowed.i.i, %coerce6.sroa.0.0.extract.trunc.i
  %.tr.i.i = zext i1 %add.narrowed.overflow.i.i to i64
  %.narrow.i.i = add i64 %.tr.i.i, %coerce6.sroa.2.0.extract.trunc.i
  %and.i.i = and i64 %add.narrowed.i.i, %sub2.i
  %isneg.i = icmp sgt i32 %call.i.i, 0
  %1 = zext i64 %.narrow.i.i to i128
  %2 = shl nuw i128 %1, 64
  %retval.sroa.2.0.extract.shift.i.i = select i1 %isneg.i, i128 %2, i128 0
  %coerce15.sroa.0.0.insert.ext.i = zext i64 %and.i.i to i128
  %coerce15.sroa.0.0.insert.insert.i = or disjoint i128 %retval.sroa.2.0.extract.shift.i.i, %coerce15.sroa.0.0.insert.ext.i
  %a.sroa.0.0.insert.ext.i19.i = zext i64 %and.i to i128
  %cmp.i.not.i = icmp sgt i128 %coerce15.sroa.0.0.insert.insert.i, %a.sroa.0.0.insert.ext.i19.i
  br i1 %cmp.i.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false
  %sub.i28.i = add nsw i128 %coerce15.sroa.0.0.insert.insert.i, -1
  %cmp.i34.i = icmp ult i128 %sub.i28.i, 18446744073709551616
  br i1 %cmp.i34.i, label %if.end, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.int128_get64) #19
  unreachable

if.end:                                           ; preds = %if.end.i
  %retval.sroa.0.0.extract.trunc.i29.i = trunc i128 %sub.i28.i to i64
  %3 = load ptr, ptr %add.ptr, align 8
  %4 = getelementptr i8, ptr %section, i64 16
  %section.val16 = load ptr, ptr %4, align 16
  %call.i = tail call ptr @memory_region_owner(ptr noundef %section.val16) #17
  %device_list.i = getelementptr inbounds %struct.VFIOContainer, ptr %3, i64 0, i32 17
  %vbasedev.01.i = load ptr, ptr %device_list.i, align 8
  %tobool.not2.not.i = icmp eq ptr %vbasedev.01.i, null
  br i1 %tobool.not2.not.i, label %vfio_section_is_vfio_pci.exit, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %container_next.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.03.i, i64 0, i32 1
  %vbasedev.0.i = load ptr, ptr %container_next.i, align 8
  %tobool.not.not.i = icmp eq ptr %vbasedev.0.i, null
  br i1 %tobool.not.not.i, label %vfio_section_is_vfio_pci.exit, label %for.body.i, !llvm.loop !34

for.body.i:                                       ; preds = %if.end, %for.cond.i
  %vbasedev.03.i = phi ptr [ %vbasedev.0.i, %for.cond.i ], [ %vbasedev.01.i, %if.end ]
  %type.i = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev.03.i, i64 0, i32 9
  %5 = load i32, ptr %type.i, align 4
  %cmp.not.i = icmp eq i32 %5, 0
  %add.ptr.i = getelementptr i8, ptr %vbasedev.03.i, i64 -2608
  %cmp1.i = icmp eq ptr %add.ptr.i, %call.i
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %vfio_section_is_vfio_pci.exit, label %for.cond.i

vfio_section_is_vfio_pci.exit:                    ; preds = %for.cond.i, %for.body.i, %if.end
  %tobool.not.lcssa.i = phi i1 [ false, %if.end ], [ %or.cond.i, %for.body.i ], [ %or.cond.i, %for.cond.i ]
  %cmp = icmp ugt i64 %and.i, 4294967294
  %or.cond = and i1 %cmp, %tobool.not.lcssa.i
  %cmp5 = icmp ult i64 %retval.sroa.0.0.extract.trunc.i29.i, 4294967296
  %cond.v = select i1 %cmp5, i64 -48, i64 -32
  %cond10.v = select i1 %cmp5, i64 -40, i64 -24
  %min.0.v = select i1 %or.cond, i64 -16, i64 %cond.v
  %min.0 = getelementptr i8, ptr %listener, i64 %min.0.v
  %max.0.v = select i1 %or.cond, i64 -8, i64 %cond10.v
  %max.0 = getelementptr i8, ptr %listener, i64 %max.0.v
  %6 = load i64, ptr %min.0, align 8
  %cmp12 = icmp ugt i64 %6, %and.i
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %vfio_section_is_vfio_pci.exit
  store i64 %and.i, ptr %min.0, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %vfio_section_is_vfio_pci.exit
  %7 = phi i64 [ %and.i, %if.then13 ], [ %6, %vfio_section_is_vfio_pci.exit ]
  %8 = load i64, ptr %max.0, align 8
  %cmp15 = icmp ult i64 %8, %retval.sroa.0.0.extract.trunc.i29.i
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i64 %retval.sroa.0.0.extract.trunc.i29.i, ptr %max.0, align 8
  %.pre = load i64, ptr %min.0, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  %9 = phi i64 [ %retval.sroa.0.0.extract.trunc.i29.i, %if.then16 ], [ %8, %if.end14 ]
  %10 = phi i64 [ %.pre, %if.then16 ], [ %7, %if.end14 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VFIO_DEVICE_DIRTY_TRACKING_UPDATE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_device_dirty_tracking_update.exit

land.lhs.true5.i.i:                               ; preds = %if.end17
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_device_dirty_tracking_update.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i17, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i, i64 noundef %10, i64 noundef %9) #17
  br label %trace_vfio_device_dirty_tracking_update.exit

if.else.i.i17:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i64 noundef %and.i, i64 noundef %retval.sroa.0.0.extract.trunc.i29.i, i64 noundef %10, i64 noundef %9) #17
  br label %trace_vfio_device_dirty_tracking_update.exit

trace_vfio_device_dirty_tracking_update.exit:     ; preds = %if.end17, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %trace_vfio_device_dirty_tracking_update.exit
  ret void
}

declare ptr @memory_region_owner(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }

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
!11 = !{i64 2150196305}
!12 = !{i64 2150197405}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = !{i64 2152807009}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2152800500}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
