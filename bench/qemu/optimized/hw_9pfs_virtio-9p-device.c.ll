; ModuleID = 'bench/qemu/original/hw_9pfs_virtio-9p-device.c.ll'
source_filename = "bench/qemu/original/hw_9pfs_virtio-9p-device.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.V9fsTransport = type { ptr, ptr, ptr, ptr, ptr }
%struct.P9MsgHeader = type <{ i32, i8, i16 }>

@virtio_device_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 9344, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_9p_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"virtio-9p-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@virtio_9p_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_string, i64 8936, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_string, i64 8944, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_9p = internal constant %struct.VMStateDescription { ptr @.str.7, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"mount_tag\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"fsdev\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"virtio-9p\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.8, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@virtio_9p_transport = internal constant %struct.V9fsTransport { ptr @virtio_pdu_vmarshal, ptr @virtio_pdu_vunmarshal, ptr @virtio_init_in_iov_from_pdu, ptr @virtio_init_out_iov_from_pdu, ptr @virtio_9p_push_and_notify }, align 8
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"../qemu/hw/9pfs/virtio-9p.h\00", align 1
@__func__.VIRTIO_9P = private unnamed_addr constant [10 x i8] c"VIRTIO_9P\00", align 1
@qtest_allowed = external local_unnamed_addr global i8, align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Failed to encode VirtFS reply type %d\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Failed to decode VirtFS request type %d\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"VirtFS reply type %d needs %zu bytes, buffer has %zu\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"VirtFS request type %d needs %zu bytes, buffer has %zu\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"The guest sent a VirtFS request without space for the reply\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"The guest sent a malformed VirtFS request: header size is %zd, should be 7\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_9p_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_9p_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_9p_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_device_info) #6
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  %call.i8 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_9p_properties) #6
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_9p, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i8, i64 176
  store ptr @virtio_9p_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i8, i64 184
  store ptr @virtio_9p_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i8, i64 192
  store ptr @virtio_9p_get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i8, i64 224
  store ptr @virtio_9p_get_config, ptr %get_config, align 8
  %reset = getelementptr inbounds i8, ptr %call.i8, i64 240
  store ptr @virtio_9p_reset, ptr %reset, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 18, ptr noundef nonnull @__func__.VIRTIO_9P) #6
  %state = getelementptr inbounds i8, ptr %call.i9, i64 1560
  %fsconf = getelementptr inbounds i8, ptr %call.i9, i64 8936
  %fsdev_id = getelementptr inbounds i8, ptr %call.i9, i64 8944
  %0 = load ptr, ptr %fsdev_id, align 8
  %call2 = tail call ptr @get_fsdev_fsentry(ptr noundef %0) #6
  %1 = load i8, ptr @qtest_allowed, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  %tobool = icmp ne ptr %call2, null
  %or.cond = select i1 %tobool.i, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %export_flags = getelementptr inbounds i8, ptr %call2, i64 16
  %3 = load i32, ptr %export_flags, align 8
  %or = or i32 %3, 2048
  store i32 %or, ptr %export_flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = tail call i32 @v9fs_device_realize_common(ptr noundef nonnull %state, ptr noundef nonnull @virtio_9p_transport, ptr noundef %errp) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %fsconf, align 8
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %add = add i64 %call9, 2
  %config_size = getelementptr inbounds i8, ptr %call.i9, i64 528
  store i64 %add, ptr %config_size, align 8
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 9, i64 noundef %add) #6
  %call11 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @handle_9p_output) #6
  %vq = getelementptr inbounds i8, ptr %call.i9, i64 520
  store ptr %call11, ptr %vq, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 18, ptr noundef nonnull @__func__.VIRTIO_9P) #6
  %state = getelementptr inbounds i8, ptr %call.i3, i64 1560
  %vq = getelementptr inbounds i8, ptr %call.i3, i64 520
  %0 = load ptr, ptr %vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %0) #6
  tail call void @virtio_cleanup(ptr noundef %call.i) #6
  tail call void @v9fs_device_unrealize_common(ptr noundef nonnull %state) #6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @virtio_9p_get_features(ptr nocapture readnone %vdev, i64 noundef %features, ptr nocapture readnone %errp) #2 {
