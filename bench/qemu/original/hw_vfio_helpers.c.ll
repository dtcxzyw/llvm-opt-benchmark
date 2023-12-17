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
%union.anon = type { i64 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.VFIODeviceOps = type { ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.2 = type { i64 }
%struct.VFIOBitmap = type { ptr, i64, i64 }
%struct.vfio_info_cap_header = type { i16, i16, i32 }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.vfio_device_info = type { i32, i32, i32, i32, i32, i32 }
%struct.VFIOMmap = type { %struct.MemoryRegion, ptr, i64, i64 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.5, %union.anon.6, %union.anon.7, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.vfio_region_info_cap_sparse_mmap = type { %struct.vfio_info_cap_header, i32, i32, [0 x %struct.vfio_region_sparse_mmap_area] }
%struct.vfio_region_sparse_mmap_area = type { i64, i64 }
%struct.vfio_region_info_cap_type = type { %struct.vfio_info_cap_header, i32, i32 }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_REGION_WRITE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_region_write  (%s:region%d+0x%lx, 0x%lx, %d)\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"vfio_region_write  (%s:region%d+0x%lx, 0x%lx, %d)\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VFIO_REGION_READ_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_region_read  (%s:region%d+0x%lx, %d) = 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"vfio_region_read  (%s:region%d+0x%lx, %d) = 0x%lx\0A\00", align 1
@_TRACE_VFIO_REGION_SPARSE_MMAP_HEADER_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [89 x i8] c"%d@%zu.%06zu:vfio_region_sparse_mmap_header Device %s region %d: %d sparse mmap entries\0A\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"vfio_region_sparse_mmap_header Device %s region %d: %d sparse mmap entries\0A\00", align 1
@_TRACE_VFIO_REGION_SPARSE_MMAP_ENTRY_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:vfio_region_sparse_mmap_entry sparse entry %d [0x%lx - 0x%lx]\0A\00", align 1
@.str.28 = private unnamed_addr constant [63 x i8] c"vfio_region_sparse_mmap_entry sparse entry %d [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_REGION_SETUP_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [100 x i8] c"%d@%zu.%06zu:vfio_region_setup Device %s, region %d \22%s\22, flags: 0x%lx, offset: 0x%lx, size: 0x%lx\0A\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"vfio_region_setup Device %s, region %d \22%s\22, flags: 0x%lx, offset: 0x%lx, size: 0x%lx\0A\00", align 1
@_TRACE_VFIO_REGION_MMAP_FAULT_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:vfio_region_mmap_fault Region %s mmaps[%d], [0x%lx - 0x%lx], fault: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"vfio_region_mmap_fault Region %s mmaps[%d], [0x%lx - 0x%lx], fault: %d\0A\00", align 1
@_TRACE_VFIO_REGION_UNMAP_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:vfio_region_unmap Region %s unmap [0x%lx - 0x%lx]\0A\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"vfio_region_unmap Region %s unmap [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_REGION_MMAP_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vfio_region_mmap Region %s [0x%lx - 0x%lx]\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"vfio_region_mmap Region %s [0x%lx - 0x%lx]\0A\00", align 1
@_TRACE_VFIO_REGION_EXIT_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:vfio_region_exit Device %s, region %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"vfio_region_exit Device %s, region %d\0A\00", align 1
@_TRACE_VFIO_REGION_FINALIZE_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:vfio_region_finalize Device %s, region %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"vfio_region_finalize Device %s, region %d\0A\00", align 1
@_TRACE_VFIO_REGION_MMAPS_SET_ENABLED_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:vfio_region_mmaps_set_enabled Region %s mmaps enabled: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"vfio_region_mmaps_set_enabled Region %s mmaps enabled: %d\0A\00", align 1
@_TRACE_VFIO_GET_DEV_REGION_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:vfio_get_dev_region %s index %d, %08x/%08x\0A\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"vfio_get_dev_region %s index %d, %08x/%08x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_disable_irqindex(ptr noundef %vbasedev, i32 noundef %index) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %irq_set = alloca %struct.vfio_irq_set, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %argsz = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 0
  store i32 20, ptr %argsz, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 1
  store i32 33, ptr %flags, align 4
  %index1 = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index1, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 4
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15214, ptr noundef %irq_set) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_unmask_single_irqindex(ptr noundef %vbasedev, i32 noundef %index) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %irq_set = alloca %struct.vfio_irq_set, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %argsz = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 0
  store i32 20, ptr %argsz, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 1
  store i32 17, ptr %flags, align 4
  %index1 = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index1, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 4
  store i32 1, ptr %count, align 4
  %1 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15214, ptr noundef %irq_set) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_mask_single_irqindex(ptr noundef %vbasedev, i32 noundef %index) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %irq_set = alloca %struct.vfio_irq_set, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %argsz = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 0
  store i32 20, ptr %argsz, align 4
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 1
  store i32 9, ptr %flags, align 4
  %index1 = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  store i32 %0, ptr %index1, align 4
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %irq_set, i32 0, i32 4
  store i32 1, ptr %count, align 4
  %1 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15214, ptr noundef %irq_set) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_set_irq_signaling(ptr noundef %vbasedev, i32 noundef %index, i32 noundef %subindex, i32 noundef %action, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %subindex.addr = alloca i32, align 4
  %action.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %irq_set = alloca ptr, align 8
  %argsz = alloca i32, align 4
  %ret = alloca i32, align 4
  %name = alloca ptr, align 8
  %pfd = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %subindex, ptr %subindex.addr, align 4
  store i32 %action, ptr %action.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 24, ptr %argsz, align 4
  %0 = load i32, ptr %argsz, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias ptr @g_malloc0(i64 noundef %conv) #8
  store ptr %call, ptr %irq_set, align 8
  %1 = load i32, ptr %argsz, align 4
  %2 = load ptr, ptr %irq_set, align 8
  %argsz1 = getelementptr inbounds %struct.vfio_irq_set, ptr %2, i32 0, i32 0
  store i32 %1, ptr %argsz1, align 4
  %3 = load i32, ptr %action.addr, align 4
  %or = or i32 4, %3
  %4 = load ptr, ptr %irq_set, align 8
  %flags = getelementptr inbounds %struct.vfio_irq_set, ptr %4, i32 0, i32 1
  store i32 %or, ptr %flags, align 4
  %5 = load i32, ptr %index.addr, align 4
  %6 = load ptr, ptr %irq_set, align 8
  %index2 = getelementptr inbounds %struct.vfio_irq_set, ptr %6, i32 0, i32 2
  store i32 %5, ptr %index2, align 4
  %7 = load i32, ptr %subindex.addr, align 4
  %8 = load ptr, ptr %irq_set, align 8
  %start = getelementptr inbounds %struct.vfio_irq_set, ptr %8, i32 0, i32 3
  store i32 %7, ptr %start, align 4
  %9 = load ptr, ptr %irq_set, align 8
  %count = getelementptr inbounds %struct.vfio_irq_set, ptr %9, i32 0, i32 4
  store i32 1, ptr %count, align 4
  %10 = load ptr, ptr %irq_set, align 8
  %data = getelementptr inbounds %struct.vfio_irq_set, ptr %10, i32 0, i32 5
  store ptr %data, ptr %pfd, align 8
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load ptr, ptr %pfd, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %vbasedev.addr, align 8
  %fd3 = getelementptr inbounds %struct.VFIODevice, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %fd3, align 8
  %15 = load ptr, ptr %irq_set, align 8
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 15214, ptr noundef %15) #7
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call5 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %16
  store i32 %sub, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %17 = load ptr, ptr %irq_set, align 8
  call void @g_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %18, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i32, ptr %ret, align 4
  %sub9 = sub i32 0, %20
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %19, ptr noundef @.str, i32 noundef 137, ptr noundef @__func__.vfio_set_irq_signaling, i32 noundef %sub9, ptr noundef @.str.1)
  %21 = load ptr, ptr %vbasedev.addr, align 8
  %22 = load i32, ptr %index.addr, align 4
  %call10 = call ptr @index_to_str(ptr noundef %21, i32 noundef %22)
  store ptr %call10, ptr %name, align 8
  %23 = load ptr, ptr %name, align 8
  %tobool11 = icmp ne ptr %23, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %name, align 8
  %26 = load i32, ptr %subindex.addr, align 4
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %24, ptr noundef @.str.2, ptr noundef %25, i32 noundef %26)
  br label %if.end13

