; ModuleID = 'bench/qemu/original/hw_display_virtio-gpu-base.c.ll'
source_filename = "bench/qemu/original/hw_display_virtio-gpu-base.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_GPU_FEATURES_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:virtio_gpu_features virgl %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"virtio_gpu_features virgl %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @virtio_gpu_base_reset(ptr nocapture noundef %g) local_unnamed_addr #0 {
entry:
  %enable = getelementptr inbounds %struct.VirtIOGPUBase, ptr %g, i64 0, i32 6
  store i32 0, ptr %enable, align 4
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %g, i64 0, i32 2
  %0 = load i32, ptr %conf, align 16
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.016 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %idxprom = sext i32 %i.016 to i64
  %resource_id = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 8, i64 %idxprom, i32 7
  store i32 0, ptr %resource_id, align 4
  %ds = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 8, i64 %idxprom, i32 1
  %inc = add nuw i32 %i.016, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ds, i8 0, i64 24, i1 false)
  %1 = load i32, ptr %conf, align 16
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @virtio_gpu_base_fill_display_info(ptr nocapture noundef readonly %g, ptr nocapture noundef writeonly %dpy_info) local_unnamed_addr #1 {
entry:
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %g, i64 0, i32 2
  %0 = load i32, ptr %conf, align 16
  %cmp13.not = icmp eq i32 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %enabled_output_bitmask = getelementptr inbounds %struct.VirtIOGPUBase, ptr %g, i64 0, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load i32, ptr %enabled_output_bitmask, align 16
  %shl = shl nuw i32 1, %i.014
  %and = and i32 %2, %shl
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %idxprom = sext i32 %i.014 to i64
  %arrayidx = getelementptr %struct.virtio_gpu_resp_display_info, ptr %dpy_info, i64 0, i32 1, i64 %idxprom
  %enabled = getelementptr %struct.virtio_gpu_resp_display_info, ptr %dpy_info, i64 0, i32 1, i64 %idxprom, i32 1
  store i32 1, ptr %enabled, align 8
  %width = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 10, i64 %idxprom, i32 2
  %3 = load i32, ptr %width, align 4
  %width6 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %arrayidx, i64 0, i32 2
  store i32 %3, ptr %width6, align 8
  %height = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 10, i64 %idxprom, i32 3
  %4 = load i32, ptr %height, align 4
  %height15 = getelementptr inbounds %struct.virtio_gpu_rect, ptr %arrayidx, i64 0, i32 3
  store i32 %4, ptr %height15, align 4
  %.pre = load i32, ptr %conf, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %if.then ]
  %inc = add nuw i32 %i.014, 1
  %cmp = icmp ult i32 %inc, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_base_generate_edid(ptr nocapture noundef readonly %g, i32 noundef %scanout, ptr noundef %edid) local_unnamed_addr #2 {
entry:
  %info = alloca %struct.qemu_edid_info, align 8
  %width_mm = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 3
  %idxprom = sext i32 %scanout to i64
  %arrayidx = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 10, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info, i8 0, i64 24, i1 false)
  %0 = load <2 x i16>, ptr %arrayidx, align 4
  store <2 x i16> %0, ptr %width_mm, align 8
  %prefx = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 5
  %width = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 10, i64 %idxprom, i32 2
  %1 = load <2 x i32>, ptr %width, align 4
  store <2 x i32> %1, ptr %prefx, align 4
  %maxx = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 7
  store i32 0, ptr %maxx, align 4
  %maxy = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 8
  store i32 0, ptr %maxy, align 8
  %refresh_rate = getelementptr inbounds %struct.qemu_edid_info, ptr %info, i64 0, i32 9
  %refresh_rate15 = getelementptr %struct.VirtIOGPUBase, ptr %g, i64 0, i32 10, i64 %idxprom, i32 4
  %2 = load i32, ptr %refresh_rate15, align 4
  store i32 %2, ptr %refresh_rate, align 4
  %size = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %edid, i64 0, i32 1
  store i32 1024, ptr %size, align 8
  %edid16 = getelementptr inbounds %struct.virtio_gpu_resp_edid, ptr %edid, i64 0, i32 3
  call void @qemu_edid_generate(ptr noundef nonnull %edid16, i64 noundef 1024, ptr noundef nonnull %info) #10
  ret void
}

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virtio_gpu_base_device_realize(ptr noundef %qdev, ptr noundef %ctrl_cb, ptr noundef %cursor_cb, ptr noundef %errp) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #10
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 2
  %0 = load i32, ptr %conf, align 16
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.virtio_gpu_base_device_realize, ptr noundef nonnull @.str.1, i32 noundef 16) #10
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 2, i32 1
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.end
  %migration_blocker = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str, i32 noundef 186, ptr noundef nonnull @__func__.virtio_gpu_base_device_realize, ptr noundef nonnull @.str.2) #10
  %call5 = tail call i32 @migrate_add_blocker(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #10
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.then3.if.end9_crit_edge

if.then3.if.end9_crit_edge:                       ; preds = %if.then3
  %.pre = load i32, ptr %conf, align 16
  br label %if.end9

if.end9:                                          ; preds = %if.then3.if.end9_crit_edge, %if.end
  %2 = phi i32 [ %.pre, %if.then3.if.end9_crit_edge ], [ %0, %if.end ]
  %num_scanouts = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 3, i32 2
  store i32 %2, ptr %num_scanouts, align 8
  %call.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i28, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #10
  tail call void @virtio_init(ptr noundef %call.i29, i16 noundef zeroext 16, i64 noundef 16) #10
  %3 = load i32, ptr %flags, align 4
  %and16 = and i32 %3, 2
  %tobool17.not = icmp eq i32 %and16, 0
  %. = select i1 %tobool17.not, i32 64, i32 256
  %call21 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %., ptr noundef %ctrl_cb) #10
  %call22 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 16, ptr noundef %cursor_cb) #10
  %enabled_output_bitmask = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 9
  store i32 1, ptr %enabled_output_bitmask, align 16
  %xres = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 2, i32 2
  %width = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 10, i64 0, i32 2
  %4 = load <2 x i32>, ptr %xres, align 8
  store <2 x i32> %4, ptr %width, align 4
  %hw_ops = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 4
  store ptr @virtio_gpu_ops, ptr %hw_ops, align 8
  %5 = load i32, ptr %conf, align 16
  %cmp3031.not = icmp eq i32 %5, 0
  br i1 %cmp3031.not, label %return, label %for.body

