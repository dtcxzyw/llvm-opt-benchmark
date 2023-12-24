; ModuleID = 'bench/qemu/original/hw_vfio_helpers.c.ll'
source_filename = "bench/qemu/original/hw_vfio_helpers.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.vfio_irq_set = type { i32, i32, i32, i32, i32, [0 x i8] }
%struct.VFIODevice = type { %struct.anon, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i64 }
%struct.VFIOBitmap = type { ptr, i64, i64 }
%struct.vfio_info_cap_header = type { i16, i16, i32 }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.vfio_device_info = type { i32, i32, i32, i32, i32, i32 }
%struct.vfio_region_info_cap_sparse_mmap = type { %struct.vfio_info_cap_header, i32, i32, [0 x %struct.vfio_region_sparse_mmap_area] }
%struct.vfio_region_sparse_mmap_area = type { i64, i64 }
%struct.VFIOMmap = type { %struct.MemoryRegion, ptr, i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.5, %union.anon.6, %union.anon.7, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.vfio_region_info_cap_type = type { %struct.vfio_info_cap_header, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/hw/vfio/helpers.c\00", align 1
@__func__.vfio_set_irq_signaling = private unnamed_addr constant [23 x i8] c"vfio_set_irq_signaling\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"VFIO_DEVICE_SET_IRQS failure\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%s-%d: \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"index %d-%d: \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Failed to %s %s eventfd signaling for interrupt \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tear down\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"set up\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"vfio: unsupported write size, %u bytes\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%s(%s:region%d+0x%lx, 0x%lx,%d) failed: %m\00", align 1
@__func__.vfio_region_write = private unnamed_addr constant [18 x i8] c"vfio_region_write\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s(%s:region%d+0x%lx, %d) failed: %m\00", align 1
@__func__.vfio_region_read = private unnamed_addr constant [17 x i8] c"vfio_region_read\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"vfio: unsupported read size, %u bytes\00", align 1
@vfio_region_ops = dso_local constant %struct.MemoryRegionOps { ptr @vfio_region_read, ptr @vfio_region_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 1, i32 8, i8 0, ptr null }, %struct.anon.4 { i32 1, i32 8, i8 0 } }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"%s mmaps[%d]\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"INTX\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"MSI\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"MSIX\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"REQ\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"UNMASK\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"TRIGGER\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"UNKNOWN ACTION\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_REGION_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_region_write  (%s:region%d+0x%lx, 0x%lx, %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"vfio_region_write  (%s:region%d+0x%lx, 0x%lx, %d)\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_REGION_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_region_read  (%s:region%d+0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"vfio_region_read  (%s:region%d+0x%lx, %d) = 0x%lx\0A\00", align 1
@_TRACE_VFIO_REGION_SPARSE_MMAP_HEADER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:vfio_region_sparse_mmap_header Device %s region %d: %d sparse mmap entries\0A\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"vfio_region_sparse_mmap_header Device %s region %d: %d sparse mmap entries\0A\00", align 1
@_TRACE_VFIO_REGION_SPARSE_MMAP_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:vfio_region_sparse_mmap_entry sparse entry %d [0x%lx - 0x%lx]\0A\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"vfio_region_sparse_mmap_entry sparse entry %d [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_REGION_SETUP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:vfio_region_setup Device %s, region %d \22%s\22, flags: 0x%lx, offset: 0x%lx, size: 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"vfio_region_setup Device %s, region %d \22%s\22, flags: 0x%lx, offset: 0x%lx, size: 0x%lx\0A\00", align 1
@_TRACE_VFIO_REGION_MMAP_FAULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_region_mmap_fault Region %s mmaps[%d], [0x%lx - 0x%lx], fault: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"vfio_region_mmap_fault Region %s mmaps[%d], [0x%lx - 0x%lx], fault: %d\0A\00", align 1
@_TRACE_VFIO_REGION_UNMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_region_unmap Region %s unmap [0x%lx - 0x%lx]\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"vfio_region_unmap Region %s unmap [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_REGION_MMAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vfio_region_mmap Region %s [0x%lx - 0x%lx]\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"vfio_region_mmap Region %s [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_REGION_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_region_exit Device %s, region %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"vfio_region_exit Device %s, region %d\0A\00", align 1
@_TRACE_VFIO_REGION_FINALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_region_finalize Device %s, region %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"vfio_region_finalize Device %s, region %d\0A\00", align 1
@_TRACE_VFIO_REGION_MMAPS_SET_ENABLED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:vfio_region_mmaps_set_enabled Region %s mmaps enabled: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"vfio_region_mmaps_set_enabled Region %s mmaps enabled: %d\0A\00", align 1
@_TRACE_VFIO_GET_DEV_REGION_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vfio_get_dev_region %s index %d, %08x/%08x\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"vfio_get_dev_region %s index %d, %08x/%08x\0A\00", align 1
@switch.table.vfio_set_irq_signaling = private unnamed_addr constant [5 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_disable_irqindex(ptr nocapture noundef readonly %vbasedev, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %irq_set = alloca %struct.vfio_irq_set, align 4
  store i32 20, ptr %irq_set, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 1
  store i32 33, ptr %flags, align 4
  %index1 = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 2
  store i32 %index, ptr %index1, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 4
  store i32 0, ptr %count, align 4
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15214, ptr noundef nonnull %irq_set) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_unmask_single_irqindex(ptr nocapture noundef readonly %vbasedev, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %irq_set = alloca %struct.vfio_irq_set, align 4
  store i32 20, ptr %irq_set, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 1
  store i32 17, ptr %flags, align 4
  %index1 = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 2
  store i32 %index, ptr %index1, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 4
  store i32 1, ptr %count, align 4
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15214, ptr noundef nonnull %irq_set) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_mask_single_irqindex(ptr nocapture noundef readonly %vbasedev, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %irq_set = alloca %struct.vfio_irq_set, align 4
  store i32 20, ptr %irq_set, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 1
  store i32 9, ptr %flags, align 4
  %index1 = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 2
  store i32 %index, ptr %index1, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i64 0, i32 4
  store i32 1, ptr %count, align 4
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 8
  %0 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15214, ptr noundef nonnull %irq_set) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_set_irq_signaling(ptr nocapture noundef readonly %vbasedev, i32 noundef %index, i32 noundef %subindex, i32 noundef %action, i32 noundef %fd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #12
  store i32 24, ptr %call, align 4
  %or = or i32 %action, 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %call, i64 0, i32 1
  store i32 %or, ptr %flags, align 4
  %index2 = getelementptr inbounds %struct.vfio_irq_set, ptr %call, i64 0, i32 2
  store i32 %index, ptr %index2, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %call, i64 0, i32 3
  store i32 %subindex, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %call, i64 0, i32 4
  store i32 1, ptr %count, align 4
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %call, i64 0, i32 5
  store i32 %fd, ptr %data, align 4
  %fd3 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 8
  %0 = load i32, ptr %fd3, align 8
  %call4 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15214, ptr noundef nonnull %call) #11
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  tail call void @g_free(ptr noundef nonnull %call) #11
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @__errno_location() #13
  %1 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %1
  tail call void @g_free(ptr noundef nonnull %call) #11
  %tobool6.not = icmp eq i32 %1, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__func__.vfio_set_irq_signaling, i32 noundef %1, ptr noundef nonnull @.str.1) #11
  %2 = getelementptr i8, ptr %vbasedev, i64 92
  %vbasedev.val = load i32, ptr %2, align 4
  %cmp.not.i = icmp eq i32 %vbasedev.val, 0
  %3 = icmp ult i32 %index, 5
  %or.cond = and i1 %cmp.not.i, %3
  br i1 %or.cond, label %switch.lookup, label %if.else

switch.lookup:                                    ; preds = %if.end8
  %4 = zext nneg i32 %index to i64
  %switch.gep = getelementptr inbounds [5 x ptr], ptr @switch.table.vfio_set_irq_signaling, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.2, ptr noundef nonnull %switch.load, i32 noundef %subindex) #11
  br label %if.end13

if.else:                                          ; preds = %if.end8
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef %index, i32 noundef %subindex) #11
  br label %if.end13

if.end13:                                         ; preds = %if.else, %switch.lookup
  %cmp = icmp slt i32 %fd, 0
  %cond = select i1 %cmp, ptr @.str.5, ptr @.str.6
  switch i32 %action, label %sw.default.i25 [
    i32 8, label %action_to_str.exit
    i32 16, label %sw.bb1.i24
    i32 32, label %sw.bb2.i22
  ]

sw.bb1.i24:                                       ; preds = %if.end13
  br label %action_to_str.exit

sw.bb2.i22:                                       ; preds = %if.end13
  br label %action_to_str.exit

sw.default.i25:                                   ; preds = %if.end13
  br label %action_to_str.exit

action_to_str.exit:                               ; preds = %if.end13, %sw.bb1.i24, %sw.bb2.i22, %sw.default.i25
  %retval.0.i23 = phi ptr [ @.str.20, %sw.default.i25 ], [ @.str.19, %sw.bb2.i22 ], [ @.str.18, %sw.bb1.i24 ], [ @.str.17, %if.end13 ]
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.4, ptr noundef nonnull %cond, ptr noundef nonnull %retval.0.i23) #11
  br label %return

