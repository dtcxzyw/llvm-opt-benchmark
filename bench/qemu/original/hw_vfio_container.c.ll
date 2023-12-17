target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VFIOGroupList = type { ptr }
%struct.vfio_iommu_type1_dirty_bitmap = type { i32, i32, [0 x i8] }
%struct.VFIODeviceList = type { ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.12, [3 x ptr], i32, %struct.anon.13 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.vfio_group_status = type { i32, i32 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.vfio_iommu_type1_dma_unmap = type { i32, i32, i64, i64, [0 x i8] }
%struct.VFIOContainer = type { ptr, i32, %struct.MemoryListener, %struct.MemoryListener, i32, ptr, i8, i8, i64, i64, i64, i32, %struct.anon, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, ptr }
%struct.anon = type { ptr }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr }
%struct.IOMMUTLBEntry = type { ptr, i64, i64, i64, i32 }
%struct.VFIOBitmap = type { ptr, i64, i64 }
%struct.vfio_bitmap = type { i64, i64, ptr }
%struct.vfio_iommu_type1_dma_map = type { i32, i32, i64, i64, i64 }
%struct.vfio_iommu_type1_dirty_bitmap_get = type { i64, i64, %struct.vfio_bitmap }
%struct.vfio_iommu_type1_info_dma_avail = type { %struct.vfio_info_cap_header, i32 }
%struct.vfio_info_cap_header = type { i16, i16, i32 }
%struct.vfio_iommu_type1_info = type { i32, i32, i64, i32, i32 }
%struct.VFIODevice = type { %struct.anon.6, %struct.anon.7, %struct.anon.8, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.VFIOGroup = type { i32, i32, ptr, %struct.anon.9, %struct.anon.10, %struct.anon.11, i8 }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.VFIOAddressSpace = type { ptr, %struct.anon.16, %struct.anon.17 }
%struct.anon.16 = type { ptr }
%struct.anon.17 = type { ptr, ptr }
%struct.vfio_device_info = type { i32, i32, i32, i32, i32, i32 }
%struct.DirtyMemoryBlocks = type { %struct.rcu_head, [0 x ptr] }
%struct.rcu_head = type { ptr, ptr }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.14, %struct.NotifierList }
%struct.anon.14 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.vfio_iommu_type1_info_cap_iova_range = type { %struct.vfio_info_cap_header, i32, i32, [0 x %struct.vfio_iova_range] }
%struct.vfio_iova_range = type { i64, i64 }
%struct.vfio_iommu_type1_info_cap_migration = type { %struct.vfio_info_cap_header, i32, i64, i64 }
%struct.Range = type { i64, i64 }
%struct.VFIOGuestIOMMU = type { ptr, ptr, i64, %struct.IOMMUNotifier, %struct.anon.19 }
%struct.IOMMUNotifier = type { ptr, i32, i64, i64, i32, %struct.anon.18 }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr }

@vfio_group_list = dso_local global %struct.VFIOGroupList zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"VFIO_UNMAP_DMA failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"VFIO_MAP_DMA failed: %s\00", align 1
@__const.vfio_set_dirty_page_tracking.dirty = private unnamed_addr constant %struct.vfio_iommu_type1_dirty_bitmap { i32 8, i32 0, [0 x i8] zeroinitializer }, align 4
@.str.2 = private unnamed_addr constant [49 x i8] c"Failed to set dirty tracking flag 0x%x errno: %d\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Failed to get dirty bitmap for iova: 0x%lx size: 0x%lx err: %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"../qemu/hw/vfio/container.c\00", align 1
@__func__.vfio_attach_device = private unnamed_addr constant [19 x i8] c"vfio_attach_device\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"device is already attached\00", align 1
@vfio_device_list = external global %struct.VFIODeviceList, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"UNMAP: Size of bitmap too big 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"VFIO_UNMAP_DMA with DIRTY_BITMAP : %m\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/ram_addr.h\00", align 1
@__func__.cpu_physical_memory_set_dirty_lebitmap = private unnamed_addr constant [39 x i8] c"cpu_physical_memory_set_dirty_lebitmap\00", align 1
@ram_list = external global %struct.RAMList, align 8
@global_dirty_tracking = external global i32, align 4
@total_dirty_pages = external global i64, align 8
@tcg_allowed = external global i8, align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@__func__.cpu_physical_memory_set_dirty_range = private unnamed_addr constant [36 x i8] c"cpu_physical_memory_set_dirty_range\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_DMA_UNMAP_OVERFLOW_WORKAROUND_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_dma_unmap_overflow_workaround \0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"vfio_dma_unmap_overflow_workaround \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"%s/iommu_group\00", align 1
@__func__.vfio_device_groupid = private unnamed_addr constant [20 x i8] c"vfio_device_groupid\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"no iommu_group found\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@_TRACE_VFIO_ATTACH_DEVICE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_attach_device  (%s) group %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"vfio_attach_device  (%s) group %d\0A\00", align 1
@__const.vfio_get_group.status = private unnamed_addr constant %struct.vfio_group_status { i32 8, i32 0 }, align 4
@__func__.vfio_get_group = private unnamed_addr constant [15 x i8] c"vfio_get_group\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"group %d used in multiple address spaces\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"/dev/vfio/%d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"failed to open %s\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"failed to get group %d status\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"group %d is not viable\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Please ensure all devices within the iommu_group are bound to their vfio bus driver.\0A\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"failed to setup container for group %d: \00", align 1
@__func__.vfio_connect_container = private unnamed_addr constant [23 x i8] c"vfio_connect_container\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Cannot set discarding of RAM broken\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"vfio: error disconnecting group %d from container\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"/dev/vfio/vfio\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"failed to open /dev/vfio/vfio\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"supported vfio version: %d, reported version: %d\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"Failed to get VFIO IOMMU info\00", align 1
@vfio_memory_listener = external constant %struct.MemoryListener, align 8
@.str.32 = private unnamed_addr constant [40 x i8] c"memory listener initialization failed: \00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"group ID %d: \00", align 1
@__func__.vfio_init_container = private unnamed_addr constant [20 x i8] c"vfio_init_container\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Failed to set group container\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Failed to set iommu for container\00", align 1
@__const.vfio_get_iommu_type.iommu_types = private unnamed_addr constant [4 x i32] [i32 3, i32 1, i32 7, i32 2], align 16
@__func__.vfio_get_iommu_type = private unnamed_addr constant [20 x i8] c"vfio_get_iommu_type\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"No available IOMMU models\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"!range_is_empty(range)\00", align 1
@.str.38 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/range.h\00", align 1
@__PRETTY_FUNCTION__.range_set_bounds = private unnamed_addr constant [51 x i8] c"void range_set_bounds(Range *, uint64_t, uint64_t)\00", align 1
@.str.39 = private unnamed_addr constant [57 x i8] c"range->lob <= range->upb || range->lob == range->upb + 1\00", align 1
@__PRETTY_FUNCTION__.range_invariant = private unnamed_addr constant [36 x i8] c"void range_invariant(const Range *)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"memory-region\00", align 1
@.str.41 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.MEMORY_REGION = private unnamed_addr constant [14 x i8] c"MEMORY_REGION\00", align 1
@_TRACE_VFIO_DISCONNECT_CONTAINER_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_disconnect_container close container->fd=%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"vfio_disconnect_container close container->fd=%d\0A\00", align 1
@_TRACE_VFIO_PUT_GROUP_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_put_group close group->fd=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"vfio_put_group close group->fd=%d\0A\00", align 1
@__func__.vfio_get_device = private unnamed_addr constant [16 x i8] c"vfio_get_device\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"error getting device from group %d\00", align 1
@.str.47 = private unnamed_addr constant [91 x i8] c"Verify all devices in group %d are bound to vfio-<bus> or pci-stub and not already in use\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"error getting device info\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"Inconsistent setting of support for discarding RAM (e.g., balloon) within group\00", align 1
@_TRACE_VFIO_GET_DEVICE_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:vfio_get_device Device %s flags: %u, regions: %u, irqs: %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"vfio_get_device Device %s flags: %u, regions: %u, irqs: %u\0A\00", align 1
@_TRACE_VFIO_DETACH_DEVICE_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_detach_device  (%s) group %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"vfio_detach_device  (%s) group %d\0A\00", align 1
@_TRACE_VFIO_PUT_BASE_DEVICE_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_put_base_device close vdev->fd=%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"vfio_put_base_device close vdev->fd=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_dma_unmap(ptr noundef %container, i64 noundef %iova, i64 noundef %size, ptr noundef %iotlb) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %iotlb.addr = alloca ptr, align 8
  %unmap = alloca %struct.vfio_iommu_type1_dma_unmap, align 8
  %need_dirty_sync = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 0
  store i32 24, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 1
  store i32 0, ptr %flags, align 4
  %iova1 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 2
  %0 = load i64, ptr %iova.addr, align 8
  store i64 %0, ptr %iova1, align 8
  %size2 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 3
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %size2, align 8
  store i8 0, ptr %need_dirty_sync, align 1
  %2 = load ptr, ptr %iotlb.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %container.addr, align 8
  %call = call zeroext i1 @vfio_devices_all_running_and_mig_active(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %container.addr, align 8
  %call3 = call zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef %4)
  br i1 %call3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %5 = load ptr, ptr %container.addr, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIOContainer, ptr %5, i32 0, i32 7
  %6 = load i8, ptr %dirty_pages_supported, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  %7 = load ptr, ptr %container.addr, align 8
  %8 = load i64, ptr %iova.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %iotlb.addr, align 8
  %call7 = call i32 @vfio_dma_unmap_bitmap(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %if.then
  store i8 1, ptr %need_dirty_sync, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.then21, %if.end8
  %11 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fd, align 8
  %call9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 15218, ptr noundef %unmap) #11
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call11 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call11, align 4
  %cmp = icmp eq i32 %13, 22
  br i1 %cmp, label %land.lhs.true12, label %if.end24

land.lhs.true12:                                  ; preds = %while.body
  %size13 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 3
  %14 = load i64, ptr %size13, align 8
  %tobool14 = icmp ne i64 %14, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %iova16 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 2
  %15 = load i64, ptr %iova16, align 8
  %size17 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 3
  %16 = load i64, ptr %size17, align 8
  %add = add i64 %15, %16
  %tobool18 = icmp ne i64 %add, 0
  br i1 %tobool18, label %if.end24, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %17 = load ptr, ptr %container.addr, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %iommu_type, align 8
  %cmp20 = icmp eq i32 %18, 3
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true19
  call void @trace_vfio_dma_unmap_overflow_workaround()
  %19 = load ptr, ptr %container.addr, align 8
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %pgsizes, align 8
  %call22 = call i32 @ctz64(i64 noundef %20)
  %sh_prom = zext i32 %call22 to i64
  %shl = shl i64 1, %sh_prom
  %size23 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %unmap, i32 0, i32 3
  %21 = load i64, ptr %size23, align 8
  %sub = sub i64 %21, %shl
  store i64 %sub, ptr %size23, align 8
  br label %while.cond, !llvm.loop !5

if.end24:                                         ; preds = %land.lhs.true19, %land.lhs.true15, %land.lhs.true12, %while.body
  %call25 = call ptr @__errno_location() #12
  %22 = load i32, ptr %call25, align 4
  %call26 = call ptr @strerror(i32 noundef %22) #11
  call void (ptr, ...) @error_report(ptr noundef @.str, ptr noundef %call26)
  %call27 = call ptr @__errno_location() #12
  %23 = load i32, ptr %call27, align 4
  %sub28 = sub i32 0, %23
  store i32 %sub28, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %24 = load i8, ptr %need_dirty_sync, align 1
  %tobool29 = trunc i8 %24 to i1
  br i1 %tobool29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %while.end
  %25 = load ptr, ptr %container.addr, align 8
  %26 = load i64, ptr %iova.addr, align 8
  %27 = load i64, ptr %size.addr, align 8
  %28 = load ptr, ptr %iotlb.addr, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %translated_addr, align 8
  %call31 = call i32 @vfio_get_dirty_bitmap(ptr noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %29)
  store i32 %call31, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %30, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.end24, %if.then6
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare zeroext i1 @vfio_devices_all_running_and_mig_active(ptr noundef) #1

declare zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_dma_unmap_bitmap(ptr noundef %container, i64 noundef %iova, i64 noundef %size, ptr noundef %iotlb) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %iotlb.addr = alloca ptr, align 8
  %unmap = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %vbmap = alloca %struct.VFIOBitmap, align 8
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %iotlb, ptr %iotlb.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i32 @vfio_bitmap_alloc(ptr noundef %vbmap, i64 noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 48) #13
  store ptr %call1, ptr %unmap, align 8
  %3 = load ptr, ptr %unmap, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %3, i32 0, i32 0
  store i32 48, ptr %argsz, align 8
  %4 = load i64, ptr %iova.addr, align 8
  %5 = load ptr, ptr %unmap, align 8
  %iova2 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %5, i32 0, i32 2
  store i64 %4, ptr %iova2, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %unmap, align 8
  %size3 = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %7, i32 0, i32 3
  store i64 %6, ptr %size3, align 8
  %8 = load ptr, ptr %unmap, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %flags, align 4
  %10 = load ptr, ptr %unmap, align 8
  %data = getelementptr inbounds %struct.vfio_iommu_type1_dma_unmap, ptr %10, i32 0, i32 4
  store ptr %data, ptr %bitmap, align 8
  %call4 = call i64 @qemu_real_host_page_size()
  %11 = load ptr, ptr %bitmap, align 8
  %pgsize = getelementptr inbounds %struct.vfio_bitmap, ptr %11, i32 0, i32 0
  store i64 %call4, ptr %pgsize, align 8
  %size5 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 1
  %12 = load i64, ptr %size5, align 8
  %13 = load ptr, ptr %bitmap, align 8
  %size6 = getelementptr inbounds %struct.vfio_bitmap, ptr %13, i32 0, i32 1
  store i64 %12, ptr %size6, align 8
  %bitmap7 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 0
  %14 = load ptr, ptr %bitmap7, align 8
  %15 = load ptr, ptr %bitmap, align 8
  %data8 = getelementptr inbounds %struct.vfio_bitmap, ptr %15, i32 0, i32 2
  store ptr %14, ptr %data8, align 8
  %size9 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 1
  %16 = load i64, ptr %size9, align 8
  %17 = load ptr, ptr %container.addr, align 8
  %max_dirty_bitmap_size = getelementptr inbounds %struct.VFIOContainer, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %max_dirty_bitmap_size, align 8
  %cmp = icmp ugt i64 %16, %18
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %size11 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 1
  %19 = load i64, ptr %size11, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, i64 noundef %19)
  store i32 -7, ptr %ret, align 4
  br label %unmap_exit

