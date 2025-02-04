target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.VirtIOGPUBase = type { %struct.VirtIODevice, ptr, %struct.virtio_gpu_base_conf, %struct.virtio_gpu_config, ptr, i32, i32, %struct.MemoryRegion, [16 x %struct.virtio_gpu_scanout], i32, [16 x %struct.virtio_gpu_requested_state] }
%struct.VirtIODevice = type { %struct.DeviceState, ptr, i8, i8, i16, i64, i64, i64, i64, ptr, i16, i32, i32, ptr, %struct.MemoryListener, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, ptr, ptr, %union.anon.1, %struct.EventNotifier, i8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MemoryListener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon, %union.anon.0 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.virtio_gpu_base_conf = type { i32, i32, i32, i32, i64 }
%struct.virtio_gpu_config = type { i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.virtio_gpu_scanout = type { ptr, ptr, i32, i32, i32, i32, i32, i32, %struct.virtio_gpu_update_cursor, ptr }
%struct.virtio_gpu_update_cursor = type { %struct.virtio_gpu_ctrl_hdr, %struct.virtio_gpu_cursor_pos, i32, i32, i32, i32 }
%struct.virtio_gpu_ctrl_hdr = type { i32, i32, i64, i32, i8, [3 x i8] }
%struct.virtio_gpu_cursor_pos = type { i32, i32, i32, i32 }
%struct.virtio_gpu_requested_state = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.virtio_gpu_resp_display_info = type { %struct.virtio_gpu_ctrl_hdr, [16 x %struct.virtio_gpu_display_one] }
%struct.virtio_gpu_display_one = type { %struct.virtio_gpu_rect, i32, i32 }
%struct.virtio_gpu_rect = type { i32, i32, i32, i32 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }
%struct.virtio_gpu_resp_edid = type { %struct.virtio_gpu_ctrl_hdr, i32, i32, [1024 x i8] }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.VirtIOGPUBaseClass = type { %struct.VirtioDeviceClass, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../qemu/hw/display/virtio-gpu-base.c\00", align 1
@__func__.virtio_gpu_base_device_realize = private unnamed_addr constant [31 x i8] c"virtio_gpu_base_device_realize\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"invalid max_outputs > %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"virgl is not yet migratable\00", align 1
@virtio_gpu_ops = internal constant %struct.GraphicHwOps { ptr @virtio_gpu_get_flags, ptr @virtio_gpu_invalidate_display, ptr @virtio_gpu_update_display, i8 0, ptr @virtio_gpu_text_update, ptr @virtio_gpu_ui_info, ptr @virtio_gpu_gl_block }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"virtio-gpu-base\00", align 1
@.str.6 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-gpu.h\00", align 1
@__func__.VIRTIO_GPU_BASE = private unnamed_addr constant [16 x i8] c"VIRTIO_GPU_BASE\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"g->renderer_blocked >= 0\00", align 1
@__PRETTY_FUNCTION__.virtio_gpu_gl_block = private unnamed_addr constant [40 x i8] c"void virtio_gpu_gl_block(void *, _Bool)\00", align 1
@__func__.VIRTIO_GPU_BASE_GET_CLASS = private unnamed_addr constant [26 x i8] c"VIRTIO_GPU_BASE_GET_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.9 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@virtio_gpu_base_info = internal constant %struct.TypeInfo { ptr @.str.5, ptr @.str.3, i64 2928, i64 0, ptr null, ptr null, ptr null, i8 1, i64 376, ptr @virtio_gpu_base_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@virtio_gpu_base_set_features.virgl = internal constant i32 1, align 4
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_GPU_FEATURES_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:virtio_gpu_features virgl %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"virtio_gpu_features virgl %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_base_reset(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i32 0, i32 6
  store i32 0, ptr %enable, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %g.addr, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %2, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %3 = load i32, ptr %max_outputs, align 16
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %g.addr, align 8
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  %resource_id = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx, i32 0, i32 7
  store i32 0, ptr %resource_id, align 4
  %6 = load ptr, ptr %g.addr, align 8
  %scanout1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout1, i64 0, i64 %idxprom2
  %width = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx3, i32 0, i32 2
  store i32 0, ptr %width, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %scanout4 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout4, i64 0, i64 %idxprom5
  %height = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx6, i32 0, i32 3
  store i32 0, ptr %height, align 4
  %10 = load ptr, ptr %g.addr, align 8
  %scanout7 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout7, i64 0, i64 %idxprom8
  %x = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx9, i32 0, i32 4
  store i32 0, ptr %x, align 8
  %12 = load ptr, ptr %g.addr, align 8
  %scanout10 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout10, i64 0, i64 %idxprom11
  %y = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx12, i32 0, i32 5
  store i32 0, ptr %y, align 4
  %14 = load ptr, ptr %g.addr, align 8
  %scanout13 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout13, i64 0, i64 %idxprom14
  %ds = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx15, i32 0, i32 1
  store ptr null, ptr %ds, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_base_fill_display_info(ptr noundef %g, ptr noundef %dpy_info) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %dpy_info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %dpy_info, ptr %dpy_info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %1, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %2 = load i32, ptr %max_outputs, align 16
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %g.addr, align 8
  %enabled_output_bitmask = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %enabled_output_bitmask, align 16
  %5 = load i32, ptr %i, align 4
  %shl = shl i32 1, %5
  %and = and i32 %4, %shl
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %dpy_info.addr, align 8
  %pmodes = getelementptr inbounds %struct.virtio_gpu_resp_display_info, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_display_one], ptr %pmodes, i64 0, i64 %idxprom
  %enabled = getelementptr inbounds %struct.virtio_gpu_display_one, ptr %arrayidx, i32 0, i32 1
  store i32 1, ptr %enabled, align 8
  %8 = load ptr, ptr %g.addr, align 8
  %req_state = getelementptr inbounds %struct.VirtIOGPUBase, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %9 to i64
  %arrayidx2 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state, i64 0, i64 %idxprom1
  %width = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx2, i32 0, i32 2
  %10 = load i32, ptr %width, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %dpy_info.addr, align 8
  %pmodes3 = getelementptr inbounds %struct.virtio_gpu_resp_display_info, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr [16 x %struct.virtio_gpu_display_one], ptr %pmodes3, i64 0, i64 %idxprom4
  %r = getelementptr inbounds %struct.virtio_gpu_display_one, ptr %arrayidx5, i32 0, i32 0
  %width6 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r, i32 0, i32 2
  store i32 %call, ptr %width6, align 8
  %13 = load ptr, ptr %g.addr, align 8
  %req_state7 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state7, i64 0, i64 %idxprom8
  %height = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx9, i32 0, i32 3
  %15 = load i32, ptr %height, align 4
  %call10 = call i32 @cpu_to_le32(i32 noundef %15)
  %16 = load ptr, ptr %dpy_info.addr, align 8
  %pmodes11 = getelementptr inbounds %struct.virtio_gpu_resp_display_info, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr [16 x %struct.virtio_gpu_display_one], ptr %pmodes11, i64 0, i64 %idxprom12
  %r14 = getelementptr inbounds %struct.virtio_gpu_display_one, ptr %arrayidx13, i32 0, i32 0
  %height15 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %r14, i32 0, i32 3
  store i32 %call10, ptr %height15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
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
define dso_local void @virtio_gpu_base_generate_edid(ptr noundef %g, i32 noundef %scanout, ptr noundef %edid) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %scanout.addr = alloca i32, align 4
  %edid.addr = alloca ptr, align 8
  %info = alloca %struct.qemu_edid_info, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %scanout, ptr %scanout.addr, align 4
  store ptr %edid, ptr %edid.addr, align 8
  %vendor = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 0
  store ptr null, ptr %vendor, align 8
  %name = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 1
  store ptr null, ptr %name, align 8
  %serial = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 2
  store ptr null, ptr %serial, align 8
  %width_mm = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 3
  %0 = load ptr, ptr %g.addr, align 8
  %req_state = getelementptr inbounds %struct.VirtIOGPUBase, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %scanout.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state, i64 0, i64 %idxprom
  %width_mm1 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx, i32 0, i32 0
  %2 = load i16, ptr %width_mm1, align 4
  store i16 %2, ptr %width_mm, align 8
  %height_mm = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 4
  %3 = load ptr, ptr %g.addr, align 8
  %req_state2 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %scanout.addr, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state2, i64 0, i64 %idxprom3
  %height_mm5 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx4, i32 0, i32 1
  %5 = load i16, ptr %height_mm5, align 2
  store i16 %5, ptr %height_mm, align 2
  %prefx = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 5
  %6 = load ptr, ptr %g.addr, align 8
  %req_state6 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %scanout.addr, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state6, i64 0, i64 %idxprom7
  %width = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx8, i32 0, i32 2
  %8 = load i32, ptr %width, align 4
  store i32 %8, ptr %prefx, align 4
  %prefy = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 6
  %9 = load ptr, ptr %g.addr, align 8
  %req_state9 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %scanout.addr, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state9, i64 0, i64 %idxprom10
  %height = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx11, i32 0, i32 3
  %11 = load i32, ptr %height, align 4
  store i32 %11, ptr %prefy, align 8
  %maxx = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 7
  store i32 0, ptr %maxx, align 4
  %maxy = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 8
  store i32 0, ptr %maxy, align 8
  %refresh_rate = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i32 0, i32 9
  %12 = load ptr, ptr %g.addr, align 8
  %req_state12 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %scanout.addr, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state12, i64 0, i64 %idxprom13
  %refresh_rate15 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx14, i32 0, i32 4
  %14 = load i32, ptr %refresh_rate15, align 4
  store i32 %14, ptr %refresh_rate, align 4
  %call = call i32 @cpu_to_le32(i32 noundef 1024)
  %15 = load ptr, ptr %edid.addr, align 8
  %size = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %15, i32 0, i32 1
  store i32 %call, ptr %size, align 8
  %16 = load ptr, ptr %edid.addr, align 8
  %edid16 = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %16, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %edid16, i64 0, i64 0
  call void @qemu_edid_generate(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %info)
  ret void
}

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_gpu_base_device_realize(ptr noundef %qdev, ptr noundef %ctrl_cb, ptr noundef %cursor_cb, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %qdev.addr = alloca ptr, align 8
  %ctrl_cb.addr = alloca ptr, align 8
  %cursor_cb.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %g = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %ctrl_cb, ptr %ctrl_cb.addr, align 8
  store ptr %cursor_cb, ptr %cursor_cb.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  %call1 = call ptr @VIRTIO_GPU_BASE(ptr noundef %1)
  store ptr %call1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %2, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %3 = load i32, ptr %max_outputs, align 16
  %cmp = icmp ugt i32 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.virtio_gpu_base_device_realize, ptr noundef @.str.1, i32 noundef 16)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %g, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %5, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf2, i32 0, i32 1
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %g, align 8
  %migration_blocker = getelementptr inbounds %struct.VirtIOGPUBase, ptr %7, i32 0, i32 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.virtio_gpu_base_device_realize, ptr noundef @.str.2)
  %8 = load ptr, ptr %g, align 8
  %migration_blocker4 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @migrate_add_blocker(ptr noundef %migration_blocker4, ptr noundef %9)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %10 = load ptr, ptr %g, align 8
  %conf10 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %10, i32 0, i32 2
  %max_outputs11 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf10, i32 0, i32 0
  %11 = load i32, ptr %max_outputs11, align 16
  %call12 = call i32 @cpu_to_le32(i32 noundef %11)
  %12 = load ptr, ptr %g, align 8
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %12, i32 0, i32 3
  %num_scanouts = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config, i32 0, i32 2
  store i32 %call12, ptr %num_scanouts, align 8
  %13 = load ptr, ptr %g, align 8
  %call13 = call ptr @VIRTIO_DEVICE(ptr noundef %13)
  call void @virtio_init(ptr noundef %call13, i16 noundef zeroext 16, i64 noundef 16)
  %14 = load ptr, ptr %g, align 8
  %conf14 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %14, i32 0, i32 2
  %flags15 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf14, i32 0, i32 1
  %15 = load i32, ptr %flags15, align 4
  %and16 = and i32 %15, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end9
  %16 = load ptr, ptr %vdev, align 8
  %17 = load ptr, ptr %ctrl_cb.addr, align 8
  %call19 = call ptr @virtio_add_queue(ptr noundef %16, i32 noundef 256, ptr noundef %17)
  %18 = load ptr, ptr %vdev, align 8
  %19 = load ptr, ptr %cursor_cb.addr, align 8
  %call20 = call ptr @virtio_add_queue(ptr noundef %18, i32 noundef 16, ptr noundef %19)
  br label %if.end23