return:                                           ; preds = %if.end.thread, %if.end, %action_to_str.exit
  %retval.0 = phi i32 [ %sub, %action_to_str.exit ], [ 0, %if.end ], [ 0, %if.end.thread ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca %union.anon, align 8
  %0 = load ptr, ptr %opaque, align 8
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %data to i8
  store i8 %conv, ptr %buf, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %data to i16
  store i16 %conv3, ptr %buf, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %conv5 = trunc i64 %data to i32
  store i32 %conv5, ptr %buf, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  store i64 %data, ptr %buf, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.7, i32 noundef %size) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %fd, align 8
  %conv9 = zext nneg i32 %size to i64
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %opaque, i64 0, i32 1
  %2 = load i64, ptr %fd_offset, align 8
  %add = add i64 %2, %addr
  %call10 = call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %buf, i64 noundef %conv9, i64 noundef %add) #11
  %cmp.not = icmp eq i64 %call10, %conv9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %name = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %opaque, i64 0, i32 7
  %4 = load i8, ptr %nr, align 8
  %conv13 = zext i8 %4 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.vfio_region_write, ptr noundef %3, i32 noundef %conv13, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %name14, align 8
  %nr15 = getelementptr inbounds %struct.VFIORegion, ptr %opaque, i64 0, i32 7
  %6 = load i8, ptr %nr15, align 8
  %conv16 = zext i8 %6 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_REGION_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_write.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %5, i32 noundef %conv16, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #11
  br label %trace_vfio_region_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef %5, i32 noundef %conv16, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #11
  br label %trace_vfio_region_write.exit

trace_vfio_region_write.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 15
  %14 = load ptr, ptr %ops, align 8
  %vfio_eoi = getelementptr inbounds %struct.VFIODeviceOps, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %vfio_eoi, align 8
  call void %15(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #5

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vfio_region_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca %union.anon.2, align 8
  %0 = load ptr, ptr %opaque, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %fd, align 8
  %conv = zext i32 %size to i64
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %opaque, i64 0, i32 1
  %2 = load i64, ptr %fd_offset, align 8
  %add = add i64 %2, %addr
  %call = call i64 @pread64(i32 noundef %1, ptr noundef nonnull %buf, i64 noundef %conv, i64 noundef %add) #11
  %cmp.not = icmp eq i64 %call, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %opaque, i64 0, i32 7
  %4 = load i8, ptr %nr, align 8
  %conv4 = zext i8 %4 to i32
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.vfio_region_read, ptr noundef %3, i32 noundef %conv4, i64 noundef %addr, i32 noundef %size) #11
  br label %return

if.end:                                           ; preds = %entry
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 4, label %sw.bb9
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i8, ptr %buf, align 8
  %conv5 = zext i8 %5 to i64
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %6 = load i16, ptr %buf, align 8
  %conv8 = zext i16 %6 to i64
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %7 = load i32, ptr %buf, align 8
  %conv11 = zext i32 %7 to i64
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %8 = load i64, ptr %buf, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.10, i32 noundef %size) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb
  %data.0 = phi i64 [ %8, %sw.bb12 ], [ %conv11, %sw.bb9 ], [ %conv8, %sw.bb6 ], [ %conv5, %sw.bb ]
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %name14, align 8
  %nr15 = getelementptr inbounds %struct.VFIORegion, ptr %opaque, i64 0, i32 7
  %10 = load i8, ptr %nr15, align 8
  %conv16 = zext i8 %10 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VFIO_REGION_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_read.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %9, i32 noundef %conv16, i64 noundef %addr, i32 noundef %size, i64 noundef %data.0) #11
  br label %trace_vfio_region_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %9, i32 noundef %conv16, i64 noundef %addr, i32 noundef %size, i64 noundef %data.0) #11
  br label %trace_vfio_region_read.exit

trace_vfio_region_read.exit:                      ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %0, i64 0, i32 15
  %18 = load ptr, ptr %ops, align 8
  %vfio_eoi = getelementptr inbounds %struct.VFIODeviceOps, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %vfio_eoi, align 8
  call void %19(ptr noundef nonnull %0) #11
  br label %return

