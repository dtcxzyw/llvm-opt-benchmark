; ModuleID = 'bench/qemu/original/hw_vfio_container.c.ll'
source_filename = "bench/qemu/original/hw_vfio_container.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VFIOGroupList = type { ptr }
%struct.VFIODeviceList = type { ptr }
%struct.RAMList = type { %struct.QemuMutex, ptr, %struct.anon.12, [3 x ptr], i32, %struct.anon.13 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.VFIOBitmap = type { ptr, i64, i64 }
%struct.vfio_iommu_type1_dma_unmap = type { i32, i32, i64, i64, [0 x i8] }
%struct.vfio_iommu_type1_dma_map = type { i32, i32, i64, i64, i64 }
%struct.vfio_iommu_type1_dirty_bitmap = type { i32, i32, [0 x i8] }
%struct.vfio_group_status = type { i32, i32 }
%struct.vfio_iova_range = type { i64, i64 }

@vfio_group_list = dso_local global %struct.VFIOGroupList zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"VFIO_UNMAP_DMA failed: %s\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"VFIO_MAP_DMA failed: %s\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Failed to set dirty tracking flag 0x%x errno: %d\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Failed to get dirty bitmap for iova: 0x%lx size: 0x%lx err: %d\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"../qemu/hw/vfio/container.c\00", align 1
@__func__.vfio_attach_device = private unnamed_addr constant [19 x i8] c"vfio_attach_device\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"device is already attached\00", align 1
@vfio_device_list = external global %struct.VFIODeviceList, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"UNMAP: Size of bitmap too big 0x%lx\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"VFIO_UNMAP_DMA with DIRTY_BITMAP : %m\00", align 1
@ram_list = external local_unnamed_addr global %struct.RAMList, align 8
@global_dirty_tracking = external local_unnamed_addr global i32, align 4
@total_dirty_pages = external local_unnamed_addr global i64, align 8
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_DMA_UNMAP_OVERFLOW_WORKAROUND_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:vfio_dma_unmap_overflow_workaround \0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"vfio_dma_unmap_overflow_workaround \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"%s/iommu_group\00", align 1
@__func__.vfio_device_groupid = private unnamed_addr constant [20 x i8] c"vfio_device_groupid\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"no iommu_group found\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@_TRACE_VFIO_ATTACH_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_attach_device  (%s) group %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"vfio_attach_device  (%s) group %d\0A\00", align 1
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
@vfio_memory_listener = external local_unnamed_addr constant %struct.MemoryListener, align 8
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
@_TRACE_VFIO_DISCONNECT_CONTAINER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:vfio_disconnect_container close container->fd=%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"vfio_disconnect_container close container->fd=%d\0A\00", align 1
@_TRACE_VFIO_PUT_GROUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_put_group close group->fd=%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"vfio_put_group close group->fd=%d\0A\00", align 1
@__func__.vfio_get_device = private unnamed_addr constant [16 x i8] c"vfio_get_device\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"error getting device from group %d\00", align 1
@.str.47 = private unnamed_addr constant [91 x i8] c"Verify all devices in group %d are bound to vfio-<bus> or pci-stub and not already in use\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"error getting device info\00", align 1
@.str.49 = private unnamed_addr constant [80 x i8] c"Inconsistent setting of support for discarding RAM (e.g., balloon) within group\00", align 1
@_TRACE_VFIO_GET_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:vfio_get_device Device %s flags: %u, regions: %u, irqs: %u\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"vfio_get_device Device %s flags: %u, regions: %u, irqs: %u\0A\00", align 1
@_TRACE_VFIO_DETACH_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:vfio_detach_device  (%s) group %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"vfio_detach_device  (%s) group %d\0A\00", align 1
@_TRACE_VFIO_PUT_BASE_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:vfio_put_base_device close vdev->fd=%d\0A\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"vfio_put_base_device close vdev->fd=%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_dma_unmap(ptr noundef %container, i64 noundef %iova, i64 noundef %size, ptr noundef readonly %iotlb) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %blocks.i.i.i = alloca [3 x ptr], align 16
  %blocks.i.i = alloca [3 x ptr], align 16
  %vbmap.i = alloca %struct.VFIOBitmap, align 8
  %unmap = alloca %struct.vfio_iommu_type1_dma_unmap, align 8
  store i32 24, ptr %unmap, align 8
  %flags = getelementptr inbounds i8, ptr %unmap, i64 4
  store i32 0, ptr %flags, align 4
  %iova1 = getelementptr inbounds i8, ptr %unmap, i64 8
  store i64 %iova, ptr %iova1, align 8
  %size2 = getelementptr inbounds i8, ptr %unmap, i64 16
  store i64 %size, ptr %size2, align 8
  %tobool.not = icmp eq ptr %iotlb, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call zeroext i1 @vfio_devices_all_running_and_mig_active(ptr noundef %container) #15
  br i1 %call, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef %container) #15
  br i1 %call3, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %if.then
  %dirty_pages_supported = getelementptr inbounds i8, ptr %container, i64 417
  %0 = load i8, ptr %dirty_pages_supported, align 1
  %1 = and i8 %0, 1
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %vbmap.i)
  %call.i = call i32 @vfio_bitmap_alloc(ptr noundef nonnull %vbmap.i, i64 noundef %size) #15
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %vfio_dma_unmap_bitmap.exit

if.end.i:                                         ; preds = %if.then6
  %call1.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #16
  store i32 48, ptr %call1.i, align 8
  %iova2.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i64 %iova, ptr %iova2.i, align 8
  %size3.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  store i64 %size, ptr %size3.i, align 8
  %flags.i = getelementptr inbounds i8, ptr %call1.i, i64 4
  %2 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %2, 1
  store i32 %or.i, ptr %flags.i, align 4
  %data.i = getelementptr inbounds i8, ptr %call1.i, i64 24
  %call.i.i = tail call i32 @getpagesize() #17
  %conv.i.i = sext i32 %call.i.i to i64
  store i64 %conv.i.i, ptr %data.i, align 8
  %size5.i = getelementptr inbounds i8, ptr %vbmap.i, i64 8
  %3 = load i64, ptr %size5.i, align 8
  %size6.i = getelementptr inbounds i8, ptr %call1.i, i64 32
  store i64 %3, ptr %size6.i, align 8
  %4 = load ptr, ptr %vbmap.i, align 8
  %data8.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %4, ptr %data8.i, align 8
  %max_dirty_bitmap_size.i = getelementptr inbounds i8, ptr %container, i64 432
  %5 = load i64, ptr %max_dirty_bitmap_size.i, align 8
  %cmp.i = icmp ugt i64 %3, %5
  br i1 %cmp.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, i64 noundef %3) #15
  br label %unmap_exit.i

if.end12.i:                                       ; preds = %if.end.i
  %fd.i = getelementptr inbounds i8, ptr %container, i64 8
  %6 = load i32, ptr %fd.i, align 8
  %call13.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 15218, ptr noundef nonnull %call1.i) #15
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %vbmap.i, align 8
  %translated_addr.i = getelementptr inbounds i8, ptr %iotlb, i64 16
  %8 = load i64, ptr %translated_addr.i, align 8
  %pages.i = getelementptr inbounds i8, ptr %vbmap.i, i64 16
  %9 = load i64, ptr %pages.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i.i)
  %sub.i.i = add i64 %9, 63
  %div44.i.i = lshr i64 %sub.i.i, 6
  %10 = and i64 %8, 262143
  %cmp.i.i = icmp eq i64 %10, 0
  %div145.mask.i.i = and i64 %conv.i.i, -4096
  %cmp3.i.i = icmp eq i64 %div145.mask.i.i, 4096
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then15.i
  %shr.i.i = lshr i64 %8, 18
  %div847.i.i = lshr i64 %8, 33
  %rem.i.i = and i64 %shr.i.i, 32767
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  %11 = load i32, ptr %depth.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %rcu_read_auto_lock.exit.i.i

while.end.i.i.i.i:                                ; preds = %if.then.i.i
  %12 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.i = and i64 %12, 4294967295
  store atomic i64 %conv8.i.i.i.i, ptr %call.i.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit.i.i

rcu_read_auto_lock.exit.i.i:                      ; preds = %while.end.i.i.i.i, %if.then.i.i
  %cmp1879.not.i.i = icmp ult i64 %sub.i.i, 64
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %blocks.i.i, i64 16
  %arrayidx46.i.i = getelementptr inbounds i8, ptr %blocks.i.i, i64 8
  br i1 %cmp1879.not.i.i, label %while.end.i.i, label %while.end.us.i.i

if.end.i.i.us.i.i:                                ; preds = %for.cond17.for.inc62_crit_edge.us.i.i
  %dec.i.i.us.i.i = add i32 %33, -1
  store i32 %dec.i.i.us.i.i, ptr %depth.i.i52.us.i.i, align 4
  %cmp2.not.i.i.us.i.i = icmp eq i32 %dec.i.i.us.i.i, 0
  br i1 %cmp2.not.i.i.us.i.i, label %while.end.i.i54.us.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i

while.end.i.i54.us.i.i:                           ; preds = %if.end.i.i.us.i.i
  store atomic i64 0, ptr %call.i.i51.us.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  fence seq_cst
  %waiting.i.i.us.i.i = getelementptr inbounds i8, ptr %call.i.i51.us.i.i, i64 8
  %13 = load atomic i8, ptr %waiting.i.i.us.i.i monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i55.us.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i55.us.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i, label %if.end117.sink.split.i.i

for.body19.us.i.i:                                ; preds = %while.end.us.i.i, %if.end52.us.i.i
  %idx.182.us.i.i = phi i64 [ %spec.select49.us.i.i, %if.end52.us.i.i ], [ %div847.i.i, %while.end.us.i.i ]
  %offset.181.us.i.i = phi i64 [ %spec.select.us.i.i, %if.end52.us.i.i ], [ %rem.i.i, %while.end.us.i.i ]
  %k.080.us.i.i = phi i64 [ %inc60.us.i.i, %if.end52.us.i.i ], [ 0, %while.end.us.i.i ]
  %arrayidx20.us.i.i = getelementptr i64, ptr %7, i64 %k.080.us.i.i
  %15 = load i64, ptr %arrayidx20.us.i.i, align 8
  %tobool21.not.us.i.i = icmp eq i64 %15, 0
  br i1 %tobool21.not.us.i.i, label %if.end52.us.i.i, label %if.then22.us.i.i

if.then22.us.i.i:                                 ; preds = %for.body19.us.i.i
  %16 = call i64 @llvm.ctpop.i64(i64 %15), !range !7
  %17 = load ptr, ptr %blocks.i.i, align 16
  %arrayidx27.us.i.i = getelementptr ptr, ptr %17, i64 %idx.182.us.i.i
  %18 = load ptr, ptr %arrayidx27.us.i.i, align 8
  %arrayidx28.us.i.i = getelementptr i64, ptr %18, i64 %offset.181.us.i.i
  %19 = atomicrmw or ptr %arrayidx28.us.i.i, i64 %15 seq_cst, align 8
  %20 = load i32, ptr @global_dirty_tracking, align 4
  %tobool29.not.us.i.i = icmp eq i32 %20, 0
  br i1 %tobool29.not.us.i.i, label %if.end42.us.i.i, label %if.then30.us.i.i

if.then30.us.i.i:                                 ; preds = %if.then22.us.i.i
  %21 = load ptr, ptr %arrayidx31.i.i, align 16
  %arrayidx32.us.i.i = getelementptr ptr, ptr %21, i64 %idx.182.us.i.i
  %22 = load ptr, ptr %arrayidx32.us.i.i, align 8
  %arrayidx33.us.i.i = getelementptr i64, ptr %22, i64 %offset.181.us.i.i
  %23 = atomicrmw or ptr %arrayidx33.us.i.i, i64 %15 seq_cst, align 8
  %24 = load i32, ptr @global_dirty_tracking, align 4
  %and.us.i.i = and i32 %24, 2
  %tobool36.not.us.i.i = icmp eq i32 %and.us.i.i, 0
  br i1 %tobool36.not.us.i.i, label %if.end42.us.i.i, label %if.then40.us.i.i

if.then40.us.i.i:                                 ; preds = %if.then30.us.i.i
  %25 = load i64, ptr @total_dirty_pages, align 8
  %add41.us.i.i = add i64 %25, %16
  store i64 %add41.us.i.i, ptr @total_dirty_pages, align 8
  br label %if.end42.us.i.i

if.end42.us.i.i:                                  ; preds = %if.then40.us.i.i, %if.then30.us.i.i, %if.then22.us.i.i
  %26 = load i8, ptr @tcg_allowed, align 1
  %27 = and i8 %26, 1
  %tobool44.not.us.i.i = icmp eq i8 %27, 0
  br i1 %tobool44.not.us.i.i, label %if.end52.us.i.i, label %if.then45.us.i.i

if.then45.us.i.i:                                 ; preds = %if.end42.us.i.i
  %28 = load ptr, ptr %arrayidx46.i.i, align 8
  %arrayidx47.us.i.i = getelementptr ptr, ptr %28, i64 %idx.182.us.i.i
  %29 = load ptr, ptr %arrayidx47.us.i.i, align 8
  %arrayidx48.us.i.i = getelementptr i64, ptr %29, i64 %offset.181.us.i.i
  %30 = atomicrmw or ptr %arrayidx48.us.i.i, i64 %15 seq_cst, align 8
  br label %if.end52.us.i.i

if.end52.us.i.i:                                  ; preds = %if.then45.us.i.i, %if.end42.us.i.i, %for.body19.us.i.i
  %inc53.us.i.i = add nuw nsw i64 %offset.181.us.i.i, 1
  %cmp54.us.i.i = icmp ugt i64 %offset.181.us.i.i, 32766
  %spec.select.us.i.i = select i1 %cmp54.us.i.i, i64 0, i64 %inc53.us.i.i
  %inc57.us.i.i = zext i1 %cmp54.us.i.i to i64
  %spec.select49.us.i.i = add i64 %idx.182.us.i.i, %inc57.us.i.i
  %inc60.us.i.i = add nuw nsw i64 %k.080.us.i.i, 1
  %exitcond98.not.i.i = icmp eq i64 %inc60.us.i.i, %div44.i.i
  br i1 %exitcond98.not.i.i, label %for.cond17.for.inc62_crit_edge.us.i.i, label %for.body19.us.i.i, !llvm.loop !8

while.end.us.i.i:                                 ; preds = %rcu_read_auto_lock.exit.i.i, %while.end.us.i.i
  %i.078.us.i.i = phi i64 [ %inc.us.i.i, %while.end.us.i.i ], [ 0, %rcu_read_auto_lock.exit.i.i ]
  %arrayidx.us.i.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %i.078.us.i.i
  %31 = load atomic i64, ptr %arrayidx.us.i.i monotonic, align 8
  %32 = inttoptr i64 %31 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %blocks15.us.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %arrayidx16.us.i.i = getelementptr [3 x ptr], ptr %blocks.i.i, i64 0, i64 %i.078.us.i.i
  store ptr %blocks15.us.i.i, ptr %arrayidx16.us.i.i, align 8
  %inc.us.i.i = add nuw nsw i64 %i.078.us.i.i, 1
  %exitcond97.not.i.i = icmp eq i64 %inc.us.i.i, 3
  br i1 %exitcond97.not.i.i, label %for.body19.us.i.i, label %while.end.us.i.i, !llvm.loop !11

