; ModuleID = 'bench/qemu/original/hw_vfio_display.c.ll'
source_filename = "bench/qemu/original/hw_vfio_display.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.GraphicHwOps = type { ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.vfio_device_gfx_plane_info = type { i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon.13 }
%union.anon.13 = type { i32 }
%struct.qemu_edid_info = type { ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/hw/vfio/display.c\00", align 1
@__func__.vfio_display_probe = private unnamed_addr constant [19 x i8] c"vfio_display_probe\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"vfio: device doesn't support any (known) display method\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"VFIODisplay\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@ramfb_vmstate = external constant %struct.VMStateDescription, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.3, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr null, i32 10, ptr @ramfb_vmstate, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vfio_display_vmstate = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str.2, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @migrate_needed, ptr null, ptr @.compoundliteral, ptr null }, align 8
@display_opengl = external local_unnamed_addr global i32, align 4
@__func__.vfio_display_dmabuf_init = private unnamed_addr constant [25 x i8] c"vfio_display_dmabuf_init\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"vfio-display-dmabuf: opengl not available\00", align 1
@vfio_display_dmabuf_ops = internal constant %struct.GraphicHwOps { ptr @vfio_display_get_flags, ptr null, ptr @vfio_display_dmabuf_update, i8 0, ptr null, ptr @vfio_display_edid_ui_info, ptr null }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"dmabuf != dpy->dmabuf.primary\00", align 1
@__PRETTY_FUNCTION__.vfio_display_free_dmabufs = private unnamed_addr constant [48 x i8] c"void vfio_display_free_dmabufs(VFIOPCIDevice *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_DISPLAY_EDID_LINK_DOWN_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_display_edid_link_down \0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"vfio_display_edid_link_down \0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VFIO_DISPLAY_EDID_UPDATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vfio_display_edid_update %ux%u\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"vfio_display_edid_update %ux%u\0A\00", align 1
@_TRACE_VFIO_DISPLAY_EDID_WRITE_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:vfio_display_edid_write_error \0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"vfio_display_edid_write_error \0A\00", align 1
@_TRACE_VFIO_DISPLAY_EDID_AVAILABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:vfio_display_edid_available \0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"vfio_display_edid_available \0A\00", align 1
@_TRACE_VFIO_DISPLAY_EDID_LINK_UP_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @vfio_display_reset(ptr noundef readonly %vdev) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %vdev, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dpy = getelementptr inbounds i8, ptr %vdev, i64 3568
  %0 = load ptr, ptr %dpy, align 16
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr %0, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %primary = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load ptr, ptr %primary, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  tail call void @dpy_gl_scanout_disable(ptr noundef nonnull %1) #11
  %3 = load ptr, ptr %dpy, align 16
  %dmabuf1.i = getelementptr inbounds i8, ptr %3, i64 112
  %4 = load ptr, ptr %dmabuf1.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %vfio_display_dmabuf_exit.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %tql_prev8.i.i = getelementptr inbounds i8, ptr %3, i64 120
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %5 = phi ptr [ %4, %while.cond.preheader.i ], [ %.pr.i, %while.body.i ]
  %next.i.i = getelementptr inbounds i8, ptr %5, i64 104
  %6 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  %tql_prev6.i.i = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %tql_prev6.i.i, align 8
  %tql_prev4.i.i = getelementptr inbounds i8, ptr %6, i64 112
  %tql_prev8.sink.i.i = select i1 %cmp.not.i.i, ptr %tql_prev8.i.i, ptr %tql_prev4.i.i
  store ptr %7, ptr %tql_prev8.sink.i.i, align 8
  %8 = load ptr, ptr %next.i.i, align 8
  store ptr %8, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %3, align 8
  tail call void @dpy_gl_release_dmabuf(ptr noundef %9, ptr noundef nonnull %5) #11
  %10 = load i32, ptr %5, align 8
  %call.i.i = tail call i32 @close(i32 noundef %10) #11
  tail call void @g_free(ptr noundef nonnull %5) #11
  %.pr.i = load ptr, ptr %dmabuf1.i, align 8
  %cmp4.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.not.i, label %vfio_display_dmabuf_exit.exit.loopexit, label %while.body.i, !llvm.loop !5

vfio_display_dmabuf_exit.exit.loopexit:           ; preds = %while.body.i
  %.pre = load ptr, ptr %dpy, align 16
  br label %vfio_display_dmabuf_exit.exit

vfio_display_dmabuf_exit.exit:                    ; preds = %vfio_display_dmabuf_exit.exit.loopexit, %if.end
  %11 = phi ptr [ %.pre, %vfio_display_dmabuf_exit.exit.loopexit ], [ %3, %if.end ]
  %12 = load ptr, ptr %11, align 8
  tail call void @dpy_gfx_update_full(ptr noundef %12) #11
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false5, %vfio_display_dmabuf_exit.exit
  ret void
}

declare void @dpy_gl_scanout_disable(ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_update_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vfio_display_probe(ptr noundef %vdev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i28.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %probe = alloca %struct.vfio_device_gfx_plane_info, align 8
  %0 = getelementptr inbounds i8, ptr %probe, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 56, i1 false)
  store i32 64, ptr %probe, align 8
  %flags = getelementptr inbounds i8, ptr %probe, i64 4
  store i32 3, ptr %flags, align 4
  %fd = getelementptr inbounds i8, ptr %vdev, i64 2696
  %1 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 15218, ptr noundef nonnull %probe) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @display_opengl, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.vfio_display_dmabuf_init, ptr noundef nonnull @.str.4) #11
  br label %return

if.end.i:                                         ; preds = %if.then
  %call.i = call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #12
  %dpy.i = getelementptr inbounds i8, ptr %vdev, i64 3568
  store ptr %call.i, ptr %dpy.i, align 16
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %call2.i = call ptr @graphic_console_init(ptr noundef %call.i.i, i32 noundef 0, ptr noundef nonnull @vfio_display_dmabuf_ops, ptr noundef nonnull %vdev) #11
  %3 = load ptr, ptr %dpy.i, align 16
  store ptr %call2.i, ptr %3, align 8
  %enable_ramfb.i = getelementptr inbounds i8, ptr %vdev, i64 3553
  %4 = load i8, ptr %enable_ramfb.i, align 1
  %5 = and i8 %4, 1
  %tobool4.not.i = icmp eq i8 %5, 0
  br i1 %tobool4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = call ptr @ramfb_setup(ptr noundef %errp) #11
  %6 = load ptr, ptr %dpy.i, align 16
  %ramfb.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %call6.i, ptr %ramfb.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %if.end.i
  %7 = load ptr, ptr %dpy.i, align 16
  %vbasedev.i.i = getelementptr inbounds i8, ptr %vdev, i64 2608
  %8 = load i32, ptr %fd, align 8
  %edid_info.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %call.i8.i = call i32 @vfio_get_dev_region_info(ptr noundef nonnull %vbasedev.i.i, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %edid_info.i.i) #11
  %tobool.not.i.i = icmp eq i32 %call.i8.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_AVAILABLE_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_vfio_display_edid_available.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_vfio_display_edid_available.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i.i.i, i64 noundef %14, i64 noundef %15) #11
  br label %trace_vfio_display_edid_available.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15) #11
  br label %trace_vfio_display_edid_available.exit.i.i

trace_vfio_display_edid_available.exit.i.i:       ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %call4.i.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #12
  %edid_regs.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %call4.i.i, ptr %edid_regs.i.i, align 8
  %16 = load ptr, ptr %edid_info.i.i, align 8
  %offset.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load i64, ptr %offset.i.i, align 8
  %call7.i.i = call i64 @pread64(i32 noundef %8, ptr noundef %call4.i.i, i64 noundef 4, i64 noundef %17) #11
  %cmp.not.i.i = icmp eq i64 %call7.i.i, 4
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %err.i.i

if.end9.i.i:                                      ; preds = %trace_vfio_display_edid_available.exit.i.i
  %18 = load ptr, ptr %edid_regs.i.i, align 8
  %edid_max_size.i.i = getelementptr inbounds i8, ptr %18, i64 4
  %19 = load ptr, ptr %edid_info.i.i, align 8
  %offset12.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load i64, ptr %offset12.i.i, align 8
  %add13.i.i = add i64 %20, 4
  %call14.i.i = call i64 @pread64(i32 noundef %8, ptr noundef nonnull %edid_max_size.i.i, i64 noundef 4, i64 noundef %add13.i.i) #11
  %cmp15.not.i.i = icmp eq i64 %call14.i.i, 4
  br i1 %cmp15.not.i.i, label %if.end17.i.i, label %err.i.i