entry:
  %or.i = or i64 %features, 1
  ret i64 %or.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, i32 noundef 18, ptr noundef nonnull @__func__.VIRTIO_9P) #6
  %tag = getelementptr inbounds i8, ptr %call.i, i64 1656
  %0 = load ptr, ptr %tag, align 8
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %sext = shl i64 %call1, 32
  %conv2 = ashr exact i64 %sext, 32
  %add = add nsw i64 %conv2, 2
  %call3 = tail call noalias ptr @g_malloc0(i64 noundef %add) #8
  %conv4 = trunc i64 %call1 to i16
  store i16 %conv4, ptr %call3, align 1
  %tag5 = getelementptr inbounds i8, ptr %call3, i64 2
  %1 = load ptr, ptr %tag, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %tag5, ptr align 1 %1, i64 %conv2, i1 false)
  %config_size = getelementptr inbounds i8, ptr %call.i, i64 528
  %2 = load i64, ptr %config_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %config, ptr nonnull align 1 %call3, i64 %2, i1 false)
  tail call void @g_free(ptr noundef nonnull %call3) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_reset(ptr noundef %vdev) #0 {
entry:
  %state = getelementptr inbounds i8, ptr %vdev, i64 1560
  tail call void @v9fs_reset(ptr noundef nonnull %state) #6
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_fsdev_fsentry(ptr noundef) local_unnamed_addr #1

declare i32 @v9fs_device_realize_common(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_9p_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %out = alloca %struct.P9MsgHeader, align 1
  %state = getelementptr inbounds i8, ptr %vdev, i64 1560
  %call25 = tail call ptr @pdu_alloc(ptr noundef nonnull %state) #6
  %tobool.not26 = icmp eq ptr %call25, null
  br i1 %tobool.not26, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %elems = getelementptr inbounds i8, ptr %vdev, i64 536
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %call27 = phi ptr [ %call25, %while.body.lr.ph ], [ %call, %if.end9 ]
  %call1 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #6
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %out_free_pdu, label %if.end

if.end:                                           ; preds = %while.body
  %in_sg = getelementptr inbounds i8, ptr %call1, i64 40
  %0 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds i8, ptr %call1, i64 16
  %1 = load i32, ptr %in_num, align 8
  %call3 = call i64 @iov_size(ptr noundef %0, i32 noundef %1) #6
  %cmp = icmp ult i64 %call3, 7
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.14) #6
  br label %out_free_req

if.end5:                                          ; preds = %if.end
  %out_sg = getelementptr inbounds i8, ptr %call1, i64 48
  %2 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds i8, ptr %call1, i64 12
  %3 = load i32, ptr %out_num, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %iov_to_buf.exit, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end5
  %iov_len.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %iov_len.i, align 8
  %cmp5.i = icmp ugt i64 %4, 6
  br i1 %cmp5.i, label %iov_to_buf.exit.thread, label %iov_to_buf.exit

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true2.i
  %5 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %out, ptr noundef nonnull align 1 dereferenceable(7) %5, i64 7, i1 false)
  br label %if.end9

iov_to_buf.exit:                                  ; preds = %if.end5, %land.lhs.true2.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef %2, i32 noundef %3, i64 noundef 0, ptr noundef nonnull %out, i64 noundef 7) #6
  %cmp7.not = icmp eq i64 %call.i, 7
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %iov_to_buf.exit
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %vdev, ptr noundef nonnull @.str.15, i64 noundef %call.i) #6
  br label %out_free_req

if.end9:                                          ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %idx = getelementptr inbounds i8, ptr %call27, i64 48
  %6 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  store ptr %call1, ptr %arrayidx, align 8
  call void @pdu_submit(ptr noundef nonnull %call27, ptr noundef nonnull %out) #6
  %call = call ptr @pdu_alloc(ptr noundef nonnull %state) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !5

out_free_req:                                     ; preds = %if.then8, %if.then4
  call void @virtqueue_detach_element(ptr noundef %vq, ptr noundef nonnull %call1, i32 noundef 0) #6
  call void @g_free(ptr noundef nonnull %call1) #6
  br label %out_free_pdu

out_free_pdu:                                     ; preds = %while.body, %out_free_req
  call void @pdu_free(ptr noundef nonnull %call27) #6
  br label %return