return:                                           ; preds = %trace_vfio_region_read.exit, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %data.0, %trace_vfio_region_read.exit ]
  ret i64 %retval.0
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_bitmap_alloc(ptr nocapture noundef writeonly %vbmap, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getpagesize() #13
  %conv.i = sext i32 %call.i to i64
  %add = add i64 %size, -1
  %sub = add i64 %add, %conv.i
  %sub2 = sub nsw i64 0, %conv.i
  %and = and i64 %sub, %sub2
  %div = udiv i64 %and, %conv.i
  %pages = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i64 0, i32 2
  store i64 %div, ptr %pages, align 8
  %sub6 = add i64 %div, 63
  %and7 = lshr i64 %sub6, 3
  %div86 = and i64 %and7, 2305843009213693944
  %size9 = getelementptr inbounds %struct.VFIOBitmap, ptr %vbmap, i64 0, i32 1
  store i64 %div86, ptr %size9, align 8
  %call11 = tail call noalias ptr @g_try_malloc0(i64 noundef %div86) #12
  store ptr %call11, ptr %vbmap, align 8
  %tobool.not = icmp eq ptr %call11, null
  %. = select i1 %tobool.not, i32 -12, i32 0
  ret i32 %.
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local ptr @vfio_get_cap(ptr noundef readonly %ptr, i32 noundef %cap_offset, i16 noundef zeroext %id) local_unnamed_addr #6 {
entry:
  %cmp.not8 = icmp eq i32 %cap_offset, 0
  br i1 %cmp.not8, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %idx.ext.pn.pn.in = phi i32 [ %1, %for.inc ], [ %cap_offset, %entry ]
  %idx.ext.pn.pn = zext i32 %idx.ext.pn.pn.in to i64
  %hdr.09 = getelementptr i8, ptr %ptr, i64 %idx.ext.pn.pn
  %0 = load i16, ptr %hdr.09, align 4
  %cmp3 = icmp eq i16 %0, %id
  br i1 %cmp3, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.vfio_info_cap_header, ptr %hdr.09, i64 0, i32 2
  %1 = load i32, ptr %next, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.inc ], [ %hdr.09, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local ptr @vfio_get_region_info_cap(ptr noundef readonly %info, i16 noundef zeroext %id) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %info, i64 0, i32 1
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cap_offset = getelementptr inbounds %struct.vfio_region_info, ptr %info, i64 0, i32 3
  %1 = load i32, ptr %cap_offset, align 4
  %cmp.not8.i = icmp eq i32 %1, 0
  br i1 %cmp.not8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %idx.ext.pn.pn.in.i = phi i32 [ %3, %for.inc.i ], [ %1, %if.end ]
  %idx.ext.pn.pn.i = zext i32 %idx.ext.pn.pn.in.i to i64
  %hdr.09.i = getelementptr i8, ptr %info, i64 %idx.ext.pn.pn.i
  %2 = load i16, ptr %hdr.09.i, align 4
  %cmp3.i = icmp eq i16 %2, %id
  br i1 %cmp3.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.vfio_info_cap_header, ptr %hdr.09.i, i64 0, i32 2
  %3 = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !5

return:                                           ; preds = %for.inc.i, %for.body.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %hdr.09.i, %for.body.i ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define dso_local ptr @vfio_get_device_info_cap(ptr noundef readonly %info, i16 noundef zeroext %id) local_unnamed_addr #6 {
entry:
  %flags = getelementptr inbounds %struct.vfio_device_info, ptr %info, i64 0, i32 1
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cap_offset = getelementptr inbounds %struct.vfio_device_info, ptr %info, i64 0, i32 4
  %1 = load i32, ptr %cap_offset, align 4
  %cmp.not8.i = icmp eq i32 %1, 0
  br i1 %cmp.not8.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %idx.ext.pn.pn.in.i = phi i32 [ %3, %for.inc.i ], [ %1, %if.end ]
  %idx.ext.pn.pn.i = zext i32 %idx.ext.pn.pn.in.i to i64
  %hdr.09.i = getelementptr i8, ptr %info, i64 %idx.ext.pn.pn.i
  %2 = load i16, ptr %hdr.09.i, align 4
  %cmp3.i = icmp eq i16 %2, %id
  br i1 %cmp3.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.vfio_info_cap_header, ptr %hdr.09.i, i64 0, i32 2
  %3 = load i32, ptr %next.i, align 4
  %cmp.not.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !5

return:                                           ; preds = %for.inc.i, %for.body.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %hdr.09.i, %for.body.i ], [ null, %for.inc.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_region_setup(ptr noundef %obj, ptr noundef %vbasedev, ptr noundef %region, i32 noundef %index, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i29.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %info = alloca ptr, align 8
  %call = call i32 @vfio_get_region_info(ptr noundef %vbasedev, i32 noundef %index, ptr noundef nonnull %info)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %vbasedev, ptr %region, align 8
  %0 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %flags2 = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 4
  store i32 %1, ptr %flags2, align 8
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 4
  %2 = load i64, ptr %size, align 8
  %size3 = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 3
  store i64 %2, ptr %size3, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %offset, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 1
  store i64 %3, ptr %fd_offset, align 8
  %conv = trunc i32 %index to i8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 7
  store i8 %conv, ptr %nr, align 8
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %if.end28, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #15
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  store ptr %call7, ptr %mem, align 8
  %4 = load i64, ptr %size3, align 8
  tail call void @memory_region_init_io(ptr noundef %call7, ptr noundef %obj, ptr noundef nonnull @vfio_region_ops, ptr noundef nonnull %region, ptr noundef %name, i64 noundef %4) #11
  %no_mmap = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 12
  %5 = load i8, ptr %no_mmap, align 2
  %6 = and i8 %5, 1
  %tobool10.not = icmp eq i8 %6, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then6
  %7 = load i32, ptr %flags2, align 8
  %and = and i32 %7, 4
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end28, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %8 = load i32, ptr %flags, align 4
  %and.i.i = and i32 %8, 8
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.then16, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then13
  %cap_offset.i.i = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 3
  %9 = load i32, ptr %cap_offset.i.i, align 4
  %cmp.not8.i.i.i = icmp eq i32 %9, 0
  br i1 %cmp.not8.i.i.i, label %if.then16, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i, %for.inc.i.i.i
  %idx.ext.pn.pn.in.i.i.i = phi i32 [ %11, %for.inc.i.i.i ], [ %9, %if.end.i.i ]
  %idx.ext.pn.pn.i.i.i = zext i32 %idx.ext.pn.pn.in.i.i.i to i64
  %hdr.09.i.i.i = getelementptr i8, ptr %0, i64 %idx.ext.pn.pn.i.i.i
  %10 = load i16, ptr %hdr.09.i.i.i, align 4
  %cmp3.i.i.i = icmp eq i16 %10, 1
  br i1 %cmp3.i.i.i, label %if.end.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %next.i.i.i = getelementptr inbounds %struct.vfio_info_cap_header, ptr %hdr.09.i.i.i, i64 0, i32 2
  %11 = load i32, ptr %next.i.i.i, align 4
  %cmp.not.i.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i, label %if.then16, label %for.body.i.i.i, !llvm.loop !5

if.end.i:                                         ; preds = %for.body.i.i.i
  %12 = load ptr, ptr %region, align 8
  %name.i = getelementptr inbounds %struct.VFIODevice, ptr %12, i64 0, i32 6
  %13 = load ptr, ptr %name.i, align 8
  %14 = load i8, ptr %nr, align 8
  %conv.i = zext i8 %14 to i32
  %nr_areas.i = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %hdr.09.i.i.i, i64 0, i32 1
  %15 = load i32, ptr %nr_areas.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VFIO_REGION_SPARSE_MMAP_HEADER_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %17, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vfio_region_sparse_mmap_header.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vfio_region_sparse_mmap_header.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %21 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i.i, i64 noundef %21, i64 noundef %22, ptr noundef %13, i32 noundef %conv.i, i32 noundef %15) #11
  br label %trace_vfio_region_sparse_mmap_header.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %13, i32 noundef %conv.i, i32 noundef %15) #11
  br label %trace_vfio_region_sparse_mmap_header.exit.i