if.end12:                                         ; preds = %if.end
  %20 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %fd, align 8
  %22 = load ptr, ptr %unmap, align 8
  %call13 = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 15218, ptr noundef %22) #11
  store i32 %call13, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %23, 0
  br i1 %tobool14, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end12
  %bitmap16 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 0
  %24 = load ptr, ptr %bitmap16, align 8
  %25 = load ptr, ptr %iotlb.addr, align 8
  %translated_addr = getelementptr inbounds %struct.IOMMUTLBEntry, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %translated_addr, align 8
  %pages = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 2
  %27 = load i64, ptr %pages, align 8
  %call17 = call i64 @cpu_physical_memory_set_dirty_lebitmap(ptr noundef %24, i64 noundef %26, i64 noundef %27)
  br label %if.end18

if.else:                                          ; preds = %if.end12
  call void (ptr, ...) @error_report(ptr noundef @.str.7)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  br label %unmap_exit

unmap_exit:                                       ; preds = %if.end18, %if.then10
  %28 = load ptr, ptr %unmap, align 8
  call void @g_free(ptr noundef %28)
  %bitmap19 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i32 0, i32 0
  %29 = load ptr, ptr %bitmap19, align 8
  call void @g_free(ptr noundef %29)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %unmap_exit, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_dma_unmap_overflow_workaround() #0 {
entry:
  call void @_nocheck__trace_vfio_dma_unmap_overflow_workaround()
  ret void
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

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

declare i32 @vfio_get_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_dma_map(ptr noundef %container, i64 noundef %iova, i64 noundef %size, ptr noundef %vaddr, i1 noundef zeroext %readonly) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %vaddr.addr = alloca ptr, align 8
  %readonly.addr = alloca i8, align 1
  %map = alloca %struct.vfio_iommu_type1_dma_map, align 8
  store ptr %container, ptr %container.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %vaddr, ptr %vaddr.addr, align 8
  %frombool = zext i1 %readonly to i8
  store i8 %frombool, ptr %readonly.addr, align 1
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %map, i32 0, i32 0
  store i32 32, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %map, i32 0, i32 1
  store i32 1, ptr %flags, align 4
  %vaddr1 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %map, i32 0, i32 2
  %0 = load ptr, ptr %vaddr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %vaddr1, align 8
  %iova2 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %map, i32 0, i32 3
  %2 = load i64, ptr %iova.addr, align 8
  store i64 %2, ptr %iova2, align 8
  %size3 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %map, i32 0, i32 4
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %size3, align 8
  %4 = load i8, ptr %readonly.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %flags4 = getelementptr inbounds %struct.vfio_iommu_type1_dma_map, ptr %map, i32 0, i32 1
  %5 = load i32, ptr %flags4, align 4
  %or = or i32 %5, 2
  store i32 %or, ptr %flags4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %7, i64 noundef 15217, ptr noundef %map) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %8, 16
  br i1 %cmp6, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load ptr, ptr %container.addr, align 8
  %10 = load i64, ptr %iova.addr, align 8
  %11 = load i64, ptr %size.addr, align 8
  %call7 = call i32 @vfio_dma_unmap(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef null)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %container.addr, align 8
  %fd10 = getelementptr inbounds %struct.VFIOContainer, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fd10, align 8
  %call11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 15217, ptr noundef %map) #11
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false
  %call15 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call15, align 4
  %call16 = call ptr @strerror(i32 noundef %14) #11
  call void (ptr, ...) @error_report(ptr noundef @.str.1, ptr noundef %call16)
  %call17 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call17, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_set_dirty_page_tracking(ptr noundef %container, i1 noundef zeroext %start) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %start.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %dirty = alloca %struct.vfio_iommu_type1_dirty_bitmap, align 4
  store ptr %container, ptr %container.addr, align 8
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %dirty, ptr align 4 @__const.vfio_set_dirty_page_tracking.dirty, i64 8, i1 false)
  %0 = load ptr, ptr %container.addr, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %dirty_pages_supported, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %start.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap, ptr %dirty, i32 0, i32 1
  store i32 1, ptr %flags, align 4
  br label %if.end4

if.else:                                          ; preds = %if.end
  %flags3 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap, ptr %dirty, i32 0, i32 1
  store i32 2, ptr %flags3, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %3 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15221, ptr noundef %dirty) #11
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %5, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @__errno_location() #12
  %6 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %ret, align 4
  %flags8 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap, ptr %dirty, i32 0, i32 1
  %7 = load i32, ptr %flags8, align 4
  %call9 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call9, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.2, i32 noundef %7, i32 noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end4
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_query_dirty_bitmap(ptr noundef %container, ptr noundef %vbmap, i64 noundef %iova, i64 noundef %size) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %vbmap.addr = alloca ptr, align 8
  %iova.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %dbitmap = alloca ptr, align 8
  %range = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %vbmap, ptr %vbmap.addr, align 8
  store i64 %iova, ptr %iova.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 48) #13
  store ptr %call, ptr %dbitmap, align 8
  %0 = load ptr, ptr %dbitmap, align 8
  %argsz = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap, ptr %0, i32 0, i32 0
  store i32 48, ptr %argsz, align 4
  %1 = load ptr, ptr %dbitmap, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap, ptr %1, i32 0, i32 1
  store i32 4, ptr %flags, align 4
  %2 = load ptr, ptr %dbitmap, align 8
  %data = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap, ptr %2, i32 0, i32 2
  store ptr %data, ptr %range, align 8
  %3 = load i64, ptr %iova.addr, align 8
  %4 = load ptr, ptr %range, align 8
  %iova1 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %4, i32 0, i32 0
  store i64 %3, ptr %iova1, align 8
  %5 = load i64, ptr %size.addr, align 8
  %6 = load ptr, ptr %range, align 8
  %size2 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %6, i32 0, i32 1
  store i64 %5, ptr %size2, align 8
  %call3 = call i64 @qemu_real_host_page_size()
  %7 = load ptr, ptr %range, align 8
  %bitmap = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %7, i32 0, i32 2
  %pgsize = getelementptr inbounds %struct.vfio_bitmap, ptr %bitmap, i32 0, i32 0
  store i64 %call3, ptr %pgsize, align 8
  %8 = load ptr, ptr %vbmap.addr, align 8
  %size4 = getelementptr inbounds %struct.VFIOBitmap, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size4, align 8
  %10 = load ptr, ptr %range, align 8
  %bitmap5 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %10, i32 0, i32 2
  %size6 = getelementptr inbounds %struct.vfio_bitmap, ptr %bitmap5, i32 0, i32 1
  store i64 %9, ptr %size6, align 8
  %11 = load ptr, ptr %vbmap.addr, align 8
  %bitmap7 = getelementptr inbounds %struct.VFIOBitmap, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bitmap7, align 8
  %13 = load ptr, ptr %range, align 8
  %bitmap8 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %13, i32 0, i32 2
  %data9 = getelementptr inbounds %struct.vfio_bitmap, ptr %bitmap8, i32 0, i32 2
  store ptr %12, ptr %data9, align 8
  %14 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %fd, align 8
  %16 = load ptr, ptr %dbitmap, align 8
  %call10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %15, i64 noundef 15221, ptr noundef %16) #11
  store i32 %call10, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call11 = call ptr @__errno_location() #12
  %18 = load i32, ptr %call11, align 4
  %sub = sub i32 0, %18
  store i32 %sub, ptr %ret, align 4
  %19 = load ptr, ptr %range, align 8
  %iova12 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %19, i32 0, i32 0
  %20 = load i64, ptr %iova12, align 8
  %21 = load ptr, ptr %range, align 8
  %size13 = getelementptr inbounds %struct.vfio_iommu_type1_dirty_bitmap_get, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %size13, align 8
  %call14 = call ptr @__errno_location() #12
  %23 = load i32, ptr %call14, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.3, i64 noundef %20, i64 noundef %22, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %24 = load ptr, ptr %dbitmap, align 8
  call void @g_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #12
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_get_info_dma_avail(ptr noundef %info, ptr noundef %avail) #0 {
entry:
  %retval = alloca i1, align 1
  %info.addr = alloca ptr, align 8
  %avail.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %avail, ptr %avail.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @vfio_get_iommu_type1_info_cap(ptr noundef %0, i16 noundef zeroext 3)
  store ptr %call, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %avail.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %hdr, align 8
  store ptr %3, ptr %cap, align 8
  %4 = load ptr, ptr %cap, align 8
  %avail2 = getelementptr inbounds %struct.vfio_iommu_type1_info_dma_avail, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %avail2, align 4
  %6 = load ptr, ptr %avail.addr, align 8
  store i32 %5, ptr %6, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_get_iommu_type1_info_cap(ptr noundef %info, i16 noundef zeroext %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %cap_offset = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cap_offset, align 8
  %5 = load i16, ptr %id.addr, align 2
  %call = call ptr @vfio_get_cap(ptr noundef %2, i32 noundef %4, i16 noundef zeroext %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_attach_device(ptr noundef %name, ptr noundef %vbasedev, ptr noundef %as, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %vbasedev.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %groupid = alloca i32, align 4
  %vbasedev_iter = alloca ptr, align 8
  %group = alloca ptr, align 8
  %container = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vfio_device_groupid(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %groupid, align 4
  %2 = load i32, ptr %groupid, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %groupid, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vbasedev.addr, align 8
  %name1 = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %name1, align 8
  %6 = load i32, ptr %groupid, align 4
  call void @trace_vfio_attach_device(ptr noundef %5, i32 noundef %6)
  %7 = load i32, ptr %groupid, align 4
  %8 = load ptr, ptr %as.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @vfio_get_group(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %group, align 8
  %10 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %group, align 8
  %device_list = getelementptr inbounds %struct.VFIOGroup, ptr %11, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %device_list, i32 0, i32 0
  %12 = load ptr, ptr %lh_first, align 8
  store ptr %12, ptr %vbasedev_iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %13 = load ptr, ptr %vbasedev_iter, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %vbasedev_iter, align 8
  %name6 = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %name6, align 8
  %16 = load ptr, ptr %vbasedev.addr, align 8
  %name7 = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name7, align 8
  %call8 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #14
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.4, i32 noundef 902, ptr noundef @__func__.vfio_attach_device, ptr noundef @.str.5)
  %19 = load ptr, ptr %group, align 8
  call void @vfio_put_group(ptr noundef %19)
  store i32 -16, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load ptr, ptr %vbasedev_iter, align 8
  %next = getelementptr inbounds %struct.VFIODevice, ptr %20, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %next, i32 0, i32 0
  %21 = load ptr, ptr %le_next, align 8
  store ptr %21, ptr %vbasedev_iter, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %group, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %vbasedev.addr, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @vfio_get_device(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call12, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %26, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  %27 = load ptr, ptr %group, align 8
  call void @vfio_put_group(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  %29 = load ptr, ptr %group, align 8
  %container16 = getelementptr inbounds %struct.VFIOGroup, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %container16, align 8
  store ptr %30, ptr %container, align 8
  %31 = load ptr, ptr %container, align 8
  %32 = load ptr, ptr %vbasedev.addr, align 8
  %container17 = getelementptr inbounds %struct.VFIODevice, ptr %32, i32 0, i32 4
  store ptr %31, ptr %container17, align 8
  br label %do.body

do.body:                                          ; preds = %if.end15
  %33 = load ptr, ptr %container, align 8
  %device_list18 = getelementptr inbounds %struct.VFIOContainer, ptr %33, i32 0, i32 17
  %lh_first19 = getelementptr inbounds %struct.anon.5, ptr %device_list18, i32 0, i32 0
  %34 = load ptr, ptr %lh_first19, align 8
  %35 = load ptr, ptr %vbasedev.addr, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %35, i32 0, i32 1
  %le_next20 = getelementptr inbounds %struct.anon.7, ptr %container_next, i32 0, i32 0
  store ptr %34, ptr %le_next20, align 8
  %cmp21 = icmp ne ptr %34, null
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %do.body
  %36 = load ptr, ptr %vbasedev.addr, align 8
  %container_next23 = getelementptr inbounds %struct.VFIODevice, ptr %36, i32 0, i32 1
  %le_next24 = getelementptr inbounds %struct.anon.7, ptr %container_next23, i32 0, i32 0
  %37 = load ptr, ptr %container, align 8
  %device_list25 = getelementptr inbounds %struct.VFIOContainer, ptr %37, i32 0, i32 17
  %lh_first26 = getelementptr inbounds %struct.anon.5, ptr %device_list25, i32 0, i32 0
  %38 = load ptr, ptr %lh_first26, align 8
  %container_next27 = getelementptr inbounds %struct.VFIODevice, ptr %38, i32 0, i32 1
  %le_prev = getelementptr inbounds %struct.anon.7, ptr %container_next27, i32 0, i32 1
  store ptr %le_next24, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %do.body
  %39 = load ptr, ptr %vbasedev.addr, align 8
  %40 = load ptr, ptr %container, align 8
  %device_list29 = getelementptr inbounds %struct.VFIOContainer, ptr %40, i32 0, i32 17
  %lh_first30 = getelementptr inbounds %struct.anon.5, ptr %device_list29, i32 0, i32 0
  store ptr %39, ptr %lh_first30, align 8
  %41 = load ptr, ptr %container, align 8
  %device_list31 = getelementptr inbounds %struct.VFIOContainer, ptr %41, i32 0, i32 17
  %lh_first32 = getelementptr inbounds %struct.anon.5, ptr %device_list31, i32 0, i32 0
  %42 = load ptr, ptr %vbasedev.addr, align 8
  %container_next33 = getelementptr inbounds %struct.VFIODevice, ptr %42, i32 0, i32 1
  %le_prev34 = getelementptr inbounds %struct.anon.7, ptr %container_next33, i32 0, i32 1
  store ptr %lh_first32, ptr %le_prev34, align 8
  br label %do.end

do.end:                                           ; preds = %if.end28
  br label %do.body35

do.body35:                                        ; preds = %do.end
  %43 = load ptr, ptr @vfio_device_list, align 8
  %44 = load ptr, ptr %vbasedev.addr, align 8
  %global_next = getelementptr inbounds %struct.VFIODevice, ptr %44, i32 0, i32 2
  %le_next36 = getelementptr inbounds %struct.anon.8, ptr %global_next, i32 0, i32 0
  store ptr %43, ptr %le_next36, align 8
  %cmp37 = icmp ne ptr %43, null
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %do.body35
  %45 = load ptr, ptr %vbasedev.addr, align 8
  %global_next39 = getelementptr inbounds %struct.VFIODevice, ptr %45, i32 0, i32 2
  %le_next40 = getelementptr inbounds %struct.anon.8, ptr %global_next39, i32 0, i32 0
  %46 = load ptr, ptr @vfio_device_list, align 8
  %global_next41 = getelementptr inbounds %struct.VFIODevice, ptr %46, i32 0, i32 2
  %le_prev42 = getelementptr inbounds %struct.anon.8, ptr %global_next41, i32 0, i32 1
  store ptr %le_next40, ptr %le_prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %do.body35
  %47 = load ptr, ptr %vbasedev.addr, align 8
  store ptr %47, ptr @vfio_device_list, align 8
  %48 = load ptr, ptr %vbasedev.addr, align 8
  %global_next44 = getelementptr inbounds %struct.VFIODevice, ptr %48, i32 0, i32 2
  %le_prev45 = getelementptr inbounds %struct.anon.8, ptr %global_next44, i32 0, i32 1
  store ptr @vfio_device_list, ptr %le_prev45, align 8
  br label %do.end46

do.end46:                                         ; preds = %if.end43
  %49 = load i32, ptr %ret, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end46, %if.then14, %if.then10, %if.then3, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_device_groupid(ptr noundef %vbasedev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %group_path = alloca [4096 x i8], align 16
  %group_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %groupid = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %sysfsdev = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %sysfsdev, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13, ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %group_path, i64 0, i64 0
  %call1 = call i64 @readlink(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 4096) #11
  store i64 %call1, ptr %len, align 8
  %3 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %3)
  %4 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %len, align 8
  %cmp2 = icmp uge i64 %5, 4096
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i64, ptr %len, align 8
  %cmp3 = icmp slt i64 %6, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call4 = call ptr @__errno_location() #12
  %7 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %7
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -36, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub5 = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 861, ptr noundef @__func__.vfio_device_groupid, i32 noundef %sub5, ptr noundef @.str.14)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i64, ptr %len, align 8
  %arrayidx = getelementptr [4096 x i8], ptr %group_path, i64 0, i64 %11
  store i8 0, ptr %arrayidx, align 1
  %arraydecay6 = getelementptr inbounds [4096 x i8], ptr %group_path, i64 0, i64 0
  %call7 = call ptr @basename(ptr noundef %arraydecay6) #11
  store ptr %call7, ptr %group_name, align 8
  %12 = load ptr, ptr %group_name, align 8
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.15, ptr noundef %groupid) #11
  %cmp9 = icmp ne i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #12
  %14 = load i32, ptr %call11, align 4
  %arraydecay12 = getelementptr inbounds [4096 x i8], ptr %group_path, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.4, i32 noundef 869, ptr noundef @__func__.vfio_device_groupid, i32 noundef %14, ptr noundef @.str.16, ptr noundef %arraydecay12)
  %call13 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call13, align 4
  %sub14 = sub i32 0, %15
  store i32 %sub14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %16 = load i32, ptr %groupid, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %cond.end
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_attach_device(ptr noundef %name, i32 noundef %group_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %group_id.addr, align 4
  call void @_nocheck__trace_vfio_attach_device(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_get_group(i32 noundef %groupid, ptr noundef %as, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %groupid.addr = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  %path = alloca [32 x i8], align 16
  %status = alloca %struct.vfio_group_status, align 4
  store i32 %groupid, ptr %groupid.addr, align 4
  store ptr %as, ptr %as.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %status, ptr align 4 @__const.vfio_get_group.status, i64 8, i1 false)
  %0 = load ptr, ptr @vfio_group_list, align 8
  store ptr %0, ptr %group, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %group, align 8
  %groupid1 = getelementptr inbounds %struct.VFIOGroup, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %groupid1, align 4
  %4 = load i32, ptr %groupid.addr, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %group, align 8
  %container = getelementptr inbounds %struct.VFIOGroup, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %container, align 8
  %space = getelementptr inbounds %struct.VFIOContainer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %space, align 8
  %as2 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %as2, align 8
  %9 = load ptr, ptr %as.addr, align 8
  %cmp3 = icmp eq ptr %8, %9
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %group, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %group, align 8
  %groupid5 = getelementptr inbounds %struct.VFIOGroup, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %groupid5, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.4, i32 noundef 712, ptr noundef @__func__.vfio_get_group, ptr noundef @.str.19, i32 noundef %13)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %group, align 8
  %next = getelementptr inbounds %struct.VFIOGroup, ptr %14, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  store ptr %15, ptr %group, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call = call noalias ptr @g_malloc0(i64 noundef 64) #13
  store ptr %call, ptr %group, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %path, i64 0, i64 0
  %16 = load i32, ptr %groupid.addr, align 4
  %call6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 32, ptr noundef @.str.20, i32 noundef %16) #11
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %path, i64 0, i64 0
  %call8 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef %arraydecay7, i32 noundef 2)
  %17 = load ptr, ptr %group, align 8
  %fd = getelementptr inbounds %struct.VFIOGroup, ptr %17, i32 0, i32 0
  store i32 %call8, ptr %fd, align 8
  %18 = load ptr, ptr %group, align 8
  %fd9 = getelementptr inbounds %struct.VFIOGroup, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %fd9, align 8
  %cmp10 = icmp slt i32 %19, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %for.end
  %20 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #12
  %21 = load i32, ptr %call12, align 4
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %path, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.4, i32 noundef 723, ptr noundef @__func__.vfio_get_group, i32 noundef %21, ptr noundef @.str.21, ptr noundef %arraydecay13)
  br label %free_group_exit

if.end14:                                         ; preds = %for.end
  %22 = load ptr, ptr %group, align 8
  %fd15 = getelementptr inbounds %struct.VFIOGroup, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %fd15, align 8
  %call16 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 15207, ptr noundef %status) #11
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end14
  %24 = load ptr, ptr %errp.addr, align 8
  %call19 = call ptr @__errno_location() #12
  %25 = load i32, ptr %call19, align 4
  %26 = load i32, ptr %groupid.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %24, ptr noundef @.str.4, i32 noundef 728, ptr noundef @__func__.vfio_get_group, i32 noundef %25, ptr noundef @.str.22, i32 noundef %26)
  br label %close_fd_exit