if.end17.i.i:                                     ; preds = %if.end9.i.i
  %21 = load ptr, ptr %edid_regs.i.i, align 8
  %max_xres.i.i = getelementptr inbounds i8, ptr %21, i64 12
  %22 = load ptr, ptr %edid_info.i.i, align 8
  %offset20.i.i = getelementptr inbounds i8, ptr %22, i64 24
  %23 = load i64, ptr %offset20.i.i, align 8
  %add21.i.i = add i64 %23, 12
  %call22.i.i = call i64 @pread64(i32 noundef %8, ptr noundef nonnull %max_xres.i.i, i64 noundef 4, i64 noundef %add21.i.i) #11
  %cmp23.not.i.i = icmp eq i64 %call22.i.i, 4
  br i1 %cmp23.not.i.i, label %if.end25.i.i, label %err.i.i

if.end25.i.i:                                     ; preds = %if.end17.i.i
  %24 = load ptr, ptr %edid_regs.i.i, align 8
  %max_yres.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load ptr, ptr %edid_info.i.i, align 8
  %offset28.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load i64, ptr %offset28.i.i, align 8
  %add29.i.i = add i64 %26, 16
  %call30.i.i = call i64 @pread64(i32 noundef %8, ptr noundef nonnull %max_yres.i.i, i64 noundef 4, i64 noundef %add29.i.i) #11
  %cmp31.not.i.i = icmp eq i64 %call30.i.i, 4
  br i1 %cmp31.not.i.i, label %if.end33.i.i, label %err.i.i

if.end33.i.i:                                     ; preds = %if.end25.i.i
  %27 = load ptr, ptr %edid_regs.i.i, align 8
  %edid_max_size35.i.i = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i32, ptr %edid_max_size35.i.i, align 4
  %conv.i.i = zext i32 %28 to i64
  %call36.i.i = call noalias ptr @g_malloc0(i64 noundef %conv.i.i) #13
  %edid_blob.i.i = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %call36.i.i, ptr %edid_blob.i.i, align 8
  %display_xres.i.i = getelementptr inbounds i8, ptr %vdev, i64 3520
  %29 = load i32, ptr %display_xres.i.i, align 16
  %tobool37.not.i.i = icmp eq i32 %29, 0
  br i1 %tobool37.not.i.i, label %if.then38.i.i, label %if.end42.i.i

if.then38.i.i:                                    ; preds = %if.end33.i.i
  %30 = load ptr, ptr %edid_regs.i.i, align 8
  %max_xres40.i.i = getelementptr inbounds i8, ptr %30, i64 12
  %31 = load i32, ptr %max_xres40.i.i, align 4
  store i32 %31, ptr %display_xres.i.i, align 16
  br label %if.end42.i.i

if.end42.i.i:                                     ; preds = %if.then38.i.i, %if.end33.i.i
  %display_yres.i.i = getelementptr inbounds i8, ptr %vdev, i64 3524
  %32 = load i32, ptr %display_yres.i.i, align 4
  %tobool43.not.i.i = icmp eq i32 %32, 0
  br i1 %tobool43.not.i.i, label %if.then44.i.i, label %if.end48.i.i

if.then44.i.i:                                    ; preds = %if.end42.i.i
  %33 = load ptr, ptr %edid_regs.i.i, align 8
  %max_yres46.i.i = getelementptr inbounds i8, ptr %33, i64 16
  %34 = load i32, ptr %max_yres46.i.i, align 4
  store i32 %34, ptr %display_yres.i.i, align 4
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then44.i.i, %if.end42.i.i
  %call.i.i.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #12
  call void @timer_init_full(ptr noundef %call.i.i.i.i.i, ptr noundef null, i32 noundef 0, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @vfio_display_edid_link_up, ptr noundef nonnull %vdev) #11
  %edid_link_timer.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %call.i.i.i.i.i, ptr %edid_link_timer.i.i, align 8
  call fastcc void @vfio_display_edid_update(ptr noundef nonnull %vdev, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0)
  br label %return

err.i.i:                                          ; preds = %if.end25.i.i, %if.end17.i.i, %if.end9.i.i, %trace_vfio_display_edid_available.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i28.i.i)
  %35 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i29.i.i = icmp ne i32 %35, 0
  %36 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_WRITE_ERROR_DSTATE, align 2
  %tobool4.i.i30.i.i = icmp ne i16 %36, 0
  %or.cond.i.i31.i.i = select i1 %tobool.i.i29.i.i, i1 %tobool4.i.i30.i.i, i1 false
  br i1 %or.cond.i.i31.i.i, label %land.lhs.true5.i.i32.i.i, label %trace_vfio_display_edid_write_error.exit.i.i

land.lhs.true5.i.i32.i.i:                         ; preds = %err.i.i
  %37 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i33.i.i = and i32 %37, 32768
  %cmp.i.not.i.i34.i.i = icmp eq i32 %and.i.i.i33.i.i, 0
  br i1 %cmp.i.not.i.i34.i.i, label %trace_vfio_display_edid_write_error.exit.i.i, label %if.then.i.i35.i.i

if.then.i.i35.i.i:                                ; preds = %land.lhs.true5.i.i32.i.i
  %38 = load i8, ptr @message_with_timestamp, align 1
  %39 = and i8 %38, 1
  %tobool7.not.i.i36.i.i = icmp eq i8 %39, 0
  br i1 %tobool7.not.i.i36.i.i, label %if.else.i.i41.i.i, label %if.then8.i.i37.i.i

if.then8.i.i37.i.i:                               ; preds = %if.then.i.i35.i.i
  %call9.i.i38.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i28.i.i, ptr noundef null) #11
  %call10.i.i39.i.i = call i32 @qemu_get_thread_id() #11
  %40 = load i64, ptr %_now.i.i28.i.i, align 8
  %tv_usec.i.i40.i.i = getelementptr inbounds i8, ptr %_now.i.i28.i.i, i64 8
  %41 = load i64, ptr %tv_usec.i.i40.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i39.i.i, i64 noundef %40, i64 noundef %41) #11
  br label %trace_vfio_display_edid_write_error.exit.i.i

if.else.i.i41.i.i:                                ; preds = %if.then.i.i35.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #11
  br label %trace_vfio_display_edid_write_error.exit.i.i

trace_vfio_display_edid_write_error.exit.i.i:     ; preds = %if.else.i.i41.i.i, %if.then8.i.i37.i.i, %land.lhs.true5.i.i32.i.i, %err.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i28.i.i)
  %42 = load ptr, ptr %edid_regs.i.i, align 8
  call void @g_free(ptr noundef %42) #11
  store ptr null, ptr %edid_regs.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %43 = getelementptr inbounds i8, ptr %probe, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 56, i1 false)
  store i32 64, ptr %probe, align 8
  store i32 5, ptr %flags, align 4
  %44 = load i32, ptr %fd, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %44, i64 noundef 15218, ptr noundef nonnull %probe) #11
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call.i8 = call noalias dereferenceable_or_null(144) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 144) #12
  %dpy.i9 = getelementptr inbounds i8, ptr %vdev, i64 3568
  store ptr %call.i8, ptr %dpy.i9, align 16
  %call.i.i10 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  %call2.i11 = call ptr @graphic_console_init(ptr noundef %call.i.i10, i32 noundef 0, ptr noundef nonnull @vfio_display_region_ops, ptr noundef nonnull %vdev) #11
  %45 = load ptr, ptr %dpy.i9, align 16
  store ptr %call2.i11, ptr %45, align 8
  %enable_ramfb.i12 = getelementptr inbounds i8, ptr %vdev, i64 3553
  %46 = load i8, ptr %enable_ramfb.i12, align 1
  %47 = and i8 %46, 1
  %tobool.not.i13 = icmp eq i8 %47, 0
  br i1 %tobool.not.i13, label %return, label %if.then.i14