for.cond17.for.inc62_crit_edge.us.i.i:            ; preds = %if.end52.us.i.i
  %call.i.i51.us.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i52.us.i.i = getelementptr inbounds i8, ptr %call.i.i51.us.i.i, i64 12
  %33 = load i32, ptr %depth.i.i52.us.i.i, align 4
  %cmp.not.i.i53.us.i.i = icmp eq i32 %33, 0
  br i1 %cmp.not.i.i53.us.i.i, label %if.else.i.i.i.i, label %if.end.i.i.us.i.i

for.cond17.preheader.i.i:                         ; preds = %while.end.i.i
  %call.i.i51.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i52.i.i = getelementptr inbounds i8, ptr %call.i.i51.i.i, i64 12
  %34 = load i32, ptr %depth.i.i52.i.i, align 4
  %cmp.not.i.i53.i.i = icmp eq i32 %34, 0
  br i1 %cmp.not.i.i53.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

while.end.i.i:                                    ; preds = %rcu_read_auto_lock.exit.i.i, %while.end.i.i
  %i.078.i.i = phi i64 [ %inc.i.i, %while.end.i.i ], [ 0, %rcu_read_auto_lock.exit.i.i ]
  %arrayidx.i.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %i.078.i.i
  %35 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %36 = inttoptr i64 %35 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  %blocks15.i.i = getelementptr inbounds i8, ptr %36, i64 16
  %arrayidx16.i.i = getelementptr [3 x ptr], ptr %blocks.i.i, i64 0, i64 %i.078.i.i
  store ptr %blocks15.i.i, ptr %arrayidx16.i.i, align 8
  %inc.i.i = add nuw nsw i64 %i.078.i.i, 1
  %exitcond99.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond99.not.i.i, label %for.cond17.preheader.i.i, label %while.end.i.i, !llvm.loop !11

if.else.i.i.i.i:                                  ; preds = %for.cond17.preheader.i.i, %for.cond17.for.inc62_crit_edge.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #18
  unreachable

if.end.i.i.i.i:                                   ; preds = %for.cond17.preheader.i.i
  %dec.i.i.i.i = add i32 %34, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i52.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i54.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i

while.end.i.i54.i.i:                              ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i51.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i51.i.i, i64 8
  %37 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %38 = and i8 %37, 1
  %tobool.not.i.i55.i.i = icmp eq i8 %38, 0
  br i1 %tobool.not.i.i55.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i, label %if.end117.sink.split.i.i

if.else.i.i:                                      ; preds = %if.then15.i
  %cmp7562.not.i.i = icmp ult i64 %sub.i.i, 64
  br i1 %cmp7562.not.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i, label %for.body77.lr.ph.i.i

for.body77.lr.ph.i.i:                             ; preds = %if.else.i.i
  %39 = load i32, ptr @global_dirty_tracking, align 4
  %.fr.i.i = freeze i32 %39
  %tobool68.not.i.i = icmp eq i32 %.fr.i.i, 0
  %40 = load i8, ptr @tcg_allowed, align 1
  %add.i.i.i = or i64 %conv.i.i, 4095
  %arrayidx21.i.i.i = getelementptr inbounds i8, ptr %blocks.i.i.i, i64 16
  %.fr92.i.i = freeze i8 %40
  %41 = and i8 %.fr92.i.i, 1
  %tobool43.not.i.i.i = icmp eq i8 %41, 0
  %arrayidx51.i.i.i = getelementptr inbounds i8, ptr %blocks.i.i.i, i64 8
  br i1 %tobool68.not.i.i, label %for.body77.us.i.i, label %for.body77.i.i

for.body77.us.i.i:                                ; preds = %for.body77.lr.ph.i.i, %for.inc114.us.i.i
  %i.164.us.i.i = phi i64 [ %inc115.us.i.i, %for.inc114.us.i.i ], [ 0, %for.body77.lr.ph.i.i ]
  %arrayidx78.us.i.i = getelementptr i64, ptr %7, i64 %i.164.us.i.i
  %42 = load i64, ptr %arrayidx78.us.i.i, align 8
  %cmp79.not.us.i.i = icmp eq i64 %42, 0
  br i1 %cmp79.not.us.i.i, label %for.inc114.us.i.i, label %if.then81.us.i.i

if.then81.us.i.i:                                 ; preds = %for.body77.us.i.i
  %43 = load i32, ptr @global_dirty_tracking, align 4
  %and86.us.i.i = and i32 %43, 2
  %tobool87.not.us.i.i = icmp eq i32 %and86.us.i.i, 0
  br i1 %tobool87.not.us.i.i, label %if.end96.us.i.i, label %if.then94.us.i.i

if.then94.us.i.i:                                 ; preds = %if.then81.us.i.i
  %44 = call i64 @llvm.ctpop.i64(i64 %42), !range !7
  %45 = load i64, ptr @total_dirty_pages, align 8
  %add95.us.i.i = add i64 %45, %44
  store i64 %add95.us.i.i, ptr @total_dirty_pages, align 8
  br label %if.end96.us.i.i

if.end96.us.i.i:                                  ; preds = %if.then94.us.i.i, %if.then81.us.i.i
  %mul103.us.i.i = shl nuw i64 %i.164.us.i.i, 6
  br label %do.body98.us.us.i.i

for.inc114.us.i.i:                                ; preds = %cpu_physical_memory_set_dirty_range.exit.us.us.i.i, %for.body77.us.i.i
  %inc115.us.i.i = add nuw nsw i64 %i.164.us.i.i, 1
  %exitcond96.not.i.i = icmp eq i64 %inc115.us.i.i, %div44.i.i
  br i1 %exitcond96.not.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i, label %for.body77.us.i.i, !llvm.loop !12

do.body98.us.us.i.i:                              ; preds = %cpu_physical_memory_set_dirty_range.exit.us.us.i.i, %if.end96.us.i.i
  %c.0.us.us.i.i = phi i64 [ %42, %if.end96.us.i.i ], [ %and102.us.us.i.i, %cpu_physical_memory_set_dirty_range.exit.us.us.i.i ]
  %46 = call i64 @llvm.cttz.i64(i64 %c.0.us.us.i.i, i1 true), !range !7
  %shl101.us.us.i.i = shl nuw i64 1, %46
  %not.us.us.i.i = xor i64 %shl101.us.us.i.i, -1
  %and102.us.us.i.i = and i64 %c.0.us.us.i.i, %not.us.us.i.i
  %add104.us.us.i.i = or disjoint i64 %46, %mul103.us.i.i
  %mul106.us.us.i.i = mul i64 %add104.us.us.i.i, %div145.mask.i.i
  %add107.us.us.i.i = add i64 %mul106.us.us.i.i, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i.i.i)
  %sub.i.us.us.i.i = add i64 %add107.us.us.i.i, %add.i.i.i
  %shr.i.us.us.i.i = lshr i64 %sub.i.us.us.i.i, 12
  %shr2.i.us.us.i.i = lshr i64 %add107.us.us.i.i, 12
  %call.i.i.i.us.us.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i.us.us.i.i = getelementptr inbounds i8, ptr %call.i.i.i.us.us.i.i, i64 12
  %47 = load i32, ptr %depth.i.i.i.us.us.i.i, align 4
  %inc.i.i.i.us.us.i.i = add i32 %47, 1
  store i32 %inc.i.i.i.us.us.i.i, ptr %depth.i.i.i.us.us.i.i, align 4
  %cmp.not.i.i.i.us.us.i.i = icmp eq i32 %47, 0
  br i1 %cmp.not.i.i.i.us.us.i.i, label %while.end.i.i.i.us.us.i.i, label %while.end.us.i.us.us.i.i.preheader

while.end.i.i.i.us.us.i.i:                        ; preds = %do.body98.us.us.i.i
  %48 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.us.us.i.i = and i64 %48, 4294967295
  store atomic i64 %conv8.i.i.i.us.us.i.i, ptr %call.i.i.i.us.us.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %while.end.us.i.us.us.i.i.preheader

while.end.us.i.us.us.i.i.preheader:               ; preds = %while.end.i.i.i.us.us.i.i, %do.body98.us.us.i.i
  br label %while.end.us.i.us.us.i.i

while.end.us.i.us.us.i.i:                         ; preds = %while.end.us.i.us.us.i.i.preheader, %while.end.us.i.us.us.i.i
  %indvars.iv69.i.us.us.i.i = phi i64 [ %indvars.iv.next70.i.us.us.i.i, %while.end.us.i.us.us.i.i ], [ 0, %while.end.us.i.us.us.i.i.preheader ]
  %arrayidx.us.i.us.us.i.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv69.i.us.us.i.i
  %49 = load atomic i64, ptr %arrayidx.us.i.us.us.i.i monotonic, align 8
  %50 = inttoptr i64 %49 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %arrayidx7.us.i.us.us.i.i = getelementptr [3 x ptr], ptr %blocks.i.i.i, i64 0, i64 %indvars.iv69.i.us.us.i.i
  store ptr %50, ptr %arrayidx7.us.i.us.us.i.i, align 8
  %indvars.iv.next70.i.us.us.i.i = add nuw nsw i64 %indvars.iv69.i.us.us.i.i, 1
  %exitcond72.not.i.us.us.i.i = icmp eq i64 %indvars.iv.next70.i.us.us.i.i, 3
  br i1 %exitcond72.not.i.us.us.i.i, label %for.end.us.i.us.us.i.i, label %while.end.us.i.us.us.i.i, !llvm.loop !14

for.end.us.i.us.us.i.i:                           ; preds = %while.end.us.i.us.us.i.i
  %cmp1036.us.i.us.us.i.i = icmp ult i64 %shr2.i.us.us.i.i, %shr.i.us.us.i.i
  br i1 %cmp1036.us.i.us.us.i.i, label %while.body11.lr.ph.us.i.us.us.i.i, label %for.inc59.us.i.us.us.i.i

while.body11.lr.ph.us.i.us.us.i.i:                ; preds = %for.end.us.i.us.us.i.i
  %sub8.us.i.us.us.i.i = and i64 %shr2.i.us.us.i.i, 4503599625273344
  %rem.us.i.us.us.i.i = and i64 %shr2.i.us.us.i.i, 2097151
  %div29.us.i.us.us.i.i = lshr i64 %add107.us.us.i.i, 33
  %51 = load ptr, ptr %blocks.i.i.i, align 16
  %blocks37.us.i.us.us.i.i = getelementptr inbounds i8, ptr %51, i64 16
  %52 = load ptr, ptr %arrayidx51.i.i.i, align 8
  %blocks52.us.i.us.us.i.i = getelementptr inbounds i8, ptr %52, i64 16
  br i1 %tobool43.not.i.i.i, label %while.body11.us.us44.i.us.us.us.i.i, label %while.body11.us.us44.i.us.us65.i.i