if.end20:                                         ; preds = %if.end14
  %flags = getelementptr inbounds %struct.vfio_group_status, ptr %status, i32 0, i32 1
  %27 = load i32, ptr %flags, align 4
  %and = and i32 %27, 1
  %tobool21 = icmp ne i32 %and, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load i32, ptr %groupid.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.4, i32 noundef 733, ptr noundef @__func__.vfio_get_group, ptr noundef @.str.23, i32 noundef %29)
  %30 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %30, ptr noundef @.str.24)
  br label %close_fd_exit

if.end23:                                         ; preds = %if.end20
  %31 = load i32, ptr %groupid.addr, align 4
  %32 = load ptr, ptr %group, align 8
  %groupid24 = getelementptr inbounds %struct.VFIOGroup, ptr %32, i32 0, i32 1
  store i32 %31, ptr %groupid24, align 4
  br label %do.body

do.body:                                          ; preds = %if.end23
  %33 = load ptr, ptr %group, align 8
  %device_list = getelementptr inbounds %struct.VFIOGroup, ptr %33, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %device_list, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %34 = load ptr, ptr %group, align 8
  %35 = load ptr, ptr %as.addr, align 8
  %36 = load ptr, ptr %errp.addr, align 8
  %call25 = call i32 @vfio_connect_container(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.end
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load i32, ptr %groupid.addr, align 4
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %37, ptr noundef @.str.25, i32 noundef %38)
  br label %close_fd_exit

if.end28:                                         ; preds = %do.end
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  %39 = load ptr, ptr @vfio_group_list, align 8
  %40 = load ptr, ptr %group, align 8
  %next30 = getelementptr inbounds %struct.VFIOGroup, ptr %40, i32 0, i32 4
  %le_next31 = getelementptr inbounds %struct.anon.10, ptr %next30, i32 0, i32 0
  store ptr %39, ptr %le_next31, align 8
  %cmp32 = icmp ne ptr %39, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %do.body29
  %41 = load ptr, ptr %group, align 8
  %next34 = getelementptr inbounds %struct.VFIOGroup, ptr %41, i32 0, i32 4
  %le_next35 = getelementptr inbounds %struct.anon.10, ptr %next34, i32 0, i32 0
  %42 = load ptr, ptr @vfio_group_list, align 8
  %next36 = getelementptr inbounds %struct.VFIOGroup, ptr %42, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %next36, i32 0, i32 1
  store ptr %le_next35, ptr %le_prev, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %do.body29
  %43 = load ptr, ptr %group, align 8
  store ptr %43, ptr @vfio_group_list, align 8
  %44 = load ptr, ptr %group, align 8
  %next38 = getelementptr inbounds %struct.VFIOGroup, ptr %44, i32 0, i32 4
  %le_prev39 = getelementptr inbounds %struct.anon.10, ptr %next38, i32 0, i32 1
  store ptr @vfio_group_list, ptr %le_prev39, align 8
  br label %do.end40

do.end40:                                         ; preds = %if.end37
  %45 = load ptr, ptr %group, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

close_fd_exit:                                    ; preds = %if.then27, %if.then22, %if.then18
  %46 = load ptr, ptr %group, align 8
  %fd41 = getelementptr inbounds %struct.VFIOGroup, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %fd41, align 8
  %call42 = call i32 @close(i32 noundef %47)
  br label %free_group_exit

free_group_exit:                                  ; preds = %close_fd_exit, %if.then11
  %48 = load ptr, ptr %group, align 8
  call void @g_free(ptr noundef %48)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %free_group_exit, %do.end40, %if.else, %if.then4
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_put_group(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %group.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOGroup, ptr %1, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %device_list, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %group.addr, align 8
  %ram_block_discard_allowed = getelementptr inbounds %struct.VFIOGroup, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %ram_block_discard_allowed, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %group.addr, align 8
  %container = getelementptr inbounds %struct.VFIOGroup, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %container, align 8
  %call = call i32 @vfio_ram_block_discard_disable(ptr noundef %6, i1 noundef zeroext false)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %group.addr, align 8
  call void @vfio_kvm_device_del_group(ptr noundef %7)
  %8 = load ptr, ptr %group.addr, align 8
  call void @vfio_disconnect_container(ptr noundef %8)
  br label %do.body

do.body:                                          ; preds = %if.end3
  %9 = load ptr, ptr %group.addr, align 8
  %next = getelementptr inbounds %struct.VFIOGroup, ptr %9, i32 0, i32 4
  %le_next = getelementptr inbounds %struct.anon.10, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body
  %11 = load ptr, ptr %group.addr, align 8
  %next6 = getelementptr inbounds %struct.VFIOGroup, ptr %11, i32 0, i32 4
  %le_prev = getelementptr inbounds %struct.anon.10, ptr %next6, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %next7 = getelementptr inbounds %struct.VFIOGroup, ptr %13, i32 0, i32 4
  %le_next8 = getelementptr inbounds %struct.anon.10, ptr %next7, i32 0, i32 0
  %14 = load ptr, ptr %le_next8, align 8
  %next9 = getelementptr inbounds %struct.VFIOGroup, ptr %14, i32 0, i32 4
  %le_prev10 = getelementptr inbounds %struct.anon.10, ptr %next9, i32 0, i32 1
  store ptr %12, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %do.body
  %15 = load ptr, ptr %group.addr, align 8
  %next12 = getelementptr inbounds %struct.VFIOGroup, ptr %15, i32 0, i32 4
  %le_next13 = getelementptr inbounds %struct.anon.10, ptr %next12, i32 0, i32 0
  %16 = load ptr, ptr %le_next13, align 8
  %17 = load ptr, ptr %group.addr, align 8
  %next14 = getelementptr inbounds %struct.VFIOGroup, ptr %17, i32 0, i32 4
  %le_prev15 = getelementptr inbounds %struct.anon.10, ptr %next14, i32 0, i32 1
  %18 = load ptr, ptr %le_prev15, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %group.addr, align 8
  %next16 = getelementptr inbounds %struct.VFIOGroup, ptr %19, i32 0, i32 4
  %le_next17 = getelementptr inbounds %struct.anon.10, ptr %next16, i32 0, i32 0
  store ptr null, ptr %le_next17, align 8
  %20 = load ptr, ptr %group.addr, align 8
  %next18 = getelementptr inbounds %struct.VFIOGroup, ptr %20, i32 0, i32 4
  %le_prev19 = getelementptr inbounds %struct.anon.10, ptr %next18, i32 0, i32 1
  store ptr null, ptr %le_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %21 = load ptr, ptr %group.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOGroup, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %fd, align 8
  call void @trace_vfio_put_group(i32 noundef %22)
  %23 = load ptr, ptr %group.addr, align 8
  %fd20 = getelementptr inbounds %struct.VFIOGroup, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %fd20, align 8
  %call21 = call i32 @close(i32 noundef %24)
  %25 = load ptr, ptr %group.addr, align 8
  call void @g_free(ptr noundef %25)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_get_device(ptr noundef %group, ptr noundef %name, ptr noundef %vbasedev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %vbasedev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %group, ptr %group.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %info, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %fd1 = getelementptr inbounds %struct.VFIOGroup, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15210, ptr noundef %2) #11
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call2, align 4
  %6 = load ptr, ptr %group.addr, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %groupid, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.4, i32 noundef 788, ptr noundef @__func__.vfio_get_device, i32 noundef %5, ptr noundef @.str.46, i32 noundef %7)
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %group.addr, align 8
  %groupid3 = getelementptr inbounds %struct.VFIOGroup, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %groupid3, align 4
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %8, ptr noundef @.str.47, i32 noundef %10)
  %11 = load i32, ptr %fd, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %fd, align 4
  %call4 = call ptr @vfio_get_device_info(i32 noundef %12)
  store ptr %call4, ptr %info, align 8
  %13 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.4, i32 noundef 797, ptr noundef @__func__.vfio_get_device, i32 noundef %15, ptr noundef @.str.48)
  %16 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %16)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end
  %17 = load ptr, ptr %vbasedev.addr, align 8
  %ram_block_discard_allowed = getelementptr inbounds %struct.VFIODevice, ptr %17, i32 0, i32 13
  %18 = load i8, ptr %ram_block_discard_allowed, align 1
  %tobool9 = trunc i8 %18 to i1
  %conv = zext i1 %tobool9 to i32
  %19 = load ptr, ptr %group.addr, align 8
  %ram_block_discard_allowed10 = getelementptr inbounds %struct.VFIOGroup, ptr %19, i32 0, i32 6
  %20 = load i8, ptr %ram_block_discard_allowed10, align 8
  %tobool11 = trunc i8 %20 to i1
  %conv12 = zext i1 %tobool11 to i32
  %cmp13 = icmp ne i32 %conv, %conv12
  br i1 %cmp13, label %if.then15, label %if.end27