if.then.i14:                                      ; preds = %if.then8
  %call4.i = call ptr @ramfb_setup(ptr noundef %errp) #11
  %48 = load ptr, ptr %dpy.i9, align 16
  %ramfb.i15 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %call4.i, ptr %ramfb.i15, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %display = getelementptr inbounds i8, ptr %vdev, i64 3516
  %49 = load i32, ptr %display, align 4
  %cmp11 = icmp eq i32 %49, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.vfio_display_probe, ptr noundef nonnull @.str.1) #11
  br label %return

return:                                           ; preds = %if.then.i14, %if.then8, %trace_vfio_display_edid_write_error.exit.i.i, %if.end48.i.i, %if.end8.i, %if.then.i, %if.end10, %if.end13
  %retval.0 = phi i32 [ -1, %if.end13 ], [ 0, %if.end10 ], [ -1, %if.then.i ], [ 0, %if.end8.i ], [ 0, %if.end48.i.i ], [ 0, %trace_vfio_display_edid_write_error.exit.i.i ], [ 0, %if.then8 ], [ 0, %if.then.i14 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vfio_display_finalize(ptr nocapture noundef readonly %vdev) local_unnamed_addr #0 {
entry:
  %dpy = getelementptr inbounds i8, ptr %vdev, i64 3568
  %0 = load ptr, ptr %dpy, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @graphic_console_close(ptr noundef %1) #11
  %2 = load ptr, ptr %dpy, align 16
  %dmabuf1.i = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load ptr, ptr %dmabuf1.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %vfio_display_dmabuf_exit.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end
  %tql_prev8.i.i = getelementptr inbounds i8, ptr %2, i64 120
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %4 = phi ptr [ %3, %while.cond.preheader.i ], [ %.pr.i, %while.body.i ]
  %next.i.i = getelementptr inbounds i8, ptr %4, i64 104
  %5 = load ptr, ptr %next.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  %tql_prev6.i.i = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %tql_prev6.i.i, align 8
  %tql_prev4.i.i = getelementptr inbounds i8, ptr %5, i64 112
  %tql_prev8.sink.i.i = select i1 %cmp.not.i.i, ptr %tql_prev8.i.i, ptr %tql_prev4.i.i
  store ptr %6, ptr %tql_prev8.sink.i.i, align 8
  %7 = load ptr, ptr %next.i.i, align 8
  store ptr %7, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %2, align 8
  tail call void @dpy_gl_release_dmabuf(ptr noundef %8, ptr noundef nonnull %4) #11
  %9 = load i32, ptr %4, align 8
  %call.i.i = tail call i32 @close(i32 noundef %9) #11
  tail call void @g_free(ptr noundef nonnull %4) #11
  %.pr.i = load ptr, ptr %dmabuf1.i, align 8
  %cmp4.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp4.not.i, label %vfio_display_dmabuf_exit.exit.loopexit, label %while.body.i, !llvm.loop !5

vfio_display_dmabuf_exit.exit.loopexit:           ; preds = %while.body.i
  %.pre = load ptr, ptr %dpy, align 16
  br label %vfio_display_dmabuf_exit.exit

vfio_display_dmabuf_exit.exit:                    ; preds = %vfio_display_dmabuf_exit.exit.loopexit, %if.end
  %10 = phi ptr [ %.pre, %vfio_display_dmabuf_exit.exit.loopexit ], [ %2, %if.end ]
  %size.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load i64, ptr %size.i, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %vfio_display_region_exit.exit, label %if.end.i

if.end.i:                                         ; preds = %vfio_display_dmabuf_exit.exit
  %region.i = getelementptr inbounds i8, ptr %10, i64 48
  tail call void @vfio_region_exit(ptr noundef nonnull %region.i) #11
  tail call void @vfio_region_finalize(ptr noundef nonnull %region.i) #11
  %.pre8 = load ptr, ptr %dpy, align 16
  br label %vfio_display_region_exit.exit

vfio_display_region_exit.exit:                    ; preds = %vfio_display_dmabuf_exit.exit, %if.end.i
  %12 = phi ptr [ %10, %vfio_display_dmabuf_exit.exit ], [ %.pre8, %if.end.i ]
  %edid_regs.i = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %edid_regs.i, align 8
  %tobool.not.i6 = icmp eq ptr %13, null
  br i1 %tobool.not.i6, label %vfio_display_edid_exit.exit, label %if.end.i7

if.end.i7:                                        ; preds = %vfio_display_region_exit.exit
  tail call void @g_free(ptr noundef nonnull %13) #11
  %edid_blob.i = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %edid_blob.i, align 8
  tail call void @g_free(ptr noundef %14) #11
  %edid_link_timer.i = getelementptr inbounds i8, ptr %12, i64 40
  %15 = load ptr, ptr %edid_link_timer.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %vfio_display_edid_exit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i7
  tail call void @timer_del(ptr noundef nonnull %15) #11
  tail call void @g_free(ptr noundef nonnull %15) #11
  br label %vfio_display_edid_exit.exit

vfio_display_edid_exit.exit:                      ; preds = %vfio_display_region_exit.exit, %if.end.i7, %if.then.i.i
  %16 = load ptr, ptr %dpy, align 16
  tail call void @g_free(ptr noundef %16) #11
  br label %return

return:                                           ; preds = %entry, %vfio_display_edid_exit.exit
  ret void
}

declare void @graphic_console_close(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @migrate_needed(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %ramfb = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %ramfb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str, i32 noundef 554, ptr noundef nonnull @__PRETTY_FUNCTION__.migrate_needed) #14
  unreachable

if.end:                                           ; preds = %entry
  ret i1 true
}