while.body11.us.us44.i.us.us65.i.i:               ; preds = %while.body11.lr.ph.us.i.us.us.i.i, %while.body11.us.us44.i.us.us65.i.i
  %page.140.us.us45.i.us.us66.i.i = phi i64 [ %cond.us.us50.i.us.us71.i.i, %while.body11.us.us44.i.us.us65.i.i ], [ %shr2.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %idx.039.us.us46.i.us.us67.i.i = phi i64 [ %inc56.us.us53.i.us.us74.i.i, %while.body11.us.us44.i.us.us65.i.i ], [ %div29.us.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %offset.038.us.us47.i.us.us68.i.i = phi i64 [ 0, %while.body11.us.us44.i.us.us65.i.i ], [ %rem.us.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %base.037.us.us48.i.us.us69.i.i = phi i64 [ %add12.us.us49.i.us.us70.i.i, %while.body11.us.us44.i.us.us65.i.i ], [ %sub8.us.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %add12.us.us49.i.us.us70.i.i = add nuw nsw i64 %base.037.us.us48.i.us.us69.i.i, 2097152
  %cond.us.us50.i.us.us71.i.i = call i64 @llvm.umin.i64(i64 %shr.i.us.us.i.i, i64 %add12.us.us49.i.us.us70.i.i)
  %arrayidx38.us.us.i.us.us72.i.i = getelementptr [0 x ptr], ptr %blocks37.us.i.us.us.i.i, i64 0, i64 %idx.039.us.us46.i.us.us67.i.i
  %53 = load ptr, ptr %arrayidx38.us.us.i.us.us72.i.i, align 8
  %sub39.us.us.i.us.us73.i.i = sub nsw i64 %cond.us.us50.i.us.us71.i.i, %page.140.us.us45.i.us.us66.i.i
  call void @bitmap_set_atomic(ptr noundef %53, i64 noundef %offset.038.us.us47.i.us.us68.i.i, i64 noundef %sub39.us.us.i.us.us73.i.i) #15
  %arrayidx53.us.us51.i.us.us.i.i = getelementptr [0 x ptr], ptr %blocks52.us.i.us.us.i.i, i64 0, i64 %idx.039.us.us46.i.us.us67.i.i
  %54 = load ptr, ptr %arrayidx53.us.us51.i.us.us.i.i, align 8
  call void @bitmap_set_atomic(ptr noundef %54, i64 noundef %offset.038.us.us47.i.us.us68.i.i, i64 noundef %sub39.us.us.i.us.us73.i.i) #15
  %inc56.us.us53.i.us.us74.i.i = add nuw nsw i64 %idx.039.us.us46.i.us.us67.i.i, 1
  %cmp10.us.us54.i.us.us75.i.i = icmp ult i64 %add12.us.us49.i.us.us70.i.i, %shr.i.us.us.i.i
  br i1 %cmp10.us.us54.i.us.us75.i.i, label %while.body11.us.us44.i.us.us65.i.i, label %for.inc59.us.i.us.us.i.i, !llvm.loop !15

for.inc59.us.i.us.us.i.i:                         ; preds = %while.body11.us.us44.i.us.us65.i.i, %while.body11.us.us44.i.us.us.us.i.i, %for.end.us.i.us.us.i.i
  %call.i.i30.us.i.us.us.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i31.us.i.us.us.i.i = getelementptr inbounds i8, ptr %call.i.i30.us.i.us.us.i.i, i64 12
  %55 = load i32, ptr %depth.i.i31.us.i.us.us.i.i, align 4
  %cmp.not.i.i32.us.i.us.us.i.i = icmp eq i32 %55, 0
  br i1 %cmp.not.i.i32.us.i.us.us.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.us.i.us.us.i.i

if.end.i.i.us.i.us.us.i.i:                        ; preds = %for.inc59.us.i.us.us.i.i
  %dec.i.i.us.i.us.us.i.i = add i32 %55, -1
  store i32 %dec.i.i.us.i.us.us.i.i, ptr %depth.i.i31.us.i.us.us.i.i, align 4
  %cmp2.not.i.i.us.i.us.us.i.i = icmp eq i32 %dec.i.i.us.i.us.us.i.i, 0
  br i1 %cmp2.not.i.i.us.i.us.us.i.i, label %while.end.i.i33.us.i.us.us.i.i, label %cpu_physical_memory_set_dirty_range.exit.us.us.i.i

while.end.i.i33.us.i.us.us.i.i:                   ; preds = %if.end.i.i.us.i.us.us.i.i
  store atomic i64 0, ptr %call.i.i30.us.i.us.us.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  fence seq_cst
  %waiting.i.i.us.i.us.us.i.i = getelementptr inbounds i8, ptr %call.i.i30.us.i.us.us.i.i, i64 8
  %56 = load atomic i8, ptr %waiting.i.i.us.i.us.us.i.i monotonic, align 8
  %57 = and i8 %56, 1
  %tobool.not.i.i34.us.i.us.us.i.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i34.us.i.us.us.i.i, label %cpu_physical_memory_set_dirty_range.exit.us.us.i.i, label %return.sink.split.i.us.us.i.i

return.sink.split.i.us.us.i.i:                    ; preds = %while.end.i.i33.us.i.us.us.i.i
  store atomic i8 0, ptr %waiting.i.i.us.i.us.us.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %cpu_physical_memory_set_dirty_range.exit.us.us.i.i

cpu_physical_memory_set_dirty_range.exit.us.us.i.i: ; preds = %return.sink.split.i.us.us.i.i, %while.end.i.i33.us.i.us.us.i.i, %if.end.i.i.us.i.us.us.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %blocks.i.i.i)
  %cmp110.not.us.us.i.i = icmp eq i64 %and102.us.us.i.i, 0
  br i1 %cmp110.not.us.us.i.i, label %for.inc114.us.i.i, label %do.body98.us.us.i.i, !llvm.loop !16

while.body11.us.us44.i.us.us.us.i.i:              ; preds = %while.body11.lr.ph.us.i.us.us.i.i, %while.body11.us.us44.i.us.us.us.i.i
  %page.140.us.us45.i.us.us.us.i.i = phi i64 [ %cond.us.us50.i.us.us.us.i.i, %while.body11.us.us44.i.us.us.us.i.i ], [ %shr2.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %idx.039.us.us46.i.us.us.us.i.i = phi i64 [ %inc56.us.us53.i.us.us.us.i.i, %while.body11.us.us44.i.us.us.us.i.i ], [ %div29.us.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %offset.038.us.us47.i.us.us.us.i.i = phi i64 [ 0, %while.body11.us.us44.i.us.us.us.i.i ], [ %rem.us.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %base.037.us.us48.i.us.us.us.i.i = phi i64 [ %add12.us.us49.i.us.us.us.i.i, %while.body11.us.us44.i.us.us.us.i.i ], [ %sub8.us.i.us.us.i.i, %while.body11.lr.ph.us.i.us.us.i.i ]
  %add12.us.us49.i.us.us.us.i.i = add nuw nsw i64 %base.037.us.us48.i.us.us.us.i.i, 2097152
  %cond.us.us50.i.us.us.us.i.i = call i64 @llvm.umin.i64(i64 %shr.i.us.us.i.i, i64 %add12.us.us49.i.us.us.us.i.i)
  %arrayidx38.us.us.i.us.us.us.i.i = getelementptr [0 x ptr], ptr %blocks37.us.i.us.us.i.i, i64 0, i64 %idx.039.us.us46.i.us.us.us.i.i
  %58 = load ptr, ptr %arrayidx38.us.us.i.us.us.us.i.i, align 8
  %sub39.us.us.i.us.us.us.i.i = sub nsw i64 %cond.us.us50.i.us.us.us.i.i, %page.140.us.us45.i.us.us.us.i.i
  call void @bitmap_set_atomic(ptr noundef %58, i64 noundef %offset.038.us.us47.i.us.us.us.i.i, i64 noundef %sub39.us.us.i.us.us.us.i.i) #15
  %inc56.us.us53.i.us.us.us.i.i = add nuw nsw i64 %idx.039.us.us46.i.us.us.us.i.i, 1
  %cmp10.us.us54.i.us.us.us.i.i = icmp ult i64 %add12.us.us49.i.us.us.us.i.i, %shr.i.us.us.i.i
  br i1 %cmp10.us.us54.i.us.us.us.i.i, label %while.body11.us.us44.i.us.us.us.i.i, label %for.inc59.us.i.us.us.i.i, !llvm.loop !15

for.body77.i.i:                                   ; preds = %for.body77.lr.ph.i.i, %for.inc114.i.i
  %i.164.i.i = phi i64 [ %inc115.i.i, %for.inc114.i.i ], [ 0, %for.body77.lr.ph.i.i ]
  %arrayidx78.i.i = getelementptr i64, ptr %7, i64 %i.164.i.i
  %59 = load i64, ptr %arrayidx78.i.i, align 8
  %cmp79.not.i.i = icmp eq i64 %59, 0
  br i1 %cmp79.not.i.i, label %for.inc114.i.i, label %if.then81.i.i

if.then81.i.i:                                    ; preds = %for.body77.i.i
  %60 = load i32, ptr @global_dirty_tracking, align 4
  %and86.i.i = and i32 %60, 2
  %tobool87.not.i.i = icmp eq i32 %and86.i.i, 0
  br i1 %tobool87.not.i.i, label %if.end96.i.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %if.then81.i.i
  %61 = call i64 @llvm.ctpop.i64(i64 %59), !range !7
  %62 = load i64, ptr @total_dirty_pages, align 8
  %add95.i.i = add i64 %62, %61
  store i64 %add95.i.i, ptr @total_dirty_pages, align 8
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %if.then94.i.i, %if.then81.i.i
  %mul103.i.i = shl nuw i64 %i.164.i.i, 6
  br label %do.body98.i.i

do.body98.i.i:                                    ; preds = %cpu_physical_memory_set_dirty_range.exit.i.i, %if.end96.i.i
  %c.0.i.i = phi i64 [ %59, %if.end96.i.i ], [ %and102.i.i, %cpu_physical_memory_set_dirty_range.exit.i.i ]
  %63 = call i64 @llvm.cttz.i64(i64 %c.0.i.i, i1 true), !range !7
  %shl101.i.i = shl nuw i64 1, %63
  %not.i.i = xor i64 %shl101.i.i, -1
  %and102.i.i = and i64 %c.0.i.i, %not.i.i
  %add104.i.i = or disjoint i64 %63, %mul103.i.i
  %mul106.i.i = mul i64 %add104.i.i, %div145.mask.i.i
  %add107.i.i = add i64 %mul106.i.i, %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %blocks.i.i.i)
  %sub.i.i.i = add i64 %add107.i.i, %add.i.i.i
  %shr.i.i.i = lshr i64 %sub.i.i.i, 12
  %shr2.i.i.i = lshr i64 %add107.i.i, 12
  %call.i.i.i.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 12
  %64 = load i32, ptr %depth.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %64, 1
  store i32 %inc.i.i.i.i.i, ptr %depth.i.i.i.i.i, align 4
  %cmp.not.i.i.i.i.i = icmp eq i32 %64, 0
  br i1 %cmp.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.end.i.i.i.preheader

while.end.i.i.i.i.i:                              ; preds = %do.body98.i.i
  %65 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i.i.i.i = and i64 %65, 4294967295
  store atomic i64 %conv8.i.i.i.i.i, ptr %call.i.i.i.i.i monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !5
  fence seq_cst
  br label %while.end.i.i.i.preheader

while.end.i.i.i.preheader:                        ; preds = %while.end.i.i.i.i.i, %do.body98.i.i
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.end.i.i.i.preheader, %while.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.end.i.i.i ], [ 0, %while.end.i.i.i.preheader ]
  %arrayidx.i.i.i = getelementptr %struct.RAMList, ptr @ram_list, i64 0, i32 3, i64 %indvars.iv.i.i.i
  %66 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %67 = inttoptr i64 %66 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %arrayidx7.i.i.i = getelementptr [3 x ptr], ptr %blocks.i.i.i, i64 0, i64 %indvars.iv.i.i.i
  store ptr %67, ptr %arrayidx7.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %while.end.i.i.i, !llvm.loop !14

for.end.i.i.i:                                    ; preds = %while.end.i.i.i
  %cmp1036.i.i.i = icmp ult i64 %shr2.i.i.i, %shr.i.i.i
  br i1 %cmp1036.i.i.i, label %while.body11.lr.ph.i.i.i, label %for.inc59.i.i.i

while.body11.lr.ph.i.i.i:                         ; preds = %for.end.i.i.i
  %sub8.i.i.i = and i64 %shr2.i.i.i, 4503599625273344
  %rem.i.i.i = and i64 %shr2.i.i.i, 2097151
  %div29.i.i.i = lshr i64 %add107.i.i, 33
  %68 = load ptr, ptr %arrayidx21.i.i.i, align 16
  %blocks22.i.i.i = getelementptr inbounds i8, ptr %68, i64 16
  %69 = load ptr, ptr %blocks.i.i.i, align 16
  %blocks37.i.i.i = getelementptr inbounds i8, ptr %69, i64 16
  %70 = load ptr, ptr %arrayidx51.i.i.i, align 8
  %blocks52.i.i.i = getelementptr inbounds i8, ptr %70, i64 16
  br i1 %tobool43.not.i.i.i, label %while.body11.i.i.us.i, label %while.body11.i.i.i

while.body11.i.i.us.i:                            ; preds = %while.body11.lr.ph.i.i.i, %while.body11.i.i.us.i
  %page.140.i.i.us.i = phi i64 [ %cond.i.i.us.i, %while.body11.i.i.us.i ], [ %shr2.i.i.i, %while.body11.lr.ph.i.i.i ]
  %idx.039.i.i.us.i = phi i64 [ %inc56.i.i.us.i, %while.body11.i.i.us.i ], [ %div29.i.i.i, %while.body11.lr.ph.i.i.i ]
  %offset.038.i.i.us.i = phi i64 [ 0, %while.body11.i.i.us.i ], [ %rem.i.i.i, %while.body11.lr.ph.i.i.i ]
  %base.037.i.i.us.i = phi i64 [ %add12.i.i.us.i, %while.body11.i.i.us.i ], [ %sub8.i.i.i, %while.body11.lr.ph.i.i.i ]
  %add12.i.i.us.i = add nuw nsw i64 %base.037.i.i.us.i, 2097152
  %cond.i.i.us.i = call i64 @llvm.umin.i64(i64 %shr.i.i.i, i64 %add12.i.i.us.i)
  %arrayidx23.i.i.us.i = getelementptr [0 x ptr], ptr %blocks22.i.i.i, i64 0, i64 %idx.039.i.i.us.i
  %71 = load ptr, ptr %arrayidx23.i.i.us.i, align 8
  %sub24.i.i.us.i = sub nsw i64 %cond.i.i.us.i, %page.140.i.i.us.i
  call void @bitmap_set_atomic(ptr noundef %71, i64 noundef %offset.038.i.i.us.i, i64 noundef %sub24.i.i.us.i) #15
  %arrayidx38.i.i.us.i = getelementptr [0 x ptr], ptr %blocks37.i.i.i, i64 0, i64 %idx.039.i.i.us.i
  %72 = load ptr, ptr %arrayidx38.i.i.us.i, align 8
  call void @bitmap_set_atomic(ptr noundef %72, i64 noundef %offset.038.i.i.us.i, i64 noundef %sub24.i.i.us.i) #15
  %inc56.i.i.us.i = add nuw nsw i64 %idx.039.i.i.us.i, 1
  %cmp10.i.i.us.i = icmp ult i64 %add12.i.i.us.i, %shr.i.i.i
  br i1 %cmp10.i.i.us.i, label %while.body11.i.i.us.i, label %for.inc59.i.i.i, !llvm.loop !15

while.body11.i.i.i:                               ; preds = %while.body11.lr.ph.i.i.i, %while.body11.i.i.i
  %page.140.i.i.i = phi i64 [ %cond.i.i.i, %while.body11.i.i.i ], [ %shr2.i.i.i, %while.body11.lr.ph.i.i.i ]
  %idx.039.i.i.i = phi i64 [ %inc56.i.i.i, %while.body11.i.i.i ], [ %div29.i.i.i, %while.body11.lr.ph.i.i.i ]
  %offset.038.i.i.i = phi i64 [ 0, %while.body11.i.i.i ], [ %rem.i.i.i, %while.body11.lr.ph.i.i.i ]
  %base.037.i.i.i = phi i64 [ %add12.i.i.i, %while.body11.i.i.i ], [ %sub8.i.i.i, %while.body11.lr.ph.i.i.i ]
  %add12.i.i.i = add nuw nsw i64 %base.037.i.i.i, 2097152
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %shr.i.i.i, i64 %add12.i.i.i)
  %arrayidx23.i.i.i = getelementptr [0 x ptr], ptr %blocks22.i.i.i, i64 0, i64 %idx.039.i.i.i
  %73 = load ptr, ptr %arrayidx23.i.i.i, align 8
  %sub24.i.i.i = sub nsw i64 %cond.i.i.i, %page.140.i.i.i
  call void @bitmap_set_atomic(ptr noundef %73, i64 noundef %offset.038.i.i.i, i64 noundef %sub24.i.i.i) #15
  %arrayidx38.i.i.i = getelementptr [0 x ptr], ptr %blocks37.i.i.i, i64 0, i64 %idx.039.i.i.i
  %74 = load ptr, ptr %arrayidx38.i.i.i, align 8
  call void @bitmap_set_atomic(ptr noundef %74, i64 noundef %offset.038.i.i.i, i64 noundef %sub24.i.i.i) #15
  %arrayidx53.i.i.i = getelementptr [0 x ptr], ptr %blocks52.i.i.i, i64 0, i64 %idx.039.i.i.i
  %75 = load ptr, ptr %arrayidx53.i.i.i, align 8
  call void @bitmap_set_atomic(ptr noundef %75, i64 noundef %offset.038.i.i.i, i64 noundef %sub24.i.i.i) #15
  %inc56.i.i.i = add nuw nsw i64 %idx.039.i.i.i, 1
  %cmp10.i.i.i = icmp ult i64 %add12.i.i.i, %shr.i.i.i
  br i1 %cmp10.i.i.i, label %while.body11.i.i.i, label %for.inc59.i.i.i, !llvm.loop !15

for.inc59.i.i.i:                                  ; preds = %while.body11.i.i.i, %while.body11.i.i.us.i, %for.end.i.i.i
  %call.i.i30.i.i.i = call ptr @get_ptr_rcu_reader() #15
  %depth.i.i31.i.i.i = getelementptr inbounds i8, ptr %call.i.i30.i.i.i, i64 12
  %76 = load i32, ptr %depth.i.i31.i.i.i, align 4
  %cmp.not.i.i32.i.i.i = icmp eq i32 %76, 0
  br i1 %cmp.not.i.i32.i.i.i, label %if.else.i.i.i.i.i, label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %for.inc59.i.i.i, %for.inc59.us.i.us.us.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #18
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %for.inc59.i.i.i
  %dec.i.i.i.i.i = add i32 %76, -1
  store i32 %dec.i.i.i.i.i, ptr %depth.i.i31.i.i.i, align 4
  %cmp2.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %while.end.i.i33.i.i.i, label %cpu_physical_memory_set_dirty_range.exit.i.i

while.end.i.i33.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  store atomic i64 0, ptr %call.i.i30.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  fence seq_cst
  %waiting.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i30.i.i.i, i64 8
  %77 = load atomic i8, ptr %waiting.i.i.i.i.i monotonic, align 8
  %78 = and i8 %77, 1
  %tobool.not.i.i34.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.not.i.i34.i.i.i, label %cpu_physical_memory_set_dirty_range.exit.i.i, label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %while.end.i.i33.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %cpu_physical_memory_set_dirty_range.exit.i.i

cpu_physical_memory_set_dirty_range.exit.i.i:     ; preds = %return.sink.split.i.i.i, %while.end.i.i33.i.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %blocks.i.i.i)
  %cmp110.not.i.i = icmp eq i64 %and102.i.i, 0
  br i1 %cmp110.not.i.i, label %for.inc114.i.i, label %do.body98.i.i, !llvm.loop !16

for.inc114.i.i:                                   ; preds = %cpu_physical_memory_set_dirty_range.exit.i.i, %for.body77.i.i
  %inc115.i.i = add nuw nsw i64 %i.164.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc115.i.i, %div44.i.i
  br i1 %exitcond.not.i.i, label %cpu_physical_memory_set_dirty_lebitmap.exit.i, label %for.body77.i.i, !llvm.loop !12

if.end117.sink.split.i.i:                         ; preds = %while.end.i.i54.i.i, %while.end.i.i54.us.i.i
  %waiting.i.i.us.sink.i.i = phi ptr [ %waiting.i.i.us.i.i, %while.end.i.i54.us.i.i ], [ %waiting.i.i.i.i, %while.end.i.i54.i.i ]
  store atomic i8 0, ptr %waiting.i.i.us.sink.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #15
  br label %cpu_physical_memory_set_dirty_lebitmap.exit.i

cpu_physical_memory_set_dirty_lebitmap.exit.i:    ; preds = %for.inc114.i.i, %for.inc114.us.i.i, %if.end117.sink.split.i.i, %if.else.i.i, %while.end.i.i54.i.i, %if.end.i.i.i.i, %while.end.i.i54.us.i.i, %if.end.i.i.us.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %blocks.i.i)
  br label %unmap_exit.i

if.else.i:                                        ; preds = %if.end12.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7) #15
  br label %unmap_exit.i