if.then15:                                        ; preds = %if.end8
  %21 = load ptr, ptr %group.addr, align 8
  %device_list = getelementptr inbounds %struct.VFIOGroup, ptr %21, i32 0, i32 3
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %device_list, i32 0, i32 0
  %22 = load ptr, ptr %lh_first, align 8
  %cmp16 = icmp eq ptr %22, null
  br i1 %cmp16, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then15
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.4, i32 noundef 812, ptr noundef @__func__.vfio_get_device, ptr noundef @.str.49)
  %24 = load i32, ptr %fd, align 4
  %call19 = call i32 @close(i32 noundef %24)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end20:                                         ; preds = %if.then15
  %25 = load ptr, ptr %group.addr, align 8
  %ram_block_discard_allowed21 = getelementptr inbounds %struct.VFIOGroup, ptr %25, i32 0, i32 6
  %26 = load i8, ptr %ram_block_discard_allowed21, align 8
  %tobool22 = trunc i8 %26 to i1
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end20
  %27 = load ptr, ptr %group.addr, align 8
  %ram_block_discard_allowed24 = getelementptr inbounds %struct.VFIOGroup, ptr %27, i32 0, i32 6
  store i8 1, ptr %ram_block_discard_allowed24, align 8
  %28 = load ptr, ptr %group.addr, align 8
  %container = getelementptr inbounds %struct.VFIOGroup, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %container, align 8
  %call25 = call i32 @vfio_ram_block_discard_disable(ptr noundef %29, i1 noundef zeroext false)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end8
  %30 = load i32, ptr %fd, align 4
  %31 = load ptr, ptr %vbasedev.addr, align 8
  %fd28 = getelementptr inbounds %struct.VFIODevice, ptr %31, i32 0, i32 8
  store i32 %30, ptr %fd28, align 8
  %32 = load ptr, ptr %group.addr, align 8
  %33 = load ptr, ptr %vbasedev.addr, align 8
  %group29 = getelementptr inbounds %struct.VFIODevice, ptr %33, i32 0, i32 3
  store ptr %32, ptr %group29, align 8
  br label %do.body

do.body:                                          ; preds = %if.end27
  %34 = load ptr, ptr %group.addr, align 8
  %device_list30 = getelementptr inbounds %struct.VFIOGroup, ptr %34, i32 0, i32 3
  %lh_first31 = getelementptr inbounds %struct.anon.9, ptr %device_list30, i32 0, i32 0
  %35 = load ptr, ptr %lh_first31, align 8
  %36 = load ptr, ptr %vbasedev.addr, align 8
  %next = getelementptr inbounds %struct.VFIODevice, ptr %36, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %next, i32 0, i32 0
  store ptr %35, ptr %le_next, align 8
  %cmp32 = icmp ne ptr %35, null
  br i1 %cmp32, label %if.then34, label %if.end40

if.then34:                                        ; preds = %do.body
  %37 = load ptr, ptr %vbasedev.addr, align 8
  %next35 = getelementptr inbounds %struct.VFIODevice, ptr %37, i32 0, i32 0
  %le_next36 = getelementptr inbounds %struct.anon.6, ptr %next35, i32 0, i32 0
  %38 = load ptr, ptr %group.addr, align 8
  %device_list37 = getelementptr inbounds %struct.VFIOGroup, ptr %38, i32 0, i32 3
  %lh_first38 = getelementptr inbounds %struct.anon.9, ptr %device_list37, i32 0, i32 0
  %39 = load ptr, ptr %lh_first38, align 8
  %next39 = getelementptr inbounds %struct.VFIODevice, ptr %39, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %next39, i32 0, i32 1
  store ptr %le_next36, ptr %le_prev, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %do.body
  %40 = load ptr, ptr %vbasedev.addr, align 8
  %41 = load ptr, ptr %group.addr, align 8
  %device_list41 = getelementptr inbounds %struct.VFIOGroup, ptr %41, i32 0, i32 3
  %lh_first42 = getelementptr inbounds %struct.anon.9, ptr %device_list41, i32 0, i32 0
  store ptr %40, ptr %lh_first42, align 8
  %42 = load ptr, ptr %group.addr, align 8
  %device_list43 = getelementptr inbounds %struct.VFIOGroup, ptr %42, i32 0, i32 3
  %lh_first44 = getelementptr inbounds %struct.anon.9, ptr %device_list43, i32 0, i32 0
  %43 = load ptr, ptr %vbasedev.addr, align 8
  %next45 = getelementptr inbounds %struct.VFIODevice, ptr %43, i32 0, i32 0
  %le_prev46 = getelementptr inbounds %struct.anon.6, ptr %next45, i32 0, i32 1
  store ptr %lh_first44, ptr %le_prev46, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end40
  br label %do.end