for.body:                                         ; preds = %if.end9, %for.body
  %i.032 = phi i32 [ %inc, %for.body ], [ 0, %if.end9 ]
  %call.i30 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i28, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call32 = tail call ptr @graphic_console_init(ptr noundef %call.i30, i32 noundef %i.032, ptr noundef nonnull @virtio_gpu_ops, ptr noundef nonnull %call.i28) #10
  %idxprom = sext i32 %i.032 to i64
  %arrayidx33 = getelementptr %struct.VirtIOGPUBase, ptr %call.i28, i64 0, i32 8, i64 %idxprom
  store ptr %call32, ptr %arrayidx33, align 8
  %inc = add nuw i32 %i.032, 1
  %6 = load i32, ptr %conf, align 16
  %cmp30 = icmp ult i32 %inc, %6
  br i1 %cmp30, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %if.end9, %if.then3, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ false, %if.then3 ], [ true, %if.end9 ], [ true, %for.body ]
  ret i1 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @migrate_add_blocker(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_gpu_base_device_unrealize(ptr noundef %qdev) #2 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #10
  %migration_blocker = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i, i64 0, i32 1
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #10
  ret void
}

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #2 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #2 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_gpu_base_info) #10
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @virtio_gpu_get_flags(ptr nocapture noundef readonly %opaque) #4 {
entry:
  %flags1 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2, i32 1
  %0 = load i32, ptr %flags1, align 4
  %and = lshr i32 %0, 1
  %and.lobit = and i32 %and, 1
  %and4 = lshr i32 %0, 3
  %1 = and i32 %and4, 2
  %flags.1 = or disjoint i32 %and.lobit, %1
  ret i32 %flags.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_gpu_invalidate_display(ptr nocapture readnone %opaque) #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_gpu_update_display(ptr nocapture readnone %opaque) #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @virtio_gpu_text_update(ptr nocapture readnone %opaque, ptr nocapture readnone %chardata) #5 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_ui_info(ptr noundef %opaque, i32 noundef %idx, ptr nocapture noundef readonly %info) #2 {