trace_vfio_region_sparse_mmap_header.exit.i:      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %23 = load i32, ptr %nr_areas.i, align 8
  %conv2.i = zext i32 %23 to i64
  %call3.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv2.i, i64 noundef 304) #15
  %mmaps.i = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  store ptr %call3.i, ptr %mmaps.i, align 8
  %24 = load i32, ptr %nr_areas.i, align 8
  %cmp46.not.i = icmp eq i32 %24, 0
  br i1 %cmp46.not.i, label %vfio_setup_region_sparse_mmaps.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %trace_vfio_region_sparse_mmap_header.exit.i
  %tv_usec.i.i41.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i29.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %25 = phi i32 [ %24, %for.body.lr.ph.i ], [ %39, %for.inc.i ]
  %i.048.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc36.i, %for.inc.i ]
  %j.047.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %j.1.i, %for.inc.i ]
  %idxprom.i = sext i32 %i.048.i to i64
  %size.i = getelementptr %struct.vfio_region_info_cap_sparse_mmap, ptr %hdr.09.i.i.i, i64 0, i32 3, i64 %idxprom.i, i32 1
  %26 = load i64, ptr %size.i, align 8
  %tobool6.not.i = icmp eq i64 %26, 0
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.vfio_region_info_cap_sparse_mmap, ptr %hdr.09.i.i.i, i64 0, i32 3, i64 %idxprom.i
  %27 = load i64, ptr %arrayidx.i, align 8
  %add.i = add i64 %26, -1
  %sub.i = add i64 %add.i, %27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29.i)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30.i = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_VFIO_REGION_SPARSE_MMAP_ENTRY_DSTATE, align 2
  %tobool4.i.i31.i = icmp ne i16 %29, 0
  %or.cond.i.i32.i = select i1 %tobool.i.i30.i, i1 %tobool4.i.i31.i, i1 false
  br i1 %or.cond.i.i32.i, label %land.lhs.true5.i.i33.i, label %trace_vfio_region_sparse_mmap_entry.exit.i

land.lhs.true5.i.i33.i:                           ; preds = %if.then7.i
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34.i = and i32 %30, 32768
  %cmp.i.not.i.i35.i = icmp eq i32 %and.i.i.i34.i, 0
  br i1 %cmp.i.not.i.i35.i, label %trace_vfio_region_sparse_mmap_entry.exit.i, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %land.lhs.true5.i.i33.i
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i37.i = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i37.i, label %if.else.i.i42.i, label %if.then8.i.i38.i

if.then8.i.i38.i:                                 ; preds = %if.then.i.i36.i
  %call9.i.i39.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29.i, ptr noundef null) #11
  %call10.i.i40.i = tail call i32 @qemu_get_thread_id() #11
  %33 = load i64, ptr %_now.i.i29.i, align 8
  %34 = load i64, ptr %tv_usec.i.i41.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i40.i, i64 noundef %33, i64 noundef %34, i32 noundef %i.048.i, i64 noundef %27, i64 noundef %sub.i) #11
  br label %trace_vfio_region_sparse_mmap_entry.exit.i

if.else.i.i42.i:                                  ; preds = %if.then.i.i36.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %i.048.i, i64 noundef %27, i64 noundef %sub.i) #11
  br label %trace_vfio_region_sparse_mmap_entry.exit.i

trace_vfio_region_sparse_mmap_entry.exit.i:       ; preds = %if.else.i.i42.i, %if.then8.i.i38.i, %land.lhs.true5.i.i33.i, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29.i)
  %35 = load i64, ptr %arrayidx.i, align 8
  %36 = load ptr, ptr %mmaps.i, align 8
  %idxprom24.i = sext i32 %j.047.i to i64
  %offset26.i = getelementptr %struct.VFIOMmap, ptr %36, i64 %idxprom24.i, i32 2
  store i64 %35, ptr %offset26.i, align 8
  %37 = load i64, ptr %size.i, align 8
  %38 = load ptr, ptr %mmaps.i, align 8
  %size34.i = getelementptr %struct.VFIOMmap, ptr %38, i64 %idxprom24.i, i32 3
  store i64 %37, ptr %size34.i, align 16
  %inc.i = add i32 %j.047.i, 1
  %.pre.i = load i32, ptr %nr_areas.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %trace_vfio_region_sparse_mmap_entry.exit.i, %for.body.i
  %39 = phi i32 [ %.pre.i, %trace_vfio_region_sparse_mmap_entry.exit.i ], [ %25, %for.body.i ]
  %j.1.i = phi i32 [ %inc.i, %trace_vfio_region_sparse_mmap_entry.exit.i ], [ %j.047.i, %for.body.i ]
  %inc36.i = add nuw i32 %i.048.i, 1
  %cmp.i = icmp ult i32 %inc36.i, %39
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !7

for.end.loopexit.i:                               ; preds = %for.inc.i
  %.pre51.i = load ptr, ptr %mmaps.i, align 8
  br label %vfio_setup_region_sparse_mmaps.exit