do.end:                                           ; preds = %do.cond
  %44 = load ptr, ptr %info, align 8
  %num_irqs = getelementptr inbounds %struct.vfio_device_info, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %num_irqs, align 4
  %46 = load ptr, ptr %vbasedev.addr, align 8
  %num_irqs47 = getelementptr inbounds %struct.VFIODevice, ptr %46, i32 0, i32 16
  store i32 %45, ptr %num_irqs47, align 8
  %47 = load ptr, ptr %info, align 8
  %num_regions = getelementptr inbounds %struct.vfio_device_info, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %num_regions, align 4
  %49 = load ptr, ptr %vbasedev.addr, align 8
  %num_regions48 = getelementptr inbounds %struct.VFIODevice, ptr %49, i32 0, i32 17
  store i32 %48, ptr %num_regions48, align 4
  %50 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.vfio_device_info, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %flags, align 4
  %52 = load ptr, ptr %vbasedev.addr, align 8
  %flags49 = getelementptr inbounds %struct.VFIODevice, ptr %52, i32 0, i32 18
  store i32 %51, ptr %flags49, align 8
  %53 = load ptr, ptr %name.addr, align 8
  %54 = load ptr, ptr %info, align 8
  %flags50 = getelementptr inbounds %struct.vfio_device_info, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %flags50, align 4
  %56 = load ptr, ptr %info, align 8
  %num_regions51 = getelementptr inbounds %struct.vfio_device_info, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %num_regions51, align 4
  %58 = load ptr, ptr %info, align 8
  %num_irqs52 = getelementptr inbounds %struct.vfio_device_info, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %num_irqs52, align 4
  call void @trace_vfio_get_device(ptr noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %info, align 8
  %flags53 = getelementptr inbounds %struct.vfio_device_info, ptr %60, i32 0, i32 1
  %61 = load i32, ptr %flags53, align 4
  %and = and i32 %61, 1
  %tobool54 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool54, true
  %lnot55 = xor i1 %lnot, true
  %62 = load ptr, ptr %vbasedev.addr, align 8
  %reset_works = getelementptr inbounds %struct.VFIODevice, ptr %62, i32 0, i32 10
  %frombool = zext i1 %lnot55 to i8
  store i8 %frombool, ptr %reset_works, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then18, %if.then5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %info)
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_detach_device(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %group = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %group1 = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group1, align 8
  store ptr %1, ptr %group, align 8
  %2 = load ptr, ptr %vbasedev.addr, align 8
  %container = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %container, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %vbasedev.addr, align 8
  %global_next = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.8, ptr %global_next, i32 0, i32 0
  %5 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %6 = load ptr, ptr %vbasedev.addr, align 8
  %global_next3 = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.8, ptr %global_next3, i32 0, i32 1
  %7 = load ptr, ptr %le_prev, align 8
  %8 = load ptr, ptr %vbasedev.addr, align 8
  %global_next4 = getelementptr inbounds %struct.VFIODevice, ptr %8, i32 0, i32 2
  %le_next5 = getelementptr inbounds %struct.anon.8, ptr %global_next4, i32 0, i32 0
  %9 = load ptr, ptr %le_next5, align 8
  %global_next6 = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 2
  %le_prev7 = getelementptr inbounds %struct.anon.8, ptr %global_next6, i32 0, i32 1
  store ptr %7, ptr %le_prev7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %10 = load ptr, ptr %vbasedev.addr, align 8
  %global_next9 = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 2
  %le_next10 = getelementptr inbounds %struct.anon.8, ptr %global_next9, i32 0, i32 0
  %11 = load ptr, ptr %le_next10, align 8
  %12 = load ptr, ptr %vbasedev.addr, align 8
  %global_next11 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 2
  %le_prev12 = getelementptr inbounds %struct.anon.8, ptr %global_next11, i32 0, i32 1
  %13 = load ptr, ptr %le_prev12, align 8
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %vbasedev.addr, align 8
  %global_next13 = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 2
  %le_next14 = getelementptr inbounds %struct.anon.8, ptr %global_next13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %15 = load ptr, ptr %vbasedev.addr, align 8
  %global_next15 = getelementptr inbounds %struct.VFIODevice, ptr %15, i32 0, i32 2
  %le_prev16 = getelementptr inbounds %struct.anon.8, ptr %global_next15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %do.body17

do.body17:                                        ; preds = %do.end
  %16 = load ptr, ptr %vbasedev.addr, align 8
  %container_next = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 1
  %le_next18 = getelementptr inbounds %struct.anon.7, ptr %container_next, i32 0, i32 0
  %17 = load ptr, ptr %le_next18, align 8
  %cmp19 = icmp ne ptr %17, null
  br i1 %cmp19, label %if.then20, label %if.end27

if.then20:                                        ; preds = %do.body17
  %18 = load ptr, ptr %vbasedev.addr, align 8
  %container_next21 = getelementptr inbounds %struct.VFIODevice, ptr %18, i32 0, i32 1
  %le_prev22 = getelementptr inbounds %struct.anon.7, ptr %container_next21, i32 0, i32 1
  %19 = load ptr, ptr %le_prev22, align 8
  %20 = load ptr, ptr %vbasedev.addr, align 8
  %container_next23 = getelementptr inbounds %struct.VFIODevice, ptr %20, i32 0, i32 1
  %le_next24 = getelementptr inbounds %struct.anon.7, ptr %container_next23, i32 0, i32 0
  %21 = load ptr, ptr %le_next24, align 8
  %container_next25 = getelementptr inbounds %struct.VFIODevice, ptr %21, i32 0, i32 1
  %le_prev26 = getelementptr inbounds %struct.anon.7, ptr %container_next25, i32 0, i32 1
  store ptr %19, ptr %le_prev26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %do.body17
  %22 = load ptr, ptr %vbasedev.addr, align 8
  %container_next28 = getelementptr inbounds %struct.VFIODevice, ptr %22, i32 0, i32 1
  %le_next29 = getelementptr inbounds %struct.anon.7, ptr %container_next28, i32 0, i32 0
  %23 = load ptr, ptr %le_next29, align 8
  %24 = load ptr, ptr %vbasedev.addr, align 8
  %container_next30 = getelementptr inbounds %struct.VFIODevice, ptr %24, i32 0, i32 1
  %le_prev31 = getelementptr inbounds %struct.anon.7, ptr %container_next30, i32 0, i32 1
  %25 = load ptr, ptr %le_prev31, align 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %vbasedev.addr, align 8
  %container_next32 = getelementptr inbounds %struct.VFIODevice, ptr %26, i32 0, i32 1
  %le_next33 = getelementptr inbounds %struct.anon.7, ptr %container_next32, i32 0, i32 0
  store ptr null, ptr %le_next33, align 8
  %27 = load ptr, ptr %vbasedev.addr, align 8
  %container_next34 = getelementptr inbounds %struct.VFIODevice, ptr %27, i32 0, i32 1
  %le_prev35 = getelementptr inbounds %struct.anon.7, ptr %container_next34, i32 0, i32 1
  store ptr null, ptr %le_prev35, align 8
  br label %do.end36

do.end36:                                         ; preds = %if.end27
  %28 = load ptr, ptr %vbasedev.addr, align 8
  %container37 = getelementptr inbounds %struct.VFIODevice, ptr %28, i32 0, i32 4
  store ptr null, ptr %container37, align 8
  %29 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %name, align 8
  %31 = load ptr, ptr %group, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %groupid, align 4
  call void @trace_vfio_detach_device(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %vbasedev.addr, align 8
  call void @vfio_put_base_device(ptr noundef %33)
  %34 = load ptr, ptr %group, align 8
  call void @vfio_put_group(ptr noundef %34)
  br label %return

return:                                           ; preds = %do.end36, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_detach_device(ptr noundef %name, i32 noundef %group_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %group_id.addr, align 4
  call void @_nocheck__trace_vfio_detach_device(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_put_base_device(ptr noundef %vbasedev) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %group = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %group, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %vbasedev.addr, align 8
  %next = getelementptr inbounds %struct.VFIODevice, ptr %2, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.6, ptr %next, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %do.body
  %4 = load ptr, ptr %vbasedev.addr, align 8
  %next2 = getelementptr inbounds %struct.VFIODevice, ptr %4, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.6, ptr %next2, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %vbasedev.addr, align 8
  %next3 = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 0
  %le_next4 = getelementptr inbounds %struct.anon.6, ptr %next3, i32 0, i32 0
  %7 = load ptr, ptr %le_next4, align 8
  %next5 = getelementptr inbounds %struct.VFIODevice, ptr %7, i32 0, i32 0
  %le_prev6 = getelementptr inbounds %struct.anon.6, ptr %next5, i32 0, i32 1
  store ptr %5, ptr %le_prev6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then1, %do.body
  %8 = load ptr, ptr %vbasedev.addr, align 8
  %next8 = getelementptr inbounds %struct.VFIODevice, ptr %8, i32 0, i32 0
  %le_next9 = getelementptr inbounds %struct.anon.6, ptr %next8, i32 0, i32 0
  %9 = load ptr, ptr %le_next9, align 8
  %10 = load ptr, ptr %vbasedev.addr, align 8
  %next10 = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 0
  %le_prev11 = getelementptr inbounds %struct.anon.6, ptr %next10, i32 0, i32 1
  %11 = load ptr, ptr %le_prev11, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %vbasedev.addr, align 8
  %next12 = getelementptr inbounds %struct.VFIODevice, ptr %12, i32 0, i32 0
  %le_next13 = getelementptr inbounds %struct.anon.6, ptr %next12, i32 0, i32 0
  store ptr null, ptr %le_next13, align 8
  %13 = load ptr, ptr %vbasedev.addr, align 8
  %next14 = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 0
  %le_prev15 = getelementptr inbounds %struct.anon.6, ptr %next14, i32 0, i32 1
  store ptr null, ptr %le_prev15, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7
  %14 = load ptr, ptr %vbasedev.addr, align 8
  %group16 = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 3
  store ptr null, ptr %group16, align 8
  %15 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %fd, align 8
  call void @trace_vfio_put_base_device(i32 noundef %16)
  %17 = load ptr, ptr %vbasedev.addr, align 8
  %fd17 = getelementptr inbounds %struct.VFIODevice, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %fd17, align 8
  %call = call i32 @close(i32 noundef %18)
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare i32 @vfio_bitmap_alloc(ptr noundef, i64 noundef) #1

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
  %_rcu_read_auto13 = alloca ptr, align 8
  %_val14 = alloca ptr, align 8
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
  store ptr %call11, ptr %_rcu_read_auto13, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc62, %if.then
  %8 = load ptr, ptr %_rcu_read_auto13, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto13)
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 374, ptr noundef @__func__.cpu_physical_memory_set_dirty_lebitmap, ptr noundef null) #15
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [3 x ptr], ptr getelementptr inbounds (%struct.RAMList, ptr @ram_list, i32 0, i32 3), i64 0, i64 %10
  %11 = load atomic i64, ptr %arrayidx monotonic, align 8
  store i64 %11, ptr %_val14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %12 = load ptr, ptr %_val14, align 8
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
  br label %for.cond12, !llvm.loop !10

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
  br label %for.cond17, !llvm.loop !11

for.end61:                                        ; preds = %for.cond17
  br label %for.inc62

for.inc62:                                        ; preds = %for.end61
  %56 = load ptr, ptr %_rcu_read_auto13, align 8
  call void @rcu_read_auto_unlock(ptr noundef %56)
  store ptr null, ptr %_rcu_read_auto13, align 8
  br label %for.cond, !llvm.loop !12

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
  br i1 %cmp110, label %do.body98, label %do.end112, !llvm.loop !13

do.end112:                                        ; preds = %do.cond109
  br label %if.end113

if.end113:                                        ; preds = %do.end112, %for.body77
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %89 = load i64, ptr %i, align 8
  %inc115 = add i64 %89, 1
  store i64 %inc115, ptr %i, align 8
  br label %for.cond74, !llvm.loop !14

for.end116:                                       ; preds = %for.cond74
  br label %if.end117

if.end117:                                        ; preds = %for.end116, %for.end63
  %90 = load i64, ptr %num_dirty, align 8
  ret i64 %90
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
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.8, i32 noundef 304, ptr noundef @__func__.cpu_physical_memory_set_dirty_range, ptr noundef null) #15
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
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
  br label %for.cond4, !llvm.loop !16

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
  br label %while.cond9, !llvm.loop !17

while.end58:                                      ; preds = %while.cond9
  br label %for.inc59

for.inc59:                                        ; preds = %while.end58
  %49 = load ptr, ptr %_rcu_read_auto9, align 8
  call void @rcu_read_auto_unlock(ptr noundef %49)
  store ptr null, ptr %_rcu_read_auto9, align 8
  br label %for.cond, !llvm.loop !18

for.end60:                                        ; preds = %for.cond.cleanup
  %50 = load i64, ptr %start.addr, align 8
  %51 = load i64, ptr %length.addr, align 8
  call void @xen_hvm_modified_memory(i64 noundef %50, i64 noundef %51)
  br label %return

return:                                           ; preds = %for.end60, %if.then
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #15
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #15
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !19
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

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
  call void @__assert_fail(ptr noundef @.str.10, ptr noundef @.str.9, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #16
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.9, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #15
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
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #9

declare void @qemu_event_set(ptr noundef) #1

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_dma_unmap_overflow_workaround() #0 {
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
  %1 = load i16, ptr @_TRACE_VFIO_DMA_UNMAP_OVERFLOW_WORKAROUND_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

declare ptr @vfio_get_cap(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @basename(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_attach_device(ptr noundef %name, i32 noundef %group_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_ATTACH_DEVICE_DSTATE, align 2
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
  %6 = load i32, ptr %group_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %group_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_connect_container(ptr noundef %group, ptr noundef %as, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %group.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fd = alloca i32, align 4
  %space = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %call = call ptr @vfio_get_address_space(ptr noundef %0)
  store ptr %call, ptr %space, align 8
  %1 = load ptr, ptr %space, align 8
  %containers = getelementptr inbounds %struct.VFIOAddressSpace, ptr %1, i32 0, i32 1
  %lh_first = getelementptr inbounds %struct.anon.16, ptr %containers, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %container, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %container, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %group.addr, align 8
  %fd1 = getelementptr inbounds %struct.VFIOGroup, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd1, align 8
  %6 = load ptr, ptr %container, align 8
  %fd2 = getelementptr inbounds %struct.VFIOContainer, ptr %6, i32 0, i32 1
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15208, ptr noundef %fd2) #11
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end29, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %container, align 8
  %call5 = call i32 @vfio_ram_block_discard_disable(ptr noundef %7, i1 noundef zeroext true)
  store i32 %call5, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %9, ptr noundef @.str.4, i32 noundef 516, ptr noundef @__func__.vfio_connect_container, i32 noundef %sub, ptr noundef @.str.26)
  %11 = load ptr, ptr %group.addr, align 8
  %fd8 = getelementptr inbounds %struct.VFIOGroup, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd8, align 8
  %13 = load ptr, ptr %container, align 8
  %fd9 = getelementptr inbounds %struct.VFIOContainer, ptr %13, i32 0, i32 1
  %call10 = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 15209, ptr noundef %fd9) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then7
  %14 = load ptr, ptr %group.addr, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %groupid, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.27, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then7
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then
  %17 = load ptr, ptr %container, align 8
  %18 = load ptr, ptr %group.addr, align 8
  %container14 = getelementptr inbounds %struct.VFIOGroup, ptr %18, i32 0, i32 2
  store ptr %17, ptr %container14, align 8
  br label %do.body

do.body:                                          ; preds = %if.end13
  %19 = load ptr, ptr %container, align 8
  %group_list = getelementptr inbounds %struct.VFIOContainer, ptr %19, i32 0, i32 14
  %lh_first15 = getelementptr inbounds %struct.anon.2, ptr %group_list, i32 0, i32 0
  %20 = load ptr, ptr %lh_first15, align 8
  %21 = load ptr, ptr %group.addr, align 8
  %container_next = getelementptr inbounds %struct.VFIOGroup, ptr %21, i32 0, i32 5
  %le_next = getelementptr inbounds %struct.anon.11, ptr %container_next, i32 0, i32 0
  store ptr %20, ptr %le_next, align 8
  %cmp = icmp ne ptr %20, null
  br i1 %cmp, label %if.then16, label %if.end22

if.then16:                                        ; preds = %do.body
  %22 = load ptr, ptr %group.addr, align 8
  %container_next17 = getelementptr inbounds %struct.VFIOGroup, ptr %22, i32 0, i32 5
  %le_next18 = getelementptr inbounds %struct.anon.11, ptr %container_next17, i32 0, i32 0
  %23 = load ptr, ptr %container, align 8
  %group_list19 = getelementptr inbounds %struct.VFIOContainer, ptr %23, i32 0, i32 14
  %lh_first20 = getelementptr inbounds %struct.anon.2, ptr %group_list19, i32 0, i32 0
  %24 = load ptr, ptr %lh_first20, align 8
  %container_next21 = getelementptr inbounds %struct.VFIOGroup, ptr %24, i32 0, i32 5
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %container_next21, i32 0, i32 1
  store ptr %le_next18, ptr %le_prev, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %do.body
  %25 = load ptr, ptr %group.addr, align 8
  %26 = load ptr, ptr %container, align 8
  %group_list23 = getelementptr inbounds %struct.VFIOContainer, ptr %26, i32 0, i32 14
  %lh_first24 = getelementptr inbounds %struct.anon.2, ptr %group_list23, i32 0, i32 0
  store ptr %25, ptr %lh_first24, align 8
  %27 = load ptr, ptr %container, align 8
  %group_list25 = getelementptr inbounds %struct.VFIOContainer, ptr %27, i32 0, i32 14
  %lh_first26 = getelementptr inbounds %struct.anon.2, ptr %group_list25, i32 0, i32 0
  %28 = load ptr, ptr %group.addr, align 8
  %container_next27 = getelementptr inbounds %struct.VFIOGroup, ptr %28, i32 0, i32 5
  %le_prev28 = getelementptr inbounds %struct.anon.11, ptr %container_next27, i32 0, i32 1
  store ptr %lh_first26, ptr %le_prev28, align 8
  br label %do.end

do.end:                                           ; preds = %if.end22
  %29 = load ptr, ptr %group.addr, align 8
  call void @vfio_kvm_device_add_group(ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %30 = load ptr, ptr %container, align 8
  %next = getelementptr inbounds %struct.VFIOContainer, ptr %30, i32 0, i32 16
  %le_next30 = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %31 = load ptr, ptr %le_next30, align 8
  store ptr %31, ptr %container, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %call31 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef @.str.28, i32 noundef 2)
  store i32 %call31, ptr %fd, align 4
  %32 = load i32, ptr %fd, align 4
  %cmp32 = icmp slt i32 %32, 0
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %for.end
  %33 = load ptr, ptr %errp.addr, align 8
  %call34 = call ptr @__errno_location() #12
  %34 = load i32, ptr %call34, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %33, ptr noundef @.str.4, i32 noundef 533, ptr noundef @__func__.vfio_connect_container, i32 noundef %34, ptr noundef @.str.29)
  %call35 = call ptr @__errno_location() #12
  %35 = load i32, ptr %call35, align 4
  %sub36 = sub i32 0, %35
  store i32 %sub36, ptr %ret, align 4
  br label %put_space_exit

if.end37:                                         ; preds = %for.end
  %36 = load i32, ptr %fd, align 4
  %call38 = call i32 (i32, i64, ...) @ioctl(i32 noundef %36, i64 noundef 15204) #11
  store i32 %call38, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp39 = icmp ne i32 %37, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.4, i32 noundef 541, ptr noundef @__func__.vfio_connect_container, ptr noundef @.str.30, i32 noundef 0, i32 noundef %39)
  store i32 -22, ptr %ret, align 4
  br label %close_fd_exit

if.end41:                                         ; preds = %if.end37
  %call42 = call noalias ptr @g_malloc0(i64 noundef 520) #13
  store ptr %call42, ptr %container, align 8
  %40 = load ptr, ptr %space, align 8
  %41 = load ptr, ptr %container, align 8
  %space43 = getelementptr inbounds %struct.VFIOContainer, ptr %41, i32 0, i32 0
  store ptr %40, ptr %space43, align 8
  %42 = load i32, ptr %fd, align 4
  %43 = load ptr, ptr %container, align 8
  %fd44 = getelementptr inbounds %struct.VFIOContainer, ptr %43, i32 0, i32 1
  store i32 %42, ptr %fd44, align 8
  %44 = load ptr, ptr %container, align 8
  %error = getelementptr inbounds %struct.VFIOContainer, ptr %44, i32 0, i32 5
  store ptr null, ptr %error, align 8
  %45 = load ptr, ptr %container, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIOContainer, ptr %45, i32 0, i32 7
  store i8 0, ptr %dirty_pages_supported, align 1
  %46 = load ptr, ptr %container, align 8
  %dma_max_mappings = getelementptr inbounds %struct.VFIOContainer, ptr %46, i32 0, i32 11
  store i32 0, ptr %dma_max_mappings, align 8
  %47 = load ptr, ptr %container, align 8
  %iova_ranges = getelementptr inbounds %struct.VFIOContainer, ptr %47, i32 0, i32 18
  store ptr null, ptr %iova_ranges, align 8
  br label %do.body45

do.body45:                                        ; preds = %if.end41
  %48 = load ptr, ptr %container, align 8
  %giommu_list = getelementptr inbounds %struct.VFIOContainer, ptr %48, i32 0, i32 12
  %lh_first46 = getelementptr inbounds %struct.anon, ptr %giommu_list, i32 0, i32 0
  store ptr null, ptr %lh_first46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body45
  br label %do.body48

do.body48:                                        ; preds = %do.end47
  %49 = load ptr, ptr %container, align 8
  %vrdl_list = getelementptr inbounds %struct.VFIOContainer, ptr %49, i32 0, i32 15
  %lh_first49 = getelementptr inbounds %struct.anon.3, ptr %vrdl_list, i32 0, i32 0
  store ptr null, ptr %lh_first49, align 8
  br label %do.end50

do.end50:                                         ; preds = %do.body48
  %50 = load ptr, ptr %container, align 8
  %51 = load ptr, ptr %group.addr, align 8
  %fd51 = getelementptr inbounds %struct.VFIOGroup, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %fd51, align 8
  %53 = load ptr, ptr %errp.addr, align 8
  %call52 = call i32 @vfio_init_container(ptr noundef %50, i32 noundef %52, ptr noundef %53)
  store i32 %call52, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %tobool53 = icmp ne i32 %54, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %do.end50
  br label %free_container_exit

if.end55:                                         ; preds = %do.end50
  %55 = load ptr, ptr %container, align 8
  %call56 = call i32 @vfio_ram_block_discard_disable(ptr noundef %55, i1 noundef zeroext true)
  store i32 %call56, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %tobool57 = icmp ne i32 %56, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load i32, ptr %ret, align 4
  %sub59 = sub i32 0, %58
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %57, ptr noundef @.str.4, i32 noundef 563, ptr noundef @__func__.vfio_connect_container, i32 noundef %sub59, ptr noundef @.str.26)
  br label %free_container_exit

if.end60:                                         ; preds = %if.end55
  %59 = load ptr, ptr %container, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %59, i32 0, i32 4
  %60 = load i32, ptr %iommu_type, align 8
  switch i32 %60, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
    i32 7, label %sw.bb77
    i32 2, label %sw.bb77
  ]

sw.bb:                                            ; preds = %if.end60, %if.end60
  %61 = load ptr, ptr %container, align 8
  %call61 = call i32 @vfio_get_iommu_info(ptr noundef %61, ptr noundef %info)
  store i32 %call61, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %tobool62 = icmp ne i32 %62, 0
  br i1 %tobool62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %sw.bb
  %63 = load ptr, ptr %errp.addr, align 8
  %64 = load i32, ptr %ret, align 4
  %sub64 = sub i32 0, %64
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %63, ptr noundef @.str.4, i32 noundef 575, ptr noundef @__func__.vfio_connect_container, i32 noundef %sub64, ptr noundef @.str.31)
  br label %enable_discards_exit

if.end65:                                         ; preds = %sw.bb
  %65 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %65, i32 0, i32 1
  %66 = load i32, ptr %flags, align 4
  %and = and i32 %66, 1
  %tobool66 = icmp ne i32 %and, 0
  br i1 %tobool66, label %if.then67, label %if.else