if.else:                                          ; preds = %if.end9
  %20 = load ptr, ptr %vdev, align 8
  %21 = load ptr, ptr %ctrl_cb.addr, align 8
  %call21 = call ptr @virtio_add_queue(ptr noundef %20, i32 noundef 64, ptr noundef %21)
  %22 = load ptr, ptr %vdev, align 8
  %23 = load ptr, ptr %cursor_cb.addr, align 8
  %call22 = call ptr @virtio_add_queue(ptr noundef %22, i32 noundef 16, ptr noundef %23)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then18
  %24 = load ptr, ptr %g, align 8
  %enabled_output_bitmask = getelementptr inbounds %struct.VirtIOGPUBase, ptr %24, i32 0, i32 9
  store i32 1, ptr %enabled_output_bitmask, align 16
  %25 = load ptr, ptr %g, align 8
  %conf24 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %25, i32 0, i32 2
  %xres = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf24, i32 0, i32 2
  %26 = load i32, ptr %xres, align 8
  %27 = load ptr, ptr %g, align 8
  %req_state = getelementptr inbounds %struct.VirtIOGPUBase, ptr %27, i32 0, i32 10
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state, i64 0, i64 0
  %width = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx, i32 0, i32 2
  store i32 %26, ptr %width, align 4
  %28 = load ptr, ptr %g, align 8
  %conf25 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %28, i32 0, i32 2
  %yres = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf25, i32 0, i32 3
  %29 = load i32, ptr %yres, align 4
  %30 = load ptr, ptr %g, align 8
  %req_state26 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %30, i32 0, i32 10
  %arrayidx27 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state26, i64 0, i64 0
  %height = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx27, i32 0, i32 3
  store i32 %29, ptr %height, align 4
  %31 = load ptr, ptr %g, align 8
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %31, i32 0, i32 4
  store ptr @virtio_gpu_ops, ptr %hw_ops, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %g, align 8
  %conf28 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %33, i32 0, i32 2
  %max_outputs29 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf28, i32 0, i32 0
  %34 = load i32, ptr %max_outputs29, align 16
  %cmp30 = icmp ult i32 %32, %34
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %g, align 8
  %call31 = call ptr @DEVICE(ptr noundef %35)
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %g, align 8
  %call32 = call ptr @graphic_console_init(ptr noundef %call31, i32 noundef %36, ptr noundef @virtio_gpu_ops, ptr noundef %37)
  %38 = load ptr, ptr %g, align 8
  %scanout = getelementptr inbounds %struct.VirtIOGPUBase, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx33 = getelementptr [16 x %struct.virtio_gpu_scanout], ptr %scanout, i64 0, i64 %idxprom
  %con = getelementptr inbounds %struct.virtio_gpu_scanout, ptr %arrayidx33, i32 0, i32 0
  store ptr %call32, ptr %con, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 30, ptr noundef @__func__.VIRTIO_GPU_BASE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_base_device_unrealize(ptr noundef %qdev) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %migration_blocker = getelementptr inbounds %struct.VirtIOGPUBase, ptr %1, i32 0, i32 1
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  ret void
}