unmap_exit.i:                                     ; preds = %if.else.i, %cpu_physical_memory_set_dirty_lebitmap.exit.i, %if.then10.i
  %ret.0.i = phi i32 [ -7, %if.then10.i ], [ %call13.i, %if.else.i ], [ 0, %cpu_physical_memory_set_dirty_lebitmap.exit.i ]
  call void @g_free(ptr noundef nonnull %call1.i) #15
  %79 = load ptr, ptr %vbmap.i, align 8
  call void @g_free(ptr noundef %79) #15
  br label %vfio_dma_unmap_bitmap.exit

vfio_dma_unmap_bitmap.exit:                       ; preds = %if.then6, %unmap_exit.i
  %retval.0.i = phi i32 [ %ret.0.i, %unmap_exit.i ], [ %call.i, %if.then6 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %vbmap.i)
  br label %return

if.end8:                                          ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %need_dirty_sync.0 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ true, %land.lhs.true4 ], [ true, %if.then ]
  %fd = getelementptr inbounds i8, ptr %container, i64 8
  %80 = load i32, ptr %fd, align 8
  %call922 = call i32 (i32, i64, ...) @ioctl(i32 noundef %80, i64 noundef 15218, ptr noundef nonnull %unmap) #15
  %tobool10.not23 = icmp eq i32 %call922, 0
  br i1 %tobool10.not23, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end8
  %call11 = tail call ptr @__errno_location() #17
  %iommu_type = getelementptr inbounds i8, ptr %container, i64 400
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %pgsizes = getelementptr inbounds i8, ptr %container, i64 440
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %trace_vfio_dma_unmap_overflow_workaround.exit
  %81 = load i32, ptr %call11, align 4
  %cmp = icmp eq i32 %81, 22
  %82 = load i64, ptr %size2, align 8
  %tobool14 = icmp ne i64 %82, 0
  %or.cond = select i1 %cmp, i1 %tobool14, i1 false
  br i1 %or.cond, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %while.body
  %83 = load i64, ptr %iova1, align 8
  %add = sub i64 0, %82
  %tobool18.not = icmp eq i64 %83, %add
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end24

land.lhs.true19:                                  ; preds = %land.lhs.true15
  %84 = load i32, ptr %iommu_type, align 8
  %cmp20 = icmp eq i32 %84, 3
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %85 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %85, 0
  %86 = load i16, ptr @_TRACE_VFIO_DMA_UNMAP_OVERFLOW_WORKAROUND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %86, 0
  %or.cond.i.i15 = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i, label %trace_vfio_dma_unmap_overflow_workaround.exit

land.lhs.true5.i.i:                               ; preds = %if.then21
  %87 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %87, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_dma_unmap_overflow_workaround.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i
  %88 = load i8, ptr @message_with_timestamp, align 1
  %89 = and i8 %88, 1
  %tobool7.not.i.i = icmp eq i8 %89, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i17, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i16
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %90 = load i64, ptr %_now.i.i, align 8
  %91 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i, i64 noundef %90, i64 noundef %91) #15
  br label %trace_vfio_dma_unmap_overflow_workaround.exit

if.else.i.i17:                                    ; preds = %if.then.i.i16
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12) #15
  br label %trace_vfio_dma_unmap_overflow_workaround.exit

trace_vfio_dma_unmap_overflow_workaround.exit:    ; preds = %if.then21, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %92 = load i64, ptr %pgsizes, align 8
  %93 = call i64 @llvm.cttz.i64(i64 %92, i1 false), !range !7
  %shl.neg = shl nsw i64 -1, %93
  %94 = load i64, ptr %size2, align 8
  %sub = add i64 %shl.neg, %94
  store i64 %sub, ptr %size2, align 8
  %95 = load i32, ptr %fd, align 8
  %call9 = call i32 (i32, i64, ...) @ioctl(i32 noundef %95, i64 noundef 15218, ptr noundef nonnull %unmap) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %while.end, label %while.body, !llvm.loop !17

if.end24:                                         ; preds = %land.lhs.true19, %land.lhs.true15, %while.body
  %call26 = call ptr @strerror(i32 noundef %81) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str, ptr noundef %call26) #15
  %96 = load i32, ptr %call11, align 4
  %sub28 = sub i32 0, %96
  br label %return

while.end:                                        ; preds = %trace_vfio_dma_unmap_overflow_workaround.exit, %if.end8
  br i1 %need_dirty_sync.0, label %if.then30, label %if.end35

if.then30:                                        ; preds = %while.end
  %translated_addr = getelementptr inbounds i8, ptr %iotlb, i64 16
  %97 = load i64, ptr %translated_addr, align 8
  %call31 = call i32 @vfio_get_dirty_bitmap(ptr noundef nonnull %container, i64 noundef %iova, i64 noundef %size, i64 noundef %97) #15
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end35, label %return

if.end35:                                         ; preds = %if.then30, %while.end
  br label %return

return:                                           ; preds = %if.then30, %if.end35, %if.end24, %vfio_dma_unmap_bitmap.exit
  %retval.0 = phi i32 [ %sub28, %if.end24 ], [ 0, %if.end35 ], [ %retval.0.i, %vfio_dma_unmap_bitmap.exit ], [ %call31, %if.then30 ]
  ret i32 %retval.0
}

declare zeroext i1 @vfio_devices_all_running_and_mig_active(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @vfio_devices_all_device_dirty_tracking(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare i32 @vfio_get_dirty_bitmap(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_dma_map(ptr noundef %container, i64 noundef %iova, i64 noundef %size, ptr noundef %vaddr, i1 noundef zeroext %readonly) local_unnamed_addr #0 {
entry:
  %map = alloca %struct.vfio_iommu_type1_dma_map, align 8
  store i32 32, ptr %map, align 8
  %flags = getelementptr inbounds i8, ptr %map, i64 4
  store i32 1, ptr %flags, align 4
  %vaddr1 = getelementptr inbounds i8, ptr %map, i64 8
  %0 = ptrtoint ptr %vaddr to i64
  store i64 %0, ptr %vaddr1, align 8
  %iova2 = getelementptr inbounds i8, ptr %map, i64 16
  store i64 %iova, ptr %iova2, align 8
  %size3 = getelementptr inbounds i8, ptr %map, i64 24
  store i64 %size, ptr %size3, align 8
  br i1 %readonly, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fd = getelementptr inbounds i8, ptr %container, i64 8
  %1 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15217, ptr noundef nonnull %map) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %2, 16
  br i1 %cmp6, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call7 = call i32 @vfio_dma_unmap(ptr noundef nonnull %container, i64 noundef %iova, i64 noundef %size, ptr noundef null)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end14

land.lhs.true9:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %fd, align 8
  %call11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15217, ptr noundef nonnull %map) #15
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %land.lhs.true9, %land.lhs.true, %lor.lhs.false
  %4 = load i32, ptr %call5, align 4
  %call16 = call ptr @strerror(i32 noundef %4) #15
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.1, ptr noundef %call16) #15
  %5 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %5
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true9, %if.end14
  %retval.0 = phi i32 [ %sub, %if.end14 ], [ 0, %land.lhs.true9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_set_dirty_page_tracking(ptr nocapture noundef readonly %container, i1 noundef zeroext %start) local_unnamed_addr #0 {
entry:
  %dirty = alloca %struct.vfio_iommu_type1_dirty_bitmap, align 8
  store i64 8, ptr %dirty, align 8
  %dirty_pages_supported = getelementptr inbounds i8, ptr %container, i64 417
  %0 = load i8, ptr %dirty_pages_supported, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %spec.select = select i1 %start, i32 1, i32 2
  %2 = getelementptr inbounds i8, ptr %dirty, i64 4
  store i32 %spec.select, ptr %2, align 4
  %fd = getelementptr inbounds i8, ptr %container, i64 8
  %3 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15221, ptr noundef nonnull %dirty) #15
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #17
  %4 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %4
  %5 = load i32, ptr %2, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2, i32 noundef %5, i32 noundef %4) #15
  br label %return

return:                                           ; preds = %if.end, %if.then6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_query_dirty_bitmap(ptr nocapture noundef readonly %container, ptr nocapture noundef readonly %vbmap, i64 noundef %iova, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #16
  store i32 48, ptr %call, align 4
  %flags = getelementptr inbounds i8, ptr %call, i64 4
  store i32 4, ptr %flags, align 4
  %data = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %iova, ptr %data, align 8
  %size2 = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %size, ptr %size2, align 8
  %call.i = tail call i32 @getpagesize() #17
  %conv.i = sext i32 %call.i to i64
  %bitmap = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %conv.i, ptr %bitmap, align 8
  %size4 = getelementptr inbounds i8, ptr %vbmap, i64 8
  %0 = load i64, ptr %size4, align 8
  %size6 = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %0, ptr %size6, align 8
  %1 = load ptr, ptr %vbmap, align 8
  %data9 = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %1, ptr %data9, align 8
  %fd = getelementptr inbounds i8, ptr %container, i64 8
  %2 = load i32, ptr %fd, align 8
  %call10 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15221, ptr noundef nonnull %call) #15
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call11 = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call11, align 4
  %sub = sub i32 0, %3
  %4 = load i64, ptr %data, align 8
  %5 = load i64, ptr %size2, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.3, i64 noundef %4, i64 noundef %5, i32 noundef %3) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %sub, %if.then ], [ 0, %entry ]
  tail call void @g_free(ptr noundef nonnull %call) #15
  ret i32 %ret.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_get_info_dma_avail(ptr noundef %info, ptr noundef writeonly %avail) local_unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %info, i64 4
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %vfio_get_iommu_type1_info_cap.exit

vfio_get_iommu_type1_info_cap.exit:               ; preds = %entry
  %cap_offset.i = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load i32, ptr %cap_offset.i, align 8
  %call.i = tail call ptr @vfio_get_cap(ptr noundef nonnull %info, i32 noundef %1, i16 noundef zeroext 3) #15
  %tobool.not = icmp ne ptr %call.i, null
  %cmp.not = icmp ne ptr %avail, null
  %or.cond.not = and i1 %cmp.not, %tobool.not
  br i1 %or.cond.not, label %if.then1, label %return

if.then1:                                         ; preds = %vfio_get_iommu_type1_info_cap.exit
  %avail2 = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load i32, ptr %avail2, align 4
  store i32 %2, ptr %avail, align 4
  br label %return

return:                                           ; preds = %entry, %if.then1, %vfio_get_iommu_type1_info_cap.exit
  %tobool.not8 = phi i1 [ true, %if.then1 ], [ %tobool.not, %vfio_get_iommu_type1_info_cap.exit ], [ false, %entry ]
  ret i1 %tobool.not8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_attach_device(ptr noundef %name, ptr noundef %vbasedev, ptr noundef %as, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err.i.i.i = alloca ptr, align 8
  %info.i.i = alloca ptr, align 8
  %path.i = alloca [32 x i8], align 16
  %status.i = alloca %struct.vfio_group_status, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %group_path.i = alloca [4096 x i8], align 16
  %groupid.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %vbasedev, i64 64
  %vbasedev.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %group_path.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %groupid.i)
  %call.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13, ptr noundef %vbasedev.val) #15
  %call1.i = call i64 @readlink(ptr noundef %call.i, ptr noundef nonnull %group_path.i, i64 noundef 4096) #15
  tail call void @g_free(ptr noundef %call.i) #15
  %1 = add i64 %call1.i, -4096
  %or.cond.i = icmp ult i64 %1, -4095
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp3.i = icmp slt i64 %call1.i, 0
  br i1 %cmp3.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %if.then.i
  %call4.i = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call4.i, align 4
  %sub.i = sub i32 0, %2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ -36, %if.then.i ]
  %sub5.i = sub i32 0, %cond.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 861, ptr noundef nonnull @__func__.vfio_device_groupid, i32 noundef %sub5.i, ptr noundef nonnull @.str.14) #15
  br label %vfio_device_groupid.exit

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr [4096 x i8], ptr %group_path.i, i64 0, i64 %call1.i
  store i8 0, ptr %arrayidx.i, align 1
  %call7.i = call ptr @basename(ptr noundef nonnull %group_path.i) #15
  %call8.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %call7.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %groupid.i) #15
  %cmp9.not.i = icmp eq i32 %call8.i, 1
  br i1 %cmp9.not.i, label %if.end15.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %call11.i = tail call ptr @__errno_location() #17
  %3 = load i32, ptr %call11.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 869, ptr noundef nonnull @__func__.vfio_device_groupid, i32 noundef %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %group_path.i) #15
  %4 = load i32, ptr %call11.i, align 4
  %sub14.i = sub i32 0, %4
  br label %vfio_device_groupid.exit

if.end15.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %groupid.i, align 4
  br label %vfio_device_groupid.exit

vfio_device_groupid.exit:                         ; preds = %cond.end.i, %if.then10.i, %if.end15.i
  %retval.0.i = phi i32 [ %cond.i, %cond.end.i ], [ %sub14.i, %if.then10.i ], [ %5, %if.end15.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %group_path.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %groupid.i)
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %vfio_device_groupid.exit
  %name1 = getelementptr inbounds i8, ptr %vbasedev, i64 72
  %6 = load ptr, ptr %name1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_ATTACH_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_attach_device.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_attach_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %6, i32 noundef %retval.0.i) #15
  br label %trace_vfio_attach_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef %6, i32 noundef %retval.0.i) #15
  br label %trace_vfio_attach_device.exit

trace_vfio_attach_device.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %status.i)
  store i64 8, ptr %status.i, align 8
  %group.043.i = load ptr, ptr @vfio_group_list, align 8
  %tobool.not44.i = icmp eq ptr %group.043.i, null
  br i1 %tobool.not44.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %trace_vfio_attach_device.exit, %for.inc.i
  %group.045.i = phi ptr [ %group.0.i, %for.inc.i ], [ %group.043.i, %trace_vfio_attach_device.exit ]
  %groupid1.i = getelementptr inbounds i8, ptr %group.045.i, i64 4
  %14 = load i32, ptr %groupid1.i, align 4
  %cmp.i = icmp eq i32 %14, %retval.0.i
  br i1 %cmp.i, label %if.then.i38, label %for.inc.i