declare void @dpy_gl_release_dmabuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @graphic_console_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ramfb_setup(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @vfio_display_get_flags(ptr nocapture readnone %opaque) #5 {
entry:
  ret i32 3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_dmabuf_update(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %dpy1 = getelementptr inbounds i8, ptr %opaque, i64 3568
  %0 = load ptr, ptr %dpy1, align 16
  %call = tail call fastcc ptr @vfio_display_get_dmabuf(ptr noundef %opaque, i32 noundef 1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %ramfb = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ramfb, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end56, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %0, align 8
  tail call void @ramfb_display_update(ptr noundef %2, ptr noundef nonnull %1) #11
  br label %if.end56

if.end4:                                          ; preds = %entry
  %primary5 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %primary5, align 8
  %cmp6.not = icmp ne ptr %3, %call
  br i1 %cmp6.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end4
  store ptr %call, ptr %primary5, align 8
  %4 = load ptr, ptr %0, align 8
  %width = getelementptr inbounds i8, ptr %call, i64 4
  %5 = load i32, ptr %width, align 4
  %height = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load i32, ptr %height, align 8
  tail call void @qemu_console_resize(ptr noundef %4, i32 noundef %5, i32 noundef %6) #11
  %7 = load ptr, ptr %0, align 8
  tail call void @dpy_gl_scanout_dmabuf(ptr noundef %7, ptr noundef nonnull %call) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.end4
  %call15 = tail call fastcc ptr @vfio_display_get_dmabuf(ptr noundef nonnull %opaque, i32 noundef 2)
  %cursor17 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load ptr, ptr %cursor17, align 8
  %cmp18.not.not = icmp eq ptr %8, %call15
  br i1 %cmp18.not.not, label %if.end22, label %if.end22.thread

if.end22:                                         ; preds = %if.end14
  %tobool23.not = icmp eq ptr %call15, null
  br i1 %tobool23.not, label %if.end48, label %lor.lhs.false

if.end22.thread:                                  ; preds = %if.end14
  store ptr %call15, ptr %cursor17, align 8
  %tobool23.not40 = icmp eq ptr %call15, null
  br i1 %tobool23.not40, label %if.then38, label %if.then26

lor.lhs.false:                                    ; preds = %if.end22
  %hot_updates = getelementptr inbounds i8, ptr %call15, i64 92
  %9 = load i32, ptr %hot_updates, align 4
  %tobool25.not = icmp eq i32 %9, 0
  br i1 %tobool25.not, label %land.lhs.true43, label %if.then26

if.then26:                                        ; preds = %if.end22.thread, %lor.lhs.false
  %free_bufs.14352 = phi i1 [ %cmp6.not, %lor.lhs.false ], [ true, %if.end22.thread ]
  %hot_x = getelementptr inbounds i8, ptr %call15, i64 84
  %10 = load i32, ptr %hot_x, align 4
  %cmp27.not = icmp ne i32 %10, -1
  %hot_y33.phi.trans.insert = getelementptr inbounds i8, ptr %call15, i64 88
  %.pre = load i32, ptr %hot_y33.phi.trans.insert, align 8
  %cmp28 = icmp ne i32 %.pre, -1
  %11 = and i1 %cmp27.not, %cmp28
  %12 = load ptr, ptr %0, align 8
  tail call void @dpy_gl_cursor_dmabuf(ptr noundef %12, ptr noundef nonnull %call15, i1 noundef zeroext %11, i32 noundef %10, i32 noundef %.pre) #11
  %hot_updates34 = getelementptr inbounds i8, ptr %call15, i64 92
  store i32 0, ptr %hot_updates34, align 4
  br label %land.lhs.true43

if.then38:                                        ; preds = %if.end22.thread
  %13 = load ptr, ptr %0, align 8
  tail call void @dpy_gl_cursor_dmabuf(ptr noundef %13, ptr noundef null, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0) #11
  %14 = load ptr, ptr %0, align 8
  %width51.c = getelementptr inbounds i8, ptr %call, i64 4
  %15 = load i32, ptr %width51.c, align 4
  %height53.c = getelementptr inbounds i8, ptr %call, i64 8
  %16 = load i32, ptr %height53.c, align 8
  tail call void @dpy_gl_update(ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef %16) #11
  br label %if.then55

land.lhs.true43:                                  ; preds = %if.then26, %lor.lhs.false
  %free_bufs.141 = phi i1 [ %free_bufs.14352, %if.then26 ], [ %cmp6.not, %lor.lhs.false ]
  %pos_updates = getelementptr inbounds i8, ptr %call15, i64 80
  %17 = load i32, ptr %pos_updates, align 8
  %tobool44.not = icmp eq i32 %17, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %land.lhs.true43
  %18 = load ptr, ptr %0, align 8
  %pos_x = getelementptr inbounds i8, ptr %call15, i64 72
  %19 = load i32, ptr %pos_x, align 8
  %pos_y = getelementptr inbounds i8, ptr %call15, i64 76
  %20 = load i32, ptr %pos_y, align 4
  tail call void @dpy_gl_cursor_position(ptr noundef %18, i32 noundef %19, i32 noundef %20) #11
  store i32 0, ptr %pos_updates, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end22, %if.then45, %land.lhs.true43
  %free_bufs.14159 = phi i1 [ %free_bufs.141, %if.then45 ], [ %free_bufs.141, %land.lhs.true43 ], [ %cmp6.not, %if.end22 ]
  %21 = load ptr, ptr %0, align 8
  %width51 = getelementptr inbounds i8, ptr %call, i64 4
  %22 = load i32, ptr %width51, align 4
  %height53 = getelementptr inbounds i8, ptr %call, i64 8
  %23 = load i32, ptr %height53, align 8
  tail call void @dpy_gl_update(ptr noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef %22, i32 noundef %23) #11
  br i1 %free_bufs.14159, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then38, %if.end48
  %opaque.val = load ptr, ptr %dpy1, align 16
  %dmabuf2.i = getelementptr inbounds i8, ptr %opaque.val, i64 112
  %24 = load ptr, ptr %dmabuf2.i, align 8
  %tobool.not1.i = icmp eq ptr %24, null
  br i1 %tobool.not1.i, label %if.end56, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.then55
  %primary.i = getelementptr inbounds i8, ptr %opaque.val, i64 128
  %tql_prev8.i.i = getelementptr inbounds i8, ptr %opaque.val, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %keep.03.i = phi i32 [ 5, %land.rhs.lr.ph.i ], [ %keep.1.i, %for.inc.i ]
  %dmabuf.02.i = phi ptr [ %24, %land.rhs.lr.ph.i ], [ %25, %for.inc.i ]
  %next.i = getelementptr inbounds i8, ptr %dmabuf.02.i, i64 104
  %25 = load ptr, ptr %next.i, align 8
  %cmp.not.i = icmp eq i32 %keep.03.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %dec.i = add i32 %keep.03.i, -1
  br label %for.inc.i

if.end.i:                                         ; preds = %land.rhs.i
  %26 = load ptr, ptr %primary.i, align 8
  %cmp4.not.i = icmp eq ptr %dmabuf.02.i, %26
  br i1 %cmp4.not.i, label %if.else.i, label %if.end6.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_display_free_dmabufs) #14
  unreachable

if.end6.i:                                        ; preds = %if.end.i
  %cmp.not.i.i = icmp eq ptr %25, null
  %tql_prev6.i.i = getelementptr inbounds i8, ptr %dmabuf.02.i, i64 112
  %27 = load ptr, ptr %tql_prev6.i.i, align 8
  %tql_prev4.i.i = getelementptr inbounds i8, ptr %25, i64 112
  %tql_prev8.sink.i.i = select i1 %cmp.not.i.i, ptr %tql_prev8.i.i, ptr %tql_prev4.i.i
  store ptr %27, ptr %tql_prev8.sink.i.i, align 8
  %28 = load ptr, ptr %next.i, align 8
  store ptr %28, ptr %27, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.i, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %opaque.val, align 8
  tail call void @dpy_gl_release_dmabuf(ptr noundef %29, ptr noundef nonnull %dmabuf.02.i) #11
  %30 = load i32, ptr %dmabuf.02.i, align 8
  %call.i.i = tail call i32 @close(i32 noundef %30) #11
  tail call void @g_free(ptr noundef nonnull %dmabuf.02.i) #11
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.then.i
  %keep.1.i = phi i32 [ %dec.i, %if.then.i ], [ 0, %if.end6.i ]
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %if.end56, label %land.rhs.i, !llvm.loop !7

if.end56:                                         ; preds = %for.inc.i, %if.then55, %if.then, %if.then2, %if.end48
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_ui_info(ptr nocapture noundef readonly %opaque, i32 %idx, ptr nocapture noundef readonly %info) #0 {
entry:
  %dpy1 = getelementptr inbounds i8, ptr %opaque, i64 3568
  %0 = load ptr, ptr %dpy1, align 16
  %edid_regs = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %edid_regs, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %width = getelementptr inbounds i8, ptr %info, i64 12
  %2 = load i32, ptr %width, align 4
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %height = getelementptr inbounds i8, ptr %info, i64 16
  %3 = load i32, ptr %height, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  tail call fastcc void @vfio_display_edid_update(ptr noundef nonnull %opaque, i1 noundef zeroext true, i32 noundef %2, i32 noundef %3)
  br label %if.end7

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call fastcc void @vfio_display_edid_update(ptr noundef nonnull %opaque, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vfio_display_get_dmabuf(ptr nocapture noundef readonly %vdev, i32 noundef %plane_type) unnamed_addr #0 {
entry:
  %plane = alloca %struct.vfio_device_gfx_plane_info, align 8
  %dpy1 = getelementptr inbounds i8, ptr %vdev, i64 3568
  %0 = load ptr, ptr %dpy1, align 16
  %1 = getelementptr inbounds i8, ptr %plane, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  store i32 64, ptr %plane, align 8
  %flags = getelementptr inbounds i8, ptr %plane, i64 4
  store i32 2, ptr %flags, align 4
  %drm_plane_type = getelementptr inbounds i8, ptr %plane, i64 8
  store i32 %plane_type, ptr %drm_plane_type, align 8
  %fd2 = getelementptr inbounds i8, ptr %vdev, i64 2696
  %2 = load i32, ptr %fd2, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 15218, ptr noundef nonnull %plane) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %drm_format = getelementptr inbounds i8, ptr %plane, i64 12
  %3 = load i32, ptr %drm_format, align 4
  %tobool = icmp ne i32 %3, 0
  %size = getelementptr inbounds i8, ptr %plane, i64 36
  %4 = load i32, ptr %size, align 4
  %tobool3 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool, i1 %tobool3, i1 false
  br i1 %or.cond, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %dmabuf6 = getelementptr inbounds i8, ptr %0, i64 112
  %dmabuf.078 = load ptr, ptr %dmabuf6, align 8
  %tobool7.not79 = icmp eq ptr %dmabuf.078, null
  br i1 %tobool7.not79, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end5
  %5 = getelementptr inbounds i8, ptr %plane, i64 56
  %6 = load i32, ptr %5, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %dmabuf.080 = phi ptr [ %dmabuf.078, %for.body.lr.ph ], [ %8, %for.inc ]
  %dmabuf_id = getelementptr inbounds i8, ptr %dmabuf.080, i64 96
  %7 = load i32, ptr %dmabuf_id, align 8
  %cmp8 = icmp eq i32 %7, %6
  %next = getelementptr inbounds i8, ptr %dmabuf.080, i64 104
  %8 = load ptr, ptr %next, align 8
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp8, label %do.body, label %for.inc

do.body:                                          ; preds = %for.body
  %next.le = getelementptr inbounds i8, ptr %dmabuf.080, i64 104
  %tql_prev17 = getelementptr inbounds i8, ptr %dmabuf.080, i64 112
  %9 = load ptr, ptr %tql_prev17, align 8
  %tql_prev20 = getelementptr inbounds i8, ptr %0, i64 120
  %tql_prev15 = getelementptr inbounds i8, ptr %8, i64 112
  %tql_prev20.sink = select i1 %cmp10.not, ptr %tql_prev20, ptr %tql_prev15
  store ptr %9, ptr %tql_prev20.sink, align 8
  %10 = load ptr, ptr %next.le, align 8
  %tql_prev24 = getelementptr inbounds i8, ptr %dmabuf.080, i64 112
  store ptr %10, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next.le, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %dmabuf6, align 8
  store ptr %11, ptr %next.le, align 8
  %cmp34.not = icmp eq ptr %11, null
  %tql_prev45 = getelementptr inbounds i8, ptr %0, i64 120
  %tql_prev40 = getelementptr inbounds i8, ptr %11, i64 112
  %tql_prev45.sink = select i1 %cmp34.not, ptr %tql_prev45, ptr %tql_prev40
  store ptr %next.le, ptr %tql_prev45.sink, align 8
  store ptr %dmabuf.080, ptr %dmabuf6, align 8
  store ptr %dmabuf6, ptr %tql_prev24, align 8
  %cmp54 = icmp eq i32 %plane_type, 2
  br i1 %cmp54, label %if.then55, label %return

if.then55:                                        ; preds = %do.body
  %pos_x.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 72
  %12 = load i32, ptr %pos_x.i, align 8
  %x_pos.i = getelementptr inbounds i8, ptr %plane, i64 40
  %13 = load i32, ptr %x_pos.i, align 8
  %cmp.not.i = icmp eq i32 %12, %13
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then55.if.then.i_crit_edge

if.then55.if.then.i_crit_edge:                    ; preds = %if.then55
  %y_pos4.i.phi.trans.insert = getelementptr inbounds i8, ptr %plane, i64 44
  %.pre = load i32, ptr %y_pos4.i.phi.trans.insert, align 4
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.then55
  %pos_y.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 76
  %14 = load i32, ptr %pos_y.i, align 4
  %y_pos.i = getelementptr inbounds i8, ptr %plane, i64 44
  %15 = load i32, ptr %y_pos.i, align 4
  %cmp1.not.i = icmp eq i32 %14, %15
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then55.if.then.i_crit_edge, %lor.lhs.false.i
  %16 = phi i32 [ %.pre, %if.then55.if.then.i_crit_edge ], [ %15, %lor.lhs.false.i ]
  store i32 %13, ptr %pos_x.i, align 8
  %pos_y5.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 76
  store i32 %16, ptr %pos_y5.i, align 4
  %pos_updates.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 80
  %17 = load i32, ptr %pos_updates.i, align 8
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %pos_updates.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %hot_x.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 84
  %18 = load i32, ptr %hot_x.i, align 4
  %x_hot.i = getelementptr inbounds i8, ptr %plane, i64 48
  %19 = load i32, ptr %x_hot.i, align 8
  %cmp6.not.i = icmp eq i32 %18, %19
  br i1 %cmp6.not.i, label %lor.lhs.false7.i, label %if.end.i.if.then9.i_crit_edge

if.end.i.if.then9.i_crit_edge:                    ; preds = %if.end.i
  %y_hot12.i.phi.trans.insert = getelementptr inbounds i8, ptr %plane, i64 52
  %.pre82 = load i32, ptr %y_hot12.i.phi.trans.insert, align 4
  br label %if.then9.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %hot_y.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 88
  %20 = load i32, ptr %hot_y.i, align 8
  %y_hot.i = getelementptr inbounds i8, ptr %plane, i64 52
  %21 = load i32, ptr %y_hot.i, align 4
  %cmp8.not.i = icmp eq i32 %20, %21
  br i1 %cmp8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i.if.then9.i_crit_edge, %lor.lhs.false7.i
  %22 = phi i32 [ %.pre82, %if.end.i.if.then9.i_crit_edge ], [ %21, %lor.lhs.false7.i ]
  store i32 %19, ptr %hot_x.i, align 4
  %hot_y13.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 88
  store i32 %22, ptr %hot_y13.i, align 8
  %hot_updates.i = getelementptr inbounds i8, ptr %dmabuf.080, i64 92
  %23 = load i32, ptr %hot_updates.i, align 4
  %inc14.i = add i32 %23, 1
  store i32 %inc14.i, ptr %hot_updates.i, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  br i1 %cmp10.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end5
  %24 = load i32, ptr %fd2, align 8
  %25 = getelementptr inbounds i8, ptr %plane, i64 56
  %call61 = call i32 (i32, i64, ...) @ioctl(i32 noundef %24, i64 noundef 15219, ptr noundef nonnull %25) #11
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %return, label %if.end64

if.end64:                                         ; preds = %for.end
  %call65 = call noalias dereferenceable_or_null(120) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 120) #12
  %26 = load i32, ptr %25, align 8
  %dmabuf_id66 = getelementptr inbounds i8, ptr %call65, i64 96
  store i32 %26, ptr %dmabuf_id66, align 8
  %width = getelementptr inbounds i8, ptr %plane, i64 24
  %27 = load i32, ptr %width, align 8
  %width67 = getelementptr inbounds i8, ptr %call65, i64 4
  store i32 %27, ptr %width67, align 4
  %height = getelementptr inbounds i8, ptr %plane, i64 28
  %height69 = getelementptr inbounds i8, ptr %call65, i64 8
  %backing_width = getelementptr inbounds i8, ptr %call65, i64 44
  store i32 %27, ptr %backing_width, align 4
  %backing_height = getelementptr inbounds i8, ptr %call65, i64 48
  %28 = load <2 x i32>, ptr %height, align 4
  %29 = extractelement <2 x i32> %28, i64 0
  store i32 %29, ptr %backing_height, align 8
  store <2 x i32> %28, ptr %height69, align 8
  %30 = load i32, ptr %drm_format, align 4
  %fourcc = getelementptr inbounds i8, ptr %call65, i64 16
  store i32 %30, ptr %fourcc, align 8
  %drm_format_mod = getelementptr inbounds i8, ptr %plane, i64 16
  %31 = load i64, ptr %drm_format_mod, align 8
  %modifier = getelementptr inbounds i8, ptr %call65, i64 24
  store i64 %31, ptr %modifier, align 8
  store i32 %call61, ptr %call65, align 8
  %cmp81 = icmp eq i32 %plane_type, 2
  br i1 %cmp81, label %if.then82, label %do.body84

if.then82:                                        ; preds = %if.end64
  %pos_x.i51 = getelementptr inbounds i8, ptr %call65, i64 72
  %32 = load i32, ptr %pos_x.i51, align 8
  %x_pos.i52 = getelementptr inbounds i8, ptr %plane, i64 40
  %33 = load i32, ptr %x_pos.i52, align 8
  %cmp.not.i53 = icmp eq i32 %32, %33
  br i1 %cmp.not.i53, label %lor.lhs.false.i72, label %if.then82.if.then.i54_crit_edge

if.then82.if.then.i54_crit_edge:                  ; preds = %if.then82
  %y_pos4.i55.phi.trans.insert = getelementptr inbounds i8, ptr %plane, i64 44
  %.pre83 = load i32, ptr %y_pos4.i55.phi.trans.insert, align 4
  br label %if.then.i54

lor.lhs.false.i72:                                ; preds = %if.then82
  %pos_y.i73 = getelementptr inbounds i8, ptr %call65, i64 76
  %34 = load i32, ptr %pos_y.i73, align 4
  %y_pos.i74 = getelementptr inbounds i8, ptr %plane, i64 44
  %35 = load i32, ptr %y_pos.i74, align 4
  %cmp1.not.i75 = icmp eq i32 %34, %35
  br i1 %cmp1.not.i75, label %if.end.i59, label %if.then.i54

if.then.i54:                                      ; preds = %if.then82.if.then.i54_crit_edge, %lor.lhs.false.i72
  %36 = phi i32 [ %.pre83, %if.then82.if.then.i54_crit_edge ], [ %35, %lor.lhs.false.i72 ]
  store i32 %33, ptr %pos_x.i51, align 8
  %pos_y5.i56 = getelementptr inbounds i8, ptr %call65, i64 76
  store i32 %36, ptr %pos_y5.i56, align 4
  %pos_updates.i57 = getelementptr inbounds i8, ptr %call65, i64 80
  %37 = load i32, ptr %pos_updates.i57, align 8
  %inc.i58 = add i32 %37, 1
  store i32 %inc.i58, ptr %pos_updates.i57, align 8
  br label %if.end.i59

if.end.i59:                                       ; preds = %if.then.i54, %lor.lhs.false.i72
  %hot_x.i60 = getelementptr inbounds i8, ptr %call65, i64 84
  %38 = load i32, ptr %hot_x.i60, align 4
  %x_hot.i61 = getelementptr inbounds i8, ptr %plane, i64 48
  %39 = load i32, ptr %x_hot.i61, align 8
  %cmp6.not.i62 = icmp eq i32 %38, %39
  br i1 %cmp6.not.i62, label %lor.lhs.false7.i68, label %if.end.i59.if.then9.i63_crit_edge

if.end.i59.if.then9.i63_crit_edge:                ; preds = %if.end.i59
  %y_hot12.i64.phi.trans.insert = getelementptr inbounds i8, ptr %plane, i64 52
  %.pre84 = load i32, ptr %y_hot12.i64.phi.trans.insert, align 4
  br label %if.then9.i63

lor.lhs.false7.i68:                               ; preds = %if.end.i59
  %hot_y.i69 = getelementptr inbounds i8, ptr %call65, i64 88
  %40 = load i32, ptr %hot_y.i69, align 8
  %y_hot.i70 = getelementptr inbounds i8, ptr %plane, i64 52
  %41 = load i32, ptr %y_hot.i70, align 4
  %cmp8.not.i71 = icmp eq i32 %40, %41
  br i1 %cmp8.not.i71, label %do.body84, label %if.then9.i63

if.then9.i63:                                     ; preds = %if.end.i59.if.then9.i63_crit_edge, %lor.lhs.false7.i68
  %42 = phi i32 [ %.pre84, %if.end.i59.if.then9.i63_crit_edge ], [ %41, %lor.lhs.false7.i68 ]
  store i32 %39, ptr %hot_x.i60, align 4
  %hot_y13.i65 = getelementptr inbounds i8, ptr %call65, i64 88
  store i32 %42, ptr %hot_y13.i65, align 8
  %hot_updates.i66 = getelementptr inbounds i8, ptr %call65, i64 92
  %43 = load i32, ptr %hot_updates.i66, align 4
  %inc14.i67 = add i32 %43, 1
  store i32 %inc14.i67, ptr %hot_updates.i66, align 4
  br label %do.body84

do.body84:                                        ; preds = %if.then9.i63, %lor.lhs.false7.i68, %if.end64
  %44 = load ptr, ptr %dmabuf6, align 8
  %next87 = getelementptr inbounds i8, ptr %call65, i64 104
  store ptr %44, ptr %next87, align 8
  %cmp88.not = icmp eq ptr %44, null
  %tql_prev99 = getelementptr inbounds i8, ptr %0, i64 120
  %tql_prev94 = getelementptr inbounds i8, ptr %44, i64 112
  %tql_prev99.sink = select i1 %cmp88.not, ptr %tql_prev99, ptr %tql_prev94
  store ptr %next87, ptr %tql_prev99.sink, align 8
  store ptr %call65, ptr %dmabuf6, align 8
  %tql_prev106 = getelementptr inbounds i8, ptr %call65, i64 112
  store ptr %dmabuf6, ptr %tql_prev106, align 8
  br label %return

return:                                           ; preds = %if.then9.i, %lor.lhs.false7.i, %for.end, %do.body, %if.end, %entry, %do.body84
  %retval.0 = phi ptr [ %call65, %do.body84 ], [ null, %entry ], [ null, %if.end ], [ %dmabuf.080, %do.body ], [ null, %for.end ], [ %dmabuf.080, %lor.lhs.false7.i ], [ %dmabuf.080, %if.then9.i ]
  ret ptr %retval.0
}

