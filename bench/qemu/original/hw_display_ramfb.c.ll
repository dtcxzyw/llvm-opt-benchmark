target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RAMFBState = type { ptr, i32, i32, %struct.RAMFBCfg }
%struct.RAMFBCfg = type <{ i64, i32, i32, i32, i32, i32 }>
%struct.FWCfgState = type { %struct.SysBusDevice, i16, [2 x ptr], ptr, ptr, i16, i32, %struct.Notifier, i32, i8, i64, ptr, %struct.MemoryRegion, i8, i64, i64, i64 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.Notifier = type { ptr, %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.DisplaySurface = type { ptr, i8 }

@.str = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 16, i64 28, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@ramfb_vmstate = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @ramfb_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/hw/display/ramfb.c\00", align 1
@__func__.ramfb_setup = private unnamed_addr constant [12 x i8] c"ramfb_setup\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ramfb device requires fw_cfg with DMA\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"vgabios-ramfb.bin\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"etc/ramfb\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramfb_display_update(ptr noundef %con, ptr noundef %s) #0 {
entry:
  %con.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %con, ptr %con.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %width = getelementptr inbounds %struct.RAMFBState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %width, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %height = getelementptr inbounds %struct.RAMFBState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %ds = getelementptr inbounds %struct.RAMFBState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ds, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %con.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %ds4 = getelementptr inbounds %struct.RAMFBState, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ds4, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %ds5 = getelementptr inbounds %struct.RAMFBState, ptr %9, i32 0, i32 0
  store ptr null, ptr %ds5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %con.addr, align 8
  call void @dpy_gfx_update_full(ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) #1

declare void @dpy_gfx_update_full(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ramfb_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  call void @ramfb_fw_cfg_write(ptr noundef %0, i64 noundef 0, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ramfb_setup(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %fw_cfg = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @fw_cfg_find()
  store ptr %call, ptr %fw_cfg, align 8
  %0 = load ptr, ptr %fw_cfg, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %fw_cfg, align 8
  %dma_enabled = getelementptr inbounds %struct.FWCfgState, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %dma_enabled, align 4
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 144, ptr noundef @__func__.ramfb_setup, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #4
  store ptr %call2, ptr %s, align 8
  %call3 = call i64 @rom_add_vga(ptr noundef @.str.4)
  %4 = load ptr, ptr %fw_cfg, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %cfg = getelementptr inbounds %struct.RAMFBState, ptr %6, i32 0, i32 3
  call void @fw_cfg_add_file_callback(ptr noundef %4, ptr noundef @.str.5, ptr noundef null, ptr noundef @ramfb_fw_cfg_write, ptr noundef %5, ptr noundef %cfg, i64 noundef 28, i1 noundef zeroext false)
  %7 = load ptr, ptr %s, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare ptr @fw_cfg_find() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i64 @rom_add_vga(ptr noundef) #1

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_fw_cfg_write(ptr noundef %dev, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %surface = alloca ptr, align 8
  %fourcc = alloca i32, align 4
  %format = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %stride = alloca i64, align 8
  %addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cfg = getelementptr inbounds %struct.RAMFBState, ptr %1, i32 0, i32 3
  %width1 = getelementptr inbounds %struct.RAMFBCfg, ptr %cfg, i32 0, i32 3
  %2 = load i32, ptr %width1, align 8
  %call = call i32 @be32_to_cpu(i32 noundef %2)
  store i32 %call, ptr %width, align 4
  %3 = load ptr, ptr %s, align 8
  %cfg2 = getelementptr inbounds %struct.RAMFBState, ptr %3, i32 0, i32 3
  %height3 = getelementptr inbounds %struct.RAMFBCfg, ptr %cfg2, i32 0, i32 4
  %4 = load i32, ptr %height3, align 4
  %call4 = call i32 @be32_to_cpu(i32 noundef %4)
  store i32 %call4, ptr %height, align 4
  %5 = load ptr, ptr %s, align 8
  %cfg5 = getelementptr inbounds %struct.RAMFBState, ptr %5, i32 0, i32 3
  %stride6 = getelementptr inbounds %struct.RAMFBCfg, ptr %cfg5, i32 0, i32 5
  %6 = load i32, ptr %stride6, align 8
  %call7 = call i32 @be32_to_cpu(i32 noundef %6)
  %conv = zext i32 %call7 to i64
  store i64 %conv, ptr %stride, align 8
  %7 = load ptr, ptr %s, align 8
  %cfg8 = getelementptr inbounds %struct.RAMFBState, ptr %7, i32 0, i32 3
  %fourcc9 = getelementptr inbounds %struct.RAMFBCfg, ptr %cfg8, i32 0, i32 1
  %8 = load i32, ptr %fourcc9, align 8
  %call10 = call i32 @be32_to_cpu(i32 noundef %8)
  store i32 %call10, ptr %fourcc, align 4
  %9 = load ptr, ptr %s, align 8
  %cfg11 = getelementptr inbounds %struct.RAMFBState, ptr %9, i32 0, i32 3
  %addr12 = getelementptr inbounds %struct.RAMFBCfg, ptr %cfg11, i32 0, i32 0
  %10 = load i64, ptr %addr12, align 8
  %call13 = call i64 @be64_to_cpu(i64 noundef %10)
  store i64 %call13, ptr %addr, align 8
  %11 = load i32, ptr %fourcc, align 4
  %call14 = call i32 @qemu_drm_format_to_pixman(i32 noundef %11)
  store i32 %call14, ptr %format, align 4
  %12 = load i32, ptr %width, align 4
  %13 = load i32, ptr %height, align 4
  %14 = load i32, ptr %format, align 4
  %15 = load i64, ptr %stride, align 8
  %16 = load i64, ptr %addr, align 8
  %call15 = call ptr @ramfb_create_display_surface(i32 noundef %12, i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %call15, ptr %surface, align 8
  %17 = load ptr, ptr %surface, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %18 = load i32, ptr %width, align 4
  %19 = load ptr, ptr %s, align 8
  %width16 = getelementptr inbounds %struct.RAMFBState, ptr %19, i32 0, i32 1
  store i32 %18, ptr %width16, align 8
  %20 = load i32, ptr %height, align 4
  %21 = load ptr, ptr %s, align 8
  %height17 = getelementptr inbounds %struct.RAMFBState, ptr %21, i32 0, i32 2
  store i32 %20, ptr %height17, align 4
  %22 = load ptr, ptr %s, align 8
  %ds = getelementptr inbounds %struct.RAMFBState, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %ds, align 8
  call void @qemu_free_displaysurface(ptr noundef %23)
  %24 = load ptr, ptr %surface, align 8
  %25 = load ptr, ptr %s, align 8
  %ds18 = getelementptr inbounds %struct.RAMFBState, ptr %25, i32 0, i32 0
  store ptr %24, ptr %ds18, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i32 @qemu_drm_format_to_pixman(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ramfb_create_display_surface(i32 noundef %width, i32 noundef %height, i32 noundef %format, i64 noundef %stride, i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %stride.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %surface = alloca ptr, align 8
  %size = alloca i64, align 8
  %mapsize = alloca i64, align 8
  %linesize = alloca i64, align 8
  %data = alloca ptr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %width.addr, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %width.addr, align 4
  %cmp1 = icmp sgt i32 %1, 16000
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %height.addr, align 4
  %cmp3 = icmp slt i32 %2, 16
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %height.addr, align 4
  %cmp5 = icmp sgt i32 %3, 12000
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %format.addr, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load i32, ptr %width.addr, align 4
  %6 = load i32, ptr %format.addr, align 4
  %shr = lshr i32 %6, 24
  %and = and i32 %shr, 255
  %7 = load i32, ptr %format.addr, align 4
  %shr8 = lshr i32 %7, 22
  %and9 = and i32 %shr8, 3
  %shl = shl i32 %and, %and9
  %mul = mul i32 %5, %shl
  %div = udiv i32 %mul, 8
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %linesize, align 8
  %8 = load i64, ptr %stride.addr, align 8
  %cmp10 = icmp eq i64 %8, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %9 = load i64, ptr %linesize, align 8
  store i64 %9, ptr %stride.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %10 = load i64, ptr %stride.addr, align 8
  %11 = load i32, ptr %height.addr, align 4
  %sub = sub i32 %11, 1
  %conv14 = sext i32 %sub to i64
  %mul15 = mul i64 %10, %conv14
  %12 = load i64, ptr %linesize, align 8
  %add = add i64 %mul15, %12
  store i64 %add, ptr %size, align 8
  store i64 %add, ptr %mapsize, align 8
  %13 = load i64, ptr %addr.addr, align 8
  %call = call ptr @cpu_physical_memory_map(i64 noundef %13, ptr noundef %mapsize, i1 noundef zeroext false)
  store ptr %call, ptr %data, align 8
  %14 = load i64, ptr %size, align 8
  %15 = load i64, ptr %mapsize, align 8
  %cmp16 = icmp ne i64 %14, %15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %mapsize, align 8
  call void @cpu_physical_memory_unmap(ptr noundef %16, i64 noundef %17, i1 noundef zeroext false, i64 noundef 0)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end13
  %18 = load i32, ptr %width.addr, align 4
  %19 = load i32, ptr %height.addr, align 4
  %20 = load i32, ptr %format.addr, align 4
  %21 = load i64, ptr %stride.addr, align 8
  %conv20 = trunc i64 %21 to i32
  %22 = load ptr, ptr %data, align 8
  %call21 = call ptr @qemu_create_displaysurface_from(i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %conv20, ptr noundef %22)
  store ptr %call21, ptr %surface, align 8
  %23 = load ptr, ptr %surface, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %image, align 8
  call void @pixman_image_set_destroy_function(ptr noundef %24, ptr noundef @ramfb_unmap_display_surface, ptr noundef null)
  %25 = load ptr, ptr %surface, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

declare void @qemu_free_displaysurface(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

declare ptr @cpu_physical_memory_map(i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #1

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @pixman_image_set_destroy_function(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_unmap_display_surface(ptr noundef %image, ptr noundef %unused) #0 {
entry:
  %image.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %image, ptr %image.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  %0 = load ptr, ptr %image.addr, align 8
  %call = call ptr @pixman_image_get_data(ptr noundef %0)
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %image.addr, align 8
  %call1 = call i32 @pixman_image_get_stride(ptr noundef %1)
  %2 = load ptr, ptr %image.addr, align 8
  %call2 = call i32 @pixman_image_get_height(ptr noundef %2)
  %mul = mul i32 %call1, %call2
  store i32 %mul, ptr %size, align 4
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %size, align 4
  %conv = zext i32 %4 to i64
  call void @cpu_physical_memory_unmap(ptr noundef %3, i64 noundef %conv, i1 noundef zeroext false, i64 noundef 0)
  ret void
}

declare ptr @pixman_image_get_data(ptr noundef) #1

declare i32 @pixman_image_get_stride(ptr noundef) #1

declare i32 @pixman_image_get_height(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