if.then.i38:                                      ; preds = %for.body.i
  %container.i = getelementptr inbounds i8, ptr %group.045.i, i64 8
  %15 = load ptr, ptr %container.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %cmp3.i39 = icmp eq ptr %17, %as
  br i1 %cmp3.i39, label %if.end4, label %if.else.i

if.else.i:                                        ; preds = %if.then.i38
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 712, ptr noundef nonnull @__func__.vfio_get_group, ptr noundef nonnull @.str.19, i32 noundef %retval.0.i) #15
  br label %vfio_get_group.exit.thread

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %group.045.i, i64 24
  %group.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %group.0.i, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %for.inc.i, %trace_vfio_attach_device.exit
  %call.i32 = call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #16
  %call6.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %path.i, i64 noundef 32, ptr noundef nonnull @.str.20, i32 noundef %retval.0.i) #15
  %call8.i33 = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull %path.i, i32 noundef 2) #15
  store i32 %call8.i33, ptr %call.i32, align 8
  %cmp10.i = icmp slt i32 %call8.i33, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %for.end.i
  %call12.i = tail call ptr @__errno_location() #17
  %18 = load i32, ptr %call12.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 723, ptr noundef nonnull @__func__.vfio_get_group, i32 noundef %18, ptr noundef nonnull @.str.21, ptr noundef nonnull %path.i) #15
  br label %free_group_exit.i

if.end14.i:                                       ; preds = %for.end.i
  %call16.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call8.i33, i64 noundef 15207, ptr noundef nonnull %status.i) #15
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.end20.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end14.i
  %call19.i = tail call ptr @__errno_location() #17
  %19 = load i32, ptr %call19.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 728, ptr noundef nonnull @__func__.vfio_get_group, i32 noundef %19, ptr noundef nonnull @.str.22, i32 noundef %retval.0.i) #15
  br label %close_fd_exit.i

if.end20.i:                                       ; preds = %if.end14.i
  %flags.i = getelementptr inbounds i8, ptr %status.i, i64 4
  %20 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %20, 1
  %tobool21.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool21.not.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end20.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 733, ptr noundef nonnull @__func__.vfio_get_group, ptr noundef nonnull @.str.23, i32 noundef %retval.0.i) #15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.24) #15
  br label %close_fd_exit.i

if.end23.i:                                       ; preds = %if.end20.i
  %groupid24.i = getelementptr inbounds i8, ptr %call.i32, i64 4
  store i32 %retval.0.i, ptr %groupid24.i, align 4
  %device_list.i = getelementptr inbounds i8, ptr %call.i32, i64 16
  store ptr null, ptr %device_list.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %info.i.i)
  %call.i.i = call ptr @vfio_get_address_space(ptr noundef %as) #15
  %containers.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %container.0130.i.i = load ptr, ptr %containers.i.i, align 8
  %tobool.not131.i.i = icmp eq ptr %container.0130.i.i, null
  br i1 %tobool.not131.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end23.i, %for.inc.i.i
  %container.0132.i.i = phi ptr [ %container.0.i.i, %for.inc.i.i ], [ %container.0130.i.i, %if.end23.i ]
  %21 = load i32, ptr %call.i32, align 8
  %fd2.i.i = getelementptr inbounds i8, ptr %container.0132.i.i, i64 8
  %call3.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %21, i64 noundef 15208, ptr noundef nonnull %fd2.i.i) #15
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then.i.i36, label %for.inc.i.i

if.then.i.i36:                                    ; preds = %for.body.i.i
  %22 = getelementptr i8, ptr %container.0132.i.i, i64 400
  %container.0.val.i.i = load i32, ptr %22, align 8
  switch i32 %container.0.val.i.i, label %sw.default.i.i.i [
    i32 3, label %sw.bb.i.i.i
    i32 1, label %sw.bb.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then.i.i36, %if.then.i.i36
  %call.i.i.i = call i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext true) #15
  br label %vfio_ram_block_discard_disable.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.then.i.i36
  %call2.i.i.i = call i32 @ram_block_discard_disable(i1 noundef zeroext true) #15
  br label %vfio_ram_block_discard_disable.exit.i.i

vfio_ram_block_discard_disable.exit.i.i:          ; preds = %sw.default.i.i.i, %sw.bb.i.i.i
  %retval.0.i.i.i = phi i32 [ %call2.i.i.i, %sw.default.i.i.i ], [ %call.i.i.i, %sw.bb.i.i.i ]
  %tobool6.not.i.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %tobool6.not.i.i, label %if.end13.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %vfio_ram_block_discard_disable.exit.i.i
  %sub.i.i = sub i32 0, %retval.0.i.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 516, ptr noundef nonnull @__func__.vfio_connect_container, i32 noundef %sub.i.i, ptr noundef nonnull @.str.26) #15
  %23 = load i32, ptr %call.i32, align 8
  %call10.i.i37 = call i32 (i32, i64, ...) @ioctl(i32 noundef %23, i64 noundef 15209, ptr noundef nonnull %fd2.i.i) #15
  %tobool11.not.i.i = icmp eq i32 %call10.i.i37, 0
  br i1 %tobool11.not.i.i, label %vfio_connect_container.exit.thread34.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.then7.i.i
  %24 = load i32, ptr %groupid24.i, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, i32 noundef %24) #15
  br label %vfio_connect_container.exit.thread34.i

if.end13.i.i:                                     ; preds = %vfio_ram_block_discard_disable.exit.i.i
  %container14.i.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  store ptr %container.0132.i.i, ptr %container14.i.i, align 8
  %group_list.i.i = getelementptr inbounds i8, ptr %container.0132.i.i, i64 472
  %25 = load ptr, ptr %group_list.i.i, align 8
  %container_next.i.i = getelementptr inbounds i8, ptr %call.i32, i64 40
  store ptr %25, ptr %container_next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %if.end22.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end13.i.i
  %le_prev.i.i = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %container_next.i.i, ptr %le_prev.i.i, align 8
  br label %if.end22.i.i

if.end22.i.i:                                     ; preds = %if.then16.i.i, %if.end13.i.i
  store ptr %call.i32, ptr %group_list.i.i, align 8
  %le_prev28.i.i = getelementptr inbounds i8, ptr %call.i32, i64 48
  store ptr %group_list.i.i, ptr %le_prev28.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i.i)
  store ptr null, ptr %err.i.i.i, align 8
  %26 = load i32, ptr %call.i32, align 8
  %call.i112.i.i = call i32 @vfio_kvm_device_add_fd(i32 noundef %26, ptr noundef nonnull %err.i.i.i) #15
  %tobool.not.i.i.i = icmp eq i32 %call.i112.i.i, 0
  br i1 %tobool.not.i.i.i, label %vfio_kvm_device_add_group.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end22.i.i
  %27 = load ptr, ptr %err.i.i.i, align 8
  %28 = load i32, ptr %groupid24.i, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %27, ptr noundef nonnull @.str.33, i32 noundef %28) #15
  br label %vfio_kvm_device_add_group.exit.i.i

vfio_kvm_device_add_group.exit.i.i:               ; preds = %if.then.i.i.i, %if.end22.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i.i)
  br label %vfio_connect_container.exit.thread.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds i8, ptr %container.0132.i.i, i64 488
  %container.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %container.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.end23.i
  %call31.i.i = call i32 (ptr, i32, ...) @qemu_open_old(ptr noundef nonnull @.str.28, i32 noundef 2) #15
  %cmp32.i.i = icmp slt i32 %call31.i.i, 0
  br i1 %cmp32.i.i, label %if.then33.i.i, label %if.end37.i.i

if.then33.i.i:                                    ; preds = %for.end.i.i
  %call34.i.i = tail call ptr @__errno_location() #17
  %29 = load i32, ptr %call34.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 533, ptr noundef nonnull @__func__.vfio_connect_container, i32 noundef %29, ptr noundef nonnull @.str.29) #15
  %30 = load i32, ptr %call34.i.i, align 4
  %sub36.i.i = sub i32 0, %30
  br label %vfio_connect_container.exit.i

if.end37.i.i:                                     ; preds = %for.end.i.i
  %call38.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %call31.i.i, i64 noundef 15204) #15
  %cmp39.not.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %cmp39.not.i.i, label %if.end41.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.end37.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 541, ptr noundef nonnull @__func__.vfio_connect_container, ptr noundef nonnull @.str.30, i32 noundef 0, i32 noundef %call38.i.i) #15
  br label %close_fd_exit.i.i

if.end41.i.i:                                     ; preds = %if.end37.i.i
  %call42.i.i = call noalias dereferenceable_or_null(520) ptr @g_malloc0(i64 noundef 520) #16
  store ptr %call.i.i, ptr %call42.i.i, align 8
  %fd44.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 8
  store i32 %call31.i.i, ptr %fd44.i.i, align 8
  %error.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 408
  store ptr null, ptr %error.i.i, align 8
  %dirty_pages_supported.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 417
  store i8 0, ptr %dirty_pages_supported.i.i, align 1
  %dma_max_mappings.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 448
  store i32 0, ptr %dma_max_mappings.i.i, align 8
  %iova_ranges.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 512
  store ptr null, ptr %iova_ranges.i.i, align 8
  %giommu_list.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 456
  store ptr null, ptr %giommu_list.i.i, align 8
  %vrdl_list.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 480
  store ptr null, ptr %vrdl_list.i.i, align 8
  %31 = load i32, ptr %call.i32, align 8
  br label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i, label %vfio_init_container.exit.thread124.i.i, label %for.body.i.i.i.i, !llvm.loop !20

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i, %if.end41.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %if.end41.i.i ], [ %indvars.iv.next.i.i.i.i, %for.cond.i.i.i.i ]
  %32 = load i32, ptr %fd44.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr [4 x i32], ptr @__const.vfio_get_iommu_type.iommu_types, i64 0, i64 %indvars.iv.i.i.i.i
  %33 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %call.i.i.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %32, i64 noundef 15205, i32 noundef %33) #15
  %tobool.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end.i.i.i

vfio_init_container.exit.thread124.i.i:           ; preds = %for.cond.i.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 357, ptr noundef nonnull @__func__.vfio_get_iommu_type, ptr noundef nonnull @.str.36) #15
  br label %free_container_exit.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i.i
  %call1.i.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %31, i64 noundef 15208, ptr noundef nonnull %fd44.i.i) #15
  %tobool.not.i113.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i113.i.i, label %while.cond.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %call3.i.i.i = tail call ptr @__errno_location() #17
  %34 = load i32, ptr %call3.i.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 373, ptr noundef nonnull @__func__.vfio_init_container, i32 noundef %34, ptr noundef nonnull @.str.34) #15
  br label %vfio_init_container.exit.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i
  %iommu_type.0.i.i.i = phi i32 [ 2, %while.body.i.i.i ], [ %33, %if.end.i.i.i ]
  %35 = load i32, ptr %fd44.i.i, align 8
  %call7.i.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %35, i64 noundef 15206, i32 noundef %iommu_type.0.i.i.i) #15
  %tobool8.not.i.i.i = icmp eq i32 %call7.i.i.i, 0
  br i1 %tobool8.not.i.i.i, label %vfio_init_container.exit.thread.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %cmp9.i.i.i = icmp eq i32 %iommu_type.0.i.i.i, 7
  br i1 %cmp9.i.i.i, label %while.cond.i.i.i, label %if.end11.i.i.i, !llvm.loop !21

if.end11.i.i.i:                                   ; preds = %while.body.i.i.i
  %call12.i.i.i = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %call12.i.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 388, ptr noundef nonnull @__func__.vfio_init_container, i32 noundef %36, ptr noundef nonnull @.str.35) #15
  br label %vfio_init_container.exit.i.i

vfio_init_container.exit.thread.i.i:              ; preds = %while.cond.i.i.i
  %iommu_type15.i.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 400
  store i32 %iommu_type.0.i.i.i, ptr %iommu_type15.i.i.i, align 8
  br label %if.end55.i.i

vfio_init_container.exit.i.i:                     ; preds = %if.end11.i.i.i, %if.then2.i.i.i
  %.pn.in.i.i = phi ptr [ %call3.i.i.i, %if.then2.i.i.i ], [ %call12.i.i.i, %if.end11.i.i.i ]
  %.pn.i.i = load i32, ptr %.pn.in.i.i, align 4
  %retval.0.i114.i.i = sub i32 0, %.pn.i.i
  %tobool53.not.i.i = icmp eq i32 %.pn.i.i, 0
  br i1 %tobool53.not.i.i, label %vfio_init_container.exit.if.end55_crit_edge.i.i, label %free_container_exit.i.i

vfio_init_container.exit.if.end55_crit_edge.i.i:  ; preds = %vfio_init_container.exit.i.i
  %.phi.trans.insert.i.i = getelementptr i8, ptr %call42.i.i, i64 400
  %call42.val.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %if.end55.i.i

if.end55.i.i:                                     ; preds = %vfio_init_container.exit.if.end55_crit_edge.i.i, %vfio_init_container.exit.thread.i.i
  %call42.val.i.i = phi i32 [ %call42.val.pre.i.i, %vfio_init_container.exit.if.end55_crit_edge.i.i ], [ %iommu_type.0.i.i.i, %vfio_init_container.exit.thread.i.i ]
  %37 = getelementptr i8, ptr %call42.i.i, i64 400
  switch i32 %call42.val.i.i, label %sw.default.i118.i.i [
    i32 3, label %sw.bb.i115.i.i
    i32 1, label %sw.bb.i115.i.i
  ]

sw.bb.i115.i.i:                                   ; preds = %if.end55.i.i, %if.end55.i.i
  %call.i116.i.i = call i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext true) #15
  br label %vfio_ram_block_discard_disable.exit120.i.i

sw.default.i118.i.i:                              ; preds = %if.end55.i.i
  %call2.i119.i.i = call i32 @ram_block_discard_disable(i1 noundef zeroext true) #15
  br label %vfio_ram_block_discard_disable.exit120.i.i

vfio_ram_block_discard_disable.exit120.i.i:       ; preds = %sw.default.i118.i.i, %sw.bb.i115.i.i
  %retval.0.i117.i.i = phi i32 [ %call2.i119.i.i, %sw.default.i118.i.i ], [ %call.i116.i.i, %sw.bb.i115.i.i ]
  %tobool57.not.i.i = icmp eq i32 %retval.0.i117.i.i, 0
  br i1 %tobool57.not.i.i, label %if.end60.i.i, label %if.then58.i.i

if.then58.i.i:                                    ; preds = %vfio_ram_block_discard_disable.exit120.i.i
  %sub59.i.i = sub i32 0, %retval.0.i117.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 563, ptr noundef nonnull @__func__.vfio_connect_container, i32 noundef %sub59.i.i, ptr noundef nonnull @.str.26) #15
  br label %free_container_exit.i.i

if.end60.i.i:                                     ; preds = %vfio_ram_block_discard_disable.exit120.i.i
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %sw.epilog.i.i [
    i32 3, label %sw.bb.i.i
    i32 1, label %sw.bb.i.i
    i32 7, label %sw.bb77.i.i
    i32 2, label %sw.bb77.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end60.i.i, %if.end60.i.i
  %call61.i.i = call fastcc i32 @vfio_get_iommu_info(ptr noundef nonnull %call42.i.i, ptr noundef nonnull %info.i.i)
  %tobool62.not.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %tobool62.not.i.i, label %if.end65.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %sw.bb.i.i
  %sub64.i.i = sub i32 0, %call61.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 575, ptr noundef nonnull @__func__.vfio_connect_container, i32 noundef %sub64.i.i, ptr noundef nonnull @.str.31) #15
  br label %enable_discards_exit.i.i