declare void @migrate_del_blocker(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_gpu_base_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_gpu_get_flags(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  store i32 0, ptr %flags, align 4
  %1 = load ptr, ptr %g, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %1, i32 0, i32 2
  %flags1 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %2 = load i32, ptr %flags1, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %g, align 8
  %conf2 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %4, i32 0, i32 2
  %flags3 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf2, i32 0, i32 1
  %5 = load i32, ptr %flags3, align 4
  %and4 = and i32 %5, 16
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %flags, align 4
  %or7 = or i32 %6, 2
  store i32 %or7, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %flags, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_invalidate_display(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_update_display(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_text_update(ptr noundef %opaque, ptr noundef %chardata) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %chardata.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %chardata, ptr %chardata.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_ui_info(ptr noundef %opaque, i32 noundef %idx, ptr noundef %info) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %g, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %2, i32 0, i32 2
  %max_outputs = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 0
  %3 = load i32, ptr %max_outputs, align 16
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %info.addr, align 8
  %xoff = getelementptr inbounds %struct.QemuUIInfo, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %xoff, align 4
  %6 = load ptr, ptr %g, align 8
  %req_state = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx, i32 0, i32 5
  store i32 %5, ptr %x, align 4
  %8 = load ptr, ptr %info.addr, align 8
  %yoff = getelementptr inbounds %struct.QemuUIInfo, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %yoff, align 4
  %10 = load ptr, ptr %g, align 8
  %req_state1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %idx.addr, align 4
  %idxprom2 = zext i32 %11 to i64
  %arrayidx3 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state1, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx3, i32 0, i32 6
  store i32 %9, ptr %y, align 4
  %12 = load ptr, ptr %info.addr, align 8
  %refresh_rate = getelementptr inbounds %struct.QemuUIInfo, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %refresh_rate, align 4
  %14 = load ptr, ptr %g, align 8
  %req_state4 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %14, i32 0, i32 10
  %15 = load i32, ptr %idx.addr, align 4
  %idxprom5 = zext i32 %15 to i64
  %arrayidx6 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state4, i64 0, i64 %idxprom5
  %refresh_rate7 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx6, i32 0, i32 4
  store i32 %13, ptr %refresh_rate7, align 4
  %16 = load ptr, ptr %info.addr, align 8
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %width, align 4
  %18 = load ptr, ptr %g, align 8
  %req_state8 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %idx.addr, align 4
  %idxprom9 = zext i32 %19 to i64
  %arrayidx10 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state8, i64 0, i64 %idxprom9
  %width11 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx10, i32 0, i32 2
  store i32 %17, ptr %width11, align 4
  %20 = load ptr, ptr %info.addr, align 8
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %height, align 4
  %22 = load ptr, ptr %g, align 8
  %req_state12 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %22, i32 0, i32 10
  %23 = load i32, ptr %idx.addr, align 4
  %idxprom13 = zext i32 %23 to i64
  %arrayidx14 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state12, i64 0, i64 %idxprom13
  %height15 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx14, i32 0, i32 3
  store i32 %21, ptr %height15, align 4
  %24 = load ptr, ptr %info.addr, align 8
  %width_mm = getelementptr inbounds %struct.QemuUIInfo, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %width_mm, align 4
  %26 = load ptr, ptr %g, align 8
  %req_state16 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %26, i32 0, i32 10
  %27 = load i32, ptr %idx.addr, align 4
  %idxprom17 = zext i32 %27 to i64
  %arrayidx18 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state16, i64 0, i64 %idxprom17
  %width_mm19 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx18, i32 0, i32 0
  store i16 %25, ptr %width_mm19, align 4
  %28 = load ptr, ptr %info.addr, align 8
  %height_mm = getelementptr inbounds %struct.QemuUIInfo, ptr %28, i32 0, i32 1
  %29 = load i16, ptr %height_mm, align 2
  %30 = load ptr, ptr %g, align 8
  %req_state20 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %30, i32 0, i32 10
  %31 = load i32, ptr %idx.addr, align 4
  %idxprom21 = zext i32 %31 to i64
  %arrayidx22 = getelementptr [16 x %struct.virtio_gpu_requested_state], ptr %req_state20, i64 0, i64 %idxprom21
  %height_mm23 = getelementptr inbounds %struct.virtio_gpu_requested_state, ptr %arrayidx22, i32 0, i32 1
  store i16 %29, ptr %height_mm23, align 2
  %32 = load ptr, ptr %info.addr, align 8
  %width24 = getelementptr inbounds %struct.QemuUIInfo, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %width24, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %34 = load ptr, ptr %info.addr, align 8
  %height25 = getelementptr inbounds %struct.QemuUIInfo, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %height25, align 4
  %tobool26 = icmp ne i32 %35, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %land.lhs.true
  %36 = load i32, ptr %idx.addr, align 4
  %shl = shl i32 1, %36
  %37 = load ptr, ptr %g, align 8
  %enabled_output_bitmask = getelementptr inbounds %struct.VirtIOGPUBase, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %enabled_output_bitmask, align 16
  %or = or i32 %38, %shl
  store i32 %or, ptr %enabled_output_bitmask, align 16
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end
  %39 = load i32, ptr %idx.addr, align 4
  %shl28 = shl i32 1, %39
  %not = xor i32 %shl28, -1
  %40 = load ptr, ptr %g, align 8
  %enabled_output_bitmask29 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %enabled_output_bitmask29, align 16
  %and = and i32 %41, %not
  store i32 %and, ptr %enabled_output_bitmask29, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %42 = load ptr, ptr %g, align 8
  call void @virtio_gpu_notify_event(ptr noundef %42, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_gl_block(ptr noundef %opaque, i1 noundef zeroext %block) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %block.addr = alloca i8, align 1
  %g = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %block to i8
  store i8 %frombool, ptr %block.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load i8, ptr %block.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %g, align 8
  %renderer_blocked = getelementptr inbounds %struct.VirtIOGPUBase, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %renderer_blocked, align 16
  %inc = add i32 %3, 1
  store i32 %inc, ptr %renderer_blocked, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %g, align 8
  %renderer_blocked1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %renderer_blocked1, align 16
  %dec = add i32 %5, -1
  store i32 %dec, ptr %renderer_blocked1, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %g, align 8
  %renderer_blocked2 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %renderer_blocked2, align 16
  %cmp = icmp sge i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str, i32 noundef 137, ptr noundef @__PRETTY_FUNCTION__.virtio_gpu_gl_block) #4
  unreachable

if.end5:                                          ; preds = %if.then3
  %8 = load i8, ptr %block.addr, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %g, align 8
  %renderer_blocked7 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %renderer_blocked7, align 16
  %cmp8 = icmp eq i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %g, align 8
  call void @virtio_gpu_gl_flushed(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_notify_event(ptr noundef %g, i32 noundef %event_type) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %event_type.addr = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store i32 %event_type, ptr %event_type.addr, align 4
  %0 = load i32, ptr %event_type.addr, align 4
  %1 = load ptr, ptr %g.addr, align 8
  %virtio_config = getelementptr inbounds %struct.VirtIOGPUBase, ptr %1, i32 0, i32 3
  %events_read = getelementptr inbounds %struct.virtio_gpu_config, ptr %virtio_config, i32 0, i32 0
  %2 = load i32, ptr %events_read, align 8
  %or = or i32 %2, %0
  store i32 %or, ptr %events_read, align 8
  %3 = load ptr, ptr %g.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 0
  call void @virtio_notify_config(ptr noundef %parent_obj)
  ret void
}

declare void @virtio_notify_config(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_gl_flushed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %vgc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %call = call ptr @VIRTIO_GPU_BASE_GET_CLASS(ptr noundef %1)
  store ptr %call, ptr %vgc, align 8
  %2 = load ptr, ptr %vgc, align 8
  %gl_flushed = getelementptr inbounds %struct.VirtIOGPUBaseClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %gl_flushed, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vgc, align 8
  %gl_flushed1 = getelementptr inbounds %struct.VirtIOGPUBaseClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %gl_flushed1, align 8
  %6 = load ptr, ptr %g, align 8
  call void %5(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_GPU_BASE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 30, ptr noundef @__func__.VIRTIO_GPU_BASE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_base_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %vdc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @VIRTIO_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %vdc, align 8
  %2 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %2, i32 0, i32 2
  store ptr @virtio_gpu_base_device_unrealize, ptr %unrealize, align 8
  %3 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %3, i32 0, i32 3
  store ptr @virtio_gpu_base_get_features, ptr %get_features, align 8
  %4 = load ptr, ptr %vdc, align 8
  %set_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %4, i32 0, i32 5
  store ptr @virtio_gpu_base_set_features, ptr %set_features, align 8
  %5 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 5, ptr noundef %arraydecay)
  %6 = load ptr, ptr %dc, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %6, i32 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_gpu_base_get_features(ptr noundef %vdev, i64 noundef %features, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_GPU_BASE(ptr noundef %0)
  store ptr %call, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %1, i32 0, i32 2
  %flags = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf, i32 0, i32 1
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %g, align 8
  %conf1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %3, i32 0, i32 2
  %flags2 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf1, i32 0, i32 1
  %4 = load i32, ptr %flags2, align 4
  %and3 = and i32 %4, 128
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i64, ptr %features.addr, align 8
  %or = or i64 %5, 1
  store i64 %or, ptr %features.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %g, align 8
  %conf5 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %6, i32 0, i32 2
  %flags6 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf5, i32 0, i32 1
  %7 = load i32, ptr %flags6, align 4
  %and7 = and i32 %7, 8
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %8 = load i64, ptr %features.addr, align 8
  %or10 = or i64 %8, 2
  store i64 %or10, ptr %features.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %9 = load ptr, ptr %g, align 8
  %conf12 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %9, i32 0, i32 2
  %flags13 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf12, i32 0, i32 1
  %10 = load i32, ptr %flags13, align 4
  %and14 = and i32 %10, 32
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end11
  %11 = load i64, ptr %features.addr, align 8
  %or17 = or i64 %11, 8
  store i64 %or17, ptr %features.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end11
  %12 = load ptr, ptr %g, align 8
  %conf19 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %12, i32 0, i32 2
  %flags20 = getelementptr inbounds %struct.virtio_gpu_base_conf, ptr %conf19, i32 0, i32 1
  %13 = load i32, ptr %flags20, align 4
  %and21 = and i32 %13, 64
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end18
  %14 = load i64, ptr %features.addr, align 8
  %or24 = or i64 %14, 16
  store i64 %or24, ptr %features.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  %15 = load i64, ptr %features.addr, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_base_set_features(ptr noundef %vdev, i64 noundef %features) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %features.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %features, ptr %features.addr, align 8
  %0 = load i64, ptr %features.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 1
  call void @trace_virtio_gpu_features(i1 noundef zeroext %cmp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_gpu_features(i1 noundef zeroext %virgl) #0 {
entry:
  %virgl.addr = alloca i8, align 1
  %frombool = zext i1 %virgl to i8
  store i8 %frombool, ptr %virgl.addr, align 1
  %0 = load i8, ptr %virgl.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_virtio_gpu_features(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_gpu_features(i1 noundef zeroext %virgl) #0 {
entry:
  %virgl.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %virgl to i8
  store i8 %frombool, ptr %virgl.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_FEATURES_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %virgl.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %virgl.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind }

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