vfio_setup_region_sparse_mmaps.exit:              ; preds = %trace_vfio_region_sparse_mmap_header.exit.i, %for.end.loopexit.i
  %40 = phi ptr [ %call3.i, %trace_vfio_region_sparse_mmap_header.exit.i ], [ %.pre51.i, %for.end.loopexit.i ]
  %j.0.lcssa.i = phi i32 [ 0, %trace_vfio_region_sparse_mmap_header.exit.i ], [ %j.1.i, %for.end.loopexit.i ]
  %nr_mmaps.i = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  store i32 %j.0.lcssa.i, ptr %nr_mmaps.i, align 4
  %conv38.i = sext i32 %j.0.lcssa.i to i64
  %mul.i = mul nsw i64 %conv38.i, 304
  %call39.i = tail call ptr @g_realloc(ptr noundef %40, i64 noundef %mul.i) #11
  store ptr %call39.i, ptr %mmaps.i, align 8
  br label %if.end28

if.then16:                                        ; preds = %for.inc.i.i.i, %if.then13, %if.end.i.i
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  store i32 1, ptr %nr_mmaps, align 4
  %call19 = tail call noalias dereferenceable_or_null(304) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 304) #15
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  store ptr %call19, ptr %mmaps, align 8
  %offset21 = getelementptr inbounds %struct.VFIOMmap, ptr %call19, i64 0, i32 2
  store i64 0, ptr %offset21, align 8
  %41 = load i64, ptr %size3, align 8
  %size25 = getelementptr inbounds %struct.VFIOMmap, ptr %call19, i64 0, i32 3
  store i64 %41, ptr %size25, align 16
  br label %if.end28

if.end28:                                         ; preds = %vfio_setup_region_sparse_mmaps.exit, %if.then6, %land.lhs.true, %if.then16, %if.end
  tail call void @g_free(ptr noundef nonnull %0) #11
  %name29 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %42 = load ptr, ptr %name29, align 8
  %43 = load i32, ptr %flags2, align 8
  %conv31 = zext i32 %43 to i64
  %44 = load i64, ptr %fd_offset, align 8
  %45 = load i64, ptr %size3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_VFIO_REGION_SETUP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %47, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_setup.exit

land.lhs.true5.i.i:                               ; preds = %if.end28
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %48, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_setup.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %49 = load i8, ptr @message_with_timestamp, align 1
  %50 = and i8 %49, 1
  %tobool7.not.i.i = icmp eq i8 %50, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %51 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %52 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %51, i64 noundef %52, ptr noundef %42, i32 noundef %index, ptr noundef %name, i64 noundef %conv31, i64 noundef %44, i64 noundef %45) #11
  br label %trace_vfio_region_setup.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %42, i32 noundef %index, ptr noundef %name, i64 noundef %conv31, i64 noundef %44, i64 noundef %45) #11
  br label %trace_vfio_region_setup.exit

trace_vfio_region_setup.exit:                     ; preds = %if.end28, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_region_setup.exit
  %retval.0 = phi i32 [ 0, %trace_vfio_region_setup.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_get_region_info(ptr nocapture noundef readonly %vbasedev, i32 noundef %index, ptr nocapture noundef %info) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #12
  store ptr %call, ptr %info, align 8
  %index1 = getelementptr inbounds %struct.vfio_region_info, ptr %call, i64 0, i32 2
  store i32 %index, ptr %index1, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 8
  store i32 32, ptr %call, align 8
  %0 = load i32, ptr %fd, align 8
  %call313 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 15212, ptr noundef nonnull %call) #11
  %tobool.not14 = icmp eq i32 %call313, 0
  br i1 %tobool.not14, label %if.end, label %if.then

if.then:                                          ; preds = %if.then8, %entry
  %1 = load ptr, ptr %info, align 8
  tail call void @g_free(ptr noundef %1) #11
  store ptr null, ptr %info, align 8
  %call4 = tail call ptr @__errno_location() #13
  %2 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %2
  br label %return

if.end:                                           ; preds = %entry, %if.then8
  %argsz.015 = phi i64 [ %conv6, %if.then8 ], [ 32, %entry ]
  %3 = load ptr, ptr %info, align 8
  %4 = load i32, ptr %3, align 8
  %conv6 = zext i32 %4 to i64
  %cmp = icmp ult i64 %argsz.015, %conv6
  br i1 %cmp, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %call11 = tail call ptr @g_realloc(ptr noundef nonnull %3, i64 noundef %conv6) #11
  store ptr %call11, ptr %info, align 8
  store i32 %4, ptr %call11, align 8
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %info, align 8
  %call3 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 15212, ptr noundef %6) #11
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_region_mmap(ptr nocapture noundef readonly %region) local_unnamed_addr #0 {
entry:
  %_now.i.i58 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  %0 = load ptr, ptr %mem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 4
  %1 = load i32, ptr %flags, align 8
  %or6 = and i32 %1, 3
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  %2 = load i32, ptr %nr_mmaps, align 4
  %cmp74.not = icmp eq i32 %2, 0
  br i1 %cmp74.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 1
  %tv_usec.i.i70 = getelementptr inbounds %struct.timeval, ptr %_now.i.i58, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %trace_vfio_region_mmap.exit
  %i.075 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %trace_vfio_region_mmap.exit ]
  %3 = load ptr, ptr %mmaps, align 8
  %idxprom = sext i32 %i.075 to i64
  %size = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 3
  %4 = load i64, ptr %size, align 16
  %5 = load ptr, ptr %region, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %5, i64 0, i32 8
  %6 = load i32, ptr %fd, align 8
  %7 = load i64, ptr %fd_offset, align 8
  %offset = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 2
  %8 = load i64, ptr %offset, align 8
  %add = add i64 %8, %7
  %call = tail call ptr @mmap64(ptr noundef null, i64 noundef %4, i32 noundef %or6, i32 noundef 1, i32 noundef %6, i64 noundef %add) #11
  %9 = load ptr, ptr %mmaps, align 8
  %mmap = getelementptr %struct.VFIOMmap, ptr %9, i64 %idxprom, i32 1
  store ptr %call, ptr %mmap, align 16
  %10 = load ptr, ptr %mmaps, align 8
  %mmap16 = getelementptr %struct.VFIOMmap, ptr %10, i64 %idxprom, i32 1
  %11 = load ptr, ptr %mmap16, align 16
  %cmp17 = icmp eq ptr %11, inttoptr (i64 -1 to ptr)
  br i1 %cmp17, label %if.then18, label %if.end48