entry:
  %conf = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %conf, align 16
  %cmp.not = icmp ugt i32 %0, %idx
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %xoff = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 2
  %1 = load i32, ptr %xoff, align 4
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom
  %x = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom, i32 5
  store i32 %1, ptr %x, align 4
  %yoff = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 3
  %2 = load i32, ptr %yoff, align 4
  %y = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom, i32 6
  store i32 %2, ptr %y, align 4
  %refresh_rate = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 6
  %3 = load i32, ptr %refresh_rate, align 4
  %refresh_rate7 = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom, i32 4
  store i32 %3, ptr %refresh_rate7, align 4
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 4
  %4 = load i32, ptr %width, align 4
  %width11 = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom, i32 2
  store i32 %4, ptr %width11, align 4
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 5
  %5 = load i32, ptr %height, align 4
  %height15 = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom, i32 3
  store i32 %5, ptr %height15, align 4
  %6 = load i16, ptr %info, align 4
  store i16 %6, ptr %arrayidx, align 4
  %height_mm = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 1
  %7 = load i16, ptr %height_mm, align 2
  %height_mm23 = getelementptr %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 10, i64 %idxprom, i32 1
  store i16 %7, ptr %height_mm23, align 2
  %8 = load i32, ptr %width, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %height, align 4
  %tobool26.not = icmp eq i32 %9, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %shl = shl nuw i32 1, %idx
  %enabled_output_bitmask = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 9
  %10 = load i32, ptr %enabled_output_bitmask, align 16
  %or = or i32 %10, %shl
  store i32 %or, ptr %enabled_output_bitmask, align 16
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %if.end
  %shl28 = shl nuw i32 1, %idx
  %not = xor i32 %shl28, -1
  %enabled_output_bitmask29 = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 9
  %11 = load i32, ptr %enabled_output_bitmask29, align 16
  %and = and i32 %11, %not
  store i32 %and, ptr %enabled_output_bitmask29, align 16
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %virtio_config.i = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 3
  %12 = load i32, ptr %virtio_config.i, align 8
  %or.i = or i32 %12, 1
  store i32 %or.i, ptr %virtio_config.i, align 8
  tail call void @virtio_notify_config(ptr noundef nonnull %opaque) #10
  br label %return

return:                                           ; preds = %entry, %if.end30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_gl_block(ptr noundef %opaque, i1 noundef zeroext %block) #2 {
entry:
  %renderer_blocked = getelementptr inbounds %struct.VirtIOGPUBase, ptr %opaque, i64 0, i32 5
  %0 = load i32, ptr %renderer_blocked, align 16
  %. = select i1 %block, i32 1, i32 -1
  %dec = add i32 %0, %.
  store i32 %dec, ptr %renderer_blocked, align 16
  %cmp = icmp sgt i32 %dec, -1
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 137, ptr noundef nonnull @__PRETTY_FUNCTION__.virtio_gpu_gl_block) #11
  unreachable

if.end5:                                          ; preds = %entry
  %cmp8 = icmp ne i32 %dec, 0
  %or.cond.not = or i1 %cmp8, %block
  br i1 %or.cond.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %opaque) #10
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE_GET_CLASS) #10
  %gl_flushed.i = getelementptr inbounds %struct.VirtIOGPUBaseClass, ptr %call1.i.i, i64 0, i32 1
  %1 = load ptr, ptr %gl_flushed.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  tail call void %1(ptr noundef nonnull %opaque) #10
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.then9, %if.end5
  ret void
}

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_base_class_init(ptr noundef %klass, ptr nocapture readnone %data) #2 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  %call.i5 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #10
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i5, i64 0, i32 2
  store ptr @virtio_gpu_base_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i5, i64 0, i32 3
  store ptr @virtio_gpu_base_get_features, ptr %get_features, align 8
  %set_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %call.i5, i64 0, i32 5
  store ptr @virtio_gpu_base_set_features, ptr %set_features, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 32
  store i64 %or.i, ptr %categories, align 8
  %hotpluggable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 6
  store i8 0, ptr %hotpluggable, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_gpu_base_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #2 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 30, ptr noundef nonnull @__func__.VIRTIO_GPU_BASE) #10
  %flags = getelementptr inbounds %struct.VirtIOGPUBase, ptr %call.i, i64 0, i32 2, i32 1
  %0 = load i32, ptr %flags, align 4
  %1 = and i32 %0, 130
  %or.cond = icmp ne i32 %1, 0
  %or = zext i1 %or.cond to i64
  %features.addr.0 = or i64 %or, %features
  %and7 = lshr i32 %0, 2
  %2 = and i32 %and7, 2
  %3 = zext nneg i32 %2 to i64
  %features.addr.1 = or i64 %features.addr.0, %3
  %4 = and i32 %and7, 8
  %5 = zext nneg i32 %4 to i64
  %features.addr.2 = or i64 %features.addr.1, %5
  %6 = and i32 %and7, 16
  %7 = zext nneg i32 %6 to i64
  %features.addr.3 = or i64 %features.addr.2, %7
  ret i64 %features.addr.3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_gpu_base_set_features(ptr nocapture readnone %vdev, i64 noundef %features) #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i64 %features, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_GPU_FEATURES_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_gpu_features.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_gpu_features.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #10
  %call10.i.i = tail call i32 @qemu_get_thread_id() #10
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = trunc i64 %and to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv12.i.i) #10
  br label %trace_virtio_gpu_features.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = trunc i64 %and to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv14.i.i) #10
  br label %trace_virtio_gpu_features.exit

trace_virtio_gpu_features.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