declare void @ramfb_display_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_console_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_gl_scanout_dmabuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gl_cursor_dmabuf(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_gl_cursor_position(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dpy_gl_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vfio_display_edid_update(ptr nocapture noundef readonly %vdev, i1 noundef zeroext %enabled, i32 noundef %prefx, i32 noundef %prefy) unnamed_addr #0 {
entry:
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %edid = alloca %struct.qemu_edid_info, align 8
  %dpy1 = getelementptr inbounds i8, ptr %vdev, i64 3568
  %0 = load ptr, ptr %dpy1, align 16
  %fd2 = getelementptr inbounds i8, ptr %vdev, i64 2696
  %1 = load i32, ptr %fd2, align 8
  %prefx3 = getelementptr inbounds i8, ptr %edid, i64 28
  %tobool.not = icmp eq i32 %prefx, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %edid, i8 0, i64 28, i1 false)
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %display_xres = getelementptr inbounds i8, ptr %vdev, i64 3520
  %2 = load i32, ptr %display_xres, align 16
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %3 = phi i32 [ %2, %cond.false ], [ %prefx, %entry ]
  store i32 %3, ptr %prefx3, align 4
  %prefy4 = getelementptr inbounds i8, ptr %edid, i64 32
  %tobool5.not = icmp eq i32 %prefy, 0
  br i1 %tobool5.not, label %cond.false7, label %cond.end8

cond.false7:                                      ; preds = %cond.end
  %display_yres = getelementptr inbounds i8, ptr %vdev, i64 3524
  %4 = load i32, ptr %display_yres, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.false7
  %5 = phi i32 [ %4, %cond.false7 ], [ %prefy, %cond.end ]
  store i32 %5, ptr %prefy4, align 8
  %maxx = getelementptr inbounds i8, ptr %edid, i64 36
  %edid_regs = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %edid_regs, align 8
  %max_xres = getelementptr inbounds i8, ptr %6, i64 12
  %7 = load i32, ptr %max_xres, align 4
  store i32 %7, ptr %maxx, align 4
  %maxy = getelementptr inbounds i8, ptr %edid, i64 40
  %max_yres = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %max_yres, align 4
  store i32 %8, ptr %maxy, align 8
  %refresh_rate = getelementptr inbounds i8, ptr %edid, i64 44
  store i32 0, ptr %refresh_rate, align 4
  %edid_link_timer = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %edid_link_timer, align 8
  tail call void @timer_del(ptr noundef %9) #11
  %10 = load ptr, ptr %edid_regs, align 8
  %link_state = getelementptr inbounds i8, ptr %10, i64 20
  store i32 2, ptr %link_state, align 4
  %11 = load ptr, ptr %edid_regs, align 8
  %link_state13 = getelementptr inbounds i8, ptr %11, i64 20
  %edid_info = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %edid_info, align 8
  %offset = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load i64, ptr %offset, align 8
  %add = add i64 %13, 20
  %call = tail call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %link_state13, i64 noundef 4, i64 noundef %add) #11
  %cmp.not = icmp eq i64 %call, 4
  br i1 %cmp.not, label %if.end, label %err