if.then18:                                        ; preds = %for.body
  %call19 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %call19, align 4
  %sub = sub i32 0, %12
  %13 = load ptr, ptr %mem, align 8
  %call21 = tail call ptr @memory_region_name(ptr noundef %13) #11
  %14 = load i64, ptr %fd_offset, align 8
  %15 = load ptr, ptr %mmaps, align 8
  %offset26 = getelementptr %struct.VFIOMmap, ptr %15, i64 %idxprom, i32 2
  %16 = load i64, ptr %offset26, align 8
  %add27 = add i64 %16, %14
  %size37 = getelementptr %struct.VFIOMmap, ptr %15, i64 %idxprom, i32 3
  %17 = load i64, ptr %size37, align 16
  %add38 = add i64 %17, -1
  %sub39 = add i64 %add38, %add27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VFIO_REGION_MMAP_FAULT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_mmap_fault.exit

land.lhs.true5.i.i:                               ; preds = %if.then18
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_mmap_fault.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %23 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %23, i64 noundef %24, ptr noundef %call21, i32 noundef %i.075, i64 noundef %add27, i64 noundef %sub39, i32 noundef %sub) #11
  br label %trace_vfio_region_mmap_fault.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, ptr noundef %call21, i32 noundef %i.075, i64 noundef %add27, i64 noundef %sub39, i32 noundef %sub) #11
  br label %trace_vfio_region_mmap_fault.exit

trace_vfio_region_mmap_fault.exit:                ; preds = %if.then18, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load ptr, ptr %mmaps, align 8
  %mmap43 = getelementptr %struct.VFIOMmap, ptr %25, i64 %idxprom, i32 1
  store ptr null, ptr %mmap43, align 16
  %i.176 = add i32 %i.075, -1
  %cmp4577 = icmp sgt i32 %i.176, -1
  br i1 %cmp4577, label %for.body46, label %return

for.body46:                                       ; preds = %trace_vfio_region_mmap_fault.exit, %for.body46
  %i.178 = phi i32 [ %i.1, %for.body46 ], [ %i.176, %trace_vfio_region_mmap_fault.exit ]
  tail call fastcc void @vfio_subregion_unmap(ptr noundef nonnull %region, i32 noundef %i.178)
  %i.1 = add nsw i32 %i.178, -1
  %cmp45.not = icmp eq i32 %i.178, 0
  br i1 %cmp45.not, label %return, label %for.body46, !llvm.loop !8

if.end48:                                         ; preds = %for.body
  %26 = load ptr, ptr %mem, align 8
  %call50 = tail call ptr @memory_region_name(ptr noundef %26) #11
  %call51 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.11, ptr noundef %call50, i32 noundef %i.075) #11
  %27 = load ptr, ptr %mmaps, align 8
  %arrayidx54 = getelementptr %struct.VFIOMmap, ptr %27, i64 %idxprom
  %28 = load ptr, ptr %mem, align 8
  %call57 = tail call ptr @memory_region_owner(ptr noundef %28) #11
  %29 = load ptr, ptr %mmaps, align 8
  %size61 = getelementptr %struct.VFIOMmap, ptr %29, i64 %idxprom, i32 3
  %30 = load i64, ptr %size61, align 16
  %mmap65 = getelementptr %struct.VFIOMmap, ptr %29, i64 %idxprom, i32 1
  %31 = load ptr, ptr %mmap65, align 16
  tail call void @memory_region_init_ram_device_ptr(ptr noundef %arrayidx54, ptr noundef %call57, ptr noundef %call51, i64 noundef %30, ptr noundef %31) #11
  tail call void @g_free(ptr noundef %call51) #11
  %32 = load ptr, ptr %mem, align 8
  %33 = load ptr, ptr %mmaps, align 8
  %arrayidx69 = getelementptr %struct.VFIOMmap, ptr %33, i64 %idxprom
  %offset70 = getelementptr %struct.VFIOMmap, ptr %33, i64 %idxprom, i32 2
  %34 = load i64, ptr %offset70, align 8
  tail call void @memory_region_add_subregion(ptr noundef %32, i64 noundef %34, ptr noundef %arrayidx69) #11
  %35 = load ptr, ptr %mmaps, align 8
  %arrayidx77 = getelementptr %struct.VFIOMmap, ptr %35, i64 %idxprom
  %call79 = tail call ptr @memory_region_name(ptr noundef %arrayidx77) #11
  %36 = load ptr, ptr %mmaps, align 8
  %offset83 = getelementptr %struct.VFIOMmap, ptr %36, i64 %idxprom, i32 2
  %37 = load i64, ptr %offset83, align 8
  %size91 = getelementptr %struct.VFIOMmap, ptr %36, i64 %idxprom, i32 3
  %38 = load i64, ptr %size91, align 16
  %add92 = add i64 %37, -1
  %sub93 = add i64 %add92, %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i58)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i59 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_VFIO_REGION_MMAP_DSTATE, align 2
  %tobool4.i.i60 = icmp ne i16 %40, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 %tobool4.i.i60, i1 false
  br i1 %or.cond.i.i61, label %land.lhs.true5.i.i62, label %trace_vfio_region_mmap.exit

land.lhs.true5.i.i62:                             ; preds = %if.end48
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i63 = and i32 %41, 32768
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %trace_vfio_region_mmap.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true5.i.i62
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i66 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i66, label %if.else.i.i71, label %if.then8.i.i67

if.then8.i.i67:                                   ; preds = %if.then.i.i65
  %call9.i.i68 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i58, ptr noundef null) #11
  %call10.i.i69 = tail call i32 @qemu_get_thread_id() #11
  %44 = load i64, ptr %_now.i.i58, align 8
  %45 = load i64, ptr %tv_usec.i.i70, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i69, i64 noundef %44, i64 noundef %45, ptr noundef %call79, i64 noundef %37, i64 noundef %sub93) #11
  br label %trace_vfio_region_mmap.exit

if.else.i.i71:                                    ; preds = %if.then.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef %call79, i64 noundef %37, i64 noundef %sub93) #11
  br label %trace_vfio_region_mmap.exit