if.end65.i.i:                                     ; preds = %sw.bb.i.i
  %39 = load ptr, ptr %info.i.i, align 8
  %flags.i.i = getelementptr inbounds i8, ptr %39, i64 4
  %40 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %40, 1
  %tobool66.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool66.not.i.i, label %if.else.i.i35, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.end65.i.i
  %iova_pgsizes.i.i = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %iova_pgsizes.i.i, align 8
  br label %if.end70.i.i

if.else.i.i35:                                    ; preds = %if.end65.i.i
  %call.i121.i.i = tail call i32 @getpagesize() #17
  %conv.i.i.i = sext i32 %call.i121.i.i to i64
  br label %if.end70.i.i

if.end70.i.i:                                     ; preds = %if.else.i.i35, %if.then67.i.i
  %.sink.i.i = phi i64 [ %conv.i.i.i, %if.else.i.i35 ], [ %41, %if.then67.i.i ]
  %42 = getelementptr inbounds i8, ptr %call42.i.i, i64 440
  store i64 %.sink.i.i, ptr %42, align 8
  %call72.i.i = call zeroext i1 @vfio_get_info_dma_avail(ptr noundef nonnull %39, ptr noundef nonnull %dma_max_mappings.i.i)
  br i1 %call72.i.i, label %if.end75.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %if.end70.i.i
  store i32 65535, ptr %dma_max_mappings.i.i, align 8
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %if.then73.i.i, %if.end70.i.i
  call fastcc void @vfio_get_info_iova_range(ptr noundef nonnull %39, ptr noundef nonnull %call42.i.i)
  call fastcc void @vfio_get_iommu_info_migration(ptr noundef nonnull %call42.i.i, ptr noundef nonnull %39)
  call void @g_free(ptr noundef nonnull %39) #15
  br label %sw.epilog.i.i

sw.bb77.i.i:                                      ; preds = %if.end60.i.i, %if.end60.i.i
  %call78.i.i = call i32 @vfio_spapr_container_init(ptr noundef nonnull %call42.i.i, ptr noundef %errp) #15
  %tobool79.not.i.i = icmp eq i32 %call78.i.i, 0
  br i1 %tobool79.not.i.i, label %sw.epilog.i.i, label %enable_discards_exit.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb77.i.i, %if.end75.i.i, %if.end60.i.i
  call fastcc void @vfio_kvm_device_add_group(ptr noundef nonnull %call.i32)
  %group_list83.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 472
  store ptr null, ptr %group_list83.i.i, align 8
  %43 = load ptr, ptr %containers.i.i, align 8
  %next89.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 488
  store ptr %43, ptr %next89.i.i, align 8
  %cmp91.not.i.i = icmp eq ptr %43, null
  br i1 %cmp91.not.i.i, label %if.end99.thread.i.i, label %if.end99.i.i

if.end99.thread.i.i:                              ; preds = %sw.epilog.i.i
  store ptr %call42.i.i, ptr %containers.i.i, align 8
  %le_prev105142.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 496
  store ptr %containers.i.i, ptr %le_prev105142.i.i, align 8
  %container107143.i.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  store ptr %call42.i.i, ptr %container107143.i.i, align 8
  %container_next111144.i.i = getelementptr inbounds i8, ptr %call.i32, i64 40
  store ptr null, ptr %container_next111144.i.i, align 8
  br label %if.end121.i.i

if.end99.i.i:                                     ; preds = %sw.epilog.i.i
  %le_prev98.i.i = getelementptr inbounds i8, ptr %43, i64 496
  store ptr %next89.i.i, ptr %le_prev98.i.i, align 8
  %.pre.i.i = load ptr, ptr %group_list83.i.i, align 8
  store ptr %call42.i.i, ptr %containers.i.i, align 8
  %le_prev105.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 496
  store ptr %containers.i.i, ptr %le_prev105.i.i, align 8
  %container107.i.i = getelementptr inbounds i8, ptr %call.i32, i64 8
  store ptr %call42.i.i, ptr %container107.i.i, align 8
  %container_next111.i.i = getelementptr inbounds i8, ptr %call.i32, i64 40
  store ptr %.pre.i.i, ptr %container_next111.i.i, align 8
  %cmp113.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp113.not.i.i, label %if.end121.i.i, label %if.then114.i.i

if.then114.i.i:                                   ; preds = %if.end99.i.i
  %le_prev120.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 48
  store ptr %container_next111.i.i, ptr %le_prev120.i.i, align 8
  br label %if.end121.i.i

if.end121.i.i:                                    ; preds = %if.then114.i.i, %if.end99.i.i, %if.end99.thread.i.i
  %container_next111147.i.i = phi ptr [ %container_next111144.i.i, %if.end99.thread.i.i ], [ %container_next111.i.i, %if.then114.i.i ], [ %container_next111.i.i, %if.end99.i.i ]
  %le_prev105146.i.i = phi ptr [ %le_prev105142.i.i, %if.end99.thread.i.i ], [ %le_prev105.i.i, %if.then114.i.i ], [ %le_prev105.i.i, %if.end99.i.i ]
  store ptr %call.i32, ptr %group_list83.i.i, align 8
  %le_prev127.i.i = getelementptr inbounds i8, ptr %call.i32, i64 48
  store ptr %group_list83.i.i, ptr %le_prev127.i.i, align 8
  %listener.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %listener.i.i, ptr noundef nonnull align 8 dereferenceable(192) @vfio_memory_listener, i64 192, i1 false)
  %44 = load ptr, ptr %call42.i.i, align 8
  %45 = load ptr, ptr %44, align 8
  call void @memory_listener_register(ptr noundef nonnull %listener.i.i, ptr noundef %45) #15
  %46 = load ptr, ptr %error.i.i, align 8
  %tobool133.not.i.i = icmp eq ptr %46, null
  br i1 %tobool133.not.i.i, label %if.end136.i.i, label %if.then134.i.i

if.then134.i.i:                                   ; preds = %if.end121.i.i
  call void (ptr, ptr, ptr, ...) @error_propagate_prepend(ptr noundef %errp, ptr noundef nonnull %46, ptr noundef nonnull @.str.32) #15
  %47 = load ptr, ptr %container_next111147.i.i, align 8
  %cmp140.not.i.i = icmp eq ptr %47, null
  %.pre139.i.i = load ptr, ptr %le_prev127.i.i, align 8
  br i1 %cmp140.not.i.i, label %if.end148.i.i, label %if.then141.i.i

if.end136.i.i:                                    ; preds = %if.end121.i.i
  %initialized.i.i = getelementptr inbounds i8, ptr %call42.i.i, i64 416
  store i8 1, ptr %initialized.i.i, align 8
  br label %vfio_connect_container.exit.thread.i

if.then141.i.i:                                   ; preds = %if.then134.i.i
  %le_prev147.i.i = getelementptr inbounds i8, ptr %47, i64 48
  store ptr %.pre139.i.i, ptr %le_prev147.i.i, align 8
  %.pre138.i.i = load ptr, ptr %container_next111147.i.i, align 8
  br label %if.end148.i.i

if.end148.i.i:                                    ; preds = %if.then141.i.i, %if.then134.i.i
  %48 = phi ptr [ %.pre138.i.i, %if.then141.i.i ], [ null, %if.then134.i.i ]
  store ptr %48, ptr %.pre139.i.i, align 8
  store ptr null, ptr %container_next111147.i.i, align 8
  store ptr null, ptr %le_prev127.i.i, align 8
  %49 = load ptr, ptr %next89.i.i, align 8
  %cmp161.not.i.i = icmp eq ptr %49, null
  %.pre141.i.i = load ptr, ptr %le_prev105146.i.i, align 8
  br i1 %cmp161.not.i.i, label %if.end169.i.i, label %if.then162.i.i

if.then162.i.i:                                   ; preds = %if.end148.i.i
  %le_prev168.i.i = getelementptr inbounds i8, ptr %49, i64 496
  store ptr %.pre141.i.i, ptr %le_prev168.i.i, align 8
  %.pre140.i.i = load ptr, ptr %next89.i.i, align 8
  br label %if.end169.i.i

if.end169.i.i:                                    ; preds = %if.then162.i.i, %if.end148.i.i
  %50 = phi ptr [ %.pre140.i.i, %if.then162.i.i ], [ null, %if.end148.i.i ]
  store ptr %50, ptr %.pre141.i.i, align 8
  store ptr null, ptr %next89.i.i, align 8
  store ptr null, ptr %le_prev105146.i.i, align 8
  call fastcc void @vfio_kvm_device_del_group(ptr noundef nonnull %call.i32)
  call void @memory_listener_unregister(ptr noundef nonnull %listener.i.i) #15
  %51 = load i32, ptr %37, align 8
  switch i32 %51, label %enable_discards_exit.i.i [
    i32 7, label %if.then184.i.i
    i32 2, label %if.then184.i.i
  ]

if.then184.i.i:                                   ; preds = %if.end169.i.i, %if.end169.i.i
  call void @vfio_spapr_container_deinit(ptr noundef nonnull %call42.i.i) #15
  br label %enable_discards_exit.i.i

enable_discards_exit.i.i:                         ; preds = %if.then184.i.i, %if.end169.i.i, %sw.bb77.i.i, %if.then63.i.i
  %ret.0.i.i = phi i32 [ -1, %if.then184.i.i ], [ %call78.i.i, %sw.bb77.i.i ], [ %call61.i.i, %if.then63.i.i ], [ -1, %if.end169.i.i ]
  %call42.val111.i.i = load i32, ptr %37, align 8
  call fastcc void @vfio_ram_block_discard_disable(i32 %call42.val111.i.i, i1 noundef zeroext false)
  br label %free_container_exit.i.i

free_container_exit.i.i:                          ; preds = %enable_discards_exit.i.i, %if.then58.i.i, %vfio_init_container.exit.i.i, %vfio_init_container.exit.thread124.i.i
  %ret.1.i.i = phi i32 [ %retval.0.i114.i.i, %vfio_init_container.exit.i.i ], [ %retval.0.i117.i.i, %if.then58.i.i ], [ %ret.0.i.i, %enable_discards_exit.i.i ], [ -22, %vfio_init_container.exit.thread124.i.i ]
  %52 = load ptr, ptr %iova_ranges.i.i, align 8
  call void @g_list_free_full(ptr noundef %52, ptr noundef nonnull @g_free) #15
  call void @g_free(ptr noundef nonnull %call42.i.i) #15
  br label %close_fd_exit.i.i

close_fd_exit.i.i:                                ; preds = %free_container_exit.i.i, %if.then40.i.i
  %ret.2.i.i = phi i32 [ -22, %if.then40.i.i ], [ %ret.1.i.i, %free_container_exit.i.i ]
  %call187.i.i = call i32 @close(i32 noundef %call31.i.i) #15
  br label %vfio_connect_container.exit.i

vfio_connect_container.exit.thread.i:             ; preds = %if.end136.i.i, %vfio_kvm_device_add_group.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i.i)
  br label %do.body29.i

vfio_connect_container.exit.thread34.i:           ; preds = %if.then12.i.i, %if.then7.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i.i)
  br label %if.then27.i

vfio_connect_container.exit.i:                    ; preds = %close_fd_exit.i.i, %if.then33.i.i
  %ret.3.i.i = phi i32 [ %sub36.i.i, %if.then33.i.i ], [ %ret.2.i.i, %close_fd_exit.i.i ]
  call void @vfio_put_address_space(ptr noundef %call.i.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %info.i.i)
  %tobool26.not.i = icmp eq i32 %ret.3.i.i, 0
  br i1 %tobool26.not.i, label %do.body29.i, label %if.then27.i

if.then27.i:                                      ; preds = %vfio_connect_container.exit.i, %vfio_connect_container.exit.thread34.i
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.25, i32 noundef %retval.0.i) #15
  br label %close_fd_exit.i

do.body29.i:                                      ; preds = %vfio_connect_container.exit.i, %vfio_connect_container.exit.thread.i
  %53 = load ptr, ptr @vfio_group_list, align 8
  %next30.i = getelementptr inbounds i8, ptr %call.i32, i64 24
  store ptr %53, ptr %next30.i, align 8
  %cmp32.not.i = icmp eq ptr %53, null
  br i1 %cmp32.not.i, label %if.end37.i, label %if.then33.i

if.then33.i:                                      ; preds = %do.body29.i
  %le_prev.i = getelementptr inbounds i8, ptr %53, i64 32
  store ptr %next30.i, ptr %le_prev.i, align 8
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then33.i, %do.body29.i
  store ptr %call.i32, ptr @vfio_group_list, align 8
  %le_prev39.i = getelementptr inbounds i8, ptr %call.i32, i64 32
  store ptr @vfio_group_list, ptr %le_prev39.i, align 8
  br label %if.end4

close_fd_exit.i:                                  ; preds = %if.then27.i, %if.then22.i, %if.then18.i
  %54 = load i32, ptr %call.i32, align 8
  %call42.i = call i32 @close(i32 noundef %54) #15
  br label %free_group_exit.i

free_group_exit.i:                                ; preds = %close_fd_exit.i, %if.then11.i
  call void @g_free(ptr noundef nonnull %call.i32) #15
  br label %vfio_get_group.exit.thread

vfio_get_group.exit.thread:                       ; preds = %if.else.i, %free_group_exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %status.i)
  br label %return

if.end4:                                          ; preds = %if.end37.i, %if.then.i38
  %retval.0.i34 = phi ptr [ %call.i32, %if.end37.i ], [ %group.045.i, %if.then.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %status.i)
  %device_list = getelementptr inbounds i8, ptr %retval.0.i34, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end4
  %vbasedev_iter.0.in = phi ptr [ %device_list, %if.end4 ], [ %vbasedev_iter.0, %for.body ]
  %vbasedev_iter.0 = load ptr, ptr %vbasedev_iter.0.in, align 8
  %tobool5.not = icmp eq ptr %vbasedev_iter.0, null
  br i1 %tobool5.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %name6 = getelementptr inbounds i8, ptr %vbasedev_iter.0, i64 72
  %55 = load ptr, ptr %name6, align 8
  %56 = load ptr, ptr %name1, align 8
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(1) %56) #19
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %for.cond, !llvm.loop !22

if.then10:                                        ; preds = %for.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 902, ptr noundef nonnull @__func__.vfio_attach_device, ptr noundef nonnull @.str.5) #15
  call fastcc void @vfio_put_group(ptr noundef nonnull %retval.0.i34)
  br label %return

for.end:                                          ; preds = %for.cond
  %57 = load i32, ptr %retval.0.i34, align 8
  %call.i40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %57, i64 noundef 15210, ptr noundef %name) #15
  %cmp.i41 = icmp slt i32 %call.i40, 0
  br i1 %cmp.i41, label %if.then.i59, label %if.end.i42

if.then.i59:                                      ; preds = %for.end
  %call2.i = tail call ptr @__errno_location() #17
  %58 = load i32, ptr %call2.i, align 4
  %groupid.i60 = getelementptr inbounds i8, ptr %retval.0.i34, i64 4
  %59 = load i32, ptr %groupid.i60, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 788, ptr noundef nonnull @__func__.vfio_get_device, i32 noundef %58, ptr noundef nonnull @.str.46, i32 noundef %59) #15
  %60 = load i32, ptr %groupid.i60, align 4
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.47, i32 noundef %60) #15
  br label %if.then14