if.then67:                                        ; preds = %if.end65
  %67 = load ptr, ptr %info, align 8
  %iova_pgsizes = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %67, i32 0, i32 2
  %68 = load i64, ptr %iova_pgsizes, align 8
  %69 = load ptr, ptr %container, align 8
  %pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %69, i32 0, i32 10
  store i64 %68, ptr %pgsizes, align 8
  br label %if.end70

if.else:                                          ; preds = %if.end65
  %call68 = call i64 @qemu_real_host_page_size()
  %70 = load ptr, ptr %container, align 8
  %pgsizes69 = getelementptr inbounds %struct.VFIOContainer, ptr %70, i32 0, i32 10
  store i64 %call68, ptr %pgsizes69, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.else, %if.then67
  %71 = load ptr, ptr %info, align 8
  %72 = load ptr, ptr %container, align 8
  %dma_max_mappings71 = getelementptr inbounds %struct.VFIOContainer, ptr %72, i32 0, i32 11
  %call72 = call zeroext i1 @vfio_get_info_dma_avail(ptr noundef %71, ptr noundef %dma_max_mappings71)
  br i1 %call72, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end70
  %73 = load ptr, ptr %container, align 8
  %dma_max_mappings74 = getelementptr inbounds %struct.VFIOContainer, ptr %73, i32 0, i32 11
  store i32 65535, ptr %dma_max_mappings74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  %74 = load ptr, ptr %info, align 8
  %75 = load ptr, ptr %container, align 8
  %call76 = call zeroext i1 @vfio_get_info_iova_range(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %container, align 8
  %77 = load ptr, ptr %info, align 8
  call void @vfio_get_iommu_info_migration(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %78)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end60, %if.end60
  %79 = load ptr, ptr %container, align 8
  %80 = load ptr, ptr %errp.addr, align 8
  %call78 = call i32 @vfio_spapr_container_init(ptr noundef %79, ptr noundef %80)
  store i32 %call78, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %tobool79 = icmp ne i32 %81, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb77
  br label %enable_discards_exit

if.end81:                                         ; preds = %sw.bb77
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end81, %if.end75, %if.end60
  %82 = load ptr, ptr %group.addr, align 8
  call void @vfio_kvm_device_add_group(ptr noundef %82)
  br label %do.body82

do.body82:                                        ; preds = %sw.epilog
  %83 = load ptr, ptr %container, align 8
  %group_list83 = getelementptr inbounds %struct.VFIOContainer, ptr %83, i32 0, i32 14
  %lh_first84 = getelementptr inbounds %struct.anon.2, ptr %group_list83, i32 0, i32 0
  store ptr null, ptr %lh_first84, align 8
  br label %do.end85

do.end85:                                         ; preds = %do.body82
  br label %do.body86

do.body86:                                        ; preds = %do.end85
  %84 = load ptr, ptr %space, align 8
  %containers87 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %84, i32 0, i32 1
  %lh_first88 = getelementptr inbounds %struct.anon.16, ptr %containers87, i32 0, i32 0
  %85 = load ptr, ptr %lh_first88, align 8
  %86 = load ptr, ptr %container, align 8
  %next89 = getelementptr inbounds %struct.VFIOContainer, ptr %86, i32 0, i32 16
  %le_next90 = getelementptr inbounds %struct.anon.4, ptr %next89, i32 0, i32 0
  store ptr %85, ptr %le_next90, align 8
  %cmp91 = icmp ne ptr %85, null
  br i1 %cmp91, label %if.then92, label %if.end99

if.then92:                                        ; preds = %do.body86
  %87 = load ptr, ptr %container, align 8
  %next93 = getelementptr inbounds %struct.VFIOContainer, ptr %87, i32 0, i32 16
  %le_next94 = getelementptr inbounds %struct.anon.4, ptr %next93, i32 0, i32 0
  %88 = load ptr, ptr %space, align 8
  %containers95 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %88, i32 0, i32 1
  %lh_first96 = getelementptr inbounds %struct.anon.16, ptr %containers95, i32 0, i32 0
  %89 = load ptr, ptr %lh_first96, align 8
  %next97 = getelementptr inbounds %struct.VFIOContainer, ptr %89, i32 0, i32 16
  %le_prev98 = getelementptr inbounds %struct.anon.4, ptr %next97, i32 0, i32 1
  store ptr %le_next94, ptr %le_prev98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then92, %do.body86
  %90 = load ptr, ptr %container, align 8
  %91 = load ptr, ptr %space, align 8
  %containers100 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %91, i32 0, i32 1
  %lh_first101 = getelementptr inbounds %struct.anon.16, ptr %containers100, i32 0, i32 0
  store ptr %90, ptr %lh_first101, align 8
  %92 = load ptr, ptr %space, align 8
  %containers102 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %92, i32 0, i32 1
  %lh_first103 = getelementptr inbounds %struct.anon.16, ptr %containers102, i32 0, i32 0
  %93 = load ptr, ptr %container, align 8
  %next104 = getelementptr inbounds %struct.VFIOContainer, ptr %93, i32 0, i32 16
  %le_prev105 = getelementptr inbounds %struct.anon.4, ptr %next104, i32 0, i32 1
  store ptr %lh_first103, ptr %le_prev105, align 8
  br label %do.end106

do.end106:                                        ; preds = %if.end99
  %94 = load ptr, ptr %container, align 8
  %95 = load ptr, ptr %group.addr, align 8
  %container107 = getelementptr inbounds %struct.VFIOGroup, ptr %95, i32 0, i32 2
  store ptr %94, ptr %container107, align 8
  br label %do.body108

do.body108:                                       ; preds = %do.end106
  %96 = load ptr, ptr %container, align 8
  %group_list109 = getelementptr inbounds %struct.VFIOContainer, ptr %96, i32 0, i32 14
  %lh_first110 = getelementptr inbounds %struct.anon.2, ptr %group_list109, i32 0, i32 0
  %97 = load ptr, ptr %lh_first110, align 8
  %98 = load ptr, ptr %group.addr, align 8
  %container_next111 = getelementptr inbounds %struct.VFIOGroup, ptr %98, i32 0, i32 5
  %le_next112 = getelementptr inbounds %struct.anon.11, ptr %container_next111, i32 0, i32 0
  store ptr %97, ptr %le_next112, align 8
  %cmp113 = icmp ne ptr %97, null
  br i1 %cmp113, label %if.then114, label %if.end121

if.then114:                                       ; preds = %do.body108
  %99 = load ptr, ptr %group.addr, align 8
  %container_next115 = getelementptr inbounds %struct.VFIOGroup, ptr %99, i32 0, i32 5
  %le_next116 = getelementptr inbounds %struct.anon.11, ptr %container_next115, i32 0, i32 0
  %100 = load ptr, ptr %container, align 8
  %group_list117 = getelementptr inbounds %struct.VFIOContainer, ptr %100, i32 0, i32 14
  %lh_first118 = getelementptr inbounds %struct.anon.2, ptr %group_list117, i32 0, i32 0
  %101 = load ptr, ptr %lh_first118, align 8
  %container_next119 = getelementptr inbounds %struct.VFIOGroup, ptr %101, i32 0, i32 5
  %le_prev120 = getelementptr inbounds %struct.anon.11, ptr %container_next119, i32 0, i32 1
  store ptr %le_next116, ptr %le_prev120, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then114, %do.body108
  %102 = load ptr, ptr %group.addr, align 8
  %103 = load ptr, ptr %container, align 8
  %group_list122 = getelementptr inbounds %struct.VFIOContainer, ptr %103, i32 0, i32 14
  %lh_first123 = getelementptr inbounds %struct.anon.2, ptr %group_list122, i32 0, i32 0
  store ptr %102, ptr %lh_first123, align 8
  %104 = load ptr, ptr %container, align 8
  %group_list124 = getelementptr inbounds %struct.VFIOContainer, ptr %104, i32 0, i32 14
  %lh_first125 = getelementptr inbounds %struct.anon.2, ptr %group_list124, i32 0, i32 0
  %105 = load ptr, ptr %group.addr, align 8
  %container_next126 = getelementptr inbounds %struct.VFIOGroup, ptr %105, i32 0, i32 5
  %le_prev127 = getelementptr inbounds %struct.anon.11, ptr %container_next126, i32 0, i32 1
  store ptr %lh_first125, ptr %le_prev127, align 8
  br label %do.end128

do.end128:                                        ; preds = %if.end121
  %106 = load ptr, ptr %container, align 8
  %listener = getelementptr inbounds %struct.VFIOContainer, ptr %106, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %listener, ptr align 8 @vfio_memory_listener, i64 192, i1 false)
  %107 = load ptr, ptr %container, align 8
  %listener129 = getelementptr inbounds %struct.VFIOContainer, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %container, align 8
  %space130 = getelementptr inbounds %struct.VFIOContainer, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %space130, align 8
  %as131 = getelementptr inbounds %struct.VFIOAddressSpace, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %as131, align 8
  call void @memory_listener_register(ptr noundef %listener129, ptr noundef %110)
  %111 = load ptr, ptr %container, align 8
  %error132 = getelementptr inbounds %struct.VFIOContainer, ptr %111, i32 0, i32 5
  %112 = load ptr, ptr %error132, align 8
  %tobool133 = icmp ne ptr %112, null
  br i1 %tobool133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %do.end128
  store i32 -1, ptr %ret, align 4
  %113 = load ptr, ptr %errp.addr, align 8
  %114 = load ptr, ptr %container, align 8
  %error135 = getelementptr inbounds %struct.VFIOContainer, ptr %114, i32 0, i32 5
  %115 = load ptr, ptr %error135, align 8
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %113, ptr noundef %115, ptr noundef @.str.32)
  br label %listener_release_exit

if.end136:                                        ; preds = %do.end128
  %116 = load ptr, ptr %container, align 8
  %initialized = getelementptr inbounds %struct.VFIOContainer, ptr %116, i32 0, i32 6
  store i8 1, ptr %initialized, align 8
  store i32 0, ptr %retval, align 4
  br label %return

listener_release_exit:                            ; preds = %if.then134
  br label %do.body137

do.body137:                                       ; preds = %listener_release_exit
  %117 = load ptr, ptr %group.addr, align 8
  %container_next138 = getelementptr inbounds %struct.VFIOGroup, ptr %117, i32 0, i32 5
  %le_next139 = getelementptr inbounds %struct.anon.11, ptr %container_next138, i32 0, i32 0
  %118 = load ptr, ptr %le_next139, align 8
  %cmp140 = icmp ne ptr %118, null
  br i1 %cmp140, label %if.then141, label %if.end148

if.then141:                                       ; preds = %do.body137
  %119 = load ptr, ptr %group.addr, align 8
  %container_next142 = getelementptr inbounds %struct.VFIOGroup, ptr %119, i32 0, i32 5
  %le_prev143 = getelementptr inbounds %struct.anon.11, ptr %container_next142, i32 0, i32 1
  %120 = load ptr, ptr %le_prev143, align 8
  %121 = load ptr, ptr %group.addr, align 8
  %container_next144 = getelementptr inbounds %struct.VFIOGroup, ptr %121, i32 0, i32 5
  %le_next145 = getelementptr inbounds %struct.anon.11, ptr %container_next144, i32 0, i32 0
  %122 = load ptr, ptr %le_next145, align 8
  %container_next146 = getelementptr inbounds %struct.VFIOGroup, ptr %122, i32 0, i32 5
  %le_prev147 = getelementptr inbounds %struct.anon.11, ptr %container_next146, i32 0, i32 1
  store ptr %120, ptr %le_prev147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then141, %do.body137
  %123 = load ptr, ptr %group.addr, align 8
  %container_next149 = getelementptr inbounds %struct.VFIOGroup, ptr %123, i32 0, i32 5
  %le_next150 = getelementptr inbounds %struct.anon.11, ptr %container_next149, i32 0, i32 0
  %124 = load ptr, ptr %le_next150, align 8
  %125 = load ptr, ptr %group.addr, align 8
  %container_next151 = getelementptr inbounds %struct.VFIOGroup, ptr %125, i32 0, i32 5
  %le_prev152 = getelementptr inbounds %struct.anon.11, ptr %container_next151, i32 0, i32 1
  %126 = load ptr, ptr %le_prev152, align 8
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %group.addr, align 8
  %container_next153 = getelementptr inbounds %struct.VFIOGroup, ptr %127, i32 0, i32 5
  %le_next154 = getelementptr inbounds %struct.anon.11, ptr %container_next153, i32 0, i32 0
  store ptr null, ptr %le_next154, align 8
  %128 = load ptr, ptr %group.addr, align 8
  %container_next155 = getelementptr inbounds %struct.VFIOGroup, ptr %128, i32 0, i32 5
  %le_prev156 = getelementptr inbounds %struct.anon.11, ptr %container_next155, i32 0, i32 1
  store ptr null, ptr %le_prev156, align 8
  br label %do.end157

do.end157:                                        ; preds = %if.end148
  br label %do.body158

do.body158:                                       ; preds = %do.end157
  %129 = load ptr, ptr %container, align 8
  %next159 = getelementptr inbounds %struct.VFIOContainer, ptr %129, i32 0, i32 16
  %le_next160 = getelementptr inbounds %struct.anon.4, ptr %next159, i32 0, i32 0
  %130 = load ptr, ptr %le_next160, align 8
  %cmp161 = icmp ne ptr %130, null
  br i1 %cmp161, label %if.then162, label %if.end169

if.then162:                                       ; preds = %do.body158
  %131 = load ptr, ptr %container, align 8
  %next163 = getelementptr inbounds %struct.VFIOContainer, ptr %131, i32 0, i32 16
  %le_prev164 = getelementptr inbounds %struct.anon.4, ptr %next163, i32 0, i32 1
  %132 = load ptr, ptr %le_prev164, align 8
  %133 = load ptr, ptr %container, align 8
  %next165 = getelementptr inbounds %struct.VFIOContainer, ptr %133, i32 0, i32 16
  %le_next166 = getelementptr inbounds %struct.anon.4, ptr %next165, i32 0, i32 0
  %134 = load ptr, ptr %le_next166, align 8
  %next167 = getelementptr inbounds %struct.VFIOContainer, ptr %134, i32 0, i32 16
  %le_prev168 = getelementptr inbounds %struct.anon.4, ptr %next167, i32 0, i32 1
  store ptr %132, ptr %le_prev168, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then162, %do.body158
  %135 = load ptr, ptr %container, align 8
  %next170 = getelementptr inbounds %struct.VFIOContainer, ptr %135, i32 0, i32 16
  %le_next171 = getelementptr inbounds %struct.anon.4, ptr %next170, i32 0, i32 0
  %136 = load ptr, ptr %le_next171, align 8
  %137 = load ptr, ptr %container, align 8
  %next172 = getelementptr inbounds %struct.VFIOContainer, ptr %137, i32 0, i32 16
  %le_prev173 = getelementptr inbounds %struct.anon.4, ptr %next172, i32 0, i32 1
  %138 = load ptr, ptr %le_prev173, align 8
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %container, align 8
  %next174 = getelementptr inbounds %struct.VFIOContainer, ptr %139, i32 0, i32 16
  %le_next175 = getelementptr inbounds %struct.anon.4, ptr %next174, i32 0, i32 0
  store ptr null, ptr %le_next175, align 8
  %140 = load ptr, ptr %container, align 8
  %next176 = getelementptr inbounds %struct.VFIOContainer, ptr %140, i32 0, i32 16
  %le_prev177 = getelementptr inbounds %struct.anon.4, ptr %next176, i32 0, i32 1
  store ptr null, ptr %le_prev177, align 8
  br label %do.end178