trace_vfio_region_mmap.exit:                      ; preds = %if.end48, %land.lhs.true5.i.i62, %if.then8.i.i67, %if.else.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i58)
  %inc = add nuw i32 %i.075, 1
  %46 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ult i32 %inc, %46
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %trace_vfio_region_mmap.exit, %for.body46, %if.end, %trace_vfio_region_mmap_fault.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %trace_vfio_region_mmap_fault.exit ], [ 0, %if.end ], [ %sub, %for.body46 ], [ 0, %trace_vfio_region_mmap.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_subregion_unmap(ptr nocapture noundef readonly %region, i32 noundef %index) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  %0 = load ptr, ptr %mmaps, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %0, i64 %idxprom
  %call = tail call ptr @memory_region_name(ptr noundef %arrayidx) #11
  %1 = load ptr, ptr %mmaps, align 8
  %offset = getelementptr %struct.VFIOMmap, ptr %1, i64 %idxprom, i32 2
  %2 = load i64, ptr %offset, align 8
  %size = getelementptr %struct.VFIOMmap, ptr %1, i64 %idxprom, i32 3
  %3 = load i64, ptr %size, align 16
  %add = add i64 %2, -1
  %sub = add i64 %add, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VFIO_REGION_UNMAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_unmap.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_unmap.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %call, i64 noundef %2, i64 noundef %sub) #11
  br label %trace_vfio_region_unmap.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, ptr noundef %call, i64 noundef %2, i64 noundef %sub) #11
  br label %trace_vfio_region_unmap.exit

trace_vfio_region_unmap.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mem11 = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  %11 = load ptr, ptr %mem11, align 8
  %12 = load ptr, ptr %mmaps, align 8
  %arrayidx14 = getelementptr %struct.VFIOMmap, ptr %12, i64 %idxprom
  tail call void @memory_region_del_subregion(ptr noundef %11, ptr noundef %arrayidx14) #11
  %13 = load ptr, ptr %mmaps, align 8
  %mmap = getelementptr %struct.VFIOMmap, ptr %13, i64 %idxprom, i32 1
  %14 = load ptr, ptr %mmap, align 16
  %size22 = getelementptr %struct.VFIOMmap, ptr %13, i64 %idxprom, i32 3
  %15 = load i64, ptr %size22, align 16
  %call23 = tail call i32 @munmap(ptr noundef %14, i64 noundef %15) #11
  %16 = load ptr, ptr %mmaps, align 8
  %arrayidx26 = getelementptr %struct.VFIOMmap, ptr %16, i64 %idxprom
  tail call void @object_unparent(ptr noundef %arrayidx26) #11
  %17 = load ptr, ptr %mmaps, align 8
  %mmap31 = getelementptr %struct.VFIOMmap, ptr %17, i64 %idxprom, i32 1
  store ptr null, ptr %mmap31, align 16
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @memory_region_owner(ptr noundef) local_unnamed_addr #4

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_unmap(ptr nocapture noundef readonly %region) local_unnamed_addr #0 {
entry:
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  %0 = load ptr, ptr %mem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  %1 = load i32, ptr %nr_mmaps, align 4
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %5, %for.inc ]
  %i.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %mmaps, align 8
  %idxprom = sext i32 %i.08 to i64
  %mmap = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 1
  %4 = load ptr, ptr %mmap, align 16
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  tail call fastcc void @vfio_subregion_unmap(ptr noundef nonnull %region, i32 noundef %i.08)
  %.pre = load i32, ptr %nr_mmaps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %if.then2 ]
  %inc = add nuw i32 %i.08, 1
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_exit(ptr nocapture noundef readonly %region) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  %0 = load ptr, ptr %mem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  %1 = load i32, ptr %nr_mmaps, align 4
  %cmp10.not = icmp eq i32 %1, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %mmaps, align 8
  %idxprom = sext i32 %i.011 to i64
  %mmap = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 1
  %4 = load ptr, ptr %mmap, align 16
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %mem, align 8
  tail call void @memory_region_del_subregion(ptr noundef %5, ptr noundef %arrayidx) #11
  %.pre = load i32, ptr %nr_mmaps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %6 = phi i32 [ %2, %for.body ], [ %.pre, %if.then2 ]
  %inc = add nuw i32 %i.011, 1
  %cmp = icmp ult i32 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %7 = load ptr, ptr %region, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %7, i64 0, i32 6
  %8 = load ptr, ptr %name, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 7
  %9 = load i8, ptr %nr, align 8
  %conv = zext i8 %9 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VFIO_REGION_EXIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_exit.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_exit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef %8, i32 noundef %conv) #11
  br label %trace_vfio_region_exit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef %8, i32 noundef %conv) #11
  br label %trace_vfio_region_exit.exit

trace_vfio_region_exit.exit:                      ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_region_exit.exit
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_finalize(ptr nocapture noundef %region) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  %0 = load ptr, ptr %mem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  %1 = load i32, ptr %nr_mmaps, align 4
  %cmp22.not = icmp eq i32 %1, 0
  br i1 %cmp22.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %7, %for.inc ]
  %i.023 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %mmaps, align 8
  %idxprom = sext i32 %i.023 to i64
  %mmap = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 1
  %4 = load ptr, ptr %mmap, align 16
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %size = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 3
  %5 = load i64, ptr %size, align 16
  %call = tail call i32 @munmap(ptr noundef nonnull %4, i64 noundef %5) #11
  %6 = load ptr, ptr %mmaps, align 8
  %arrayidx12 = getelementptr %struct.VFIOMmap, ptr %6, i64 %idxprom
  tail call void @object_unparent(ptr noundef %arrayidx12) #11
  %.pre = load i32, ptr %nr_mmaps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %7 = phi i32 [ %2, %for.body ], [ %.pre, %if.then2 ]
  %inc = add nuw i32 %i.023, 1
  %cmp = icmp ult i32 %inc, %7
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !12

for.end.loopexit:                                 ; preds = %for.inc
  %.pre24 = load ptr, ptr %mem, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %8 = phi ptr [ %.pre24, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @object_unparent(ptr noundef %8) #11
  %9 = load ptr, ptr %mem, align 8
  tail call void @g_free(ptr noundef %9) #11
  %mmaps17 = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  %10 = load ptr, ptr %mmaps17, align 8
  tail call void @g_free(ptr noundef %10) #11
  %11 = load ptr, ptr %region, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %11, i64 0, i32 6
  %12 = load ptr, ptr %name, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 7
  %13 = load i8, ptr %nr, align 8
  %conv = zext i8 %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VFIO_REGION_FINALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_finalize.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_finalize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, ptr noundef %12, i32 noundef %conv) #11
  br label %trace_vfio_region_finalize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef %12, i32 noundef %conv) #11
  br label %trace_vfio_region_finalize.exit