if.end.i42:                                       ; preds = %for.end
  %call4.i43 = call ptr @vfio_get_device_info(i32 noundef %call.i40) #15
  %tobool.not.i44 = icmp eq ptr %call4.i43, null
  br i1 %tobool.not.i44, label %if.then5.i, label %if.end8.i

if.then5.i:                                       ; preds = %if.end.i42
  %call6.i57 = tail call ptr @__errno_location() #17
  %61 = load i32, ptr %call6.i57, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 797, ptr noundef nonnull @__func__.vfio_get_device, i32 noundef %61, ptr noundef nonnull @.str.48) #15
  %call7.i58 = call i32 @close(i32 noundef %call.i40) #15
  br label %if.then14

if.end8.i:                                        ; preds = %if.end.i42
  %ram_block_discard_allowed.i = getelementptr inbounds i8, ptr %vbasedev, i64 99
  %62 = load i8, ptr %ram_block_discard_allowed.i, align 1
  %63 = and i8 %62, 1
  %ram_block_discard_allowed10.i = getelementptr inbounds i8, ptr %retval.0.i34, i64 56
  %64 = load i8, ptr %ram_block_discard_allowed10.i, align 8
  %65 = and i8 %64, 1
  %tobool11.not.i = icmp eq i8 %65, 0
  %cmp13.not.i = icmp eq i8 %63, %65
  br i1 %cmp13.not.i, label %if.end27.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end8.i
  %66 = load ptr, ptr %device_list, align 8
  %cmp16.i = icmp eq ptr %66, null
  br i1 %cmp16.i, label %if.end20.i49, label %if.then18.i46

if.then18.i46:                                    ; preds = %if.then15.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 812, ptr noundef nonnull @__func__.vfio_get_device, ptr noundef nonnull @.str.49) #15
  %call19.i47 = call i32 @close(i32 noundef %call.i40) #15
  br label %if.then14

if.end20.i49:                                     ; preds = %if.then15.i
  br i1 %tobool11.not.i, label %if.then23.i, label %if.end27.i

if.then23.i:                                      ; preds = %if.end20.i49
  store i8 1, ptr %ram_block_discard_allowed10.i, align 8
  %container.i54 = getelementptr inbounds i8, ptr %retval.0.i34, i64 8
  %67 = load ptr, ptr %container.i54, align 8
  %68 = getelementptr i8, ptr %67, i64 400
  %.val.i = load i32, ptr %68, align 8
  switch i32 %.val.i, label %sw.default.i.i [
    i32 3, label %sw.bb.i.i55
    i32 1, label %sw.bb.i.i55
  ]

sw.bb.i.i55:                                      ; preds = %if.then23.i, %if.then23.i
  %call.i.i56 = call i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext false) #15
  br label %if.end27.i

sw.default.i.i:                                   ; preds = %if.then23.i
  %call2.i.i = call i32 @ram_block_discard_disable(i1 noundef zeroext false) #15
  br label %if.end27.i

if.end27.i:                                       ; preds = %sw.default.i.i, %sw.bb.i.i55, %if.end20.i49, %if.end8.i
  %fd28.i = getelementptr inbounds i8, ptr %vbasedev, i64 88
  store i32 %call.i40, ptr %fd28.i, align 8
  %group29.i = getelementptr inbounds i8, ptr %vbasedev, i64 48
  store ptr %retval.0.i34, ptr %group29.i, align 8
  %69 = load ptr, ptr %device_list, align 8
  store ptr %69, ptr %vbasedev, align 8
  %cmp32.not.i50 = icmp eq ptr %69, null
  br i1 %cmp32.not.i50, label %if.end40.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end27.i
  %le_prev.i51 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %vbasedev, ptr %le_prev.i51, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then34.i, %if.end27.i
  store ptr %vbasedev, ptr %device_list, align 8
  %le_prev46.i = getelementptr inbounds i8, ptr %vbasedev, i64 8
  store ptr %device_list, ptr %le_prev46.i, align 8
  %num_irqs.i = getelementptr inbounds i8, ptr %call4.i43, i64 12
  %70 = load i32, ptr %num_irqs.i, align 4
  %num_irqs47.i = getelementptr inbounds i8, ptr %vbasedev, i64 112
  store i32 %70, ptr %num_irqs47.i, align 8
  %num_regions.i = getelementptr inbounds i8, ptr %call4.i43, i64 8
  %71 = load i32, ptr %num_regions.i, align 4
  %num_regions48.i = getelementptr inbounds i8, ptr %vbasedev, i64 116
  store i32 %71, ptr %num_regions48.i, align 4
  %flags.i52 = getelementptr inbounds i8, ptr %call4.i43, i64 4
  %72 = load i32, ptr %flags.i52, align 4
  %flags49.i = getelementptr inbounds i8, ptr %vbasedev, i64 120
  store i32 %72, ptr %flags49.i, align 8
  %73 = load i32, ptr %num_regions.i, align 4
  %74 = load i32, ptr %num_irqs.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %75 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %75, 0
  %76 = load i16, ptr @_TRACE_VFIO_GET_DEVICE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %76, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %if.end15

land.lhs.true5.i.i.i:                             ; preds = %if.end40.i
  %77 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %77, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %if.end15, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %land.lhs.true5.i.i.i
  %78 = load i8, ptr @message_with_timestamp, align 1
  %79 = and i8 %78, 1
  %tobool7.not.i.i.i = icmp eq i8 %79, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i53
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %80 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %81 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i.i, i64 noundef %80, i64 noundef %81, ptr noundef %name, i32 noundef %72, i32 noundef %73, i32 noundef %74) #15
  br label %if.end15

if.else.i.i.i:                                    ; preds = %if.then.i.i.i53
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, ptr noundef %name, i32 noundef %72, i32 noundef %73, i32 noundef %74) #15
  br label %if.end15

if.then14:                                        ; preds = %if.then.i59, %if.then5.i, %if.then18.i46
  %info.0.i.ph = phi ptr [ %call4.i43, %if.then18.i46 ], [ null, %if.then5.i ], [ null, %if.then.i59 ]
  %retval.0.i48.ph = phi i32 [ -1, %if.then18.i46 ], [ -1, %if.then5.i ], [ %call.i40, %if.then.i59 ]
  call void @g_free(ptr noundef %info.0.i.ph) #15
  call fastcc void @vfio_put_group(ptr noundef nonnull %retval.0.i34)
  br label %return

if.end15:                                         ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end40.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %82 = load i32, ptr %flags.i52, align 4
  %reset_works.i = getelementptr inbounds i8, ptr %vbasedev, i64 96
  %83 = trunc i32 %82 to i8
  %frombool.i = and i8 %83, 1
  store i8 %frombool.i, ptr %reset_works.i, align 8
  call void @g_free(ptr noundef nonnull %call4.i43) #15
  %container16 = getelementptr inbounds i8, ptr %retval.0.i34, i64 8
  %84 = load ptr, ptr %container16, align 8
  %container17 = getelementptr inbounds i8, ptr %vbasedev, i64 56
  store ptr %84, ptr %container17, align 8
  %device_list18 = getelementptr inbounds i8, ptr %84, i64 504
  %85 = load ptr, ptr %device_list18, align 8
  %container_next = getelementptr inbounds i8, ptr %vbasedev, i64 16
  store ptr %85, ptr %container_next, align 8
  %cmp21.not = icmp eq ptr %85, null
  br i1 %cmp21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end15
  %le_prev = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %container_next, ptr %le_prev, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.end15
  store ptr %vbasedev, ptr %device_list18, align 8
  %le_prev34 = getelementptr inbounds i8, ptr %vbasedev, i64 24
  store ptr %device_list18, ptr %le_prev34, align 8
  %86 = load ptr, ptr @vfio_device_list, align 8
  %global_next = getelementptr inbounds i8, ptr %vbasedev, i64 32
  store ptr %86, ptr %global_next, align 8
  %cmp37.not = icmp eq ptr %86, null
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end28
  %le_prev42 = getelementptr inbounds i8, ptr %86, i64 40
  store ptr %global_next, ptr %le_prev42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end28
  store ptr %vbasedev, ptr @vfio_device_list, align 8
  %le_prev45 = getelementptr inbounds i8, ptr %vbasedev, i64 40
  store ptr @vfio_device_list, ptr %le_prev45, align 8
  br label %return

return:                                           ; preds = %vfio_get_group.exit.thread, %vfio_device_groupid.exit, %if.end43, %if.then14, %if.then10
  %retval.0 = phi i32 [ -16, %if.then10 ], [ %retval.0.i48.ph, %if.then14 ], [ 0, %if.end43 ], [ %retval.0.i, %vfio_device_groupid.exit ], [ -2, %vfio_get_group.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_put_group(ptr noundef %group) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err.i = alloca ptr, align 8
  %tobool.not = icmp eq ptr %group, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %device_list = getelementptr inbounds i8, ptr %group, i64 16
  %0 = load ptr, ptr %device_list, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %ram_block_discard_allowed = getelementptr inbounds i8, ptr %group, i64 56
  %1 = load i8, ptr %ram_block_discard_allowed, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %container = getelementptr inbounds i8, ptr %group, i64 8
  %3 = load ptr, ptr %container, align 8
  %4 = getelementptr i8, ptr %3, i64 400
  %.val = load i32, ptr %4, align 8
  switch i32 %.val, label %sw.default.i [
    i32 3, label %sw.bb.i
    i32 1, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.then2, %if.then2
  %call.i = tail call i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext false) #15
  br label %if.end3

sw.default.i:                                     ; preds = %if.then2
  %call2.i = tail call i32 @ram_block_discard_disable(i1 noundef zeroext false) #15
  br label %if.end3

if.end3:                                          ; preds = %sw.default.i, %sw.bb.i, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %5 = load i32, ptr %group, align 8
  %call.i16 = call i32 @vfio_kvm_device_del_fd(i32 noundef %5, ptr noundef nonnull %err.i) #15
  %tobool.not.i = icmp eq i32 %call.i16, 0
  br i1 %tobool.not.i, label %vfio_kvm_device_del_group.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  %6 = load ptr, ptr %err.i, align 8
  %groupid.i = getelementptr inbounds i8, ptr %group, i64 4
  %7 = load i32, ptr %groupid.i, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %6, ptr noundef nonnull @.str.33, i32 noundef %7) #15
  br label %vfio_kvm_device_del_group.exit

vfio_kvm_device_del_group.exit:                   ; preds = %if.end3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %container1.i = getelementptr inbounds i8, ptr %group, i64 8
  %8 = load ptr, ptr %container1.i, align 8
  %container_next.i = getelementptr inbounds i8, ptr %group, i64 40
  %9 = load ptr, ptr %container_next.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  %le_prev10.phi.trans.insert.i = getelementptr inbounds i8, ptr %group, i64 48
  %.pre45.i = load ptr, ptr %le_prev10.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i17

if.then.i17:                                      ; preds = %vfio_kvm_device_del_group.exit
  %le_prev6.i = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %.pre45.i, ptr %le_prev6.i, align 8
  %.pre.i = load ptr, ptr %container_next.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i17, %vfio_kvm_device_del_group.exit
  %10 = phi ptr [ %.pre.i, %if.then.i17 ], [ null, %vfio_kvm_device_del_group.exit ]
  store ptr %10, ptr %.pre45.i, align 8
  store ptr null, ptr %container1.i, align 8
  %group_list.i = getelementptr inbounds i8, ptr %8, i64 472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %container_next.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %group_list.i, align 8
  %cmp16.i = icmp eq ptr %11, null
  br i1 %cmp16.i, label %if.then17.i, label %if.end23.i

if.then17.i:                                      ; preds = %if.end.i
  %listener.i = getelementptr inbounds i8, ptr %8, i64 16
  call void @memory_listener_unregister(ptr noundef nonnull %listener.i) #15
  %iommu_type.i = getelementptr inbounds i8, ptr %8, i64 400
  %12 = load i32, ptr %iommu_type.i, align 8
  switch i32 %12, label %if.end23.i [
    i32 7, label %if.then21.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.then17.i, %if.then17.i
  call void @vfio_spapr_container_deinit(ptr noundef nonnull %8) #15
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %if.then17.i, %if.end.i
  %13 = load i32, ptr %group, align 8
  %fd24.i = getelementptr inbounds i8, ptr %8, i64 8
  %call.i18 = call i32 (i32, i64, ...) @ioctl(i32 noundef %13, i64 noundef 15209, ptr noundef nonnull %fd24.i) #15
  %tobool.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %tobool.not.i19, label %if.end26.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end23.i
  %groupid.i20 = getelementptr inbounds i8, ptr %group, i64 4
  %14 = load i32, ptr %groupid.i20, align 4
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.27, i32 noundef %14) #15
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then25.i, %if.end23.i
  %15 = load ptr, ptr %group_list.i, align 8
  %cmp29.i = icmp eq ptr %15, null
  br i1 %cmp29.i, label %if.then30.i, label %vfio_disconnect_container.exit

if.then30.i:                                      ; preds = %if.end26.i
  %16 = load ptr, ptr %8, align 8
  %next.i = getelementptr inbounds i8, ptr %8, i64 488
  %17 = load ptr, ptr %next.i, align 8
  %cmp34.not.i = icmp eq ptr %17, null
  %le_prev46.phi.trans.insert.i = getelementptr inbounds i8, ptr %8, i64 496
  %.pre47.i = load ptr, ptr %le_prev46.phi.trans.insert.i, align 8
  br i1 %cmp34.not.i, label %if.end42.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.then30.i
  %le_prev41.i = getelementptr inbounds i8, ptr %17, i64 496
  store ptr %.pre47.i, ptr %le_prev41.i, align 8
  %.pre46.i = load ptr, ptr %next.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then35.i, %if.then30.i
  %18 = phi ptr [ %.pre46.i, %if.then35.i ], [ null, %if.then30.i ]
  store ptr %18, ptr %.pre47.i, align 8
  %giommu_list.i = getelementptr inbounds i8, ptr %8, i64 456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %giommu_list.i, align 8
  %tobool53.not43.i = icmp eq ptr %19, null
  br i1 %tobool53.not43.i, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end42.i, %if.end67.i
  %giommu.044.i = phi ptr [ %20, %if.end67.i ], [ %19, %if.end42.i ]
  %giommu_next.i = getelementptr inbounds i8, ptr %giommu.044.i, i64 80
  %20 = load ptr, ptr %giommu_next.i, align 8
  %iommu_mr.i = getelementptr inbounds i8, ptr %giommu.044.i, i64 8
  %21 = load ptr, ptr %iommu_mr.i, align 8
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %21, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 39, ptr noundef nonnull @__func__.MEMORY_REGION) #15
  %n.i = getelementptr inbounds i8, ptr %giommu.044.i, i64 24
  call void @memory_region_unregister_iommu_notifier(ptr noundef %call.i.i, ptr noundef nonnull %n.i) #15
  %22 = load ptr, ptr %giommu_next.i, align 8
  %cmp59.not.i = icmp eq ptr %22, null
  %le_prev71.phi.trans.insert.i = getelementptr inbounds i8, ptr %giommu.044.i, i64 88
  %.pre49.i = load ptr, ptr %le_prev71.phi.trans.insert.i, align 8
  br i1 %cmp59.not.i, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %land.rhs.i
  %le_prev66.i = getelementptr inbounds i8, ptr %22, i64 88
  store ptr %.pre49.i, ptr %le_prev66.i, align 8
  %.pre48.i = load ptr, ptr %giommu_next.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then60.i, %land.rhs.i
  %23 = phi ptr [ %.pre48.i, %if.then60.i ], [ null, %land.rhs.i ]
  store ptr %23, ptr %.pre49.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %giommu_next.i, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %giommu.044.i) #15
  %tobool53.not.i = icmp eq ptr %20, null
  br i1 %tobool53.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !23