do.end178:                                        ; preds = %if.end169
  %141 = load ptr, ptr %group.addr, align 8
  call void @vfio_kvm_device_del_group(ptr noundef %141)
  %142 = load ptr, ptr %container, align 8
  %listener179 = getelementptr inbounds %struct.VFIOContainer, ptr %142, i32 0, i32 2
  call void @memory_listener_unregister(ptr noundef %listener179)
  %143 = load ptr, ptr %container, align 8
  %iommu_type180 = getelementptr inbounds %struct.VFIOContainer, ptr %143, i32 0, i32 4
  %144 = load i32, ptr %iommu_type180, align 8
  %cmp181 = icmp eq i32 %144, 7
  br i1 %cmp181, label %if.then184, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end178
  %145 = load ptr, ptr %container, align 8
  %iommu_type182 = getelementptr inbounds %struct.VFIOContainer, ptr %145, i32 0, i32 4
  %146 = load i32, ptr %iommu_type182, align 8
  %cmp183 = icmp eq i32 %146, 2
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %lor.lhs.false, %do.end178
  %147 = load ptr, ptr %container, align 8
  call void @vfio_spapr_container_deinit(ptr noundef %147)
  br label %if.end185

if.end185:                                        ; preds = %if.then184, %lor.lhs.false
  br label %enable_discards_exit

enable_discards_exit:                             ; preds = %if.end185, %if.then80, %if.then63
  %148 = load ptr, ptr %container, align 8
  %call186 = call i32 @vfio_ram_block_discard_disable(ptr noundef %148, i1 noundef zeroext false)
  br label %free_container_exit

free_container_exit:                              ; preds = %enable_discards_exit, %if.then58, %if.then54
  %149 = load ptr, ptr %container, align 8
  call void @vfio_free_container(ptr noundef %149)
  br label %close_fd_exit

close_fd_exit:                                    ; preds = %free_container_exit, %if.then40
  %150 = load i32, ptr %fd, align 4
  %call187 = call i32 @close(i32 noundef %150)
  br label %put_space_exit

put_space_exit:                                   ; preds = %close_fd_exit, %if.then33
  %151 = load ptr, ptr %space, align 8
  call void @vfio_put_address_space(ptr noundef %151)
  %152 = load i32, ptr %ret, align 4
  store i32 %152, ptr %retval, align 4
  br label %return

return:                                           ; preds = %put_space_exit, %if.end136, %do.end, %if.end
  %153 = load i32, ptr %retval, align 4
  ret i32 %153
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

declare ptr @vfio_get_address_space(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_ram_block_discard_disable(ptr noundef %container, i1 noundef zeroext %state) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %state.addr = alloca i8, align 1
  store ptr %container, ptr %container.addr, align 8
  %frombool = zext i1 %state to i8
  store i8 %frombool, ptr %state.addr, align 1
  %0 = load ptr, ptr %container.addr, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %iommu_type, align 8
  switch i32 %1, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load i8, ptr %state.addr, align 1
  %tobool = trunc i8 %2 to i1
  %call = call i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext %tobool)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %3 = load i8, ptr %state.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  %call2 = call i32 @ram_block_discard_disable(i1 noundef zeroext %tobool1)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_kvm_device_add_group(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOGroup, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 8
  %call = call i32 @vfio_kvm_device_add_fd(i32 noundef %1, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %groupid, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef @.str.33, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_init_container(ptr noundef %container, i32 noundef %group_fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %group_fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %iommu_type = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store i32 %group_fd, ptr %group_fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vfio_get_iommu_type(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %iommu_type, align 4
  %2 = load i32, ptr %iommu_type, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %iommu_type, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %group_fd.addr, align 4
  %5 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %5, i32 0, i32 1
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15208, ptr noundef %fd) #11
  store i32 %call1, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call3, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.4, i32 noundef 373, ptr noundef @__func__.vfio_init_container, i32 noundef %8, ptr noundef @.str.34)
  %call4 = call ptr @__errno_location() #12
  %9 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.then10, %if.end5
  %10 = load ptr, ptr %container.addr, align 8
  %fd6 = getelementptr inbounds %struct.VFIOContainer, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fd6, align 8
  %12 = load i32, ptr %iommu_type, align 4
  %call7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 15206, i32 noundef %12) #11
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %iommu_type, align 4
  %cmp9 = icmp eq i32 %13, 7
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %while.body
  store i32 2, ptr %iommu_type, align 4
  br label %while.cond, !llvm.loop !22

if.end11:                                         ; preds = %while.body
  %14 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call12, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.4, i32 noundef 388, ptr noundef @__func__.vfio_init_container, i32 noundef %15, ptr noundef @.str.35)
  %call13 = call ptr @__errno_location() #12
  %16 = load i32, ptr %call13, align 4
  %sub14 = sub i32 0, %16
  store i32 %sub14, ptr %retval, align 4
  br label %return

