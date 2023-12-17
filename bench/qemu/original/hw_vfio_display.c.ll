target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.VFIOPCIDevice = type { %struct.PCIDevice, %struct.VFIODevice, %struct.VFIOINTx, i32, ptr, i64, i32, i64, ptr, i32, ptr, ptr, i32, i32, [6 x %struct.VFIOBAR], ptr, ptr, %struct.PCIHostDeviceAddress, %struct.QemuUUID, %struct.EventNotifier, %struct.EventNotifier, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, ptr, %struct.Notifier }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.VFIODevice = type { %struct.anon, %struct.anon.4, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, i8, i8 }
%struct.anon = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.VFIOINTx = type { i8, i8, i8, %struct.EventNotifier, %struct.EventNotifier, %struct.PCIINTxRoute, i32, ptr }
%struct.PCIINTxRoute = type { i32, i32 }
%struct.VFIOBAR = type { %struct.VFIORegion, ptr, i64, i8, i8, i8, %struct.anon.6 }
%struct.VFIORegion = type { ptr, i64, ptr, i64, i32, i32, ptr, i8 }
%struct.anon.6 = type { ptr }
%struct.PCIHostDeviceAddress = type { i32, i32, i32, i32 }
%struct.QemuUUID = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.Notifier = type { ptr, %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr }
%struct.VFIODisplay = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { %struct.VFIORegion, ptr }
%struct.anon.11 = type { %union.anon.12, ptr, ptr }
%union.anon.12 = type { %struct.QTailQLink }
%struct.vfio_device_gfx_plane_info = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%struct.VFIODMABuf = type { %struct.QemuDmaBuf, i32, i32, i32, i32, i32, i32, i32, %union.anon.14 }
%struct.QemuDmaBuf = type { i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, ptr, i32, i8, i8 }
%union.anon.14 = type { %struct.QTailQLink }
%struct.vfio_region_gfx_edid = type { i32, i32, i32, i32, i32, i32 }
%struct.vfio_region_info = type { i32, i32, i32, i32, i64, i64 }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.VFIOMmap = type { %struct.MemoryRegion, ptr, i64, i64 }
%struct.DisplaySurface = type { ptr, i8 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/hw/vfio/display.c\00", align 1
@__func__.vfio_display_probe = private unnamed_addr constant [19 x i8] c"vfio_display_probe\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"vfio: device doesn't support any (known) display method\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"VFIODisplay\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@ramfb_vmstate = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.3, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @ramfb_vmstate, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vfio_display_vmstate = dso_local constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @migrate_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@display_opengl = external global i32, align 4
@__func__.vfio_display_dmabuf_init = private unnamed_addr constant [25 x i8] c"vfio_display_dmabuf_init\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"vfio-display-dmabuf: opengl not available\00", align 1
@vfio_display_dmabuf_ops = internal constant %struct.GraphicHwOps { ptr @vfio_display_get_flags, ptr null, ptr @vfio_display_dmabuf_update, i8 0, ptr null, ptr @vfio_display_edid_ui_info, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"dmabuf != dpy->dmabuf.primary\00", align 1
@__PRETTY_FUNCTION__.vfio_display_free_dmabufs = private unnamed_addr constant [48 x i8] c"void vfio_display_free_dmabufs(VFIOPCIDevice *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VFIO_DISPLAY_EDID_LINK_DOWN_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_display_edid_link_down \0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"vfio_display_edid_link_down \0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_VFIO_DISPLAY_EDID_UPDATE_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vfio_display_edid_update %ux%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"vfio_display_edid_update %ux%u\0A\00", align 1
@_TRACE_VFIO_DISPLAY_EDID_WRITE_ERROR_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vfio_display_edid_write_error \0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"vfio_display_edid_write_error \0A\00", align 1
@_TRACE_VFIO_DISPLAY_EDID_AVAILABLE_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_display_edid_available \0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"vfio_display_edid_available \0A\00", align 1
@_TRACE_VFIO_DISPLAY_EDID_LINK_UP_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:vfio_display_edid_link_up \0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"vfio_display_edid_link_up \0A\00", align 1
@vfio_display_region_ops = internal constant %struct.GraphicHwOps { ptr null, ptr null, ptr @vfio_display_region_update, i8 0, ptr null, ptr null, ptr null }, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"ioctl VFIO_DEVICE_QUERY_GFX_PLANE: %s\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"%s: vfio_region_setup(%d): %s\00", align 1
@__func__.vfio_display_region_update = private unnamed_addr constant [27 x i8] c"vfio_display_region_update\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s: vfio_region_mmap(%d): %s\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"dpy->region.buffer.mmaps[0].mmap != NULL\00", align 1
@__PRETTY_FUNCTION__.vfio_display_region_update = private unnamed_addr constant [40 x i8] c"void vfio_display_region_update(void *)\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ramfb_exists\00", align 1
@__PRETTY_FUNCTION__.migrate_needed = private unnamed_addr constant [29 x i8] c"_Bool migrate_needed(void *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_display_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vdev.addr, align 8
  %dpy = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 50
  %2 = load ptr, ptr %dpy, align 16
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vdev.addr, align 8
  %dpy3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %dpy3, align 16
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %con, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %vdev.addr, align 8
  %dpy6 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %6, i32 0, i32 50
  %7 = load ptr, ptr %dpy6, align 16
  %dmabuf = getelementptr inbounds %struct.VFIODisplay, ptr %7, i32 0, i32 7
  %primary = getelementptr inbounds %struct.anon.11, ptr %dmabuf, i32 0, i32 1
  %8 = load ptr, ptr %primary, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %vdev.addr, align 8
  %dpy8 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %dpy8, align 16
  %con9 = getelementptr inbounds %struct.VFIODisplay, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %con9, align 8
  call void @dpy_gl_scanout_disable(ptr noundef %11)
  %12 = load ptr, ptr %vdev.addr, align 8
  %dpy10 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %12, i32 0, i32 50
  %13 = load ptr, ptr %dpy10, align 16
  call void @vfio_display_dmabuf_exit(ptr noundef %13)
  %14 = load ptr, ptr %vdev.addr, align 8
  %dpy11 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %14, i32 0, i32 50
  %15 = load ptr, ptr %dpy11, align 16
  %con12 = getelementptr inbounds %struct.VFIODisplay, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %con12, align 8
  call void @dpy_gfx_update_full(ptr noundef %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @dpy_gl_scanout_disable(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_dmabuf_exit(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %dmabuf = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %dmabuf1 = getelementptr inbounds %struct.VFIODisplay, ptr %0, i32 0, i32 7
  %bufs = getelementptr inbounds %struct.anon.11, ptr %dmabuf1, i32 0, i32 0
  %1 = load ptr, ptr %bufs, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %dpy.addr, align 8
  %dmabuf2 = getelementptr inbounds %struct.VFIODisplay, ptr %2, i32 0, i32 7
  %bufs3 = getelementptr inbounds %struct.anon.11, ptr %dmabuf2, i32 0, i32 0
  %3 = load ptr, ptr %bufs3, align 8
  store ptr %3, ptr %dmabuf, align 8
  %cmp4 = icmp ne ptr %3, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %dpy.addr, align 8
  %5 = load ptr, ptr %dmabuf, align 8
  call void @vfio_display_free_one_dmabuf(ptr noundef %4, ptr noundef %5)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %if.then
  ret void
}

declare void @dpy_gfx_update_full(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_display_probe(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %probe = alloca %struct.vfio_device_gfx_plane_info, align 8
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %probe, i8 0, i64 64, i1 false)
  %argsz = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %probe, i32 0, i32 0
  store i32 64, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %probe, i32 0, i32 1
  store i32 3, ptr %flags, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %1 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15218, ptr noundef %probe) #8
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @vfio_display_dmabuf_init(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %probe, i8 0, i64 64, i1 false)
  %argsz2 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %probe, i32 0, i32 0
  store i32 64, ptr %argsz2, align 8
  %flags3 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %probe, i32 0, i32 1
  store i32 5, ptr %flags3, align 4
  %5 = load ptr, ptr %vdev.addr, align 8
  %vbasedev4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %fd5 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev4, i32 0, i32 8
  %6 = load i32, ptr %fd5, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 15218, ptr noundef %probe) #8
  store i32 %call6, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @vfio_display_region_init(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %vdev.addr, align 8
  %display = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 27
  %11 = load i32, ptr %display, align 4
  %cmp11 = icmp eq i32 %11, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.vfio_display_probe, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_display_dmabuf_init(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @display_opengl, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.vfio_display_dmabuf_init, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #9
  %2 = load ptr, ptr %vdev.addr, align 8
  %dpy = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 50
  store ptr %call, ptr %dpy, align 16
  %3 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  %4 = load ptr, ptr %vdev.addr, align 8
  %call2 = call ptr @graphic_console_init(ptr noundef %call1, i32 noundef 0, ptr noundef @vfio_display_dmabuf_ops, ptr noundef %4)
  %5 = load ptr, ptr %vdev.addr, align 8
  %dpy3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %dpy3, align 16
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %6, i32 0, i32 0
  store ptr %call2, ptr %con, align 8
  %7 = load ptr, ptr %vdev.addr, align 8
  %enable_ramfb = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 46
  %8 = load i8, ptr %enable_ramfb, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @ramfb_setup(ptr noundef %9)
  %10 = load ptr, ptr %vdev.addr, align 8
  %dpy7 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %10, i32 0, i32 50
  %11 = load ptr, ptr %dpy7, align 16
  %ramfb = getelementptr inbounds %struct.VFIODisplay, ptr %11, i32 0, i32 1
  store ptr %call6, ptr %ramfb, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %12 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_display_edid_init(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_display_region_init(ptr noundef %vdev, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #9
  %0 = load ptr, ptr %vdev.addr, align 8
  %dpy = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 50
  store ptr %call, ptr %dpy, align 16
  %1 = load ptr, ptr %vdev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  %2 = load ptr, ptr %vdev.addr, align 8
  %call2 = call ptr @graphic_console_init(ptr noundef %call1, i32 noundef 0, ptr noundef @vfio_display_region_ops, ptr noundef %2)
  %3 = load ptr, ptr %vdev.addr, align 8
  %dpy3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 50
  %4 = load ptr, ptr %dpy3, align 16
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %con, align 8
  %5 = load ptr, ptr %vdev.addr, align 8
  %enable_ramfb = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 46
  %6 = load i8, ptr %enable_ramfb, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @ramfb_setup(ptr noundef %7)
  %8 = load ptr, ptr %vdev.addr, align 8
  %dpy5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 50
  %9 = load ptr, ptr %dpy5, align 16
  %ramfb = getelementptr inbounds %struct.VFIODisplay, ptr %9, i32 0, i32 1
  store ptr %call4, ptr %ramfb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_display_finalize(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %dpy = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %dpy, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vdev.addr, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 50
  %3 = load ptr, ptr %dpy1, align 16
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %con, align 8
  call void @graphic_console_close(ptr noundef %4)
  %5 = load ptr, ptr %vdev.addr, align 8
  %dpy2 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 50
  %6 = load ptr, ptr %dpy2, align 16
  call void @vfio_display_dmabuf_exit(ptr noundef %6)
  %7 = load ptr, ptr %vdev.addr, align 8
  %dpy3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %7, i32 0, i32 50
  %8 = load ptr, ptr %dpy3, align 16
  call void @vfio_display_region_exit(ptr noundef %8)
  %9 = load ptr, ptr %vdev.addr, align 8
  %dpy4 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %9, i32 0, i32 50
  %10 = load ptr, ptr %dpy4, align 16
  call void @vfio_display_edid_exit(ptr noundef %10)
  %11 = load ptr, ptr %vdev.addr, align 8
  %dpy5 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %11, i32 0, i32 50
  %12 = load ptr, ptr %dpy5, align 16
  call void @g_free(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @graphic_console_close(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_region_exit(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %region = getelementptr inbounds %struct.VFIODisplay, ptr %0, i32 0, i32 6
  %buffer = getelementptr inbounds %struct.anon.10, ptr %region, i32 0, i32 0
  %size = getelementptr inbounds %struct.VFIORegion, ptr %buffer, i32 0, i32 3
  %1 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dpy.addr, align 8
  %region1 = getelementptr inbounds %struct.VFIODisplay, ptr %2, i32 0, i32 6
  %buffer2 = getelementptr inbounds %struct.anon.10, ptr %region1, i32 0, i32 0
  call void @vfio_region_exit(ptr noundef %buffer2)
  %3 = load ptr, ptr %dpy.addr, align 8
  %region3 = getelementptr inbounds %struct.VFIODisplay, ptr %3, i32 0, i32 6
  %buffer4 = getelementptr inbounds %struct.anon.10, ptr %region3, i32 0, i32 0
  call void @vfio_region_finalize(ptr noundef %buffer4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_exit(ptr noundef %dpy) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  %0 = load ptr, ptr %dpy.addr, align 8
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %edid_regs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dpy.addr, align 8
  %edid_regs1 = getelementptr inbounds %struct.VFIODisplay, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %edid_regs1, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %dpy.addr, align 8
  %edid_blob = getelementptr inbounds %struct.VFIODisplay, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %edid_blob, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %dpy.addr, align 8
  %edid_link_timer = getelementptr inbounds %struct.VFIODisplay, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %edid_link_timer, align 8
  call void @timer_free(ptr noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %ramfb_exists = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dpy, align 8
  %1 = load ptr, ptr %dpy, align 8
  %ramfb = getelementptr inbounds %struct.VFIODisplay, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ramfb, align 8
  %cmp = icmp ne ptr %2, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %ramfb_exists, align 1
  %3 = load i8, ptr %ramfb_exists, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.23, ptr noundef @.str, i32 noundef 554, ptr noundef @__PRETTY_FUNCTION__.migrate_needed) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i8, ptr %ramfb_exists, align 1
  %tobool1 = trunc i8 %4 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_free_one_dmabuf(ptr noundef %dpy, ptr noundef %dmabuf) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %dmabuf.addr = alloca ptr, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dmabuf.addr, align 8
  %next = getelementptr inbounds %struct.VFIODMABuf, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %dmabuf.addr, align 8
  %next1 = getelementptr inbounds %struct.VFIODMABuf, ptr %2, i32 0, i32 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next1, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %dmabuf.addr, align 8
  %next2 = getelementptr inbounds %struct.VFIODMABuf, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %next2, align 8
  %next3 = getelementptr inbounds %struct.VFIODMABuf, ptr %5, i32 0, i32 8
  %tql_prev4 = getelementptr inbounds %struct.QTailQLink, ptr %next3, i32 0, i32 1
  store ptr %3, ptr %tql_prev4, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %dmabuf.addr, align 8
  %next5 = getelementptr inbounds %struct.VFIODMABuf, ptr %6, i32 0, i32 8
  %tql_prev6 = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev6, align 8
  %8 = load ptr, ptr %dpy.addr, align 8
  %dmabuf7 = getelementptr inbounds %struct.VFIODisplay, ptr %8, i32 0, i32 7
  %bufs = getelementptr inbounds %struct.anon.11, ptr %dmabuf7, i32 0, i32 0
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %bufs, i32 0, i32 1
  store ptr %7, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %dmabuf.addr, align 8
  %next9 = getelementptr inbounds %struct.VFIODMABuf, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %next9, align 8
  %11 = load ptr, ptr %dmabuf.addr, align 8
  %next10 = getelementptr inbounds %struct.VFIODMABuf, ptr %11, i32 0, i32 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %next10, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %dmabuf.addr, align 8
  %next12 = getelementptr inbounds %struct.VFIODMABuf, ptr %13, i32 0, i32 8
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  store ptr null, ptr %tql_prev13, align 8
  %14 = load ptr, ptr %dmabuf.addr, align 8
  %next14 = getelementptr inbounds %struct.VFIODMABuf, ptr %14, i32 0, i32 8
  %tql_next15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 0
  store ptr null, ptr %tql_next15, align 8
  %15 = load ptr, ptr %dmabuf.addr, align 8
  %next16 = getelementptr inbounds %struct.VFIODMABuf, ptr %15, i32 0, i32 8
  store ptr null, ptr %next16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %dpy.addr, align 8
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %con, align 8
  %18 = load ptr, ptr %dmabuf.addr, align 8
  %buf = getelementptr inbounds %struct.VFIODMABuf, ptr %18, i32 0, i32 0
  call void @dpy_gl_release_dmabuf(ptr noundef %17, ptr noundef %buf)
  %19 = load ptr, ptr %dmabuf.addr, align 8
  %buf17 = getelementptr inbounds %struct.VFIODMABuf, ptr %19, i32 0, i32 0
  %fd = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf17, i32 0, i32 0
  %20 = load i32, ptr %fd, align 8
  %call = call i32 @close(i32 noundef %20)
  %21 = load ptr, ptr %dmabuf.addr, align 8
  call void @g_free(ptr noundef %21)
  ret void
}

declare void @dpy_gl_release_dmabuf(ptr noundef, ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @ramfb_setup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_init(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %dpy1, align 16
  store ptr %1, ptr %dpy, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %fd2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %3 = load i32, ptr %fd2, align 8
  store i32 %3, ptr %fd, align 4
  %4 = load ptr, ptr %vdev.addr, align 8
  %vbasedev3 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dpy, align 8
  %edid_info = getelementptr inbounds %struct.VFIODisplay, ptr %5, i32 0, i32 2
  %call = call i32 @vfio_get_dev_region_info(ptr noundef %vbasedev3, i32 noundef 1, i32 noundef 1, ptr noundef %edid_info)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @trace_vfio_display_edid_available()
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #9
  %7 = load ptr, ptr %dpy, align 8
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %7, i32 0, i32 3
  store ptr %call4, ptr %edid_regs, align 8
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %dpy, align 8
  %edid_regs5 = getelementptr inbounds %struct.VFIODisplay, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %edid_regs5, align 8
  %edid_offset = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %dpy, align 8
  %edid_info6 = getelementptr inbounds %struct.VFIODisplay, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %edid_info6, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, 0
  %call7 = call i64 @pread64(i32 noundef %8, ptr noundef %edid_offset, i64 noundef 4, i64 noundef %add)
  %cmp = icmp ne i64 4, %call7
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %err

if.end9:                                          ; preds = %if.end
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %dpy, align 8
  %edid_regs10 = getelementptr inbounds %struct.VFIODisplay, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %edid_regs10, align 8
  %edid_max_size = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %dpy, align 8
  %edid_info11 = getelementptr inbounds %struct.VFIODisplay, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %edid_info11, align 8
  %offset12 = getelementptr inbounds %struct.vfio_region_info, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %offset12, align 8
  %add13 = add i64 %19, 4
  %call14 = call i64 @pread64(i32 noundef %14, ptr noundef %edid_max_size, i64 noundef 4, i64 noundef %add13)
  %cmp15 = icmp ne i64 4, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %err

if.end17:                                         ; preds = %if.end9
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %dpy, align 8
  %edid_regs18 = getelementptr inbounds %struct.VFIODisplay, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %edid_regs18, align 8
  %max_xres = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %dpy, align 8
  %edid_info19 = getelementptr inbounds %struct.VFIODisplay, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %edid_info19, align 8
  %offset20 = getelementptr inbounds %struct.vfio_region_info, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %offset20, align 8
  %add21 = add i64 %25, 12
  %call22 = call i64 @pread64(i32 noundef %20, ptr noundef %max_xres, i64 noundef 4, i64 noundef %add21)
  %cmp23 = icmp ne i64 4, %call22
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end17
  br label %err

if.end25:                                         ; preds = %if.end17
  %26 = load i32, ptr %fd, align 4
  %27 = load ptr, ptr %dpy, align 8
  %edid_regs26 = getelementptr inbounds %struct.VFIODisplay, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %edid_regs26, align 8
  %max_yres = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %dpy, align 8
  %edid_info27 = getelementptr inbounds %struct.VFIODisplay, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %edid_info27, align 8
  %offset28 = getelementptr inbounds %struct.vfio_region_info, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %offset28, align 8
  %add29 = add i64 %31, 16
  %call30 = call i64 @pread64(i32 noundef %26, ptr noundef %max_yres, i64 noundef 4, i64 noundef %add29)
  %cmp31 = icmp ne i64 4, %call30
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end25
  br label %err

if.end33:                                         ; preds = %if.end25
  %32 = load ptr, ptr %dpy, align 8
  %edid_regs34 = getelementptr inbounds %struct.VFIODisplay, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %edid_regs34, align 8
  %edid_max_size35 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %edid_max_size35, align 4
  %conv = zext i32 %34 to i64
  %call36 = call noalias ptr @g_malloc0(i64 noundef %conv) #11
  %35 = load ptr, ptr %dpy, align 8
  %edid_blob = getelementptr inbounds %struct.VFIODisplay, ptr %35, i32 0, i32 4
  store ptr %call36, ptr %edid_blob, align 8
  %36 = load ptr, ptr %vdev.addr, align 8
  %display_xres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %36, i32 0, i32 28
  %37 = load i32, ptr %display_xres, align 16
  %tobool37 = icmp ne i32 %37, 0
  br i1 %tobool37, label %if.end42, label %if.then38

if.then38:                                        ; preds = %if.end33
  %38 = load ptr, ptr %dpy, align 8
  %edid_regs39 = getelementptr inbounds %struct.VFIODisplay, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %edid_regs39, align 8
  %max_xres40 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %max_xres40, align 4
  %41 = load ptr, ptr %vdev.addr, align 8
  %display_xres41 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %41, i32 0, i32 28
  store i32 %40, ptr %display_xres41, align 16
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.end33
  %42 = load ptr, ptr %vdev.addr, align 8
  %display_yres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %42, i32 0, i32 29
  %43 = load i32, ptr %display_yres, align 4
  %tobool43 = icmp ne i32 %43, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end42
  %44 = load ptr, ptr %dpy, align 8
  %edid_regs45 = getelementptr inbounds %struct.VFIODisplay, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %edid_regs45, align 8
  %max_yres46 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %max_yres46, align 4
  %47 = load ptr, ptr %vdev.addr, align 8
  %display_yres47 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %47, i32 0, i32 29
  store i32 %46, ptr %display_yres47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end42
  %48 = load ptr, ptr %vdev.addr, align 8
  %call49 = call ptr @timer_new_ms(i32 noundef 0, ptr noundef @vfio_display_edid_link_up, ptr noundef %48)
  %49 = load ptr, ptr %dpy, align 8
  %edid_link_timer = getelementptr inbounds %struct.VFIODisplay, ptr %49, i32 0, i32 5
  store ptr %call49, ptr %edid_link_timer, align 8
  %50 = load ptr, ptr %vdev.addr, align 8
  call void @vfio_display_edid_update(ptr noundef %50, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  br label %return

err:                                              ; preds = %if.then32, %if.then24, %if.then16, %if.then8
  call void @trace_vfio_display_edid_write_error()
  %51 = load ptr, ptr %dpy, align 8
  %edid_regs50 = getelementptr inbounds %struct.VFIODisplay, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %edid_regs50, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %dpy, align 8
  %edid_regs51 = getelementptr inbounds %struct.VFIODisplay, ptr %53, i32 0, i32 3
  store ptr null, ptr %edid_regs51, align 8
  br label %return

return:                                           ; preds = %err, %if.end48, %if.then
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vfio_display_get_flags(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_dmabuf_update(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %primary = alloca ptr, align 8
  %cursor = alloca ptr, align 8
  %free_bufs = alloca i8, align 1
  %new_cursor = alloca i8, align 1
  %have_hot = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 50
  %2 = load ptr, ptr %dpy1, align 16
  store ptr %2, ptr %dpy, align 8
  store i8 0, ptr %free_bufs, align 1
  store i8 0, ptr %new_cursor, align 1
  %3 = load ptr, ptr %vdev, align 8
  %call = call ptr @vfio_display_get_dmabuf(ptr noundef %3, i32 noundef 1)
  store ptr %call, ptr %primary, align 8
  %4 = load ptr, ptr %primary, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %dpy, align 8
  %ramfb = getelementptr inbounds %struct.VFIODisplay, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ramfb, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %dpy, align 8
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %con, align 8
  %9 = load ptr, ptr %dpy, align 8
  %ramfb3 = getelementptr inbounds %struct.VFIODisplay, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ramfb3, align 8
  call void @ramfb_display_update(ptr noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end56

if.end4:                                          ; preds = %entry
  %11 = load ptr, ptr %dpy, align 8
  %dmabuf = getelementptr inbounds %struct.VFIODisplay, ptr %11, i32 0, i32 7
  %primary5 = getelementptr inbounds %struct.anon.11, ptr %dmabuf, i32 0, i32 1
  %12 = load ptr, ptr %primary5, align 8
  %13 = load ptr, ptr %primary, align 8
  %cmp6 = icmp ne ptr %12, %13
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  %14 = load ptr, ptr %primary, align 8
  %15 = load ptr, ptr %dpy, align 8
  %dmabuf8 = getelementptr inbounds %struct.VFIODisplay, ptr %15, i32 0, i32 7
  %primary9 = getelementptr inbounds %struct.anon.11, ptr %dmabuf8, i32 0, i32 1
  store ptr %14, ptr %primary9, align 8
  %16 = load ptr, ptr %dpy, align 8
  %con10 = getelementptr inbounds %struct.VFIODisplay, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %con10, align 8
  %18 = load ptr, ptr %primary, align 8
  %buf = getelementptr inbounds %struct.VFIODMABuf, ptr %18, i32 0, i32 0
  %width = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf, i32 0, i32 1
  %19 = load i32, ptr %width, align 4
  %20 = load ptr, ptr %primary, align 8
  %buf11 = getelementptr inbounds %struct.VFIODMABuf, ptr %20, i32 0, i32 0
  %height = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf11, i32 0, i32 2
  %21 = load i32, ptr %height, align 8
  call void @qemu_console_resize(ptr noundef %17, i32 noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %dpy, align 8
  %con12 = getelementptr inbounds %struct.VFIODisplay, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %con12, align 8
  %24 = load ptr, ptr %primary, align 8
  %buf13 = getelementptr inbounds %struct.VFIODMABuf, ptr %24, i32 0, i32 0
  call void @dpy_gl_scanout_dmabuf(ptr noundef %23, ptr noundef %buf13)
  store i8 1, ptr %free_bufs, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end4
  %25 = load ptr, ptr %vdev, align 8
  %call15 = call ptr @vfio_display_get_dmabuf(ptr noundef %25, i32 noundef 2)
  store ptr %call15, ptr %cursor, align 8
  %26 = load ptr, ptr %dpy, align 8
  %dmabuf16 = getelementptr inbounds %struct.VFIODisplay, ptr %26, i32 0, i32 7
  %cursor17 = getelementptr inbounds %struct.anon.11, ptr %dmabuf16, i32 0, i32 2
  %27 = load ptr, ptr %cursor17, align 8
  %28 = load ptr, ptr %cursor, align 8
  %cmp18 = icmp ne ptr %27, %28
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end14
  %29 = load ptr, ptr %cursor, align 8
  %30 = load ptr, ptr %dpy, align 8
  %dmabuf20 = getelementptr inbounds %struct.VFIODisplay, ptr %30, i32 0, i32 7
  %cursor21 = getelementptr inbounds %struct.anon.11, ptr %dmabuf20, i32 0, i32 2
  store ptr %29, ptr %cursor21, align 8
  store i8 1, ptr %new_cursor, align 1
  store i8 1, ptr %free_bufs, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end14
  %31 = load ptr, ptr %cursor, align 8
  %tobool23 = icmp ne ptr %31, null
  br i1 %tobool23, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end22
  %32 = load i8, ptr %new_cursor, align 1
  %tobool24 = trunc i8 %32 to i1
  br i1 %tobool24, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %33 = load ptr, ptr %cursor, align 8
  %hot_updates = getelementptr inbounds %struct.VFIODMABuf, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %hot_updates, align 4
  %tobool25 = icmp ne i32 %34, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %35 = load ptr, ptr %cursor, align 8
  %hot_x = getelementptr inbounds %struct.VFIODMABuf, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %hot_x, align 4
  %cmp27 = icmp ne i32 %36, -1
  br i1 %cmp27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then26
  %37 = load ptr, ptr %cursor, align 8
  %hot_y = getelementptr inbounds %struct.VFIODMABuf, ptr %37, i32 0, i32 5
  %38 = load i32, ptr %hot_y, align 8
  %cmp28 = icmp ne i32 %38, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then26
  %39 = phi i1 [ false, %if.then26 ], [ %cmp28, %land.rhs ]
  %frombool = zext i1 %39 to i8
  store i8 %frombool, ptr %have_hot, align 1
  %40 = load ptr, ptr %dpy, align 8
  %con29 = getelementptr inbounds %struct.VFIODisplay, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %con29, align 8
  %42 = load ptr, ptr %cursor, align 8
  %buf30 = getelementptr inbounds %struct.VFIODMABuf, ptr %42, i32 0, i32 0
  %43 = load i8, ptr %have_hot, align 1
  %tobool31 = trunc i8 %43 to i1
  %44 = load ptr, ptr %cursor, align 8
  %hot_x32 = getelementptr inbounds %struct.VFIODMABuf, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %hot_x32, align 4
  %46 = load ptr, ptr %cursor, align 8
  %hot_y33 = getelementptr inbounds %struct.VFIODMABuf, ptr %46, i32 0, i32 5
  %47 = load i32, ptr %hot_y33, align 8
  call void @dpy_gl_cursor_dmabuf(ptr noundef %41, ptr noundef %buf30, i1 noundef zeroext %tobool31, i32 noundef %45, i32 noundef %47)
  %48 = load ptr, ptr %cursor, align 8
  %hot_updates34 = getelementptr inbounds %struct.VFIODMABuf, ptr %48, i32 0, i32 6
  store i32 0, ptr %hot_updates34, align 4
  br label %if.end41

if.else:                                          ; preds = %lor.lhs.false, %if.end22
  %49 = load ptr, ptr %cursor, align 8
  %tobool35 = icmp ne ptr %49, null
  br i1 %tobool35, label %if.end40, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.else
  %50 = load i8, ptr %new_cursor, align 1
  %tobool37 = trunc i8 %50 to i1
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true36
  %51 = load ptr, ptr %dpy, align 8
  %con39 = getelementptr inbounds %struct.VFIODisplay, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %con39, align 8
  call void @dpy_gl_cursor_dmabuf(ptr noundef %52, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true36, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.end
  %53 = load ptr, ptr %cursor, align 8
  %tobool42 = icmp ne ptr %53, null
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %if.end41
  %54 = load ptr, ptr %cursor, align 8
  %pos_updates = getelementptr inbounds %struct.VFIODMABuf, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %pos_updates, align 8
  %tobool44 = icmp ne i32 %55, 0
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true43
  %56 = load ptr, ptr %dpy, align 8
  %con46 = getelementptr inbounds %struct.VFIODisplay, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %con46, align 8
  %58 = load ptr, ptr %cursor, align 8
  %pos_x = getelementptr inbounds %struct.VFIODMABuf, ptr %58, i32 0, i32 1
  %59 = load i32, ptr %pos_x, align 8
  %60 = load ptr, ptr %cursor, align 8
  %pos_y = getelementptr inbounds %struct.VFIODMABuf, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %pos_y, align 4
  call void @dpy_gl_cursor_position(ptr noundef %57, i32 noundef %59, i32 noundef %61)
  %62 = load ptr, ptr %cursor, align 8
  %pos_updates47 = getelementptr inbounds %struct.VFIODMABuf, ptr %62, i32 0, i32 3
  store i32 0, ptr %pos_updates47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %land.lhs.true43, %if.end41
  %63 = load ptr, ptr %dpy, align 8
  %con49 = getelementptr inbounds %struct.VFIODisplay, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %con49, align 8
  %65 = load ptr, ptr %primary, align 8
  %buf50 = getelementptr inbounds %struct.VFIODMABuf, ptr %65, i32 0, i32 0
  %width51 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf50, i32 0, i32 1
  %66 = load i32, ptr %width51, align 4
  %67 = load ptr, ptr %primary, align 8
  %buf52 = getelementptr inbounds %struct.VFIODMABuf, ptr %67, i32 0, i32 0
  %height53 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf52, i32 0, i32 2
  %68 = load i32, ptr %height53, align 8
  call void @dpy_gl_update(ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %68)
  %69 = load i8, ptr %free_bufs, align 1
  %tobool54 = trunc i8 %69 to i1
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end48
  %70 = load ptr, ptr %vdev, align 8
  call void @vfio_display_free_dmabufs(ptr noundef %70)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end48, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_ui_info(ptr noundef %opaque, i32 noundef %idx, ptr noundef %info) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 50
  %2 = load ptr, ptr %dpy1, align 16
  store ptr %2, ptr %dpy, align 8
  %3 = load ptr, ptr %dpy, align 8
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %edid_regs, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %info.addr, align 8
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %width, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %height, align 4
  %tobool3 = icmp ne i32 %8, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %vdev, align 8
  %10 = load ptr, ptr %info.addr, align 8
  %width5 = getelementptr inbounds %struct.QemuUIInfo, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %width5, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %height6 = getelementptr inbounds %struct.QemuUIInfo, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %height6, align 4
  call void @vfio_display_edid_update(ptr noundef %9, i1 noundef zeroext true, i32 noundef %11, i32 noundef %13)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %vdev, align 8
  call void @vfio_display_edid_update(ptr noundef %14, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vfio_display_get_dmabuf(ptr noundef %vdev, i32 noundef %plane_type) #0 {
entry:
  %retval = alloca ptr, align 8
  %vdev.addr = alloca ptr, align 8
  %plane_type.addr = alloca i32, align 4
  %dpy = alloca ptr, align 8
  %plane = alloca %struct.vfio_device_gfx_plane_info, align 8
  %dmabuf = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %plane_type, ptr %plane_type.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %dpy1, align 16
  store ptr %1, ptr %dpy, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %plane, i8 0, i64 64, i1 false)
  %argsz = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 0
  store i32 64, ptr %argsz, align 8
  %flags = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 1
  store i32 2, ptr %flags, align 4
  %2 = load i32, ptr %plane_type.addr, align 4
  %drm_plane_type = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 2
  store i32 %2, ptr %drm_plane_type, align 8
  %3 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %fd2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %4 = load i32, ptr %fd2, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 15218, ptr noundef %plane) #8
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %drm_format = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 3
  %6 = load i32, ptr %drm_format, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.end
  %size = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 8
  %7 = load i32, ptr %size, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %dpy, align 8
  %dmabuf6 = getelementptr inbounds %struct.VFIODisplay, ptr %8, i32 0, i32 7
  %bufs = getelementptr inbounds %struct.anon.11, ptr %dmabuf6, i32 0, i32 0
  %9 = load ptr, ptr %bufs, align 8
  store ptr %9, ptr %dmabuf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %10 = load ptr, ptr %dmabuf, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %dmabuf, align 8
  %dmabuf_id = getelementptr inbounds %struct.VFIODMABuf, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %dmabuf_id, align 8
  %13 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %cmp8 = icmp eq i32 %12, %14
  br i1 %cmp8, label %if.then9, label %if.end57

if.then9:                                         ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.then9
  %15 = load ptr, ptr %dmabuf, align 8
  %next = getelementptr inbounds %struct.VFIODMABuf, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %next, align 8
  %cmp10 = icmp ne ptr %16, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body
  %17 = load ptr, ptr %dmabuf, align 8
  %next12 = getelementptr inbounds %struct.VFIODMABuf, ptr %17, i32 0, i32 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %18 = load ptr, ptr %tql_prev, align 8
  %19 = load ptr, ptr %dmabuf, align 8
  %next13 = getelementptr inbounds %struct.VFIODMABuf, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %next13, align 8
  %next14 = getelementptr inbounds %struct.VFIODMABuf, ptr %20, i32 0, i32 8
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr %18, ptr %tql_prev15, align 8
  br label %if.end21

if.else:                                          ; preds = %do.body
  %21 = load ptr, ptr %dmabuf, align 8
  %next16 = getelementptr inbounds %struct.VFIODMABuf, ptr %21, i32 0, i32 8
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev17, align 8
  %23 = load ptr, ptr %dpy, align 8
  %dmabuf18 = getelementptr inbounds %struct.VFIODisplay, ptr %23, i32 0, i32 7
  %bufs19 = getelementptr inbounds %struct.anon.11, ptr %dmabuf18, i32 0, i32 0
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %bufs19, i32 0, i32 1
  store ptr %22, ptr %tql_prev20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then11
  %24 = load ptr, ptr %dmabuf, align 8
  %next22 = getelementptr inbounds %struct.VFIODMABuf, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %next22, align 8
  %26 = load ptr, ptr %dmabuf, align 8
  %next23 = getelementptr inbounds %struct.VFIODMABuf, ptr %26, i32 0, i32 8
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev24, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %27, i32 0, i32 0
  store ptr %25, ptr %tql_next, align 8
  %28 = load ptr, ptr %dmabuf, align 8
  %next25 = getelementptr inbounds %struct.VFIODMABuf, ptr %28, i32 0, i32 8
  %tql_prev26 = getelementptr inbounds %struct.QTailQLink, ptr %next25, i32 0, i32 1
  store ptr null, ptr %tql_prev26, align 8
  %29 = load ptr, ptr %dmabuf, align 8
  %next27 = getelementptr inbounds %struct.VFIODMABuf, ptr %29, i32 0, i32 8
  %tql_next28 = getelementptr inbounds %struct.QTailQLink, ptr %next27, i32 0, i32 0
  store ptr null, ptr %tql_next28, align 8
  %30 = load ptr, ptr %dmabuf, align 8
  %next29 = getelementptr inbounds %struct.VFIODMABuf, ptr %30, i32 0, i32 8
  store ptr null, ptr %next29, align 8
  br label %do.end

do.end:                                           ; preds = %if.end21
  br label %do.body30

do.body30:                                        ; preds = %do.end
  %31 = load ptr, ptr %dpy, align 8
  %dmabuf31 = getelementptr inbounds %struct.VFIODisplay, ptr %31, i32 0, i32 7
  %bufs32 = getelementptr inbounds %struct.anon.11, ptr %dmabuf31, i32 0, i32 0
  %32 = load ptr, ptr %bufs32, align 8
  %33 = load ptr, ptr %dmabuf, align 8
  %next33 = getelementptr inbounds %struct.VFIODMABuf, ptr %33, i32 0, i32 8
  store ptr %32, ptr %next33, align 8
  %cmp34 = icmp ne ptr %32, null
  br i1 %cmp34, label %if.then35, label %if.else41

if.then35:                                        ; preds = %do.body30
  %34 = load ptr, ptr %dmabuf, align 8
  %next36 = getelementptr inbounds %struct.VFIODMABuf, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %dpy, align 8
  %dmabuf37 = getelementptr inbounds %struct.VFIODisplay, ptr %35, i32 0, i32 7
  %bufs38 = getelementptr inbounds %struct.anon.11, ptr %dmabuf37, i32 0, i32 0
  %36 = load ptr, ptr %bufs38, align 8
  %next39 = getelementptr inbounds %struct.VFIODMABuf, ptr %36, i32 0, i32 8
  %tql_prev40 = getelementptr inbounds %struct.QTailQLink, ptr %next39, i32 0, i32 1
  store ptr %next36, ptr %tql_prev40, align 8
  br label %if.end46

if.else41:                                        ; preds = %do.body30
  %37 = load ptr, ptr %dmabuf, align 8
  %next42 = getelementptr inbounds %struct.VFIODMABuf, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %dpy, align 8
  %dmabuf43 = getelementptr inbounds %struct.VFIODisplay, ptr %38, i32 0, i32 7
  %bufs44 = getelementptr inbounds %struct.anon.11, ptr %dmabuf43, i32 0, i32 0
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %bufs44, i32 0, i32 1
  store ptr %next42, ptr %tql_prev45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else41, %if.then35
  %39 = load ptr, ptr %dmabuf, align 8
  %40 = load ptr, ptr %dpy, align 8
  %dmabuf47 = getelementptr inbounds %struct.VFIODisplay, ptr %40, i32 0, i32 7
  %bufs48 = getelementptr inbounds %struct.anon.11, ptr %dmabuf47, i32 0, i32 0
  store ptr %39, ptr %bufs48, align 8
  %41 = load ptr, ptr %dpy, align 8
  %dmabuf49 = getelementptr inbounds %struct.VFIODisplay, ptr %41, i32 0, i32 7
  %bufs50 = getelementptr inbounds %struct.anon.11, ptr %dmabuf49, i32 0, i32 0
  %42 = load ptr, ptr %dmabuf, align 8
  %next51 = getelementptr inbounds %struct.VFIODMABuf, ptr %42, i32 0, i32 8
  %tql_prev52 = getelementptr inbounds %struct.QTailQLink, ptr %next51, i32 0, i32 1
  store ptr %bufs50, ptr %tql_prev52, align 8
  br label %do.end53

do.end53:                                         ; preds = %if.end46
  %43 = load i32, ptr %plane_type.addr, align 4
  %cmp54 = icmp eq i32 %43, 2
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %do.end53
  %44 = load ptr, ptr %dmabuf, align 8
  call void @vfio_display_update_cursor(ptr noundef %44, ptr noundef %plane)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %do.end53
  %45 = load ptr, ptr %dmabuf, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end57
  %46 = load ptr, ptr %dmabuf, align 8
  %next58 = getelementptr inbounds %struct.VFIODMABuf, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %next58, align 8
  store ptr %47, ptr %dmabuf, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %vdev.addr, align 8
  %vbasedev59 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %48, i32 0, i32 1
  %fd60 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev59, i32 0, i32 8
  %49 = load i32, ptr %fd60, align 8
  %50 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %call61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %49, i64 noundef 15219, ptr noundef %50) #8
  store i32 %call61, ptr %fd, align 4
  %51 = load i32, ptr %fd, align 4
  %cmp62 = icmp slt i32 %51, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %for.end
  %call65 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #9
  store ptr %call65, ptr %dmabuf, align 8
  %52 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %dmabuf, align 8
  %dmabuf_id66 = getelementptr inbounds %struct.VFIODMABuf, ptr %54, i32 0, i32 7
  store i32 %53, ptr %dmabuf_id66, align 8
  %width = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 5
  %55 = load i32, ptr %width, align 8
  %56 = load ptr, ptr %dmabuf, align 8
  %buf = getelementptr inbounds %struct.VFIODMABuf, ptr %56, i32 0, i32 0
  %width67 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf, i32 0, i32 1
  store i32 %55, ptr %width67, align 4
  %height = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 6
  %57 = load i32, ptr %height, align 4
  %58 = load ptr, ptr %dmabuf, align 8
  %buf68 = getelementptr inbounds %struct.VFIODMABuf, ptr %58, i32 0, i32 0
  %height69 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf68, i32 0, i32 2
  store i32 %57, ptr %height69, align 8
  %width70 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 5
  %59 = load i32, ptr %width70, align 8
  %60 = load ptr, ptr %dmabuf, align 8
  %buf71 = getelementptr inbounds %struct.VFIODMABuf, ptr %60, i32 0, i32 0
  %backing_width = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf71, i32 0, i32 9
  store i32 %59, ptr %backing_width, align 4
  %height72 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 6
  %61 = load i32, ptr %height72, align 4
  %62 = load ptr, ptr %dmabuf, align 8
  %buf73 = getelementptr inbounds %struct.VFIODMABuf, ptr %62, i32 0, i32 0
  %backing_height = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf73, i32 0, i32 10
  store i32 %61, ptr %backing_height, align 8
  %stride = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 7
  %63 = load i32, ptr %stride, align 8
  %64 = load ptr, ptr %dmabuf, align 8
  %buf74 = getelementptr inbounds %struct.VFIODMABuf, ptr %64, i32 0, i32 0
  %stride75 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf74, i32 0, i32 3
  store i32 %63, ptr %stride75, align 4
  %drm_format76 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 3
  %65 = load i32, ptr %drm_format76, align 4
  %66 = load ptr, ptr %dmabuf, align 8
  %buf77 = getelementptr inbounds %struct.VFIODMABuf, ptr %66, i32 0, i32 0
  %fourcc = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf77, i32 0, i32 4
  store i32 %65, ptr %fourcc, align 8
  %drm_format_mod = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 4
  %67 = load i64, ptr %drm_format_mod, align 8
  %68 = load ptr, ptr %dmabuf, align 8
  %buf78 = getelementptr inbounds %struct.VFIODMABuf, ptr %68, i32 0, i32 0
  %modifier = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf78, i32 0, i32 5
  store i64 %67, ptr %modifier, align 8
  %69 = load i32, ptr %fd, align 4
  %70 = load ptr, ptr %dmabuf, align 8
  %buf79 = getelementptr inbounds %struct.VFIODMABuf, ptr %70, i32 0, i32 0
  %fd80 = getelementptr inbounds %struct.QemuDmaBuf, ptr %buf79, i32 0, i32 0
  store i32 %69, ptr %fd80, align 8
  %71 = load i32, ptr %plane_type.addr, align 4
  %cmp81 = icmp eq i32 %71, 2
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end64
  %72 = load ptr, ptr %dmabuf, align 8
  call void @vfio_display_update_cursor(ptr noundef %72, ptr noundef %plane)
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end64
  br label %do.body84

do.body84:                                        ; preds = %if.end83
  %73 = load ptr, ptr %dpy, align 8
  %dmabuf85 = getelementptr inbounds %struct.VFIODisplay, ptr %73, i32 0, i32 7
  %bufs86 = getelementptr inbounds %struct.anon.11, ptr %dmabuf85, i32 0, i32 0
  %74 = load ptr, ptr %bufs86, align 8
  %75 = load ptr, ptr %dmabuf, align 8
  %next87 = getelementptr inbounds %struct.VFIODMABuf, ptr %75, i32 0, i32 8
  store ptr %74, ptr %next87, align 8
  %cmp88 = icmp ne ptr %74, null
  br i1 %cmp88, label %if.then89, label %if.else95

if.then89:                                        ; preds = %do.body84
  %76 = load ptr, ptr %dmabuf, align 8
  %next90 = getelementptr inbounds %struct.VFIODMABuf, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %dpy, align 8
  %dmabuf91 = getelementptr inbounds %struct.VFIODisplay, ptr %77, i32 0, i32 7
  %bufs92 = getelementptr inbounds %struct.anon.11, ptr %dmabuf91, i32 0, i32 0
  %78 = load ptr, ptr %bufs92, align 8
  %next93 = getelementptr inbounds %struct.VFIODMABuf, ptr %78, i32 0, i32 8
  %tql_prev94 = getelementptr inbounds %struct.QTailQLink, ptr %next93, i32 0, i32 1
  store ptr %next90, ptr %tql_prev94, align 8
  br label %if.end100

if.else95:                                        ; preds = %do.body84
  %79 = load ptr, ptr %dmabuf, align 8
  %next96 = getelementptr inbounds %struct.VFIODMABuf, ptr %79, i32 0, i32 8
  %80 = load ptr, ptr %dpy, align 8
  %dmabuf97 = getelementptr inbounds %struct.VFIODisplay, ptr %80, i32 0, i32 7
  %bufs98 = getelementptr inbounds %struct.anon.11, ptr %dmabuf97, i32 0, i32 0
  %tql_prev99 = getelementptr inbounds %struct.QTailQLink, ptr %bufs98, i32 0, i32 1
  store ptr %next96, ptr %tql_prev99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else95, %if.then89
  %81 = load ptr, ptr %dmabuf, align 8
  %82 = load ptr, ptr %dpy, align 8
  %dmabuf101 = getelementptr inbounds %struct.VFIODisplay, ptr %82, i32 0, i32 7
  %bufs102 = getelementptr inbounds %struct.anon.11, ptr %dmabuf101, i32 0, i32 0
  store ptr %81, ptr %bufs102, align 8
  %83 = load ptr, ptr %dpy, align 8
  %dmabuf103 = getelementptr inbounds %struct.VFIODisplay, ptr %83, i32 0, i32 7
  %bufs104 = getelementptr inbounds %struct.anon.11, ptr %dmabuf103, i32 0, i32 0
  %84 = load ptr, ptr %dmabuf, align 8
  %next105 = getelementptr inbounds %struct.VFIODMABuf, ptr %84, i32 0, i32 8
  %tql_prev106 = getelementptr inbounds %struct.QTailQLink, ptr %next105, i32 0, i32 1
  store ptr %bufs104, ptr %tql_prev106, align 8
  br label %do.end107

do.end107:                                        ; preds = %if.end100
  %85 = load ptr, ptr %dmabuf, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end107, %if.then63, %if.end56, %if.then4, %if.then
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

declare void @ramfb_display_update(ptr noundef, ptr noundef) #1

declare void @qemu_console_resize(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dpy_gl_scanout_dmabuf(ptr noundef, ptr noundef) #1

declare void @dpy_gl_cursor_dmabuf(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #1

declare void @dpy_gl_cursor_position(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dpy_gl_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_free_dmabufs(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %dmabuf = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %keep = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %dpy1, align 16
  store ptr %1, ptr %dpy, align 8
  store i32 5, ptr %keep, align 4
  %2 = load ptr, ptr %dpy, align 8
  %dmabuf2 = getelementptr inbounds %struct.VFIODisplay, ptr %2, i32 0, i32 7
  %bufs = getelementptr inbounds %struct.anon.11, ptr %dmabuf2, i32 0, i32 0
  %3 = load ptr, ptr %bufs, align 8
  store ptr %3, ptr %dmabuf, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %dmabuf, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dmabuf, align 8
  %next = getelementptr inbounds %struct.VFIODMABuf, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %tmp, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i32, ptr %keep, align 4
  %cmp = icmp ugt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %keep, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %keep, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load ptr, ptr %dmabuf, align 8
  %11 = load ptr, ptr %dpy, align 8
  %dmabuf3 = getelementptr inbounds %struct.VFIODisplay, ptr %11, i32 0, i32 7
  %primary = getelementptr inbounds %struct.anon.11, ptr %dmabuf3, i32 0, i32 1
  %12 = load ptr, ptr %primary, align 8
  %cmp4 = icmp ne ptr %10, %12
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 279, ptr noundef @__PRETTY_FUNCTION__.vfio_display_free_dmabufs) #10
  unreachable

if.end6:                                          ; preds = %if.then5
  %13 = load ptr, ptr %dpy, align 8
  %14 = load ptr, ptr %dmabuf, align 8
  call void @vfio_display_free_one_dmabuf(ptr noundef %13, ptr noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end6, %if.then
  %15 = load ptr, ptr %tmp, align 8
  store ptr %15, ptr %dmabuf, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_update_cursor(ptr noundef %dmabuf, ptr noundef %plane) #0 {
entry:
  %dmabuf.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  store ptr %dmabuf, ptr %dmabuf.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  %0 = load ptr, ptr %dmabuf.addr, align 8
  %pos_x = getelementptr inbounds %struct.VFIODMABuf, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %pos_x, align 8
  %2 = load ptr, ptr %plane.addr, align 8
  %x_pos = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %x_pos, align 8
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %dmabuf.addr, align 8
  %pos_y = getelementptr inbounds %struct.VFIODMABuf, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %pos_y, align 4
  %6 = load ptr, ptr %plane.addr, align 8
  %y_pos = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %y_pos, align 4
  %cmp1 = icmp ne i32 %5, %7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %plane.addr, align 8
  %x_pos2 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %x_pos2, align 8
  %10 = load ptr, ptr %dmabuf.addr, align 8
  %pos_x3 = getelementptr inbounds %struct.VFIODMABuf, ptr %10, i32 0, i32 1
  store i32 %9, ptr %pos_x3, align 8
  %11 = load ptr, ptr %plane.addr, align 8
  %y_pos4 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %y_pos4, align 4
  %13 = load ptr, ptr %dmabuf.addr, align 8
  %pos_y5 = getelementptr inbounds %struct.VFIODMABuf, ptr %13, i32 0, i32 2
  store i32 %12, ptr %pos_y5, align 4
  %14 = load ptr, ptr %dmabuf.addr, align 8
  %pos_updates = getelementptr inbounds %struct.VFIODMABuf, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %pos_updates, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %pos_updates, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %16 = load ptr, ptr %dmabuf.addr, align 8
  %hot_x = getelementptr inbounds %struct.VFIODMABuf, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %hot_x, align 4
  %18 = load ptr, ptr %plane.addr, align 8
  %x_hot = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %x_hot, align 8
  %cmp6 = icmp ne i32 %17, %19
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %20 = load ptr, ptr %dmabuf.addr, align 8
  %hot_y = getelementptr inbounds %struct.VFIODMABuf, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %hot_y, align 8
  %22 = load ptr, ptr %plane.addr, align 8
  %y_hot = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %22, i32 0, i32 12
  %23 = load i32, ptr %y_hot, align 4
  %cmp8 = icmp ne i32 %21, %23
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %lor.lhs.false7, %if.end
  %24 = load ptr, ptr %plane.addr, align 8
  %x_hot10 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %24, i32 0, i32 11
  %25 = load i32, ptr %x_hot10, align 8
  %26 = load ptr, ptr %dmabuf.addr, align 8
  %hot_x11 = getelementptr inbounds %struct.VFIODMABuf, ptr %26, i32 0, i32 4
  store i32 %25, ptr %hot_x11, align 4
  %27 = load ptr, ptr %plane.addr, align 8
  %y_hot12 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %y_hot12, align 4
  %29 = load ptr, ptr %dmabuf.addr, align 8
  %hot_y13 = getelementptr inbounds %struct.VFIODMABuf, ptr %29, i32 0, i32 5
  store i32 %28, ptr %hot_y13, align 8
  %30 = load ptr, ptr %dmabuf.addr, align 8
  %hot_updates = getelementptr inbounds %struct.VFIODMABuf, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %hot_updates, align 4
  %inc14 = add i32 %31, 1
  store i32 %inc14, ptr %hot_updates, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %lor.lhs.false7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_update(ptr noundef %vdev, i1 noundef zeroext %enabled, i32 noundef %prefx, i32 noundef %prefy) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %prefx.addr = alloca i32, align 4
  %prefy.addr = alloca i32, align 4
  %dpy = alloca ptr, align 8
  %fd = alloca i32, align 4
  %edid = alloca %struct.qemu_edid_info, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store i32 %prefx, ptr %prefx.addr, align 4
  store i32 %prefy, ptr %prefy.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %0, i32 0, i32 50
  %1 = load ptr, ptr %dpy1, align 16
  store ptr %1, ptr %dpy, align 8
  %2 = load ptr, ptr %vdev.addr, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %2, i32 0, i32 1
  %fd2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %3 = load i32, ptr %fd2, align 8
  store i32 %3, ptr %fd, align 4
  %vendor = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 0
  store ptr null, ptr %vendor, align 8
  %name = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %serial = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 2
  store ptr null, ptr %serial, align 8
  %width_mm = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 3
  store i16 0, ptr %width_mm, align 8
  %height_mm = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 4
  store i16 0, ptr %height_mm, align 2
  %prefx3 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 5
  %4 = load i32, ptr %prefx.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %vdev.addr, align 8
  %display_xres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 28
  %6 = load i32, ptr %display_xres, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %6, %cond.false ]
  store i32 %cond, ptr %prefx3, align 4
  %prefy4 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 6
  %7 = load i32, ptr %prefy.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %cond.end
  br label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %8 = load ptr, ptr %vdev.addr, align 8
  %display_yres = getelementptr inbounds %struct.VFIOPCIDevice, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %display_yres, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %7, %cond.true6 ], [ %9, %cond.false7 ]
  store i32 %cond9, ptr %prefy4, align 8
  %maxx = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 7
  %10 = load ptr, ptr %dpy, align 8
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %edid_regs, align 8
  %max_xres = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %max_xres, align 4
  store i32 %12, ptr %maxx, align 4
  %maxy = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 8
  %13 = load ptr, ptr %dpy, align 8
  %edid_regs10 = getelementptr inbounds %struct.VFIODisplay, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %edid_regs10, align 8
  %max_yres = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %max_yres, align 4
  store i32 %15, ptr %maxy, align 8
  %refresh_rate = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 9
  store i32 0, ptr %refresh_rate, align 4
  %16 = load ptr, ptr %dpy, align 8
  %edid_link_timer = getelementptr inbounds %struct.VFIODisplay, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %edid_link_timer, align 8
  call void @timer_del(ptr noundef %17)
  %18 = load ptr, ptr %dpy, align 8
  %edid_regs11 = getelementptr inbounds %struct.VFIODisplay, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %edid_regs11, align 8
  %link_state = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %19, i32 0, i32 5
  store i32 2, ptr %link_state, align 4
  %20 = load i32, ptr %fd, align 4
  %21 = load ptr, ptr %dpy, align 8
  %edid_regs12 = getelementptr inbounds %struct.VFIODisplay, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %edid_regs12, align 8
  %link_state13 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %dpy, align 8
  %edid_info = getelementptr inbounds %struct.VFIODisplay, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %edid_info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %offset, align 8
  %add = add i64 %25, 20
  %call = call i64 @pwrite64(i32 noundef %20, ptr noundef %link_state13, i64 noundef 4, i64 noundef %add)
  %cmp = icmp ne i64 4, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end8
  br label %err

if.end:                                           ; preds = %cond.end8
  call void @trace_vfio_display_edid_link_down()
  %26 = load i8, ptr %enabled.addr, align 1
  %tobool14 = trunc i8 %26 to i1
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  br label %return

if.end16:                                         ; preds = %if.end
  %maxx17 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 7
  %27 = load i32, ptr %maxx17, align 4
  %tobool18 = icmp ne i32 %27, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.end16
  %prefx19 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 5
  %28 = load i32, ptr %prefx19, align 4
  %maxx20 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 7
  %29 = load i32, ptr %maxx20, align 4
  %cmp21 = icmp ugt i32 %28, %29
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %land.lhs.true
  %maxx23 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 7
  %30 = load i32, ptr %maxx23, align 4
  %prefx24 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 5
  store i32 %30, ptr %prefx24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %land.lhs.true, %if.end16
  %maxy26 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 8
  %31 = load i32, ptr %maxy26, align 8
  %tobool27 = icmp ne i32 %31, 0
  br i1 %tobool27, label %land.lhs.true28, label %if.end35

land.lhs.true28:                                  ; preds = %if.end25
  %prefy29 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 6
  %32 = load i32, ptr %prefy29, align 8
  %maxy30 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 8
  %33 = load i32, ptr %maxy30, align 8
  %cmp31 = icmp ugt i32 %32, %33
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %land.lhs.true28
  %maxy33 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 8
  %34 = load i32, ptr %maxy33, align 8
  %prefy34 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 6
  store i32 %34, ptr %prefy34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true28, %if.end25
  %35 = load ptr, ptr %dpy, align 8
  %edid_blob = getelementptr inbounds %struct.VFIODisplay, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %edid_blob, align 8
  %37 = load ptr, ptr %dpy, align 8
  %edid_regs36 = getelementptr inbounds %struct.VFIODisplay, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %edid_regs36, align 8
  %edid_max_size = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %edid_max_size, align 4
  %conv = zext i32 %39 to i64
  call void @qemu_edid_generate(ptr noundef %36, i64 noundef %conv, ptr noundef %edid)
  %prefx37 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 5
  %40 = load i32, ptr %prefx37, align 4
  %prefy38 = getelementptr inbounds %struct.qemu_edid_info, ptr %edid, i32 0, i32 6
  %41 = load i32, ptr %prefy38, align 8
  call void @trace_vfio_display_edid_update(i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %dpy, align 8
  %edid_blob39 = getelementptr inbounds %struct.VFIODisplay, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %edid_blob39, align 8
  %call40 = call i64 @qemu_edid_size(ptr noundef %43)
  %conv41 = trunc i64 %call40 to i32
  %44 = load ptr, ptr %dpy, align 8
  %edid_regs42 = getelementptr inbounds %struct.VFIODisplay, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %edid_regs42, align 8
  %edid_size = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %45, i32 0, i32 2
  store i32 %conv41, ptr %edid_size, align 4
  %46 = load i32, ptr %fd, align 4
  %47 = load ptr, ptr %dpy, align 8
  %edid_regs43 = getelementptr inbounds %struct.VFIODisplay, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %edid_regs43, align 8
  %edid_size44 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %dpy, align 8
  %edid_info45 = getelementptr inbounds %struct.VFIODisplay, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %edid_info45, align 8
  %offset46 = getelementptr inbounds %struct.vfio_region_info, ptr %50, i32 0, i32 5
  %51 = load i64, ptr %offset46, align 8
  %add47 = add i64 %51, 8
  %call48 = call i64 @pwrite64(i32 noundef %46, ptr noundef %edid_size44, i64 noundef 4, i64 noundef %add47)
  %cmp49 = icmp ne i64 4, %call48
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end35
  br label %err

if.end52:                                         ; preds = %if.end35
  %52 = load i32, ptr %fd, align 4
  %53 = load ptr, ptr %dpy, align 8
  %edid_blob53 = getelementptr inbounds %struct.VFIODisplay, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %edid_blob53, align 8
  %55 = load ptr, ptr %dpy, align 8
  %edid_regs54 = getelementptr inbounds %struct.VFIODisplay, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %edid_regs54, align 8
  %edid_size55 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %edid_size55, align 4
  %conv56 = zext i32 %57 to i64
  %58 = load ptr, ptr %dpy, align 8
  %edid_info57 = getelementptr inbounds %struct.VFIODisplay, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %edid_info57, align 8
  %offset58 = getelementptr inbounds %struct.vfio_region_info, ptr %59, i32 0, i32 5
  %60 = load i64, ptr %offset58, align 8
  %61 = load ptr, ptr %dpy, align 8
  %edid_regs59 = getelementptr inbounds %struct.VFIODisplay, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %edid_regs59, align 8
  %edid_offset = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %edid_offset, align 4
  %conv60 = zext i32 %63 to i64
  %add61 = add i64 %60, %conv60
  %call62 = call i64 @pwrite64(i32 noundef %52, ptr noundef %54, i64 noundef %conv56, i64 noundef %add61)
  %64 = load ptr, ptr %dpy, align 8
  %edid_regs63 = getelementptr inbounds %struct.VFIODisplay, ptr %64, i32 0, i32 3
  %65 = load ptr, ptr %edid_regs63, align 8
  %edid_size64 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %edid_size64, align 4
  %conv65 = zext i32 %66 to i64
  %cmp66 = icmp ne i64 %call62, %conv65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end52
  br label %err

if.end69:                                         ; preds = %if.end52
  %67 = load ptr, ptr %dpy, align 8
  %edid_link_timer70 = getelementptr inbounds %struct.VFIODisplay, ptr %67, i32 0, i32 5
  %68 = load ptr, ptr %edid_link_timer70, align 8
  %call71 = call i64 @qemu_clock_get_ms(i32 noundef 0)
  %add72 = add i64 %call71, 100
  call void @timer_mod(ptr noundef %68, i64 noundef %add72)
  br label %return

err:                                              ; preds = %if.then68, %if.then51, %if.then
  call void @trace_vfio_display_edid_write_error()
  br label %return

return:                                           ; preds = %err, %if.end69, %if.then15
  ret void
}

declare void @timer_del(ptr noundef) #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_display_edid_link_down() #0 {
entry:
  call void @_nocheck__trace_vfio_display_edid_link_down()
  ret void
}

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_display_edid_update(i32 noundef %prefx, i32 noundef %prefy) #0 {
entry:
  %prefx.addr = alloca i32, align 4
  %prefy.addr = alloca i32, align 4
  store i32 %prefx, ptr %prefx.addr, align 4
  store i32 %prefy, ptr %prefy.addr, align 4
  %0 = load i32, ptr %prefx.addr, align 4
  %1 = load i32, ptr %prefy.addr, align 4
  call void @_nocheck__trace_vfio_display_edid_update(i32 noundef %0, i32 noundef %1)
  ret void
}

declare i64 @qemu_edid_size(ptr noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_display_edid_write_error() #0 {
entry:
  call void @_nocheck__trace_vfio_display_edid_write_error()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_display_edid_link_down() #0 {
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
  %1 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_LINK_DOWN_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_display_edid_update(i32 noundef %prefx, i32 noundef %prefy) #0 {
entry:
  %prefx.addr = alloca i32, align 4
  %prefy.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %prefx, ptr %prefx.addr, align 4
  store i32 %prefy, ptr %prefy.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_UPDATE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %prefx.addr, align 4
  %6 = load i32, ptr %prefy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %prefx.addr, align 4
  %8 = load i32, ptr %prefy.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_display_edid_write_error() #0 {
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
  %1 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_WRITE_ERROR_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @vfio_get_dev_region_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_display_edid_available() #0 {
entry:
  call void @_nocheck__trace_vfio_display_edid_available()
  ret void
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_link_up(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 50
  %2 = load ptr, ptr %dpy1, align 16
  store ptr %2, ptr %dpy, align 8
  %3 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %3, i32 0, i32 1
  %fd2 = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %4 = load i32, ptr %fd2, align 8
  store i32 %4, ptr %fd, align 4
  %5 = load ptr, ptr %dpy, align 8
  %edid_regs = getelementptr inbounds %struct.VFIODisplay, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %edid_regs, align 8
  %link_state = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %6, i32 0, i32 5
  store i32 1, ptr %link_state, align 4
  %7 = load i32, ptr %fd, align 4
  %8 = load ptr, ptr %dpy, align 8
  %edid_regs3 = getelementptr inbounds %struct.VFIODisplay, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %edid_regs3, align 8
  %link_state4 = getelementptr inbounds %struct.vfio_region_gfx_edid, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %dpy, align 8
  %edid_info = getelementptr inbounds %struct.VFIODisplay, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %edid_info, align 8
  %offset = getelementptr inbounds %struct.vfio_region_info, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %offset, align 8
  %add = add i64 %12, 20
  %call = call i64 @pwrite64(i32 noundef %7, ptr noundef %link_state4, i64 noundef 4, i64 noundef %add)
  %cmp = icmp ne i64 4, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  call void @trace_vfio_display_edid_link_up()
  br label %return

err:                                              ; preds = %if.then
  call void @trace_vfio_display_edid_write_error()
  br label %return

return:                                           ; preds = %err, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_display_edid_available() #0 {
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
  %1 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_AVAILABLE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #9
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vfio_display_edid_link_up() #0 {
entry:
  call void @_nocheck__trace_vfio_display_edid_link_up()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vfio_display_edid_link_up() #0 {
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
  %1 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_LINK_UP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_region_update(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %dpy = alloca ptr, align 8
  %plane = alloca %struct.vfio_device_gfx_plane_info, align 8
  %format = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %dpy1 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %1, i32 0, i32 50
  %2 = load ptr, ptr %dpy1, align 16
  store ptr %2, ptr %dpy, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %plane, i8 0, i64 64, i1 false)
  %3 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 0
  store i32 64, ptr %3, align 8
  %4 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 1
  store i32 4, ptr %4, align 4
  %5 = load ptr, ptr %vdev, align 8
  %vbasedev = getelementptr inbounds %struct.VFIOPCIDevice, ptr %5, i32 0, i32 1
  %fd = getelementptr inbounds %struct.VFIODevice, ptr %vbasedev, i32 0, i32 8
  %6 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 15218, ptr noundef %plane) #8
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #12
  %8 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %8) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.18, ptr noundef %call3)
  br label %return

if.end:                                           ; preds = %entry
  %drm_format = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 3
  %9 = load i32, ptr %drm_format, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %size = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 8
  %10 = load i32, ptr %size, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load ptr, ptr %dpy, align 8
  %ramfb = getelementptr inbounds %struct.VFIODisplay, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ramfb, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %13 = load ptr, ptr %dpy, align 8
  %con = getelementptr inbounds %struct.VFIODisplay, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %con, align 8
  %15 = load ptr, ptr %dpy, align 8
  %ramfb8 = getelementptr inbounds %struct.VFIODisplay, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ramfb8, align 8
  call void @ramfb_display_update(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %dpy, align 8
  %region = getelementptr inbounds %struct.VFIODisplay, ptr %17, i32 0, i32 6
  %surface = getelementptr inbounds %struct.anon.10, ptr %region, i32 0, i32 1
  store ptr null, ptr %surface, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %drm_format11 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 3
  %18 = load i32, ptr %drm_format11, align 4
  %call12 = call i32 @qemu_drm_format_to_pixman(i32 noundef %18)
  store i32 %call12, ptr %format, align 4
  %19 = load i32, ptr %format, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  br label %return

if.end15:                                         ; preds = %if.end10
  %20 = load ptr, ptr %dpy, align 8
  %region16 = getelementptr inbounds %struct.VFIODisplay, ptr %20, i32 0, i32 6
  %buffer = getelementptr inbounds %struct.anon.10, ptr %region16, i32 0, i32 0
  %size17 = getelementptr inbounds %struct.VFIORegion, ptr %buffer, i32 0, i32 3
  %21 = load i64, ptr %size17, align 8
  %tobool18 = icmp ne i64 %21, 0
  br i1 %tobool18, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end15
  %22 = load ptr, ptr %dpy, align 8
  %region19 = getelementptr inbounds %struct.VFIODisplay, ptr %22, i32 0, i32 6
  %buffer20 = getelementptr inbounds %struct.anon.10, ptr %region19, i32 0, i32 0
  %nr = getelementptr inbounds %struct.VFIORegion, ptr %buffer20, i32 0, i32 7
  %23 = load i8, ptr %nr, align 8
  %conv = zext i8 %23 to i32
  %24 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %25 = load i32, ptr %24, align 8
  %cmp21 = icmp ne i32 %conv, %25
  br i1 %cmp21, label %if.then23, label %if.end30

if.then23:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %dpy, align 8
  %region24 = getelementptr inbounds %struct.VFIODisplay, ptr %26, i32 0, i32 6
  %buffer25 = getelementptr inbounds %struct.anon.10, ptr %region24, i32 0, i32 0
  call void @vfio_region_exit(ptr noundef %buffer25)
  %27 = load ptr, ptr %dpy, align 8
  %region26 = getelementptr inbounds %struct.VFIODisplay, ptr %27, i32 0, i32 6
  %buffer27 = getelementptr inbounds %struct.anon.10, ptr %region26, i32 0, i32 0
  call void @vfio_region_finalize(ptr noundef %buffer27)
  %28 = load ptr, ptr %dpy, align 8
  %region28 = getelementptr inbounds %struct.VFIODisplay, ptr %28, i32 0, i32 6
  %surface29 = getelementptr inbounds %struct.anon.10, ptr %region28, i32 0, i32 1
  store ptr null, ptr %surface29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %land.lhs.true, %if.end15
  %29 = load ptr, ptr %dpy, align 8
  %region31 = getelementptr inbounds %struct.VFIODisplay, ptr %29, i32 0, i32 6
  %surface32 = getelementptr inbounds %struct.anon.10, ptr %region31, i32 0, i32 1
  %30 = load ptr, ptr %surface32, align 8
  %tobool33 = icmp ne ptr %30, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end55

land.lhs.true34:                                  ; preds = %if.end30
  %31 = load ptr, ptr %dpy, align 8
  %region35 = getelementptr inbounds %struct.VFIODisplay, ptr %31, i32 0, i32 6
  %surface36 = getelementptr inbounds %struct.anon.10, ptr %region35, i32 0, i32 1
  %32 = load ptr, ptr %surface36, align 8
  %call37 = call i32 @surface_width(ptr noundef %32)
  %width = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 5
  %33 = load i32, ptr %width, align 8
  %cmp38 = icmp ne i32 %call37, %33
  br i1 %cmp38, label %if.then52, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %land.lhs.true34
  %34 = load ptr, ptr %dpy, align 8
  %region41 = getelementptr inbounds %struct.VFIODisplay, ptr %34, i32 0, i32 6
  %surface42 = getelementptr inbounds %struct.anon.10, ptr %region41, i32 0, i32 1
  %35 = load ptr, ptr %surface42, align 8
  %call43 = call i32 @surface_height(ptr noundef %35)
  %height = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 6
  %36 = load i32, ptr %height, align 4
  %cmp44 = icmp ne i32 %call43, %36
  br i1 %cmp44, label %if.then52, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %37 = load ptr, ptr %dpy, align 8
  %region47 = getelementptr inbounds %struct.VFIODisplay, ptr %37, i32 0, i32 6
  %surface48 = getelementptr inbounds %struct.anon.10, ptr %region47, i32 0, i32 1
  %38 = load ptr, ptr %surface48, align 8
  %call49 = call i32 @surface_format(ptr noundef %38)
  %39 = load i32, ptr %format, align 4
  %cmp50 = icmp ne i32 %call49, %39
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %land.lhs.true34
  %40 = load ptr, ptr %dpy, align 8
  %region53 = getelementptr inbounds %struct.VFIODisplay, ptr %40, i32 0, i32 6
  %surface54 = getelementptr inbounds %struct.anon.10, ptr %region53, i32 0, i32 1
  store ptr null, ptr %surface54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %lor.lhs.false46, %if.end30
  %41 = load ptr, ptr %dpy, align 8
  %region56 = getelementptr inbounds %struct.VFIODisplay, ptr %41, i32 0, i32 6
  %buffer57 = getelementptr inbounds %struct.anon.10, ptr %region56, i32 0, i32 0
  %size58 = getelementptr inbounds %struct.VFIORegion, ptr %buffer57, i32 0, i32 3
  %42 = load i64, ptr %size58, align 8
  %tobool59 = icmp ne i64 %42, 0
  br i1 %tobool59, label %if.end85, label %if.then60

if.then60:                                        ; preds = %if.end55
  %43 = load ptr, ptr %vdev, align 8
  %44 = load ptr, ptr %vdev, align 8
  %vbasedev61 = getelementptr inbounds %struct.VFIOPCIDevice, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %dpy, align 8
  %region62 = getelementptr inbounds %struct.VFIODisplay, ptr %45, i32 0, i32 6
  %buffer63 = getelementptr inbounds %struct.anon.10, ptr %region62, i32 0, i32 0
  %46 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %47 = load i32, ptr %46, align 8
  %call64 = call i32 @vfio_region_setup(ptr noundef %43, ptr noundef %vbasedev61, ptr noundef %buffer63, i32 noundef %47, ptr noundef @.str.19)
  store i32 %call64, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp65 = icmp ne i32 %48, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.then60
  %49 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %51
  %call68 = call ptr @strerror(i32 noundef %sub) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.20, ptr noundef @__func__.vfio_display_region_update, i32 noundef %50, ptr noundef %call68)
  br label %err

if.end69:                                         ; preds = %if.then60
  %52 = load ptr, ptr %dpy, align 8
  %region70 = getelementptr inbounds %struct.VFIODisplay, ptr %52, i32 0, i32 6
  %buffer71 = getelementptr inbounds %struct.anon.10, ptr %region70, i32 0, i32 0
  %call72 = call i32 @vfio_region_mmap(ptr noundef %buffer71)
  store i32 %call72, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp73 = icmp ne i32 %53, 0
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end69
  %54 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %ret, align 4
  %sub76 = sub i32 0, %56
  %call77 = call ptr @strerror(i32 noundef %sub76) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.21, ptr noundef @__func__.vfio_display_region_update, i32 noundef %55, ptr noundef %call77)
  br label %err

if.end78:                                         ; preds = %if.end69
  %57 = load ptr, ptr %dpy, align 8
  %region79 = getelementptr inbounds %struct.VFIODisplay, ptr %57, i32 0, i32 6
  %buffer80 = getelementptr inbounds %struct.anon.10, ptr %region79, i32 0, i32 0
  %mmaps = getelementptr inbounds %struct.VFIORegion, ptr %buffer80, i32 0, i32 6
  %58 = load ptr, ptr %mmaps, align 8
  %arrayidx = getelementptr %struct.VFIOMmap, ptr %58, i64 0
  %mmap = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx, i32 0, i32 1
  %59 = load ptr, ptr %mmap, align 16
  %cmp81 = icmp ne ptr %59, null
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end78
  br label %if.end84

if.else:                                          ; preds = %if.end78
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.vfio_display_region_update) #10
  unreachable

if.end84:                                         ; preds = %if.then83
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end55
  %60 = load ptr, ptr %dpy, align 8
  %region86 = getelementptr inbounds %struct.VFIODisplay, ptr %60, i32 0, i32 6
  %surface87 = getelementptr inbounds %struct.anon.10, ptr %region86, i32 0, i32 1
  %61 = load ptr, ptr %surface87, align 8
  %cmp88 = icmp eq ptr %61, null
  br i1 %cmp88, label %if.then90, label %if.end104

if.then90:                                        ; preds = %if.end85
  %width91 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 5
  %62 = load i32, ptr %width91, align 8
  %height92 = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 6
  %63 = load i32, ptr %height92, align 4
  %64 = load i32, ptr %format, align 4
  %stride = getelementptr inbounds %struct.vfio_device_gfx_plane_info, ptr %plane, i32 0, i32 7
  %65 = load i32, ptr %stride, align 8
  %66 = load ptr, ptr %dpy, align 8
  %region93 = getelementptr inbounds %struct.VFIODisplay, ptr %66, i32 0, i32 6
  %buffer94 = getelementptr inbounds %struct.anon.10, ptr %region93, i32 0, i32 0
  %mmaps95 = getelementptr inbounds %struct.VFIORegion, ptr %buffer94, i32 0, i32 6
  %67 = load ptr, ptr %mmaps95, align 8
  %arrayidx96 = getelementptr %struct.VFIOMmap, ptr %67, i64 0
  %mmap97 = getelementptr inbounds %struct.VFIOMmap, ptr %arrayidx96, i32 0, i32 1
  %68 = load ptr, ptr %mmap97, align 16
  %call98 = call ptr @qemu_create_displaysurface_from(i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %68)
  %69 = load ptr, ptr %dpy, align 8
  %region99 = getelementptr inbounds %struct.VFIODisplay, ptr %69, i32 0, i32 6
  %surface100 = getelementptr inbounds %struct.anon.10, ptr %region99, i32 0, i32 1
  store ptr %call98, ptr %surface100, align 8
  %70 = load ptr, ptr %dpy, align 8
  %con101 = getelementptr inbounds %struct.VFIODisplay, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %con101, align 8
  %72 = load ptr, ptr %dpy, align 8
  %region102 = getelementptr inbounds %struct.VFIODisplay, ptr %72, i32 0, i32 6
  %surface103 = getelementptr inbounds %struct.anon.10, ptr %region102, i32 0, i32 1
  %73 = load ptr, ptr %surface103, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %71, ptr noundef %73)
  br label %if.end104

if.end104:                                        ; preds = %if.then90, %if.end85
  %74 = load ptr, ptr %dpy, align 8
  %con105 = getelementptr inbounds %struct.VFIODisplay, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %con105, align 8
  %76 = load ptr, ptr %dpy, align 8
  %region106 = getelementptr inbounds %struct.VFIODisplay, ptr %76, i32 0, i32 6
  %surface107 = getelementptr inbounds %struct.anon.10, ptr %region106, i32 0, i32 1
  %77 = load ptr, ptr %surface107, align 8
  %call108 = call i32 @surface_width(ptr noundef %77)
  %78 = load ptr, ptr %dpy, align 8
  %region109 = getelementptr inbounds %struct.VFIODisplay, ptr %78, i32 0, i32 6
  %surface110 = getelementptr inbounds %struct.anon.10, ptr %region109, i32 0, i32 1
  %79 = load ptr, ptr %surface110, align 8
  %call111 = call i32 @surface_height(ptr noundef %79)
  call void @dpy_gfx_update(ptr noundef %75, i32 noundef 0, i32 noundef 0, i32 noundef %call108, i32 noundef %call111)
  br label %return

err:                                              ; preds = %if.then75, %if.then67
  %80 = load ptr, ptr %dpy, align 8
  %region112 = getelementptr inbounds %struct.VFIODisplay, ptr %80, i32 0, i32 6
  %buffer113 = getelementptr inbounds %struct.anon.10, ptr %region112, i32 0, i32 0
  call void @vfio_region_exit(ptr noundef %buffer113)
  %81 = load ptr, ptr %dpy, align 8
  %region114 = getelementptr inbounds %struct.VFIODisplay, ptr %81, i32 0, i32 6
  %buffer115 = getelementptr inbounds %struct.anon.10, ptr %region114, i32 0, i32 0
  call void @vfio_region_finalize(ptr noundef %buffer115)
  br label %return

return:                                           ; preds = %err, %if.end104, %if.then14, %if.end9, %if.then
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @qemu_drm_format_to_pixman(i32 noundef) #1

declare void @vfio_region_exit(ptr noundef) #1

declare void @vfio_region_finalize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_width(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_height(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_height(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_format(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_format(ptr noundef %1)
  ret i32 %call
}

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @vfio_region_mmap(ptr noundef) #1

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @pixman_image_get_width(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

declare i32 @pixman_image_get_format(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }

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