trace_vfio_region_finalize.exit:                  ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %mem, i8 0, i64 33, i1 false)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_region_finalize.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @object_unparent(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_mmaps_set_enabled(ptr nocapture noundef readonly %region, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 2
  %0 = load ptr, ptr %mem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 5
  %1 = load i32, ptr %nr_mmaps, align 4
  %cmp9.not = icmp eq i32 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %region, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %5, %for.inc ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %mmaps, align 8
  %idxprom = sext i32 %i.010 to i64
  %mmap = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom, i32 1
  %4 = load ptr, ptr %mmap, align 16
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.inc, label %if.then2

if.then2:                                         ; preds = %for.body
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %3, i64 %idxprom
  tail call void @memory_region_set_enabled(ptr noundef %arrayidx, i1 noundef zeroext %enabled) #11
  %.pre = load i32, ptr %nr_mmaps, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then2
  %5 = phi i32 [ %2, %for.body ], [ %.pre, %if.then2 ]
  %inc = add nuw i32 %i.010, 1
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !13

for.end.loopexit:                                 ; preds = %for.inc
  %.pre11 = load ptr, ptr %mem, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %6 = phi ptr [ %.pre11, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  %call = tail call ptr @memory_region_name(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VFIO_REGION_MMAPS_SET_ENABLED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_region_mmaps_set_enabled.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_region_mmaps_set_enabled.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %enabled to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %call, i32 noundef %conv12.i.i) #11
  br label %trace_vfio_region_mmaps_set_enabled.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %enabled to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, ptr noundef %call, i32 noundef %conv14.i.i) #11
  br label %trace_vfio_region_mmaps_set_enabled.exit

trace_vfio_region_mmaps_set_enabled.exit:         ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_vfio_region_mmaps_set_enabled.exit
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_get_dev_region_info(ptr nocapture noundef readonly %vbasedev, i32 noundef %type, i32 noundef %subtype, ptr nocapture noundef %info) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 17
  %0 = load i32, ptr %num_regions, align 4
  %cmp17.not = icmp eq i32 %0, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %name = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i64 0, i32 6
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call = tail call i32 @vfio_get_region_info(ptr noundef nonnull %vbasedev, i32 noundef %i.018, ptr noundef %info)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %1 = load ptr, ptr %info, align 8
  %flags.i = getelementptr inbounds %struct.vfio_region_info, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cap_offset.i = getelementptr inbounds %struct.vfio_region_info, ptr %1, i64 0, i32 3
  %3 = load i32, ptr %cap_offset.i, align 4
  %cmp.not8.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not8.i.i, label %if.then3, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %idx.ext.pn.pn.in.i.i = phi i32 [ %5, %for.inc.i.i ], [ %3, %if.end.i ]
  %idx.ext.pn.pn.i.i = zext i32 %idx.ext.pn.pn.in.i.i to i64
  %hdr.09.i.i = getelementptr i8, ptr %1, i64 %idx.ext.pn.pn.i.i
  %4 = load i16, ptr %hdr.09.i.i, align 4
  %cmp3.i.i = icmp eq i16 %4, 2
  br i1 %cmp3.i.i, label %if.end4, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.vfio_info_cap_header, ptr %hdr.09.i.i, i64 0, i32 2
  %5 = load i32, ptr %next.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, 0
  br i1 %cmp.not.i.i, label %if.then3, label %for.body.i.i, !llvm.loop !5

if.then3:                                         ; preds = %for.inc.i.i, %if.end.i, %if.end
  tail call void @g_free(ptr noundef nonnull %1) #11
  br label %for.inc

if.end4:                                          ; preds = %for.body.i.i
  %6 = load ptr, ptr %name, align 8
  %type5 = getelementptr inbounds %struct.vfio_region_info_cap_type, ptr %hdr.09.i.i, i64 0, i32 1
  %7 = load i32, ptr %type5, align 4
  %subtype6 = getelementptr inbounds %struct.vfio_region_info_cap_type, ptr %hdr.09.i.i, i64 0, i32 2
  %8 = load i32, ptr %subtype6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VFIO_GET_DEV_REGION_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_get_dev_region.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_get_dev_region.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i, align 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef %6, i32 noundef %i.018, i32 noundef %7, i32 noundef %8) #11
  br label %trace_vfio_get_dev_region.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef %6, i32 noundef %i.018, i32 noundef %7, i32 noundef %8) #11
  br label %trace_vfio_get_dev_region.exit

trace_vfio_get_dev_region.exit:                   ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr %type5, align 4
  %cmp8 = icmp eq i32 %16, %type
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %trace_vfio_get_dev_region.exit
  %17 = load i32, ptr %subtype6, align 4
  %cmp10 = icmp eq i32 %17, %subtype
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %trace_vfio_get_dev_region.exit
  %18 = load ptr, ptr %info, align 8
  tail call void @g_free(ptr noundef %18) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end12, %if.then3
  %inc = add nuw i32 %i.018, 1
  %19 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %inc, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  store ptr null, ptr %info, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %for.end
  %retval.0 = phi i32 [ -19, %for.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_has_region_cap(ptr nocapture noundef readonly %vbasedev, i32 noundef %region, i16 noundef zeroext %cap_type) local_unnamed_addr #0 {
entry:
  %info = alloca ptr, align 8
  store ptr null, ptr %info, align 8
  %call = call i32 @vfio_get_region_info(ptr noundef %vbasedev, i32 noundef %region, ptr noundef nonnull %info)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %info, align 8
  %flags.i = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %vfio_get_region_info_cap.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cap_offset.i = getelementptr inbounds %struct.vfio_region_info, ptr %0, i64 0, i32 3
  %2 = load i32, ptr %cap_offset.i, align 4
  %cmp.not8.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not8.i.i, label %vfio_get_region_info_cap.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %idx.ext.pn.pn.in.i.i = phi i32 [ %4, %for.inc.i.i ], [ %2, %if.end.i ]
  %idx.ext.pn.pn.i.i = zext i32 %idx.ext.pn.pn.in.i.i to i64
  %hdr.09.i.i = getelementptr i8, ptr %0, i64 %idx.ext.pn.pn.i.i
  %3 = load i16, ptr %hdr.09.i.i, align 4
  %cmp3.i.i = icmp eq i16 %3, %cap_type
  br i1 %cmp3.i.i, label %vfio_get_region_info_cap.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.vfio_info_cap_header, ptr %hdr.09.i.i, i64 0, i32 2
  %4 = load i32, ptr %next.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %vfio_get_region_info_cap.exit, label %for.body.i.i, !llvm.loop !5

vfio_get_region_info_cap.exit:                    ; preds = %for.body.i.i, %for.inc.i.i, %if.then, %if.end.i
  %retval.0.i = phi i1 [ false, %if.then ], [ false, %if.end.i ], [ %cmp3.i.i, %for.inc.i.i ], [ %cmp3.i.i, %for.body.i.i ]
  tail call void @g_free(ptr noundef nonnull %0) #11
  br label %if.end4

if.end4:                                          ; preds = %vfio_get_region_info_cap.exit, %entry
  %ret.1 = phi i1 [ false, %entry ], [ %retval.0.i, %vfio_get_region_info_cap.exit ]
  ret i1 %ret.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
