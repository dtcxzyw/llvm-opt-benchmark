; ModuleID = 'bench/qemu/original/hw_display_ramfb.c.ll'
source_filename = "bench/qemu/original/hw_display_ramfb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"cfg\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 16, i64 28, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@ramfb_vmstate = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @ramfb_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"../qemu/hw/display/ramfb.c\00", align 1
@__func__.ramfb_setup = private unnamed_addr constant [12 x i8] c"ramfb_setup\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"ramfb device requires fw_cfg with DMA\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"vgabios-ramfb.bin\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"etc/ramfb\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ramfb_display_update(ptr noundef %con, ptr nocapture noundef %s) local_unnamed_addr #0 {
entry:
  %width = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i32, ptr %width, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %height = getelementptr inbounds i8, ptr %s, i64 12
  %1 = load i32, ptr %height, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %s, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @dpy_gfx_replace_surface(ptr noundef %con, ptr noundef nonnull %2) #5
  store ptr null, ptr %s, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  tail call void @dpy_gfx_update_full(ptr noundef %con) #5
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end6
  ret void
}

declare void @dpy_gfx_replace_surface(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dpy_gfx_update_full(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ramfb_post_load(ptr nocapture noundef %opaque, i32 %version_id) #0 {
entry:
  tail call void @ramfb_fw_cfg_write(ptr noundef %opaque, i64 poison, i64 poison)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ramfb_setup(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fw_cfg_find() #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %dma_enabled = getelementptr inbounds i8, ptr %call, i64 892
  %0 = load i8, ptr %dma_enabled, align 4
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 144, ptr noundef nonnull @__func__.ramfb_setup, ptr noundef nonnull @.str.3) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #6
  %call3 = tail call i64 @rom_add_vga(ptr noundef nonnull @.str.4) #5
  %cfg = getelementptr inbounds i8, ptr %call2, i64 16
  tail call void @fw_cfg_add_file_callback(ptr noundef nonnull %call, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @ramfb_fw_cfg_write, ptr noundef %call2, ptr noundef nonnull %cfg, i64 noundef 28, i1 noundef zeroext false) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @fw_cfg_find() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rom_add_vga(ptr noundef) local_unnamed_addr #1

declare void @fw_cfg_add_file_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_fw_cfg_write(ptr nocapture noundef %dev, i64 %offset, i64 %len) #0 {
entry:
  %mapsize.i = alloca i64, align 8
  %cfg = getelementptr inbounds i8, ptr %dev, i64 16
  %width1 = getelementptr inbounds i8, ptr %dev, i64 32
  %0 = load i32, ptr %width1, align 8
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %height3 = getelementptr inbounds i8, ptr %dev, i64 36
  %2 = load i32, ptr %height3, align 4
  %3 = tail call i32 @llvm.bswap.i32(i32 %2)
  %stride6 = getelementptr inbounds i8, ptr %dev, i64 40
  %4 = load i32, ptr %stride6, align 8
  %fourcc9 = getelementptr inbounds i8, ptr %dev, i64 24
  %5 = load i32, ptr %fourcc9, align 8
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = load i64, ptr %cfg, align 8
  %call14 = tail call i32 @qemu_drm_format_to_pixman(i32 noundef %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mapsize.i)
  %8 = add i32 %1, -16001
  %or.cond.i = icmp ult i32 %8, -15985
  %9 = add i32 %3, -12001
  %10 = icmp ult i32 %9, -11985
  %or.cond2.i = or i1 %or.cond.i, %10
  %cmp7.i = icmp eq i32 %call14, 0
  %or.cond3.i = or i1 %or.cond2.i, %cmp7.i
  br i1 %or.cond3.i, label %ramfb_create_display_surface.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %11 = tail call i64 @llvm.bswap.i64(i64 %7)
  %12 = tail call i32 @llvm.bswap.i32(i32 %4)
  %conv = zext i32 %12 to i64
  %shr.i = lshr i32 %call14, 24
  %shr8.i = lshr i32 %call14, 22
  %and9.i = and i32 %shr8.i, 3
  %shl.i = shl nuw nsw i32 %shr.i, %and9.i
  %mul.i = mul nuw nsw i32 %shl.i, %1
  %div18.i = lshr i32 %mul.i, 3
  %conv.i = zext nneg i32 %div18.i to i64
  %cmp10.i = icmp eq i32 %4, 0
  %spec.select.i = select i1 %cmp10.i, i64 %conv.i, i64 %conv
  %sub.i = add nsw i32 %3, -1
  %conv14.i = zext nneg i32 %sub.i to i64
  %mul15.i = mul nuw nsw i64 %spec.select.i, %conv14.i
  %add.i = add nuw nsw i64 %mul15.i, %conv.i
  store i64 %add.i, ptr %mapsize.i, align 8
  %call.i = call ptr @cpu_physical_memory_map(i64 noundef %11, ptr noundef nonnull %mapsize.i, i1 noundef zeroext false) #5
  %13 = load i64, ptr %mapsize.i, align 8
  %cmp16.not.i = icmp eq i64 %add.i, %13
  br i1 %cmp16.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end.i
  call void @cpu_physical_memory_unmap(ptr noundef %call.i, i64 noundef %13, i1 noundef zeroext false, i64 noundef 0) #5
  br label %ramfb_create_display_surface.exit.thread

ramfb_create_display_surface.exit.thread:         ; preds = %if.then18.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mapsize.i)
  br label %return

if.end:                                           ; preds = %if.end.i
  %conv20.i = trunc i64 %spec.select.i to i32
  %call21.i = call ptr @qemu_create_displaysurface_from(i32 noundef %1, i32 noundef %3, i32 noundef %call14, i32 noundef %conv20.i, ptr noundef %call.i) #5
  %14 = load ptr, ptr %call21.i, align 8
  call void @pixman_image_set_destroy_function(ptr noundef %14, ptr noundef nonnull @ramfb_unmap_display_surface, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mapsize.i)
  %width16 = getelementptr inbounds i8, ptr %dev, i64 8
  store i32 %1, ptr %width16, align 8
  %height17 = getelementptr inbounds i8, ptr %dev, i64 12
  store i32 %3, ptr %height17, align 4
  %15 = load ptr, ptr %dev, align 8
  call void @qemu_free_displaysurface(ptr noundef %15) #5
  store ptr %call21.i, ptr %dev, align 8
  br label %return

return:                                           ; preds = %ramfb_create_display_surface.exit.thread, %if.end
  ret void
}

declare i32 @qemu_drm_format_to_pixman(i32 noundef) local_unnamed_addr #1

declare void @qemu_free_displaysurface(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

declare ptr @cpu_physical_memory_map(i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @cpu_physical_memory_unmap(ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_create_displaysurface_from(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pixman_image_set_destroy_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ramfb_unmap_display_surface(ptr noundef %image, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @pixman_image_get_data(ptr noundef %image) #5
  %call1 = tail call i32 @pixman_image_get_stride(ptr noundef %image) #5
  %call2 = tail call i32 @pixman_image_get_height(ptr noundef %image) #5
  %mul = mul i32 %call2, %call1
  %conv = zext i32 %mul to i64
  tail call void @cpu_physical_memory_unmap(ptr noundef %call, i64 noundef %conv, i1 noundef zeroext false, i64 noundef 0) #5
  ret void
}

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #1

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