return:                                           ; preds = %if.end9, %entry, %out_free_pdu
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pdu_vmarshal(ptr nocapture noundef readonly %pdu, i64 noundef %offset, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %elems = getelementptr i8, ptr %0, i64 -1024
  %idx = getelementptr inbounds i8, ptr %pdu, i64 48
  %1 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %in_sg = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %in_num, align 8
  %call = tail call i64 @v9fs_iov_vmarshal(ptr noundef %3, i32 noundef %4, i64 noundef %offset, i32 noundef 1, ptr noundef %fmt, ptr noundef %ap) #6
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 -1560
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %id = getelementptr inbounds i8, ptr %pdu, i64 6
  %5 = load i8, ptr %id, align 2
  %conv = zext i8 %5 to i32
  %add = add nuw nsw i32 %conv, 1
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.10, i32 noundef %add) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_pdu_vunmarshal(ptr nocapture noundef readonly %pdu, i64 noundef %offset, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %elems = getelementptr i8, ptr %0, i64 -1024
  %idx = getelementptr inbounds i8, ptr %pdu, i64 48
  %1 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %out_sg = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %out_num, align 4
  %call = tail call i64 @v9fs_iov_vunmarshal(ptr noundef %3, i32 noundef %4, i64 noundef %offset, i32 noundef 1, ptr noundef %fmt, ptr noundef %ap) #6
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 -1560
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %id = getelementptr inbounds i8, ptr %pdu, i64 6
  %5 = load i8, ptr %id, align 2
  %conv = zext i8 %5 to i32
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.11, i32 noundef %conv) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_init_in_iov_from_pdu(ptr nocapture noundef readonly %pdu, ptr nocapture noundef writeonly %piov, ptr nocapture noundef writeonly %pniov, i64 noundef %size) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %elems = getelementptr i8, ptr %0, i64 -1024
  %idx = getelementptr inbounds i8, ptr %pdu, i64 48
  %1 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %in_sg = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %in_sg, align 8
  %in_num = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i32, ptr %in_num, align 8
  %call = tail call i64 @iov_size(ptr noundef %3, i32 noundef %4) #6
  %cmp = icmp ult i64 %call, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 -1560
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %id = getelementptr inbounds i8, ptr %pdu, i64 6
  %5 = load i8, ptr %id, align 2
  %conv = zext i8 %5 to i32
  %add = add nuw nsw i32 %conv, 1
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.12, i32 noundef %add, i64 noundef %size, i64 noundef %call) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %in_sg, align 8
  store ptr %6, ptr %piov, align 8
  %7 = load i32, ptr %in_num, align 8
  store i32 %7, ptr %pniov, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_init_out_iov_from_pdu(ptr nocapture noundef readonly %pdu, ptr nocapture noundef writeonly %piov, ptr nocapture noundef writeonly %pniov, i64 noundef %size) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %elems = getelementptr i8, ptr %0, i64 -1024
  %idx = getelementptr inbounds i8, ptr %pdu, i64 48
  %1 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %out_sg = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %out_sg, align 8
  %out_num = getelementptr inbounds i8, ptr %2, i64 12
  %4 = load i32, ptr %out_num, align 4
  %call = tail call i64 @iov_size(ptr noundef %3, i32 noundef %4) #6
  %cmp = icmp ult i64 %call, %size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr i8, ptr %0, i64 -1560
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %id = getelementptr inbounds i8, ptr %pdu, i64 6
  %5 = load i8, ptr %id, align 2
  %conv = zext i8 %5 to i32
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.13, i32 noundef %conv, i64 noundef %size, i64 noundef %call) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %out_sg, align 8
  store ptr %6, ptr %piov, align 8
  %7 = load i32, ptr %out_num, align 4
  store i32 %7, ptr %pniov, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_9p_push_and_notify(ptr nocapture noundef readonly %pdu) #0 {
entry:
  %s1 = getelementptr inbounds i8, ptr %pdu, i64 24
  %0 = load ptr, ptr %s1, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -1560
  %elems = getelementptr i8, ptr %0, i64 -1024
  %idx = getelementptr inbounds i8, ptr %pdu, i64 48
  %1 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %vq = getelementptr i8, ptr %0, i64 -1040
  %3 = load ptr, ptr %vq, align 8
  %4 = load i32, ptr %pdu, align 8
  tail call void @virtqueue_push(ptr noundef %3, ptr noundef %2, i32 noundef %4) #6
  tail call void @g_free(ptr noundef %2) #6
  %5 = load i32, ptr %idx, align 8
  %idxprom4 = zext i32 %5 to i64
  %arrayidx5 = getelementptr [128 x ptr], ptr %elems, i64 0, i64 %idxprom4
  store ptr null, ptr %arrayidx5, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #6
  %6 = load ptr, ptr %vq, align 8
  tail call void @virtio_notify(ptr noundef %call.i, ptr noundef %6) #6
  ret void
}

declare i64 @v9fs_iov_vmarshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @v9fs_iov_vunmarshal(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pdu_alloc(ptr noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pdu_submit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtqueue_detach_element(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pdu_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @v9fs_device_unrealize_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare void @v9fs_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