if.end:                                           ; preds = %cond.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_LINK_DOWN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_display_edid_link_down.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_display_edid_link_down.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20) #11
  br label %trace_vfio_display_edid_link_down.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9) #11
  br label %trace_vfio_display_edid_link_down.exit

trace_vfio_display_edid_link_down.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %enabled, label %if.end16, label %return

if.end16:                                         ; preds = %trace_vfio_display_edid_link_down.exit
  %tobool18.not = icmp ne i32 %7, 0
  %cmp21 = icmp ugt i32 %3, %7
  %or.cond = select i1 %tobool18.not, i1 %cmp21, i1 false
  br i1 %or.cond, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.end16
  store i32 %7, ptr %prefx3, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end16
  %tobool27.not = icmp ne i32 %8, 0
  %cmp31 = icmp ugt i32 %5, %8
  %or.cond24 = select i1 %tobool27.not, i1 %cmp31, i1 false
  br i1 %or.cond24, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end25
  store i32 %8, ptr %prefy4, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end25
  %edid_blob = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %edid_blob, align 8
  %22 = load ptr, ptr %edid_regs, align 8
  %edid_max_size = getelementptr inbounds i8, ptr %22, i64 4
  %23 = load i32, ptr %edid_max_size, align 4
  %conv = zext i32 %23 to i64
  call void @qemu_edid_generate(ptr noundef %21, i64 noundef %conv, ptr noundef nonnull %edid) #11
  %24 = load i32, ptr %prefx3, align 4
  %25 = load i32, ptr %prefy4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_UPDATE_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %27, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_vfio_display_edid_update.exit