for.end.i:                                        ; preds = %if.end67.i, %if.end42.i
  %24 = load i32, ptr %fd24.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_VFIO_DISCONNECT_CONTAINER_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %26, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_disconnect_container.exit.i

land.lhs.true5.i.i.i:                             ; preds = %for.end.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_disconnect_container.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %30 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %31 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i.i, i64 noundef %30, i64 noundef %31, i32 noundef %24) #15
  br label %trace_vfio_disconnect_container.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %24) #15
  br label %trace_vfio_disconnect_container.exit.i

trace_vfio_disconnect_container.exit.i:           ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %32 = load i32, ptr %fd24.i, align 8
  %call79.i = call i32 @close(i32 noundef %32) #15
  %iova_ranges.i.i = getelementptr inbounds i8, ptr %8, i64 512
  %33 = load ptr, ptr %iova_ranges.i.i, align 8
  call void @g_list_free_full(ptr noundef %33, ptr noundef nonnull @g_free) #15
  call void @g_free(ptr noundef nonnull %8) #15
  call void @vfio_put_address_space(ptr noundef %16) #15
  br label %vfio_disconnect_container.exit

vfio_disconnect_container.exit:                   ; preds = %if.end26.i, %trace_vfio_disconnect_container.exit.i
  %next = getelementptr inbounds i8, ptr %group, i64 24
  %34 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %34, null
  %le_prev15.phi.trans.insert = getelementptr inbounds i8, ptr %group, i64 32
  %.pre21 = load ptr, ptr %le_prev15.phi.trans.insert, align 8
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %vfio_disconnect_container.exit
  %le_prev10 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %.pre21, ptr %le_prev10, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end11

if.end11:                                         ; preds = %vfio_disconnect_container.exit, %if.then5
  %35 = phi ptr [ %.pre, %if.then5 ], [ null, %vfio_disconnect_container.exit ]
  store ptr %35, ptr %.pre21, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %36 = load i32, ptr %group, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_VFIO_PUT_GROUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %38, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_put_group.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %39, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_put_group.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %42 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %43 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i, i64 noundef %42, i64 noundef %43, i32 noundef %36) #15
  br label %trace_vfio_put_group.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %36) #15
  br label %trace_vfio_put_group.exit

trace_vfio_put_group.exit:                        ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %44 = load i32, ptr %group, align 8
  %call21 = call i32 @close(i32 noundef %44) #15
  call void @g_free(ptr noundef nonnull %group) #15
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %trace_vfio_put_group.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_detach_device(ptr nocapture noundef %vbasedev) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %group1 = getelementptr inbounds i8, ptr %vbasedev, i64 48
  %0 = load ptr, ptr %group1, align 8
  %container = getelementptr inbounds i8, ptr %vbasedev, i64 56
  %1 = load ptr, ptr %container, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %global_next = getelementptr inbounds i8, ptr %vbasedev, i64 32
  %2 = load ptr, ptr %global_next, align 8
  %cmp.not = icmp eq ptr %2, null
  %le_prev12.phi.trans.insert = getelementptr inbounds i8, ptr %vbasedev, i64 40
  %.pre21 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %.pre21, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %global_next, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body, %if.then2
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %3, ptr %.pre21, align 8
  %container_next = getelementptr inbounds i8, ptr %vbasedev, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %global_next, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %container_next, align 8
  %cmp19.not = icmp eq ptr %4, null
  %le_prev31.phi.trans.insert = getelementptr inbounds i8, ptr %vbasedev, i64 24
  %.pre23 = load ptr, ptr %le_prev31.phi.trans.insert, align 8
  br i1 %cmp19.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end8
  %le_prev26 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %.pre23, ptr %le_prev26, align 8
  %.pre22 = load ptr, ptr %container_next, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end8, %if.then20
  %5 = phi ptr [ %.pre22, %if.then20 ], [ null, %if.end8 ]
  store ptr %5, ptr %.pre23, align 8
  store ptr null, ptr %container, align 8
  %name = getelementptr inbounds i8, ptr %vbasedev, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %container_next, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %name, align 8
  %groupid = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %groupid, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_VFIO_DETACH_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_detach_device.exit

land.lhs.true5.i.i:                               ; preds = %if.end27
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_detach_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, ptr noundef %6, i32 noundef %7) #15
  br label %trace_vfio_detach_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, ptr noundef %6, i32 noundef %7) #15
  br label %trace_vfio_detach_device.exit

trace_vfio_detach_device.exit:                    ; preds = %if.end27, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load ptr, ptr %group1, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %vfio_put_base_device.exit, label %do.body.i

do.body.i:                                        ; preds = %trace_vfio_detach_device.exit
  %16 = load ptr, ptr %vbasedev, align 8
  %cmp.not.i = icmp eq ptr %16, null
  %le_prev11.phi.trans.insert.i = getelementptr inbounds i8, ptr %vbasedev, i64 8
  %.pre11.i = load ptr, ptr %le_prev11.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end7.i, label %if.then1.i

if.then1.i:                                       ; preds = %do.body.i
  %le_prev6.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.pre11.i, ptr %le_prev6.i, align 8
  %.pre.i = load ptr, ptr %vbasedev, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then1.i, %do.body.i
  %17 = phi ptr [ %.pre.i, %if.then1.i ], [ null, %do.body.i ]
  store ptr %17, ptr %.pre11.i, align 8
  store ptr null, ptr %group1, align 8
  %fd.i = getelementptr inbounds i8, ptr %vbasedev, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vbasedev, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %fd.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VFIO_PUT_BASE_DEVICE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %20, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_put_base_device.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end7.i
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_put_base_device.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #15
  %24 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %call10.i.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %18) #15
  br label %trace_vfio_put_base_device.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %18) #15
  br label %trace_vfio_put_base_device.exit.i

trace_vfio_put_base_device.exit.i:                ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %26 = load i32, ptr %fd.i, align 8
  %call.i = tail call i32 @close(i32 noundef %26) #15
  br label %vfio_put_base_device.exit

vfio_put_base_device.exit:                        ; preds = %trace_vfio_detach_device.exit, %trace_vfio_put_base_device.exit.i
  tail call fastcc void @vfio_put_group(ptr noundef nonnull %0)
  br label %return

return:                                           ; preds = %entry, %vfio_put_base_device.exit
  ret void
}

declare i32 @vfio_bitmap_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #1

declare void @bitmap_set_atomic(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

declare ptr @vfio_get_cap(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr nocapture noundef readonly, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @qemu_open_old(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare ptr @vfio_get_address_space(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_ram_block_discard_disable(i32 %container.400.val, i1 noundef zeroext %state) unnamed_addr #0 {
entry:
  switch i32 %container.400.val, label %sw.default [
    i32 3, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %call = tail call i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext %state) #15
  br label %return

sw.default:                                       ; preds = %entry
  %call2 = tail call i32 @ram_block_discard_disable(i1 noundef zeroext %state) #15
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_kvm_device_add_group(ptr nocapture noundef readonly %group) unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr %group, align 8
  %call = call i32 @vfio_kvm_device_add_fd(i32 noundef %0, ptr noundef nonnull %err) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err, align 8
  %groupid = getelementptr inbounds i8, ptr %group, i64 4
  %2 = load i32, ptr %groupid, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vfio_get_iommu_info(ptr nocapture noundef readonly %container, ptr nocapture noundef %info) unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #20
  %fd = getelementptr inbounds i8, ptr %container, i64 8
  store ptr %call, ptr %info, align 8
  store i32 24, ptr %call, align 8
  %0 = load i32, ptr %fd, align 8
  %call211 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15216, ptr noundef nonnull %call) #15
  %tobool.not12 = icmp eq i32 %call211, 0
  br i1 %tobool.not12, label %if.end, label %if.then

if.then:                                          ; preds = %if.then7, %entry
  %1 = load ptr, ptr %info, align 8
  tail call void @g_free(ptr noundef %1) #15
  store ptr null, ptr %info, align 8
  %call3 = tail call ptr @__errno_location() #17
  %2 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %2
  br label %return

if.end:                                           ; preds = %entry, %if.then7
  %argsz.013 = phi i64 [ %conv5, %if.then7 ], [ 24, %entry ]
  %3 = load ptr, ptr %info, align 8
  %4 = load i32, ptr %3, align 8
  %conv5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %argsz.013, %conv5
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %call10 = tail call ptr @g_realloc(ptr noundef nonnull %3, i64 noundef %conv5) #15
  store ptr %call10, ptr %info, align 8
  store i32 %4, ptr %call10, align 8
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %info, align 8
  %call2 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15216, ptr noundef %6) #15
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end, label %if.then

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_get_info_iova_range(ptr noundef %info, ptr nocapture noundef %container) unnamed_addr #0 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %info, i64 4
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %return, label %vfio_get_iommu_type1_info_cap.exit

vfio_get_iommu_type1_info_cap.exit:               ; preds = %entry
  %cap_offset.i = getelementptr inbounds i8, ptr %info, i64 16
  %1 = load i32, ptr %cap_offset.i, align 8
  %call.i = tail call ptr @vfio_get_cap(ptr noundef nonnull %info, i32 noundef %1, i16 noundef zeroext 1) #15
  %tobool.not.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %vfio_get_iommu_type1_info_cap.exit
  %nr_iovas = getelementptr inbounds i8, ptr %call.i, i64 8
  %2 = load i32, ptr %nr_iovas, align 8
  %cmp13.not = icmp eq i32 %2, 0
  br i1 %cmp13.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %iova_ranges = getelementptr inbounds i8, ptr %call.i, i64 16
  %iova_ranges5 = getelementptr inbounds i8, ptr %container, i64 512
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %range_set_bounds.exit
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %range_set_bounds.exit ]
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #20
  %idxprom = sext i32 %i.014 to i64
  %arrayidx = getelementptr [0 x %struct.vfio_iova_range], ptr %iova_ranges, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %end, align 8
  store i64 %3, ptr %call1, align 8
  %upb2.i = getelementptr inbounds i8, ptr %call1, i64 8
  store i64 %4, ptr %upb2.i, align 8
  %cmp.not.i.i.i = icmp ule i64 %3, %4
  %add.i.i.i = add i64 %4, 1
  %cmp3.i.i.i = icmp eq i64 %add.i.i.i, %3
  %or.cond.i.i.i = or i1 %cmp.not.i.i.i, %cmp3.i.i.i
  br i1 %or.cond.i.i.i, label %range_is_empty.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, i32 noundef 41, ptr noundef nonnull @__PRETTY_FUNCTION__.range_invariant) #18
  unreachable

range_is_empty.exit.i:                            ; preds = %for.body
  %cmp.i.i = icmp ugt i64 %3, %4
  br i1 %cmp.i.i, label %if.else.i, label %range_set_bounds.exit

if.else.i:                                        ; preds = %range_is_empty.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 77, ptr noundef nonnull @__PRETTY_FUNCTION__.range_set_bounds) #18
  unreachable

range_set_bounds.exit:                            ; preds = %range_is_empty.exit.i
  %5 = load ptr, ptr %iova_ranges5, align 8
  %call6 = tail call ptr @range_list_insert(ptr noundef %5, ptr noundef nonnull %call1) #15
  store ptr %call6, ptr %iova_ranges5, align 8
  %inc = add nuw i32 %i.014, 1
  %6 = load i32, ptr %nr_iovas, align 8
  %cmp = icmp ult i32 %inc, %6
  br i1 %cmp, label %for.body, label %return, !llvm.loop !24

return:                                           ; preds = %range_set_bounds.exit, %for.cond.preheader, %entry, %vfio_get_iommu_type1_info_cap.exit
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define internal fastcc void @vfio_get_iommu_info_migration(ptr nocapture noundef writeonly %container, ptr nocapture noundef readonly %info) unnamed_addr #10 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %info, i64 4
  %0 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %0, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end6, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cap_offset.i = getelementptr inbounds i8, ptr %info, i64 16
  %idx.ext.pn.in8.i = load i32, ptr %cap_offset.i, align 4
  %cmp.not11.i = icmp eq i32 %idx.ext.pn.in8.i, 0
  br i1 %cmp.not11.i, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.inc.i
  %idx.ext.pn.pn.in.i = phi i32 [ %idx.ext.pn.in.i, %for.inc.i ], [ %idx.ext.pn.in8.i, %if.end.i ]
  %idx.ext.pn.pn.i = zext i32 %idx.ext.pn.pn.in.i to i64
  %hdr.012.i = getelementptr i8, ptr %info, i64 %idx.ext.pn.pn.i
  %1 = load i16, ptr %hdr.012.i, align 4
  %cmp3.i = icmp eq i16 %1, 2
  br i1 %cmp3.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds i8, ptr %hdr.012.i, i64 4
  %idx.ext.pn.in.i = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp eq i32 %idx.ext.pn.in.i, 0
  br i1 %cmp.not.i, label %if.end6, label %for.body.i, !llvm.loop !25

if.end:                                           ; preds = %for.body.i
  %pgsize_bitmap = getelementptr inbounds i8, ptr %hdr.012.i, i64 16
  %2 = load i64, ptr %pgsize_bitmap, align 8
  %call.i = tail call i32 @getpagesize() #17
  %conv.i = sext i32 %call.i to i64
  %and = and i64 %2, %conv.i
  %tobool2.not = icmp eq i64 %and, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %dirty_pages_supported = getelementptr inbounds i8, ptr %container, i64 417
  store i8 1, ptr %dirty_pages_supported, align 1
  %max_dirty_bitmap_size = getelementptr inbounds i8, ptr %hdr.012.i, i64 24
  %3 = load i64, ptr %max_dirty_bitmap_size, align 8
  %max_dirty_bitmap_size4 = getelementptr inbounds i8, ptr %container, i64 432
  store i64 %3, ptr %max_dirty_bitmap_size4, align 8
  %4 = load i64, ptr %pgsize_bitmap, align 8
  %dirty_pgsizes = getelementptr inbounds i8, ptr %container, i64 424
  store i64 %4, ptr %dirty_pgsizes, align 8
  br label %if.end6

if.end6:                                          ; preds = %for.inc.i, %if.end.i, %entry, %if.then3, %if.end
  ret void
}

declare i32 @vfio_spapr_container_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_listener_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate_prepend(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_kvm_device_del_group(ptr nocapture noundef readonly %group) unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %0 = load i32, ptr %group, align 8
  %call = call i32 @vfio_kvm_device_del_fd(i32 noundef %0, ptr noundef nonnull %err) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err, align 8
  %groupid = getelementptr inbounds i8, ptr %group, i64 4
  %2 = load i32, ptr %groupid, align 4
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %2) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @memory_listener_unregister(ptr noundef) local_unnamed_addr #1

declare void @vfio_spapr_container_deinit(ptr noundef) local_unnamed_addr #1

declare void @vfio_put_address_space(ptr noundef) local_unnamed_addr #1

declare i32 @ram_block_uncoordinated_discard_disable(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ram_block_discard_disable(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @vfio_kvm_device_add_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #11

declare ptr @range_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vfio_kvm_device_del_fd(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_unregister_iommu_notifier(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vfio_get_device_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150175841}
!6 = !{i64 2150176941}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2151373129}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = !{i64 2151366620}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