while.end:                                        ; preds = %while.cond
  %17 = load i32, ptr %iommu_type, align 4
  %18 = load ptr, ptr %container.addr, align 8
  %iommu_type15 = getelementptr inbounds %struct.VFIOContainer, ptr %18, i32 0, i32 4
  store i32 %17, ptr %iommu_type15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end11, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_get_iommu_info(ptr noundef %container, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %argsz = alloca i64, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 24, ptr %argsz, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #17
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %call, ptr %0, align 8
  br label %again

again:                                            ; preds = %if.then7, %entry
  %1 = load i64, ptr %argsz, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %argsz1 = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %3, i32 0, i32 0
  store i32 %conv, ptr %argsz1, align 8
  %4 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15216, ptr noundef %7) #11
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %again
  %8 = load ptr, ptr %info.addr, align 8
  %9 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %10, align 8
  %call3 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %11
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %again
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %argsz4 = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %argsz4, align 8
  %conv5 = zext i32 %14 to i64
  %15 = load i64, ptr %argsz, align 8
  %cmp = icmp ugt i64 %conv5, %15
  br i1 %cmp, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %info.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %argsz8 = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %argsz8, align 8
  %conv9 = zext i32 %18 to i64
  store i64 %conv9, ptr %argsz, align 8
  %19 = load ptr, ptr %info.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %argsz, align 8
  %call10 = call ptr @g_realloc(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %info.addr, align 8
  store ptr %call10, ptr %22, align 8
  br label %again

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vfio_get_info_iova_range(ptr noundef %info, ptr noundef %container) #0 {
entry:
  %retval = alloca i1, align 1
  %info.addr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %cap = alloca ptr, align 8
  %i = alloca i32, align 4
  %range = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @vfio_get_iommu_type1_info_cap(ptr noundef %0, i16 noundef zeroext 1)
  store ptr %call, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hdr, align 8
  store ptr %2, ptr %cap, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %cap, align 8
  %nr_iovas = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nr_iovas, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #17
  store ptr %call1, ptr %range, align 8
  %6 = load ptr, ptr %range, align 8
  %7 = load ptr, ptr %cap, align 8
  %iova_ranges = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [0 x %struct.vfio_iova_range], ptr %iova_ranges, i64 0, i64 %idxprom
  %start = getelementptr inbounds %struct.vfio_iova_range, ptr %arrayidx, i32 0, i32 0
  %9 = load i64, ptr %start, align 8
  %10 = load ptr, ptr %cap, align 8
  %iova_ranges2 = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_iova_range, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr [0 x %struct.vfio_iova_range], ptr %iova_ranges2, i64 0, i64 %idxprom3
  %end = getelementptr inbounds %struct.vfio_iova_range, ptr %arrayidx4, i32 0, i32 1
  %12 = load i64, ptr %end, align 8
  call void @range_set_bounds(ptr noundef %6, i64 noundef %9, i64 noundef %12)
  %13 = load ptr, ptr %container.addr, align 8
  %iova_ranges5 = getelementptr inbounds %struct.VFIOContainer, ptr %13, i32 0, i32 18
  %14 = load ptr, ptr %iova_ranges5, align 8
  %15 = load ptr, ptr %range, align 8
  %call6 = call ptr @range_list_insert(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %container.addr, align 8
  %iova_ranges7 = getelementptr inbounds %struct.VFIOContainer, ptr %16, i32 0, i32 18
  store ptr %call6, ptr %iova_ranges7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_get_iommu_info_migration(ptr noundef %container, ptr noundef %info) #0 {
entry:
  %container.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %cap_mig = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @vfio_get_iommu_info_cap(ptr noundef %0, i16 noundef zeroext 2)
  store ptr %call, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hdr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %cap_mig, align 8
  %5 = load ptr, ptr %cap_mig, align 8
  %pgsize_bitmap = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_migration, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %pgsize_bitmap, align 8
  %call1 = call i64 @qemu_real_host_page_size()
  %and = and i64 %6, %call1
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %container.addr, align 8
  %dirty_pages_supported = getelementptr inbounds %struct.VFIOContainer, ptr %7, i32 0, i32 7
  store i8 1, ptr %dirty_pages_supported, align 1
  %8 = load ptr, ptr %cap_mig, align 8
  %max_dirty_bitmap_size = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_migration, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %max_dirty_bitmap_size, align 8
  %10 = load ptr, ptr %container.addr, align 8
  %max_dirty_bitmap_size4 = getelementptr inbounds %struct.VFIOContainer, ptr %10, i32 0, i32 9
  store i64 %9, ptr %max_dirty_bitmap_size4, align 8
  %11 = load ptr, ptr %cap_mig, align 8
  %pgsize_bitmap5 = getelementptr inbounds %struct.vfio_iommu_type1_info_cap_migration, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %pgsize_bitmap5, align 8
  %13 = load ptr, ptr %container.addr, align 8
  %dirty_pgsizes = getelementptr inbounds %struct.VFIOContainer, ptr %13, i32 0, i32 8
  store i64 %12, ptr %dirty_pgsizes, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare i32 @vfio_spapr_container_init(ptr noundef, ptr noundef) #1

declare void @memory_listener_register(ptr noundef, ptr noundef) #1

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_kvm_device_del_group(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOGroup, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 8
  %call = call i32 @vfio_kvm_device_del_fd(i32 noundef %1, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  %3 = load ptr, ptr %group.addr, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %groupid, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef @.str.33, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_listener_unregister(ptr noundef) #1

declare void @vfio_spapr_container_deinit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_free_container(ptr noundef %container) #0 {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %iova_ranges = getelementptr inbounds %struct.VFIOContainer, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %iova_ranges, align 8
  call void @g_list_free_full(ptr noundef %1, ptr noundef @g_free)
  %2 = load ptr, ptr %container.addr, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @vfio_put_address_space(ptr noundef) #1

declare i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext) #1

declare i32 @ram_block_discard_disable(i1 noundef zeroext) #1

declare i32 @vfio_kvm_device_add_fd(i32 noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_get_iommu_type(ptr noundef %container, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iommu_types = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %iommu_types, ptr align 16 @__const.vfio_get_iommu_type.iommu_types, i64 16, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %container.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOContainer, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %fd, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x i32], ptr %iommu_types, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15205, i32 noundef %4) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [4 x i32], ptr %iommu_types, i64 0, i64 %idxprom2
  %6 = load i32, ptr %arrayidx3, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 357, ptr noundef @__func__.vfio_get_iommu_type, ptr noundef @.str.36)
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #10

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_set_bounds(ptr noundef %range, i64 noundef %lob, i64 noundef %upb) #0 {
entry:
  %range.addr = alloca ptr, align 8
  %lob.addr = alloca i64, align 8
  %upb.addr = alloca i64, align 8
  store ptr %range, ptr %range.addr, align 8
  store i64 %lob, ptr %lob.addr, align 8
  store i64 %upb, ptr %upb.addr, align 8
  %0 = load i64, ptr %lob.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  store i64 %0, ptr %lob1, align 8
  %2 = load i64, ptr %upb.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  store i64 %2, ptr %upb2, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call = call zeroext i1 @range_is_empty(ptr noundef %4)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 77, ptr noundef @__PRETTY_FUNCTION__.range_set_bounds) #16
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

declare ptr @range_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @range_is_empty(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  call void @range_invariant(ptr noundef %0)
  %1 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %lob, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %upb, align 8
  %cmp = icmp ugt i64 %2, %4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @range_invariant(ptr noundef %range) #0 {
entry:
  %range.addr = alloca ptr, align 8
  store ptr %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %range.addr, align 8
  %lob = getelementptr inbounds %struct.Range, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lob, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %upb = getelementptr inbounds %struct.Range, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %upb, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %range.addr, align 8
  %lob1 = getelementptr inbounds %struct.Range, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lob1, align 8
  %6 = load ptr, ptr %range.addr, align 8
  %upb2 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %upb2, align 8
  %add = add i64 %7, 1
  %cmp3 = icmp eq i64 %5, %add
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.39, ptr noundef @.str.38, i32 noundef 41, ptr noundef @__PRETTY_FUNCTION__.range_invariant) #16
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_get_iommu_info_cap(ptr noundef %info, i16 noundef zeroext %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  %hdr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %cap_offset = getelementptr inbounds %struct.vfio_iommu_type1_info, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %cap_offset, align 8
  %idx.ext = zext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %hdr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %hdr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %hdr, align 8
  %id1 = getelementptr inbounds %struct.vfio_info_cap_header, ptr %8, i32 0, i32 0
  %9 = load i16, ptr %id1, align 4
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %id.addr, align 2
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %11 = load ptr, ptr %hdr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %12 = load ptr, ptr %ptr, align 8
  %13 = load ptr, ptr %hdr, align 8
  %next = getelementptr inbounds %struct.vfio_info_cap_header, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %next, align 4
  %idx.ext7 = zext i32 %14 to i64
  %add.ptr8 = getelementptr i8, ptr %12, i64 %idx.ext7
  store ptr %add.ptr8, ptr %hdr, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @vfio_kvm_device_del_fd(i32 noundef, ptr noundef) #1

declare void @g_list_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_disconnect_container(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %container = alloca ptr, align 8
  %space = alloca ptr, align 8
  %giommu = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %container1 = getelementptr inbounds %struct.VFIOGroup, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %container1, align 8
  store ptr %1, ptr %container, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %group.addr, align 8
  %container_next = getelementptr inbounds %struct.VFIOGroup, ptr %2, i32 0, i32 5
  %le_next = getelementptr inbounds %struct.anon.11, ptr %container_next, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %group.addr, align 8
  %container_next2 = getelementptr inbounds %struct.VFIOGroup, ptr %4, i32 0, i32 5
  %le_prev = getelementptr inbounds %struct.anon.11, ptr %container_next2, i32 0, i32 1
  %5 = load ptr, ptr %le_prev, align 8
  %6 = load ptr, ptr %group.addr, align 8
  %container_next3 = getelementptr inbounds %struct.VFIOGroup, ptr %6, i32 0, i32 5
  %le_next4 = getelementptr inbounds %struct.anon.11, ptr %container_next3, i32 0, i32 0
  %7 = load ptr, ptr %le_next4, align 8
  %container_next5 = getelementptr inbounds %struct.VFIOGroup, ptr %7, i32 0, i32 5
  %le_prev6 = getelementptr inbounds %struct.anon.11, ptr %container_next5, i32 0, i32 1
  store ptr %5, ptr %le_prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %group.addr, align 8
  %container_next7 = getelementptr inbounds %struct.VFIOGroup, ptr %8, i32 0, i32 5
  %le_next8 = getelementptr inbounds %struct.anon.11, ptr %container_next7, i32 0, i32 0
  %9 = load ptr, ptr %le_next8, align 8
  %10 = load ptr, ptr %group.addr, align 8
  %container_next9 = getelementptr inbounds %struct.VFIOGroup, ptr %10, i32 0, i32 5
  %le_prev10 = getelementptr inbounds %struct.anon.11, ptr %container_next9, i32 0, i32 1
  %11 = load ptr, ptr %le_prev10, align 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %group.addr, align 8
  %container_next11 = getelementptr inbounds %struct.VFIOGroup, ptr %12, i32 0, i32 5
  %le_next12 = getelementptr inbounds %struct.anon.11, ptr %container_next11, i32 0, i32 0
  store ptr null, ptr %le_next12, align 8
  %13 = load ptr, ptr %group.addr, align 8
  %container_next13 = getelementptr inbounds %struct.VFIOGroup, ptr %13, i32 0, i32 5
  %le_prev14 = getelementptr inbounds %struct.anon.11, ptr %container_next13, i32 0, i32 1
  store ptr null, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %14 = load ptr, ptr %group.addr, align 8
  %container15 = getelementptr inbounds %struct.VFIOGroup, ptr %14, i32 0, i32 2
  store ptr null, ptr %container15, align 8
  %15 = load ptr, ptr %container, align 8
  %group_list = getelementptr inbounds %struct.VFIOContainer, ptr %15, i32 0, i32 14
  %lh_first = getelementptr inbounds %struct.anon.2, ptr %group_list, i32 0, i32 0
  %16 = load ptr, ptr %lh_first, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %do.end
  %17 = load ptr, ptr %container, align 8
  %listener = getelementptr inbounds %struct.VFIOContainer, ptr %17, i32 0, i32 2
  call void @memory_listener_unregister(ptr noundef %listener)
  %18 = load ptr, ptr %container, align 8
  %iommu_type = getelementptr inbounds %struct.VFIOContainer, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %iommu_type, align 8
  %cmp18 = icmp eq i32 %19, 7
  br i1 %cmp18, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then17
  %20 = load ptr, ptr %container, align 8
  %iommu_type19 = getelementptr inbounds %struct.VFIOContainer, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %iommu_type19, align 8
  %cmp20 = icmp eq i32 %21, 2
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.then17
  %22 = load ptr, ptr %container, align 8
  call void @vfio_spapr_container_deinit(ptr noundef %22)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %do.end
  %23 = load ptr, ptr %group.addr, align 8
  %fd = getelementptr inbounds %struct.VFIOGroup, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %fd, align 8
  %25 = load ptr, ptr %container, align 8
  %fd24 = getelementptr inbounds %struct.VFIOContainer, ptr %25, i32 0, i32 1
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 15209, ptr noundef %fd24) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  %26 = load ptr, ptr %group.addr, align 8
  %groupid = getelementptr inbounds %struct.VFIOGroup, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %groupid, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.27, i32 noundef %27)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  %28 = load ptr, ptr %container, align 8
  %group_list27 = getelementptr inbounds %struct.VFIOContainer, ptr %28, i32 0, i32 14
  %lh_first28 = getelementptr inbounds %struct.anon.2, ptr %group_list27, i32 0, i32 0
  %29 = load ptr, ptr %lh_first28, align 8
  %cmp29 = icmp eq ptr %29, null
  br i1 %cmp29, label %if.then30, label %if.end80

if.then30:                                        ; preds = %if.end26
  %30 = load ptr, ptr %container, align 8
  %space31 = getelementptr inbounds %struct.VFIOContainer, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %space31, align 8
  store ptr %31, ptr %space, align 8
  br label %do.body32

do.body32:                                        ; preds = %if.then30
  %32 = load ptr, ptr %container, align 8
  %next = getelementptr inbounds %struct.VFIOContainer, ptr %32, i32 0, i32 16
  %le_next33 = getelementptr inbounds %struct.anon.4, ptr %next, i32 0, i32 0
  %33 = load ptr, ptr %le_next33, align 8
  %cmp34 = icmp ne ptr %33, null
  br i1 %cmp34, label %if.then35, label %if.end42

if.then35:                                        ; preds = %do.body32
  %34 = load ptr, ptr %container, align 8
  %next36 = getelementptr inbounds %struct.VFIOContainer, ptr %34, i32 0, i32 16
  %le_prev37 = getelementptr inbounds %struct.anon.4, ptr %next36, i32 0, i32 1
  %35 = load ptr, ptr %le_prev37, align 8
  %36 = load ptr, ptr %container, align 8
  %next38 = getelementptr inbounds %struct.VFIOContainer, ptr %36, i32 0, i32 16
  %le_next39 = getelementptr inbounds %struct.anon.4, ptr %next38, i32 0, i32 0
  %37 = load ptr, ptr %le_next39, align 8
  %next40 = getelementptr inbounds %struct.VFIOContainer, ptr %37, i32 0, i32 16
  %le_prev41 = getelementptr inbounds %struct.anon.4, ptr %next40, i32 0, i32 1
  store ptr %35, ptr %le_prev41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then35, %do.body32
  %38 = load ptr, ptr %container, align 8
  %next43 = getelementptr inbounds %struct.VFIOContainer, ptr %38, i32 0, i32 16
  %le_next44 = getelementptr inbounds %struct.anon.4, ptr %next43, i32 0, i32 0
  %39 = load ptr, ptr %le_next44, align 8
  %40 = load ptr, ptr %container, align 8
  %next45 = getelementptr inbounds %struct.VFIOContainer, ptr %40, i32 0, i32 16
  %le_prev46 = getelementptr inbounds %struct.anon.4, ptr %next45, i32 0, i32 1
  %41 = load ptr, ptr %le_prev46, align 8
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %container, align 8
  %next47 = getelementptr inbounds %struct.VFIOContainer, ptr %42, i32 0, i32 16
  %le_next48 = getelementptr inbounds %struct.anon.4, ptr %next47, i32 0, i32 0
  store ptr null, ptr %le_next48, align 8
  %43 = load ptr, ptr %container, align 8
  %next49 = getelementptr inbounds %struct.VFIOContainer, ptr %43, i32 0, i32 16
  %le_prev50 = getelementptr inbounds %struct.anon.4, ptr %next49, i32 0, i32 1
  store ptr null, ptr %le_prev50, align 8
  br label %do.end51

do.end51:                                         ; preds = %if.end42
  %44 = load ptr, ptr %container, align 8
  %giommu_list = getelementptr inbounds %struct.VFIOContainer, ptr %44, i32 0, i32 12
  %lh_first52 = getelementptr inbounds %struct.anon, ptr %giommu_list, i32 0, i32 0
  %45 = load ptr, ptr %lh_first52, align 8
  store ptr %45, ptr %giommu, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end51
  %46 = load ptr, ptr %giommu, align 8
  %tobool53 = icmp ne ptr %46, null
  br i1 %tobool53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %47 = load ptr, ptr %giommu, align 8
  %giommu_next = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %47, i32 0, i32 4
  %le_next54 = getelementptr inbounds %struct.anon.19, ptr %giommu_next, i32 0, i32 0
  %48 = load ptr, ptr %le_next54, align 8
  store ptr %48, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %49 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %49, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %50 = load ptr, ptr %giommu, align 8
  %iommu_mr = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %iommu_mr, align 8
  %call55 = call ptr @MEMORY_REGION(ptr noundef %51)
  %52 = load ptr, ptr %giommu, align 8
  %n = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %52, i32 0, i32 3
  call void @memory_region_unregister_iommu_notifier(ptr noundef %call55, ptr noundef %n)
  br label %do.body56

do.body56:                                        ; preds = %for.body
  %53 = load ptr, ptr %giommu, align 8
  %giommu_next57 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %53, i32 0, i32 4
  %le_next58 = getelementptr inbounds %struct.anon.19, ptr %giommu_next57, i32 0, i32 0
  %54 = load ptr, ptr %le_next58, align 8
  %cmp59 = icmp ne ptr %54, null
  br i1 %cmp59, label %if.then60, label %if.end67

if.then60:                                        ; preds = %do.body56
  %55 = load ptr, ptr %giommu, align 8
  %giommu_next61 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %55, i32 0, i32 4
  %le_prev62 = getelementptr inbounds %struct.anon.19, ptr %giommu_next61, i32 0, i32 1
  %56 = load ptr, ptr %le_prev62, align 8
  %57 = load ptr, ptr %giommu, align 8
  %giommu_next63 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %57, i32 0, i32 4
  %le_next64 = getelementptr inbounds %struct.anon.19, ptr %giommu_next63, i32 0, i32 0
  %58 = load ptr, ptr %le_next64, align 8
  %giommu_next65 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %58, i32 0, i32 4
  %le_prev66 = getelementptr inbounds %struct.anon.19, ptr %giommu_next65, i32 0, i32 1
  store ptr %56, ptr %le_prev66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then60, %do.body56
  %59 = load ptr, ptr %giommu, align 8
  %giommu_next68 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %59, i32 0, i32 4
  %le_next69 = getelementptr inbounds %struct.anon.19, ptr %giommu_next68, i32 0, i32 0
  %60 = load ptr, ptr %le_next69, align 8
  %61 = load ptr, ptr %giommu, align 8
  %giommu_next70 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %61, i32 0, i32 4
  %le_prev71 = getelementptr inbounds %struct.anon.19, ptr %giommu_next70, i32 0, i32 1
  %62 = load ptr, ptr %le_prev71, align 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %giommu, align 8
  %giommu_next72 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %63, i32 0, i32 4
  %le_next73 = getelementptr inbounds %struct.anon.19, ptr %giommu_next72, i32 0, i32 0
  store ptr null, ptr %le_next73, align 8
  %64 = load ptr, ptr %giommu, align 8
  %giommu_next74 = getelementptr inbounds %struct.VFIOGuestIOMMU, ptr %64, i32 0, i32 4
  %le_prev75 = getelementptr inbounds %struct.anon.19, ptr %giommu_next74, i32 0, i32 1
  store ptr null, ptr %le_prev75, align 8
  br label %do.end76

do.end76:                                         ; preds = %if.end67
  %65 = load ptr, ptr %giommu, align 8
  call void @g_free(ptr noundef %65)
  br label %for.inc

for.inc:                                          ; preds = %do.end76
  %66 = load ptr, ptr %tmp, align 8
  store ptr %66, ptr %giommu, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %land.end
  %67 = load ptr, ptr %container, align 8
  %fd77 = getelementptr inbounds %struct.VFIOContainer, ptr %67, i32 0, i32 1
  %68 = load i32, ptr %fd77, align 8
  call void @trace_vfio_disconnect_container(i32 noundef %68)
  %69 = load ptr, ptr %container, align 8
  %fd78 = getelementptr inbounds %struct.VFIOContainer, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %fd78, align 8
  %call79 = call i32 @close(i32 noundef %70)
  %71 = load ptr, ptr %container, align 8
  call void @vfio_free_container(ptr noundef %71)
  %72 = load ptr, ptr %space, align 8
  call void @vfio_put_address_space(ptr noundef %72)
  br label %if.end80

if.end80:                                         ; preds = %for.end, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_put_group(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vfio_put_group(i32 noundef %0)
  ret void
}

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_REGION(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef 39, ptr noundef @__func__.MEMORY_REGION)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_disconnect_container(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vfio_disconnect_container(i32 noundef %0)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_disconnect_container(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_DISCONNECT_CONTAINER_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_put_group(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_PUT_GROUP_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

declare ptr @vfio_get_device_info(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_get_device(ptr noundef %name, i32 noundef %flags, i32 noundef %num_regions, i32 noundef %num_irqs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %num_regions.addr = alloca i32, align 4
  %num_irqs.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %num_regions, ptr %num_regions.addr, align 4
  store i32 %num_irqs, ptr %num_irqs.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load i32, ptr %num_regions.addr, align 4
  %3 = load i32, ptr %num_irqs.addr, align 4
  call void @_nocheck__trace_vfio_get_device(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_get_device(ptr noundef %name, i32 noundef %flags, i32 noundef %num_regions, i32 noundef %num_irqs) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %num_regions.addr = alloca i32, align 4
  %num_irqs.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %num_regions, ptr %num_regions.addr, align 4
  store i32 %num_irqs, ptr %num_irqs.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_GET_DEVICE_DSTATE, align 2
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
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i32, ptr %num_regions.addr, align 4
  %8 = load i32, ptr %num_irqs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load i32, ptr %num_regions.addr, align 4
  %12 = load i32, ptr %num_irqs.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_detach_device(ptr noundef %name, i32 noundef %group_id) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %group_id.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %group_id, ptr %group_id.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_DETACH_DEVICE_DSTATE, align 2
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
  %6 = load i32, ptr %group_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %group_id.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_put_base_device(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  call void @_nocheck__trace_vfio_put_base_device(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_put_base_device(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_PUT_BASE_DEVICE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %6)
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0,1) }

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
!9 = !{i64 2151373129}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2151366620}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{i64 2150175841}
!20 = !{i64 2150176941}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