if.else:                                          ; preds = %if.end8
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i32, ptr %index.addr, align 4
  %29 = load i32, ptr %subindex.addr, align 4
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %27, ptr noundef @.str.3, i32 noundef %28, i32 noundef %29)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %31, 0
  %cond = select i1 %cmp, ptr @.str.5, ptr @.str.6
  %32 = load i32, ptr %action.addr, align 4
  %call15 = call ptr @action_to_str(i32 noundef %32)
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %30, ptr noundef @.str.4, ptr noundef %cond, ptr noundef %call15)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @g_free(ptr noundef) #4

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @index_to_str(ptr noundef %vbasedev, i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %vbasedev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %type = getelementptr inbounds %struct.VFIODevice, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %if.end
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %if.end
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %if.end
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %if.end
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @action_to_str(i32 noundef %action) #0 {
entry:
  %retval = alloca ptr, align 8
  %action.addr = alloca i32, align 4
  store i32 %action, ptr %action.addr, align 4
  %0 = load i32, ptr %action.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %region = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %buf = alloca %union.anon, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %region, align 8
  %1 = load ptr, ptr %region, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIORegion, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vbasedev1, align 8
  store ptr %2, ptr %vbasedev, align 8
  %3 = load i32, ptr %size.addr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb4
    i32 8, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %4 to i8
  store i8 %conv, ptr %buf, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load i64, ptr %data.addr, align 8
  %conv3 = trunc i64 %5 to i16
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv3)
  store i16 %call, ptr %buf, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %6 = load i64, ptr %data.addr, align 8
  %conv5 = trunc i64 %6 to i32
  %call6 = call i32 @cpu_to_le32(i32 noundef %conv5)
  store i32 %call6, ptr %buf, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load i64, ptr %data.addr, align 8
  %call8 = call i64 @cpu_to_le64(i64 noundef %7)
  store i64 %call8, ptr %buf, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.7, i32 noundef %8) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb4, %sw.bb2, %sw.bb
  %9 = load ptr, ptr %vbasedev, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %fd, align 8
  %11 = load i32, ptr %size.addr, align 4
  %conv9 = zext i32 %11 to i64
  %12 = load ptr, ptr %region, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %fd_offset, align 8
  %14 = load i64, ptr %addr.addr, align 8
  %add = add i64 %13, %14
  %call10 = call i64 @pwrite64(i32 noundef %10, ptr noundef %buf, i64 noundef %conv9, i64 noundef %add)
  %15 = load i32, ptr %size.addr, align 4
  %conv11 = zext i32 %15 to i64
  %cmp = icmp ne i64 %call10, %conv11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %16 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %region, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %18, i32 0, i32 7
  %19 = load i8, ptr %nr, align 8
  %conv13 = zext i8 %19 to i32
  %20 = load i64, ptr %addr.addr, align 8
  %21 = load i64, ptr %data.addr, align 8
  %22 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef @__func__.vfio_region_write, ptr noundef %17, i32 noundef %conv13, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %23 = load ptr, ptr %vbasedev, align 8
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %name14, align 8
  %25 = load ptr, ptr %region, align 8
  %nr15 = getelementptr inbounds %struct.VFIORegion, ptr %25, i32 0, i32 7
  %26 = load i8, ptr %nr15, align 8
  %conv16 = zext i8 %26 to i32
  %27 = load i64, ptr %addr.addr, align 8
  %28 = load i64, ptr %data.addr, align 8
  %29 = load i32, ptr %size.addr, align 4
  call void @trace_vfio_region_write(ptr noundef %24, i32 noundef %conv16, i64 noundef %27, i64 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %30, i32 0, i32 15
  %31 = load ptr, ptr %ops, align 8
  %vfio_eoi = getelementptr inbounds %struct.VFIODeviceOps, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %vfio_eoi, align 8
  %33 = load ptr, ptr %vbasedev, align 8
  call void %32(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #5

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare void @error_report(ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_write(ptr noundef %name, i32 noundef %index, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_vfio_region_write(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vfio_region_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %region = alloca ptr, align 8
  %vbasedev = alloca ptr, align 8
  %buf = alloca %union.anon.2, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %region, align 8
  %1 = load ptr, ptr %region, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIORegion, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vbasedev1, align 8
  store ptr %2, ptr %vbasedev, align 8
  store i64 0, ptr %data, align 8
  %3 = load ptr, ptr %vbasedev, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %fd, align 8
  %5 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load ptr, ptr %region, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %fd_offset, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %add = add i64 %7, %8
  %call = call i64 @pread64(i32 noundef %4, ptr noundef %buf, i64 noundef %conv, i64 noundef %add)
  %9 = load i32, ptr %size.addr, align 4
  %conv2 = zext i32 %9 to i64
  %cmp = icmp ne i64 %call, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %region, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %12, i32 0, i32 7
  %13 = load i8, ptr %nr, align 8
  %conv4 = zext i8 %13 to i32
  %14 = load i64, ptr %addr.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef @__func__.vfio_region_read, ptr noundef %11, i32 noundef %conv4, i64 noundef %14, i32 noundef %15)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %16 = load i32, ptr %size.addr, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 4, label %sw.bb9
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load i8, ptr %buf, align 8
  %conv5 = zext i8 %17 to i64
  store i64 %conv5, ptr %data, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %18 = load i16, ptr %buf, align 8
  %call7 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %18)
  %conv8 = zext i16 %call7 to i64
  store i64 %conv8, ptr %data, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %19 = load i32, ptr %buf, align 8
  %call10 = call i32 @le32_to_cpu(i32 noundef %19)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %data, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %20 = load i64, ptr %buf, align 8
  %call13 = call i64 @le64_to_cpu(i64 noundef %20)
  store i64 %call13, ptr %data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %21 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.10, i32 noundef %21) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb
  %22 = load ptr, ptr %vbasedev, align 8
  %name14 = getelementptr inbounds %struct.VFIODevice, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %name14, align 8
  %24 = load ptr, ptr %region, align 8
  %nr15 = getelementptr inbounds %struct.VFIORegion, ptr %24, i32 0, i32 7
  %25 = load i8, ptr %nr15, align 8
  %conv16 = zext i8 %25 to i32
  %26 = load i64, ptr %addr.addr, align 8
  %27 = load i32, ptr %size.addr, align 4
  %28 = load i64, ptr %data, align 8
  call void @trace_vfio_region_read(ptr noundef %23, i32 noundef %conv16, i64 noundef %26, i32 noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %vbasedev, align 8
  %ops = getelementptr inbounds %struct.VFIODevice, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %ops, align 8
  %vfio_eoi = getelementptr inbounds %struct.VFIODeviceOps, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %vfio_eoi, align 8
  %32 = load ptr, ptr %vbasedev, align 8
  call void %31(ptr noundef %32)
  %33 = load i64, ptr %data, align 8
  store i64 %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_read(ptr noundef %name, i32 noundef %index, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i64, ptr %data.addr, align 8
  call void @_nocheck__trace_vfio_region_read(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_bitmap_alloc(ptr noundef %vbmap, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %vbmap.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %vbmap, ptr %vbmap.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  %add = add i64 %0, %call
  %sub = sub i64 %add, 1
  %call1 = call i64 @qemu_real_host_page_size()
  %sub2 = sub i64 0, %call1
  %and = and i64 %sub, %sub2
  %call3 = call i64 @qemu_real_host_page_size()
  %div = udiv i64 %and, %call3
  %1 = load ptr, ptr %vbmap.addr, align 8
  %pages = getelementptr inbounds %struct.VFIOBitmap, ptr %1, i32 0, i32 2
  store i64 %div, ptr %pages, align 8
  %2 = load ptr, ptr %vbmap.addr, align 8
  %pages4 = getelementptr inbounds %struct.VFIOBitmap, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %pages4, align 8
  %add5 = add i64 %3, 64
  %sub6 = sub i64 %add5, 1
  %and7 = and i64 %sub6, -64
  %div8 = udiv i64 %and7, 8
  %4 = load ptr, ptr %vbmap.addr, align 8
  %size9 = getelementptr inbounds %struct.VFIOBitmap, ptr %4, i32 0, i32 1
  store i64 %div8, ptr %size9, align 8
  %5 = load ptr, ptr %vbmap.addr, align 8
  %size10 = getelementptr inbounds %struct.VFIOBitmap, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size10, align 8
  %call11 = call noalias ptr @g_try_malloc0(i64 noundef %6) #8
  %7 = load ptr, ptr %vbmap.addr, align 8
  %bitmap = getelementptr inbounds %struct.VFIOBitmap, ptr %7, i32 0, i32 0
  store ptr %call11, ptr %bitmap, align 8
  %8 = load ptr, ptr %vbmap.addr, align 8
  %bitmap12 = getelementptr inbounds %struct.VFIOBitmap, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bitmap12, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_cap(ptr noundef %ptr, i32 noundef %cap_offset, i16 noundef zeroext %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %cap_offset.addr = alloca i32, align 4
  %id.addr = alloca i16, align 2
  %hdr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %cap_offset, ptr %cap_offset.addr, align 4
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %cap_offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %hdr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %hdr, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hdr, align 8
  %id1 = getelementptr inbounds %struct.vfio_info_cap_header, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %id1, align 4
  %conv = zext i16 %5 to i32
  %6 = load i16, ptr %id.addr, align 2
  %conv2 = zext i16 %6 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %hdr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %hdr, align 8
  %next = getelementptr inbounds %struct.vfio_info_cap_header, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %next, align 4
  %idx.ext5 = zext i32 %10 to i64
  %add.ptr6 = getelementptr i8, ptr %8, i64 %idx.ext5
  store ptr %add.ptr6, ptr %hdr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_region_info_cap(ptr noundef %info, i16 noundef zeroext %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %cap_offset = getelementptr inbounds %struct.vfio_region_info, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %cap_offset, align 4
  %5 = load i16, ptr %id.addr, align 2
  %call = call ptr @vfio_get_cap(ptr noundef %2, i32 noundef %4, i16 noundef zeroext %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vfio_get_device_info_cap(ptr noundef %info, i16 noundef zeroext %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %id.addr = alloca i16, align 2
  store ptr %info, ptr %info.addr, align 8
  store i16 %id, ptr %id.addr, align 2
  %0 = load ptr, ptr %info.addr, align 8
  %flags = getelementptr inbounds %struct.vfio_device_info, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %cap_offset = getelementptr inbounds %struct.vfio_device_info, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %cap_offset, align 4
  %5 = load i16, ptr %id.addr, align 2
  %call = call ptr @vfio_get_cap(ptr noundef %2, i32 noundef %4, i16 noundef zeroext %5)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_region_setup(ptr noundef %obj, ptr noundef %vbasedev, ptr noundef %region, i32 noundef %index, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %vbasedev.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %call = call i32 @vfio_get_region_info(ptr noundef %0, i32 noundef %1, ptr noundef %info)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vbasedev.addr, align 8
  %5 = load ptr, ptr %region.addr, align 8
  %vbasedev1 = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 0
  store ptr %4, ptr %vbasedev1, align 8
  %6 = load ptr, ptr %info, align 8
  %flags = getelementptr inbounds %struct.vfio_region_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 4
  %8 = load ptr, ptr %region.addr, align 8
  %flags2 = getelementptr inbounds %struct.VFIORegion, ptr %8, i32 0, i32 4
  store i32 %7, ptr %flags2, align 8
  %9 = load ptr, ptr %info, align 8
  %size = getelementptr inbounds %struct.vfio_region_info, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %size, align 8
  %11 = load ptr, ptr %region.addr, align 8
  %size3 = getelementptr inbounds %struct.VFIORegion, ptr %11, i32 0, i32 3
  store i64 %10, ptr %size3, align 8
  %12 = load ptr, ptr %info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %offset, align 8
  %14 = load ptr, ptr %region.addr, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %14, i32 0, i32 1
  store i64 %13, ptr %fd_offset, align 8
  %15 = load i32, ptr %index.addr, align 4
  %conv = trunc i32 %15 to i8
  %16 = load ptr, ptr %region.addr, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %16, i32 0, i32 7
  store i8 %conv, ptr %nr, align 8
  %17 = load ptr, ptr %region.addr, align 8
  %size4 = getelementptr inbounds %struct.VFIORegion, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %size4, align 8
  %tobool5 = icmp ne i64 %18, 0
  br i1 %tobool5, label %if.then6, label %if.end28

if.then6:                                         ; preds = %if.end
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  %19 = load ptr, ptr %region.addr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %19, i32 0, i32 2
  store ptr %call7, ptr %mem, align 8
  %20 = load ptr, ptr %region.addr, align 8
  %mem8 = getelementptr inbounds %struct.VFIORegion, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %mem8, align 8
  %22 = load ptr, ptr %obj.addr, align 8
  %23 = load ptr, ptr %region.addr, align 8
  %24 = load ptr, ptr %name.addr, align 8
  %25 = load ptr, ptr %region.addr, align 8
  %size9 = getelementptr inbounds %struct.VFIORegion, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %size9, align 8
  call void @memory_region_init_io(ptr noundef %21, ptr noundef %22, ptr noundef @vfio_region_ops, ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %vbasedev.addr, align 8
  %no_mmap = getelementptr inbounds %struct.VFIODevice, ptr %27, i32 0, i32 12
  %28 = load i8, ptr %no_mmap, align 2
  %tobool10 = trunc i8 %28 to i1
  br i1 %tobool10, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %29 = load ptr, ptr %region.addr, align 8
  %flags11 = getelementptr inbounds %struct.VFIORegion, ptr %29, i32 0, i32 4
  %30 = load i32, ptr %flags11, align 8
  %and = and i32 %30, 4
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end27

if.then13:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %region.addr, align 8
  %32 = load ptr, ptr %info, align 8
  %call14 = call i32 @vfio_setup_region_sparse_mmaps(ptr noundef %31, ptr noundef %32)
  store i32 %call14, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %tobool15 = icmp ne i32 %33, 0
  br i1 %tobool15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.then13
  %34 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %34, i32 0, i32 5
  store i32 1, ptr %nr_mmaps, align 4
  %35 = load ptr, ptr %region.addr, align 8
  %nr_mmaps17 = getelementptr inbounds %struct.VFIORegion, ptr %35, i32 0, i32 5
  %36 = load i32, ptr %nr_mmaps17, align 4
  %conv18 = zext i32 %36 to i64
  %call19 = call noalias ptr @g_malloc0_n(i64 noundef %conv18, i64 noundef 304) #11
  %37 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %37, i32 0, i32 6
  store ptr %call19, ptr %mmaps, align 8
  %38 = load ptr, ptr %region.addr, align 8
  %mmaps20 = getelementptr inbounds %struct.VFIORegion, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %mmaps20, align 8
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %39, i64 0
  %offset21 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 2
  store i64 0, ptr %offset21, align 8
  %40 = load ptr, ptr %region.addr, align 8
  %size22 = getelementptr inbounds %struct.VFIORegion, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %size22, align 8
  %42 = load ptr, ptr %region.addr, align 8
  %mmaps23 = getelementptr inbounds %struct.VFIORegion, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %mmaps23, align 8
  %arrayidx24 = getelementptr %struct.VFIOMmap, ptr %43, i64 0
  %size25 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx24, i32 0, i32 3
  store i64 %41, ptr %size25, align 16
  br label %if.end26

if.end26:                                         ; preds = %if.then16, %if.then13
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true, %if.then6
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %44 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %vbasedev.addr, align 8
  %name29 = getelementptr inbounds %struct.VFIODevice, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %name29, align 8
  %47 = load i32, ptr %index.addr, align 4
  %48 = load ptr, ptr %name.addr, align 8
  %49 = load ptr, ptr %region.addr, align 8
  %flags30 = getelementptr inbounds %struct.VFIORegion, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %flags30, align 8
  %conv31 = zext i32 %50 to i64
  %51 = load ptr, ptr %region.addr, align 8
  %fd_offset32 = getelementptr inbounds %struct.VFIORegion, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %fd_offset32, align 8
  %53 = load ptr, ptr %region.addr, align 8
  %size33 = getelementptr inbounds %struct.VFIORegion, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %size33, align 8
  call void @trace_vfio_region_setup(ptr noundef %46, i32 noundef %47, ptr noundef %48, i64 noundef %conv31, i64 noundef %52, i64 noundef %54)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_get_region_info(ptr noundef %vbasedev, i32 noundef %index, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %argsz = alloca i64, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i64 32, ptr %argsz, align 8
  %0 = load i64, ptr %argsz, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef %0) #8
  %1 = load ptr, ptr %info.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load i32, ptr %index.addr, align 4
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %index1 = getelementptr inbounds %struct.vfio_region_info, ptr %4, i32 0, i32 2
  store i32 %2, ptr %index1, align 8
  br label %retry

retry:                                            ; preds = %if.then8, %entry
  %5 = load i64, ptr %argsz, align 8
  %conv = trunc i64 %5 to i32
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %argsz2 = getelementptr inbounds %struct.vfio_region_info, ptr %7, i32 0, i32 0
  store i32 %conv, ptr %argsz2, align 8
  %8 = load ptr, ptr %vbasedev.addr, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %fd, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 15212, ptr noundef %11) #7
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %retry
  %12 = load ptr, ptr %info.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %14, align 8
  %call4 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %retry
  %16 = load ptr, ptr %info.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %argsz5 = getelementptr inbounds %struct.vfio_region_info, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %argsz5, align 8
  %conv6 = zext i32 %18 to i64
  %19 = load i64, ptr %argsz, align 8
  %cmp = icmp ugt i64 %conv6, %19
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %info.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %argsz9 = getelementptr inbounds %struct.vfio_region_info, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %argsz9, align 8
  %conv10 = zext i32 %22 to i64
  store i64 %conv10, ptr %argsz, align 8
  %23 = load ptr, ptr %info.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %argsz, align 8
  %call11 = call ptr @g_realloc(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %info.addr, align 8
  store ptr %call11, ptr %26, align 8
  br label %retry

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_setup_region_sparse_mmaps(ptr noundef %region, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %sparse = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call ptr @vfio_get_region_info_cap(ptr noundef %0, i16 noundef zeroext 1)
  store ptr %call, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hdr, align 8
  store ptr %2, ptr %__mptr, align 8
  %3 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %sparse, align 8
  %5 = load ptr, ptr %region.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %region.addr, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %8, i32 0, i32 7
  %9 = load i8, ptr %nr, align 8
  %conv = zext i8 %9 to i32
  %10 = load ptr, ptr %sparse, align 8
  %nr_areas = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %nr_areas, align 8
  call void @trace_vfio_region_sparse_mmap_header(ptr noundef %7, i32 noundef %conv, i32 noundef %11)
  %12 = load ptr, ptr %sparse, align 8
  %nr_areas1 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %nr_areas1, align 8
  %conv2 = zext i32 %13 to i64
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %conv2, i64 noundef 304) #11
  %14 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %14, i32 0, i32 6
  store ptr %call3, ptr %mmaps, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %sparse, align 8
  %nr_areas4 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %nr_areas4, align 8
  %cmp = icmp ult i32 %15, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %sparse, align 8
  %areas = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [0 x %struct.vfio_region_sparse_mmap_area], ptr %areas, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.vfio_region_sparse_mmap_area, ptr %arrayidx, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %tobool6 = icmp ne i64 %20, 0
  br i1 %tobool6, label %if.then7, label %if.end35

if.then7:                                         ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %sparse, align 8
  %areas8 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %23 to i64
  %arrayidx10 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area], ptr %areas8, i64 0, i64 %idxprom9
  %offset = getelementptr inbounds %struct.vfio_region_sparse_mmap_area, ptr %arrayidx10, i32 0, i32 0
  %24 = load i64, ptr %offset, align 8
  %25 = load ptr, ptr %sparse, align 8
  %areas11 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area], ptr %areas11, i64 0, i64 %idxprom12
  %offset14 = getelementptr inbounds %struct.vfio_region_sparse_mmap_area, ptr %arrayidx13, i32 0, i32 0
  %27 = load i64, ptr %offset14, align 8
  %28 = load ptr, ptr %sparse, align 8
  %areas15 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %29 to i64
  %arrayidx17 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area], ptr %areas15, i64 0, i64 %idxprom16
  %size18 = getelementptr inbounds %struct.vfio_region_sparse_mmap_area, ptr %arrayidx17, i32 0, i32 1
  %30 = load i64, ptr %size18, align 8
  %add = add i64 %27, %30
  %sub = sub i64 %add, 1
  call void @trace_vfio_region_sparse_mmap_entry(i32 noundef %21, i64 noundef %24, i64 noundef %sub)
  %31 = load ptr, ptr %sparse, align 8
  %areas19 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %32 to i64
  %arrayidx21 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area], ptr %areas19, i64 0, i64 %idxprom20
  %offset22 = getelementptr inbounds %struct.vfio_region_sparse_mmap_area, ptr %arrayidx21, i32 0, i32 0
  %33 = load i64, ptr %offset22, align 8
  %34 = load ptr, ptr %region.addr, align 8
  %mmaps23 = getelementptr inbounds %struct.VFIORegion, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %mmaps23, align 8
  %36 = load i32, ptr %j, align 4
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr %struct.VFIOMmap, ptr %35, i64 %idxprom24
  %offset26 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx25, i32 0, i32 2
  store i64 %33, ptr %offset26, align 8
  %37 = load ptr, ptr %sparse, align 8
  %areas27 = getelementptr inbounds %struct.vfio_region_info_cap_sparse_mmap, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %38 to i64
  %arrayidx29 = getelementptr [0 x %struct.vfio_region_sparse_mmap_area], ptr %areas27, i64 0, i64 %idxprom28
  %size30 = getelementptr inbounds %struct.vfio_region_sparse_mmap_area, ptr %arrayidx29, i32 0, i32 1
  %39 = load i64, ptr %size30, align 8
  %40 = load ptr, ptr %region.addr, align 8
  %mmaps31 = getelementptr inbounds %struct.VFIORegion, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %mmaps31, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom32 = sext i32 %42 to i64
  %arrayidx33 = getelementptr %struct.VFIOMmap, ptr %41, i64 %idxprom32
  %size34 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx33, i32 0, i32 3
  store i64 %39, ptr %size34, align 16
  %43 = load i32, ptr %j, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %44 = load i32, ptr %i, align 4
  %inc36 = add i32 %44, 1
  store i32 %inc36, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %45 = load i32, ptr %j, align 4
  %46 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %46, i32 0, i32 5
  store i32 %45, ptr %nr_mmaps, align 4
  %47 = load ptr, ptr %region.addr, align 8
  %mmaps37 = getelementptr inbounds %struct.VFIORegion, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %mmaps37, align 8
  %49 = load i32, ptr %j, align 4
  %conv38 = sext i32 %49 to i64
  %mul = mul i64 %conv38, 304
  %call39 = call ptr @g_realloc(ptr noundef %48, i64 noundef %mul)
  %50 = load ptr, ptr %region.addr, align 8
  %mmaps40 = getelementptr inbounds %struct.VFIORegion, ptr %50, i32 0, i32 6
  store ptr %call39, ptr %mmaps40, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_setup(ptr noundef %dev, i32 noundef %index, ptr noundef %name, i64 noundef %flags, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %flags.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  call void @_nocheck__trace_vfio_region_setup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_region_mmap(ptr noundef %region) #0 {
entry:
  %retval = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %prot = alloca i32, align 4
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  store i32 0, ptr %prot, align 4
  %0 = load ptr, ptr %region.addr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %region.addr, align 8
  %flags = getelementptr inbounds %struct.VFIORegion, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool1 = icmp ne i32 %and, 0
  %cond = select i1 %tobool1, i32 1, i32 0
  %4 = load i32, ptr %prot, align 4
  %or = or i32 %4, %cond
  store i32 %or, ptr %prot, align 4
  %5 = load ptr, ptr %region.addr, align 8
  %flags2 = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 2
  %tobool4 = icmp ne i32 %and3, 0
  %cond5 = select i1 %tobool4, i32 2, i32 0
  %7 = load i32, ptr %prot, align 4
  %or6 = or i32 %7, %cond5
  store i32 %or6, ptr %prot, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc94, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ult i32 %8, %10
  br i1 %cmp, label %for.body, label %for.end95

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %mmaps, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %12, i64 %idxprom
  %size = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 3
  %14 = load i64, ptr %size, align 16
  %15 = load i32, ptr %prot, align 4
  %16 = load ptr, ptr %region.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIORegion, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %vbasedev, align 8
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %fd, align 8
  %19 = load ptr, ptr %region.addr, align 8
  %fd_offset = getelementptr inbounds %struct.VFIORegion, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %fd_offset, align 8
  %21 = load ptr, ptr %region.addr, align 8
  %mmaps7 = getelementptr inbounds %struct.VFIORegion, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %mmaps7, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %23 to i64
  %arrayidx9 = getelementptr %struct.VFIOMmap, ptr %22, i64 %idxprom8
  %offset = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx9, i32 0, i32 2
  %24 = load i64, ptr %offset, align 8
  %add = add i64 %20, %24
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef %18, i64 noundef %add) #7
  %25 = load ptr, ptr %region.addr, align 8
  %mmaps10 = getelementptr inbounds %struct.VFIORegion, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %mmaps10, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr %struct.VFIOMmap, ptr %26, i64 %idxprom11
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx12, i32 0, i32 1
  store ptr %call, ptr %mmap, align 16
  %28 = load ptr, ptr %region.addr, align 8
  %mmaps13 = getelementptr inbounds %struct.VFIORegion, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %mmaps13, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %30 to i64
  %arrayidx15 = getelementptr %struct.VFIOMmap, ptr %29, i64 %idxprom14
  %mmap16 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx15, i32 0, i32 1
  %31 = load ptr, ptr %mmap16, align 16
  %cmp17 = icmp eq ptr %31, inttoptr (i64 -1 to ptr)
  br i1 %cmp17, label %if.then18, label %if.end48

if.then18:                                        ; preds = %for.body
  %call19 = call ptr @__errno_location() #9
  %32 = load i32, ptr %call19, align 4
  %sub = sub i32 0, %32
  store i32 %sub, ptr %ret, align 4
  %33 = load ptr, ptr %region.addr, align 8
  %mem20 = getelementptr inbounds %struct.VFIORegion, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %mem20, align 8
  %call21 = call ptr @memory_region_name(ptr noundef %34)
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %region.addr, align 8
  %fd_offset22 = getelementptr inbounds %struct.VFIORegion, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %fd_offset22, align 8
  %38 = load ptr, ptr %region.addr, align 8
  %mmaps23 = getelementptr inbounds %struct.VFIORegion, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %mmaps23, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %40 to i64
  %arrayidx25 = getelementptr %struct.VFIOMmap, ptr %39, i64 %idxprom24
  %offset26 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx25, i32 0, i32 2
  %41 = load i64, ptr %offset26, align 8
  %add27 = add i64 %37, %41
  %42 = load ptr, ptr %region.addr, align 8
  %fd_offset28 = getelementptr inbounds %struct.VFIORegion, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %fd_offset28, align 8
  %44 = load ptr, ptr %region.addr, align 8
  %mmaps29 = getelementptr inbounds %struct.VFIORegion, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %mmaps29, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %46 to i64
  %arrayidx31 = getelementptr %struct.VFIOMmap, ptr %45, i64 %idxprom30
  %offset32 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx31, i32 0, i32 2
  %47 = load i64, ptr %offset32, align 8
  %add33 = add i64 %43, %47
  %48 = load ptr, ptr %region.addr, align 8
  %mmaps34 = getelementptr inbounds %struct.VFIORegion, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %mmaps34, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %50 to i64
  %arrayidx36 = getelementptr %struct.VFIOMmap, ptr %49, i64 %idxprom35
  %size37 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx36, i32 0, i32 3
  %51 = load i64, ptr %size37, align 16
  %add38 = add i64 %add33, %51
  %sub39 = sub i64 %add38, 1
  %52 = load i32, ptr %ret, align 4
  call void @trace_vfio_region_mmap_fault(ptr noundef %call21, i32 noundef %35, i64 noundef %add27, i64 noundef %sub39, i32 noundef %52)
  %53 = load ptr, ptr %region.addr, align 8
  %mmaps40 = getelementptr inbounds %struct.VFIORegion, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %mmaps40, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %55 to i64
  %arrayidx42 = getelementptr %struct.VFIOMmap, ptr %54, i64 %idxprom41
  %mmap43 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx42, i32 0, i32 1
  store ptr null, ptr %mmap43, align 16
  %56 = load i32, ptr %i, align 4
  %dec = add i32 %56, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %if.then18
  %57 = load i32, ptr %i, align 4
  %cmp45 = icmp sge i32 %57, 0
  br i1 %cmp45, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond44
  %58 = load ptr, ptr %region.addr, align 8
  %59 = load i32, ptr %i, align 4
  call void @vfio_subregion_unmap(ptr noundef %58, i32 noundef %59)
  br label %for.inc

for.inc:                                          ; preds = %for.body46
  %60 = load i32, ptr %i, align 4
  %dec47 = add i32 %60, -1
  store i32 %dec47, ptr %i, align 4
  br label %for.cond44, !llvm.loop !8

for.end:                                          ; preds = %for.cond44
  %61 = load i32, ptr %ret, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %for.body
  %62 = load ptr, ptr %region.addr, align 8
  %mem49 = getelementptr inbounds %struct.VFIORegion, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %mem49, align 8
  %call50 = call ptr @memory_region_name(ptr noundef %63)
  %64 = load i32, ptr %i, align 4
  %call51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.11, ptr noundef %call50, i32 noundef %64)
  store ptr %call51, ptr %name, align 8
  %65 = load ptr, ptr %region.addr, align 8
  %mmaps52 = getelementptr inbounds %struct.VFIORegion, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %mmaps52, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom53 = sext i32 %67 to i64
  %arrayidx54 = getelementptr %struct.VFIOMmap, ptr %66, i64 %idxprom53
  %mem55 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx54, i32 0, i32 0
  %68 = load ptr, ptr %region.addr, align 8
  %mem56 = getelementptr inbounds %struct.VFIORegion, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %mem56, align 8
  %call57 = call ptr @memory_region_owner(ptr noundef %69)
  %70 = load ptr, ptr %name, align 8
  %71 = load ptr, ptr %region.addr, align 8
  %mmaps58 = getelementptr inbounds %struct.VFIORegion, ptr %71, i32 0, i32 6
  %72 = load ptr, ptr %mmaps58, align 8
  %73 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %73 to i64
  %arrayidx60 = getelementptr %struct.VFIOMmap, ptr %72, i64 %idxprom59
  %size61 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx60, i32 0, i32 3
  %74 = load i64, ptr %size61, align 16
  %75 = load ptr, ptr %region.addr, align 8
  %mmaps62 = getelementptr inbounds %struct.VFIORegion, ptr %75, i32 0, i32 6
  %76 = load ptr, ptr %mmaps62, align 8
  %77 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %77 to i64
  %arrayidx64 = getelementptr %struct.VFIOMmap, ptr %76, i64 %idxprom63
  %mmap65 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx64, i32 0, i32 1
  %78 = load ptr, ptr %mmap65, align 16
  call void @memory_region_init_ram_device_ptr(ptr noundef %mem55, ptr noundef %call57, ptr noundef %70, i64 noundef %74, ptr noundef %78)
  %79 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %79)
  %80 = load ptr, ptr %region.addr, align 8
  %mem66 = getelementptr inbounds %struct.VFIORegion, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %mem66, align 8
  %82 = load ptr, ptr %region.addr, align 8
  %mmaps67 = getelementptr inbounds %struct.VFIORegion, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %mmaps67, align 8
  %84 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %84 to i64
  %arrayidx69 = getelementptr %struct.VFIOMmap, ptr %83, i64 %idxprom68
  %offset70 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx69, i32 0, i32 2
  %85 = load i64, ptr %offset70, align 8
  %86 = load ptr, ptr %region.addr, align 8
  %mmaps71 = getelementptr inbounds %struct.VFIORegion, ptr %86, i32 0, i32 6
  %87 = load ptr, ptr %mmaps71, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %88 to i64
  %arrayidx73 = getelementptr %struct.VFIOMmap, ptr %87, i64 %idxprom72
  %mem74 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx73, i32 0, i32 0
  call void @memory_region_add_subregion(ptr noundef %81, i64 noundef %85, ptr noundef %mem74)
  %89 = load ptr, ptr %region.addr, align 8
  %mmaps75 = getelementptr inbounds %struct.VFIORegion, ptr %89, i32 0, i32 6
  %90 = load ptr, ptr %mmaps75, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %91 to i64
  %arrayidx77 = getelementptr %struct.VFIOMmap, ptr %90, i64 %idxprom76
  %mem78 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx77, i32 0, i32 0
  %call79 = call ptr @memory_region_name(ptr noundef %mem78)
  %92 = load ptr, ptr %region.addr, align 8
  %mmaps80 = getelementptr inbounds %struct.VFIORegion, ptr %92, i32 0, i32 6
  %93 = load ptr, ptr %mmaps80, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %94 to i64
  %arrayidx82 = getelementptr %struct.VFIOMmap, ptr %93, i64 %idxprom81
  %offset83 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx82, i32 0, i32 2
  %95 = load i64, ptr %offset83, align 8
  %96 = load ptr, ptr %region.addr, align 8
  %mmaps84 = getelementptr inbounds %struct.VFIORegion, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %mmaps84, align 8
  %98 = load i32, ptr %i, align 4
  %idxprom85 = sext i32 %98 to i64
  %arrayidx86 = getelementptr %struct.VFIOMmap, ptr %97, i64 %idxprom85
  %offset87 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx86, i32 0, i32 2
  %99 = load i64, ptr %offset87, align 8
  %100 = load ptr, ptr %region.addr, align 8
  %mmaps88 = getelementptr inbounds %struct.VFIORegion, ptr %100, i32 0, i32 6
  %101 = load ptr, ptr %mmaps88, align 8
  %102 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %102 to i64
  %arrayidx90 = getelementptr %struct.VFIOMmap, ptr %101, i64 %idxprom89
  %size91 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx90, i32 0, i32 3
  %103 = load i64, ptr %size91, align 16
  %add92 = add i64 %99, %103
  %sub93 = sub i64 %add92, 1
  call void @trace_vfio_region_mmap(ptr noundef %call79, i64 noundef %95, i64 noundef %sub93)
  br label %for.inc94

for.inc94:                                        ; preds = %if.end48
  %104 = load i32, ptr %i, align 4
  %inc = add i32 %104, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end95:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end95, %for.end, %if.then
  %105 = load i32, ptr %retval, align 4
  ret i32 %105
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_mmap_fault(ptr noundef %name, i32 noundef %index, i64 noundef %offset, i64 noundef %size, i32 noundef %fault) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %fault.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %fault, ptr %fault.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load i32, ptr %fault.addr, align 4
  call void @_nocheck__trace_vfio_region_mmap_fault(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare ptr @memory_region_name(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_subregion_unmap(ptr noundef %region, i32 noundef %index) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %mmaps, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %1, i64 %idxprom
  %mem = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 0
  %call = call ptr @memory_region_name(ptr noundef %mem)
  %3 = load ptr, ptr %region.addr, align 8
  %mmaps1 = getelementptr inbounds %struct.VFIORegion, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %mmaps1, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr %struct.VFIOMmap, ptr %4, i64 %idxprom2
  %offset = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx3, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %region.addr, align 8
  %mmaps4 = getelementptr inbounds %struct.VFIORegion, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %mmaps4, align 8
  %9 = load i32, ptr %index.addr, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr %struct.VFIOMmap, ptr %8, i64 %idxprom5
  %offset7 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx6, i32 0, i32 2
  %10 = load i64, ptr %offset7, align 8
  %11 = load ptr, ptr %region.addr, align 8
  %mmaps8 = getelementptr inbounds %struct.VFIORegion, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %mmaps8, align 8
  %13 = load i32, ptr %index.addr, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr %struct.VFIOMmap, ptr %12, i64 %idxprom9
  %size = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx10, i32 0, i32 3
  %14 = load i64, ptr %size, align 16
  %add = add i64 %10, %14
  %sub = sub i64 %add, 1
  call void @trace_vfio_region_unmap(ptr noundef %call, i64 noundef %6, i64 noundef %sub)
  %15 = load ptr, ptr %region.addr, align 8
  %mem11 = getelementptr inbounds %struct.VFIORegion, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %mem11, align 8
  %17 = load ptr, ptr %region.addr, align 8
  %mmaps12 = getelementptr inbounds %struct.VFIORegion, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %mmaps12, align 8
  %19 = load i32, ptr %index.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr %struct.VFIOMmap, ptr %18, i64 %idxprom13
  %mem15 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx14, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %16, ptr noundef %mem15)
  %20 = load ptr, ptr %region.addr, align 8
  %mmaps16 = getelementptr inbounds %struct.VFIORegion, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %mmaps16, align 8
  %22 = load i32, ptr %index.addr, align 4
  %idxprom17 = sext i32 %22 to i64
  %arrayidx18 = getelementptr %struct.VFIOMmap, ptr %21, i64 %idxprom17
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx18, i32 0, i32 1
  %23 = load ptr, ptr %mmap, align 16
  %24 = load ptr, ptr %region.addr, align 8
  %mmaps19 = getelementptr inbounds %struct.VFIORegion, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %mmaps19, align 8
  %26 = load i32, ptr %index.addr, align 4
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr %struct.VFIOMmap, ptr %25, i64 %idxprom20
  %size22 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx21, i32 0, i32 3
  %27 = load i64, ptr %size22, align 16
  %call23 = call i32 @munmap(ptr noundef %23, i64 noundef %27) #7
  %28 = load ptr, ptr %region.addr, align 8
  %mmaps24 = getelementptr inbounds %struct.VFIORegion, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %mmaps24, align 8
  %30 = load i32, ptr %index.addr, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr %struct.VFIOMmap, ptr %29, i64 %idxprom25
  %mem27 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx26, i32 0, i32 0
  call void @object_unparent(ptr noundef %mem27)
  %31 = load ptr, ptr %region.addr, align 8
  %mmaps28 = getelementptr inbounds %struct.VFIORegion, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %mmaps28, align 8
  %33 = load i32, ptr %index.addr, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr %struct.VFIOMmap, ptr %32, i64 %idxprom29
  %mmap31 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx30, i32 0, i32 1
  store ptr null, ptr %mmap31, align 16
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare void @memory_region_init_ram_device_ptr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare ptr @memory_region_owner(ptr noundef) #4

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_mmap(ptr noundef %name, i64 noundef %offset, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_region_mmap(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_unmap(ptr noundef %region) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %mmaps, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %6, i64 %idxprom
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %mmap, align 16
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %region.addr, align 8
  %10 = load i32, ptr %i, align 4
  call void @vfio_subregion_unmap(ptr noundef %9, i32 noundef %10)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_exit(ptr noundef %region) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %mmaps, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %6, i64 %idxprom
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %mmap, align 16
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %region.addr, align 8
  %mem3 = getelementptr inbounds %struct.VFIORegion, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %mem3, align 8
  %11 = load ptr, ptr %region.addr, align 8
  %mmaps4 = getelementptr inbounds %struct.VFIORegion, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %mmaps4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.VFIOMmap, ptr %12, i64 %idxprom5
  %mem7 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx6, i32 0, i32 0
  call void @memory_region_del_subregion(ptr noundef %10, ptr noundef %mem7)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %region.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIORegion, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %region.addr, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %18, i32 0, i32 7
  %19 = load i8, ptr %nr, align 8
  %conv = zext i8 %19 to i32
  call void @trace_vfio_region_exit(ptr noundef %17, i32 noundef %conv)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_exit(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_vfio_region_exit(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_finalize(ptr noundef %region) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %mmaps, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %6, i64 %idxprom
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %mmap, align 16
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end14

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %region.addr, align 8
  %mmaps3 = getelementptr inbounds %struct.VFIORegion, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %mmaps3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr %struct.VFIOMmap, ptr %10, i64 %idxprom4
  %mmap6 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx5, i32 0, i32 1
  %12 = load ptr, ptr %mmap6, align 16
  %13 = load ptr, ptr %region.addr, align 8
  %mmaps7 = getelementptr inbounds %struct.VFIORegion, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %mmaps7, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %15 to i64
  %arrayidx9 = getelementptr %struct.VFIOMmap, ptr %14, i64 %idxprom8
  %size = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx9, i32 0, i32 3
  %16 = load i64, ptr %size, align 16
  %call = call i32 @munmap(ptr noundef %12, i64 noundef %16) #7
  %17 = load ptr, ptr %region.addr, align 8
  %mmaps10 = getelementptr inbounds %struct.VFIORegion, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %mmaps10, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr %struct.VFIOMmap, ptr %18, i64 %idxprom11
  %mem13 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx12, i32 0, i32 0
  call void @object_unparent(ptr noundef %mem13)
  br label %if.end14

if.end14:                                         ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %region.addr, align 8
  %mem15 = getelementptr inbounds %struct.VFIORegion, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %mem15, align 8
  call void @object_unparent(ptr noundef %22)
  %23 = load ptr, ptr %region.addr, align 8
  %mem16 = getelementptr inbounds %struct.VFIORegion, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %mem16, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %region.addr, align 8
  %mmaps17 = getelementptr inbounds %struct.VFIORegion, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %mmaps17, align 8
  call void @g_free(ptr noundef %26)
  %27 = load ptr, ptr %region.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIORegion, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %vbasedev, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr %region.addr, align 8
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %30, i32 0, i32 7
  %31 = load i8, ptr %nr, align 8
  %conv = zext i8 %31 to i32
  call void @trace_vfio_region_finalize(ptr noundef %29, i32 noundef %conv)
  %32 = load ptr, ptr %region.addr, align 8
  %mem18 = getelementptr inbounds %struct.VFIORegion, ptr %32, i32 0, i32 2
  store ptr null, ptr %mem18, align 8
  %33 = load ptr, ptr %region.addr, align 8
  %mmaps19 = getelementptr inbounds %struct.VFIORegion, ptr %33, i32 0, i32 6
  store ptr null, ptr %mmaps19, align 8
  %34 = load ptr, ptr %region.addr, align 8
  %nr_mmaps20 = getelementptr inbounds %struct.VFIORegion, ptr %34, i32 0, i32 5
  store i32 0, ptr %nr_mmaps20, align 4
  %35 = load ptr, ptr %region.addr, align 8
  %size21 = getelementptr inbounds %struct.VFIORegion, ptr %35, i32 0, i32 3
  store i64 0, ptr %size21, align 8
  %36 = load ptr, ptr %region.addr, align 8
  %flags = getelementptr inbounds %struct.VFIORegion, ptr %36, i32 0, i32 4
  store i32 0, ptr %flags, align 8
  %37 = load ptr, ptr %region.addr, align 8
  %nr22 = getelementptr inbounds %struct.VFIORegion, ptr %37, i32 0, i32 7
  store i8 0, ptr %nr22, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

declare void @object_unparent(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_finalize(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  call void @_nocheck__trace_vfio_region_finalize(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_region_mmaps_set_enabled(ptr noundef %region, i1 noundef zeroext %enabled) #0 {
entry:
  %region.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %region.addr, align 8
  %mem = getelementptr inbounds %struct.VFIORegion, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %region.addr, align 8
  %nr_mmaps = getelementptr inbounds %struct.VFIORegion, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %nr_mmaps, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %region.addr, align 8
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %mmaps, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %6, i64 %idxprom
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %mmap, align 16
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %region.addr, align 8
  %mmaps3 = getelementptr inbounds %struct.VFIORegion, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %mmaps3, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr %struct.VFIOMmap, ptr %10, i64 %idxprom4
  %mem6 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx5, i32 0, i32 0
  %12 = load i8, ptr %enabled.addr, align 1
  %tobool7 = trunc i8 %12 to i1
  call void @memory_region_set_enabled(ptr noundef %mem6, i1 noundef zeroext %tobool7)
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %region.addr, align 8
  %mem9 = getelementptr inbounds %struct.VFIORegion, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %mem9, align 8
  %call = call ptr @memory_region_name(ptr noundef %15)
  %16 = load i8, ptr %enabled.addr, align 1
  %tobool10 = trunc i8 %16 to i1
  call void @trace_vfio_region_mmaps_set_enabled(ptr noundef %call, i1 noundef zeroext %tobool10)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @memory_region_set_enabled(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_mmaps_set_enabled(ptr noundef %name, i1 noundef zeroext %enabled) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %1 to i1
  call void @_nocheck__trace_vfio_region_mmaps_set_enabled(ptr noundef %0, i1 noundef zeroext %tobool)
  ret void
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_get_dev_region_info(ptr noundef %vbasedev, i32 noundef %type, i32 noundef %subtype, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %vbasedev.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %subtype.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %cap_type = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %subtype, ptr %subtype.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %vbasedev.addr, align 8
  %num_regions = getelementptr inbounds %struct.VFIODevice, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %num_regions, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vbasedev.addr, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %info.addr, align 8
  %call = call i32 @vfio_get_region_info(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call1 = call ptr @vfio_get_region_info_cap(ptr noundef %7, i16 noundef zeroext 2)
  store ptr %call1, ptr %hdr, align 8
  %8 = load ptr, ptr %hdr, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %info.addr, align 8
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  br label %for.inc

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %hdr, align 8
  store ptr %11, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  store ptr %13, ptr %cap_type, align 8
  %14 = load ptr, ptr %vbasedev.addr, align 8
  %name = getelementptr inbounds %struct.VFIODevice, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %name, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %cap_type, align 8
  %type5 = getelementptr inbounds %struct.vfio_region_info_cap_type, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %type5, align 4
  %19 = load ptr, ptr %cap_type, align 8
  %subtype6 = getelementptr inbounds %struct.vfio_region_info_cap_type, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %subtype6, align 4
  call void @trace_vfio_get_dev_region(ptr noundef %15, i32 noundef %16, i32 noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %cap_type, align 8
  %type7 = getelementptr inbounds %struct.vfio_region_info_cap_type, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type7, align 4
  %23 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp eq i32 %22, %23
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end4
  %24 = load ptr, ptr %cap_type, align 8
  %subtype9 = getelementptr inbounds %struct.vfio_region_info_cap_type, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %subtype9, align 4
  %26 = load i32, ptr %subtype.addr, align 4
  %cmp10 = icmp eq i32 %25, %26
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end4
  %27 = load ptr, ptr %info.addr, align 8
  %28 = load ptr, ptr %27, align 8
  call void @g_free(ptr noundef %28)
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then3, %if.then
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %info.addr, align 8
  store ptr null, ptr %30, align 8
  store i32 -19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_get_dev_region(ptr noundef %name, i32 noundef %index, i32 noundef %type, i32 noundef %subtype) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %subtype.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %subtype, ptr %subtype.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %subtype.addr, align 4
  call void @_nocheck__trace_vfio_get_dev_region(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vfio_has_region_cap(ptr noundef %vbasedev, i32 noundef %region, i16 noundef zeroext %cap_type) #0 {
entry:
  %vbasedev.addr = alloca ptr, align 8
  %region.addr = alloca i32, align 4
  %cap_type.addr = alloca i16, align 2
  %info = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %vbasedev, ptr %vbasedev.addr, align 8
  store i32 %region, ptr %region.addr, align 4
  store i16 %cap_type, ptr %cap_type.addr, align 2
  store ptr null, ptr %info, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %vbasedev.addr, align 8
  %1 = load i32, ptr %region.addr, align 4
  %call = call i32 @vfio_get_region_info(ptr noundef %0, i32 noundef %1, ptr noundef %info)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info, align 8
  %3 = load i16, ptr %cap_type.addr, align 2
  %call1 = call ptr @vfio_get_region_info_cap(ptr noundef %2, i16 noundef zeroext %3)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i8 1, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %info, align 8
  call void @g_free(ptr noundef %4)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load i8, ptr %ret, align 1
  %tobool5 = trunc i8 %5 to i1
  ret i1 %tobool5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_write(ptr noundef %name, i32 noundef %index, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_REGION_WRITE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %data.addr, align 8
  %9 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %data.addr, align 8
  %14 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_read(ptr noundef %name, i32 noundef %index, i64 noundef %addr, i32 noundef %size, i64 noundef %data) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %data, ptr %data.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_READ_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %9 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i32, ptr %size.addr, align 4
  %14 = load i64, ptr %data.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef %13, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_sparse_mmap_header(ptr noundef %name, i32 noundef %index, i32 noundef %nr_areas) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nr_areas.addr = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %nr_areas, ptr %nr_areas.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %nr_areas.addr, align 4
  call void @_nocheck__trace_vfio_region_sparse_mmap_header(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_sparse_mmap_entry(i32 noundef %i, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %i.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_region_sparse_mmap_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_sparse_mmap_header(ptr noundef %name, i32 noundef %index, i32 noundef %nr_areas) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nr_areas.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %nr_areas, ptr %nr_areas.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_SPARSE_MMAP_HEADER_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %nr_areas.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i32, ptr %index.addr, align 4
  %10 = load i32, ptr %nr_areas.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_sparse_mmap_entry(i32 noundef %i, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %i.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %i, ptr %i.addr, align 4
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
  %1 = load i16, ptr @_TRACE_VFIO_REGION_SPARSE_MMAP_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %i.addr, align 4
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %i.addr, align 4
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_setup(ptr noundef %dev, i32 noundef %index, ptr noundef %name, i64 noundef %flags, i64 noundef %offset, i64 noundef %size) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_SETUP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %flags.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load i32, ptr %index.addr, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i64, ptr %flags.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %16 = load i64, ptr %size.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %11, i32 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_mmap_fault(ptr noundef %name, i32 noundef %index, i64 noundef %offset, i64 noundef %size, i32 noundef %fault) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %fault.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %fault, ptr %fault.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_MMAP_FAULT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %9 = load i32, ptr %fault.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %size.addr, align 8
  %14 = load i32, ptr %fault.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, ptr noundef %10, i32 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_region_unmap(ptr noundef %name, i64 noundef %offset, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %end.addr, align 8
  call void @_nocheck__trace_vfio_region_unmap(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_unmap(ptr noundef %name, i64 noundef %offset, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_REGION_UNMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_mmap(ptr noundef %name, i64 noundef %offset, i64 noundef %end) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
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
  %1 = load i16, ptr @_TRACE_VFIO_REGION_MMAP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_exit(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_EXIT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_finalize(ptr noundef %name, i32 noundef %index) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_FINALIZE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_region_mmaps_set_enabled(ptr noundef %name, i1 noundef zeroext %enabled) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_REGION_MMAPS_SET_ENABLED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i8, ptr %enabled.addr, align 1
  %tobool11 = trunc i8 %6 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i8, ptr %enabled.addr, align 1
  %tobool13 = trunc i8 %8 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, ptr noundef %7, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_get_dev_region(ptr noundef %name, i32 noundef %index, i32 noundef %type, i32 noundef %subtype) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %subtype.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %subtype, ptr %subtype.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_GET_DEV_REGION_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %subtype.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i32, ptr %type.addr, align 4
  %12 = load i32, ptr %subtype.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0,1) }

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