land.lhs.true5.i.i29:                             ; preds = %if.end35
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %28, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_vfio_display_edid_update.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i33 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #11
  %call10.i.i36 = call i32 @qemu_get_thread_id() #11
  %31 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds i8, ptr %_now.i.i25, i64 8
  %32 = load i64, ptr %tv_usec.i.i37, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i36, i64 noundef %31, i64 noundef %32, i32 noundef %24, i32 noundef %25) #11
  br label %trace_vfio_display_edid_update.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %24, i32 noundef %25) #11
  br label %trace_vfio_display_edid_update.exit

trace_vfio_display_edid_update.exit:              ; preds = %if.end35, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %33 = load ptr, ptr %edid_blob, align 8
  %call40 = call i64 @qemu_edid_size(ptr noundef %33) #11
  %conv41 = trunc i64 %call40 to i32
  %34 = load ptr, ptr %edid_regs, align 8
  %edid_size = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %conv41, ptr %edid_size, align 4
  %35 = load ptr, ptr %edid_regs, align 8
  %edid_size44 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %edid_info, align 8
  %offset46 = getelementptr inbounds i8, ptr %36, i64 24
  %37 = load i64, ptr %offset46, align 8
  %add47 = add i64 %37, 8
  %call48 = call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %edid_size44, i64 noundef 4, i64 noundef %add47) #11
  %cmp49.not = icmp eq i64 %call48, 4
  br i1 %cmp49.not, label %if.end52, label %err

if.end52:                                         ; preds = %trace_vfio_display_edid_update.exit
  %38 = load ptr, ptr %edid_blob, align 8
  %39 = load ptr, ptr %edid_regs, align 8
  %edid_size55 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i32, ptr %edid_size55, align 4
  %conv56 = zext i32 %40 to i64
  %41 = load ptr, ptr %edid_info, align 8
  %offset58 = getelementptr inbounds i8, ptr %41, i64 24
  %42 = load i64, ptr %offset58, align 8
  %43 = load i32, ptr %39, align 4
  %conv60 = zext i32 %43 to i64
  %add61 = add i64 %42, %conv60
  %call62 = call i64 @pwrite64(i32 noundef %1, ptr noundef %38, i64 noundef %conv56, i64 noundef %add61) #11
  %44 = load ptr, ptr %edid_regs, align 8
  %edid_size64 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i32, ptr %edid_size64, align 4
  %conv65 = zext i32 %45 to i64
  %cmp66.not = icmp eq i64 %call62, %conv65
  br i1 %cmp66.not, label %if.end69, label %err

if.end69:                                         ; preds = %if.end52
  %46 = load ptr, ptr %edid_link_timer, align 8
  %call.i = call i64 @qemu_clock_get_ns(i32 noundef 0) #11
  %div.i = sdiv i64 %call.i, 1000000
  %add72 = add nsw i64 %div.i, 100
  call void @timer_mod(ptr noundef %46, i64 noundef %add72) #11
  br label %return

err:                                              ; preds = %if.end52, %trace_vfio_display_edid_update.exit, %cond.end8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_WRITE_ERROR_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %48, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_vfio_display_edid_write_error.exit

land.lhs.true5.i.i43:                             ; preds = %err
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %49, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_vfio_display_edid_write_error.exit, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i47 = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i47, label %if.else.i.i52, label %if.then8.i.i48

if.then8.i.i48:                                   ; preds = %if.then.i.i46
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #11
  %call10.i.i50 = call i32 @qemu_get_thread_id() #11
  %52 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i51 = getelementptr inbounds i8, ptr %_now.i.i39, i64 8
  %53 = load i64, ptr %tv_usec.i.i51, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i50, i64 noundef %52, i64 noundef %53) #11
  br label %trace_vfio_display_edid_write_error.exit

if.else.i.i52:                                    ; preds = %if.then.i.i46
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #11
  br label %trace_vfio_display_edid_write_error.exit

trace_vfio_display_edid_write_error.exit:         ; preds = %err, %land.lhs.true5.i.i43, %if.then8.i.i48, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %return

return:                                           ; preds = %trace_vfio_display_edid_link_down.exit, %trace_vfio_display_edid_write_error.exit, %if.end69
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_edid_generate(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_edid_size(ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare i32 @vfio_get_dev_region_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_edid_link_up(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %dpy1 = getelementptr inbounds i8, ptr %opaque, i64 3568
  %0 = load ptr, ptr %dpy1, align 16
  %fd2 = getelementptr inbounds i8, ptr %opaque, i64 2696
  %1 = load i32, ptr %fd2, align 8
  %edid_regs = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %edid_regs, align 8
  %link_state = getelementptr inbounds i8, ptr %2, i64 20
  store i32 1, ptr %link_state, align 4
  %3 = load ptr, ptr %edid_regs, align 8
  %link_state4 = getelementptr inbounds i8, ptr %3, i64 20
  %edid_info = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %edid_info, align 8
  %offset = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %5, 20
  %call = tail call i64 @pwrite64(i32 noundef %1, ptr noundef nonnull %link_state4, i64 noundef 4, i64 noundef %add) #11
  %cmp.not = icmp eq i64 %call, 4
  br i1 %cmp.not, label %if.end, label %err

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_LINK_UP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vfio_display_edid_link_up.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vfio_display_edid_link_up.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12) #11
  br label %trace_vfio_display_edid_link_up.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #11
  br label %trace_vfio_display_edid_link_up.exit

trace_vfio_display_edid_link_up.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

err:                                              ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i4)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i5 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_VFIO_DISPLAY_EDID_WRITE_ERROR_DSTATE, align 2
  %tobool4.i.i6 = icmp ne i16 %14, 0
  %or.cond.i.i7 = select i1 %tobool.i.i5, i1 %tobool4.i.i6, i1 false
  br i1 %or.cond.i.i7, label %land.lhs.true5.i.i8, label %trace_vfio_display_edid_write_error.exit

land.lhs.true5.i.i8:                              ; preds = %err
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i9 = and i32 %15, 32768
  %cmp.i.not.i.i10 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp.i.not.i.i10, label %trace_vfio_display_edid_write_error.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %land.lhs.true5.i.i8
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i12 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i12, label %if.else.i.i17, label %if.then8.i.i13

if.then8.i.i13:                                   ; preds = %if.then.i.i11
  %call9.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i4, ptr noundef null) #11
  %call10.i.i15 = tail call i32 @qemu_get_thread_id() #11
  %18 = load i64, ptr %_now.i.i4, align 8
  %tv_usec.i.i16 = getelementptr inbounds i8, ptr %_now.i.i4, i64 8
  %19 = load i64, ptr %tv_usec.i.i16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i15, i64 noundef %18, i64 noundef %19) #11
  br label %trace_vfio_display_edid_write_error.exit

if.else.i.i17:                                    ; preds = %if.then.i.i11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #11
  br label %trace_vfio_display_edid_write_error.exit

trace_vfio_display_edid_write_error.exit:         ; preds = %err, %land.lhs.true5.i.i8, %if.then8.i.i13, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i4)
  br label %return

