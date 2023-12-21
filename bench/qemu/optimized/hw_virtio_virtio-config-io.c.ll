; ModuleID = 'bench/qemu/original/hw_virtio_virtio-config-io.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-config-io.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_GET_CLASS = private unnamed_addr constant [24 x i8] c"VIRTIO_DEVICE_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_readb(ptr noundef %vdev, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %1 = load ptr, ptr %get_config, align 8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  tail call void %1(ptr noundef nonnull %vdev, ptr noundef %2) #2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %conv
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %add.ptr.val to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_readw(ptr noundef %vdev, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv, 2
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %1 = load ptr, ptr %get_config, align 8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  tail call void %1(ptr noundef nonnull %vdev, ptr noundef %2) #2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %conv
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv.i.i = zext i16 %add.ptr.val to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv.i.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_readl(ptr noundef %vdev, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv, 4
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %1 = load ptr, ptr %get_config, align 8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  tail call void %1(ptr noundef nonnull %vdev, ptr noundef %2) #2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %conv
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add.ptr.val, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_writeb(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv1 = zext i32 %addr to i64
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp.not = icmp ugt i64 %0, %conv1
  br i1 %cmp.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %conv = trunc i32 %data to i8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv1
  store i8 %conv, ptr %add.ptr, align 1
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %config, align 8
  tail call void %2(ptr noundef nonnull %vdev, ptr noundef %3) #2
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_writew(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv1 = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv1, 2
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %data to i16
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv1
  store i16 %conv, ptr %add.ptr, align 1
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %config, align 8
  tail call void %2(ptr noundef nonnull %vdev, ptr noundef %3) #2
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_writel(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv, 4
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv
  store i32 %data, ptr %add.ptr, align 1
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %config, align 8
  tail call void %2(ptr noundef nonnull %vdev, ptr noundef %3) #2
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_modern_readb(ptr noundef %vdev, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %1 = load ptr, ptr %get_config, align 8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  tail call void %1(ptr noundef nonnull %vdev, ptr noundef %2) #2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %conv
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %add.ptr.val to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_modern_readw(ptr noundef %vdev, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv, 2
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %1 = load ptr, ptr %get_config, align 8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  tail call void %1(ptr noundef nonnull %vdev, ptr noundef %2) #2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %conv
  %add.ptr.val = load i16, ptr %add.ptr, align 1
  %conv.i.i = zext i16 %add.ptr.val to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv.i.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @virtio_config_modern_readl(ptr noundef %vdev, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv, 4
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %get_config = getelementptr inbounds i8, ptr %call1.i, i64 224
  %1 = load ptr, ptr %get_config, align 8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %2 = load ptr, ptr %config, align 8
  tail call void %1(ptr noundef nonnull %vdev, ptr noundef %2) #2
  %3 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %conv
  %add.ptr.val = load i32, ptr %add.ptr, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %add.ptr.val, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_modern_writeb(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv1 = zext i32 %addr to i64
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp.not = icmp ugt i64 %0, %conv1
  br i1 %cmp.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %conv = trunc i32 %data to i8
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv1
  store i8 %conv, ptr %add.ptr, align 1
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %config, align 8
  tail call void %2(ptr noundef nonnull %vdev, ptr noundef %3) #2
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_modern_writew(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv1 = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv1, 2
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.end6, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i32 %data to i16
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv1
  store i16 %conv, ptr %add.ptr, align 1
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %config, align 8
  tail call void %2(ptr noundef nonnull %vdev, ptr noundef %3) #2
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @virtio_config_modern_writel(ptr noundef %vdev, i32 noundef %addr, i32 noundef %data) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %vdev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_GET_CLASS) #2
  %conv = zext i32 %addr to i64
  %add = add nuw nsw i64 %conv, 4
  %config_len = getelementptr inbounds i8, ptr %vdev, i64 200
  %0 = load i64, ptr %config_len, align 8
  %cmp = icmp ugt i64 %add, %0
  br i1 %cmp, label %if.end5, label %if.end

if.end:                                           ; preds = %entry
  %config = getelementptr inbounds i8, ptr %vdev, i64 208
  %1 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %conv
  store i32 %data, ptr %add.ptr, align 1
  %set_config = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %set_config, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %config, align 8
  tail call void %2(ptr noundef nonnull %vdev, ptr noundef %3) #2
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