return:                                           ; preds = %trace_vfio_display_edid_write_error.exit, %trace_vfio_display_edid_link_up.exit
  ret void
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vfio_display_region_update(ptr noundef %opaque) #0 {
entry:
  %plane = alloca %struct.vfio_device_gfx_plane_info, align 8
  %dpy1 = getelementptr inbounds i8, ptr %opaque, i64 3568
  %0 = load ptr, ptr %dpy1, align 16
  %1 = getelementptr inbounds i8, ptr %plane, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 56, i1 false)
  store i32 64, ptr %plane, align 8
  %2 = getelementptr inbounds i8, ptr %plane, i64 4
  store i32 4, ptr %2, align 4
  %vbasedev = getelementptr inbounds i8, ptr %opaque, i64 2608
  %fd = getelementptr inbounds i8, ptr %opaque, i64 2696
  %3 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 15218, ptr noundef nonnull %plane) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #15
  %4 = load i32, ptr %call2, align 4
  %call3 = call ptr @strerror(i32 noundef %4) #11
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.18, ptr noundef %call3) #11
  br label %return

if.end:                                           ; preds = %entry
  %drm_format = getelementptr inbounds i8, ptr %plane, i64 12
  %5 = load i32, ptr %drm_format, align 4
  %tobool = icmp ne i32 %5, 0
  %size = getelementptr inbounds i8, ptr %plane, i64 36
  %6 = load i32, ptr %size, align 4
  %tobool4 = icmp ne i32 %6, 0
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end
  %ramfb = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %ramfb, align 8
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %0, align 8
  call void @ramfb_display_update(ptr noundef %8, ptr noundef nonnull %7) #11
  %surface = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %surface, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %call12 = call i32 @qemu_drm_format_to_pixman(i32 noundef %5) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %region16 = getelementptr inbounds i8, ptr %0, i64 48
  %size17 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %size17, align 8
  %tobool18.not = icmp eq i64 %9, 0
  br i1 %tobool18.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %nr = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i8, ptr %nr, align 8
  %conv = zext i8 %10 to i32
  %11 = getelementptr inbounds i8, ptr %plane, i64 56
  %12 = load i32, ptr %11, align 8
  %cmp21.not = icmp eq i32 %12, %conv
  br i1 %cmp21.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  call void @vfio_region_exit(ptr noundef nonnull %region16) #11
  call void @vfio_region_finalize(ptr noundef nonnull %region16) #11
  %surface29 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %surface29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %land.lhs.true, %if.end15
  %surface32 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %surface32, align 8
  %tobool33.not = icmp eq ptr %13, null
  br i1 %tobool33.not, label %if.end55, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.end30
  %.val = load ptr, ptr %13, align 8
  %call.i = call i32 @pixman_image_get_width(ptr noundef %.val) #11
  %width = getelementptr inbounds i8, ptr %plane, i64 24
  %14 = load i32, ptr %width, align 8
  %cmp38.not = icmp eq i32 %call.i, %14
  br i1 %cmp38.not, label %lor.lhs.false40, label %if.then52

lor.lhs.false40:                                  ; preds = %land.lhs.true34
  %15 = load ptr, ptr %surface32, align 8
  %.val40 = load ptr, ptr %15, align 8
  %call.i43 = call i32 @pixman_image_get_height(ptr noundef %.val40) #11
  %height = getelementptr inbounds i8, ptr %plane, i64 28
  %16 = load i32, ptr %height, align 4
  %cmp44.not = icmp eq i32 %call.i43, %16
  br i1 %cmp44.not, label %lor.lhs.false46, label %if.then52

lor.lhs.false46:                                  ; preds = %lor.lhs.false40
  %17 = load ptr, ptr %surface32, align 8
  %.val42 = load ptr, ptr %17, align 8
  %call.i44 = call i32 @pixman_image_get_format(ptr noundef %.val42) #11
  %cmp50.not = icmp eq i32 %call.i44, %call12
  br i1 %cmp50.not, label %if.end55, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false46, %lor.lhs.false40, %land.lhs.true34
  store ptr null, ptr %surface32, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %lor.lhs.false46, %if.end30
  %18 = load i64, ptr %size17, align 8
  %tobool59.not = icmp eq i64 %18, 0
  br i1 %tobool59.not, label %if.then60, label %if.end85

if.then60:                                        ; preds = %if.end55
  %19 = getelementptr inbounds i8, ptr %plane, i64 56
  %20 = load i32, ptr %19, align 8
  %call64 = call i32 @vfio_region_setup(ptr noundef nonnull %opaque, ptr noundef nonnull %vbasedev, ptr noundef nonnull %region16, i32 noundef %20, ptr noundef nonnull @.str.19) #11
  %cmp65.not = icmp eq i32 %call64, 0
  br i1 %cmp65.not, label %if.end69, label %err

if.end69:                                         ; preds = %if.then60
  %call72 = call i32 @vfio_region_mmap(ptr noundef nonnull %region16) #11
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %if.end78, label %err

if.end78:                                         ; preds = %if.end69
  %mmaps = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load ptr, ptr %mmaps, align 8
  %mmap = getelementptr inbounds i8, ptr %21, i64 272
  %22 = load ptr, ptr %mmap, align 16
  %cmp81.not = icmp eq ptr %22, null
  br i1 %cmp81.not, label %if.else, label %if.end85

if.else:                                          ; preds = %if.end78
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.vfio_display_region_update) #14
  unreachable

if.end85:                                         ; preds = %if.end78, %if.end55
  %23 = load ptr, ptr %surface32, align 8
  %cmp88 = icmp eq ptr %23, null
  br i1 %cmp88, label %if.then90, label %if.end104

if.then90:                                        ; preds = %if.end85
  %width91 = getelementptr inbounds i8, ptr %plane, i64 24
  %24 = load i32, ptr %width91, align 8
  %height92 = getelementptr inbounds i8, ptr %plane, i64 28
  %25 = load i32, ptr %height92, align 4
  %stride = getelementptr inbounds i8, ptr %plane, i64 32
  %26 = load i32, ptr %stride, align 8
  %mmaps95 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load ptr, ptr %mmaps95, align 8
  %mmap97 = getelementptr inbounds i8, ptr %27, i64 272
  %28 = load ptr, ptr %mmap97, align 16
  %call98 = call ptr @qemu_create_displaysurface_from(i32 noundef %24, i32 noundef %25, i32 noundef %call12, i32 noundef %26, ptr noundef %28) #11
  store ptr %call98, ptr %surface32, align 8
  %29 = load ptr, ptr %0, align 8
  call void @dpy_gfx_replace_surface(ptr noundef %29, ptr noundef %call98) #11
  %.pre = load ptr, ptr %surface32, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then90, %if.end85
  %30 = phi ptr [ %.pre, %if.then90 ], [ %23, %if.end85 ]
  %31 = load ptr, ptr %0, align 8
  %.val39 = load ptr, ptr %30, align 8
  %call.i45 = call i32 @pixman_image_get_width(ptr noundef %.val39) #11
  %32 = load ptr, ptr %surface32, align 8
  %.val41 = load ptr, ptr %32, align 8
  %call.i46 = call i32 @pixman_image_get_height(ptr noundef %.val41) #11
  call void @dpy_gfx_update(ptr noundef %31, i32 noundef 0, i32 noundef 0, i32 noundef %call.i45, i32 noundef %call.i46) #11
  br label %return

err:                                              ; preds = %if.end69, %if.then60
  %call72.sink = phi i32 [ %call64, %if.then60 ], [ %call72, %if.end69 ]
  %.str.21.sink = phi ptr [ @.str.20, %if.then60 ], [ @.str.21, %if.end69 ]
  %33 = load i32, ptr %19, align 8
  %sub76 = sub i32 0, %call72.sink
  %call77 = call ptr @strerror(i32 noundef %sub76) #11
  call void (ptr, ...) @error_report(ptr noundef nonnull %.str.21.sink, ptr noundef nonnull @__func__.vfio_display_region_update, i32 noundef %33, ptr noundef %call77) #11
  call void @vfio_region_exit(ptr noundef nonnull %region16) #11
  call void @vfio_region_finalize(ptr noundef nonnull %region16) #11
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then7, %err, %if.end104, %if.then
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare i32 @qemu_drm_format_to_pixman(i32 noundef) local_unnamed_addr #1

declare void @vfio_region_exit(ptr noundef) local_unnamed_addr #1

declare void @vfio_region_finalize(ptr noundef) local_unnamed_addr #1

declare i32 @vfio_region_setup(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vfio_region_mmap(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_format(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
