; ModuleID = 'bench/qemu/original/hw_virtio_vhost-user-fs.c.ll'
source_filename = "bench/qemu/original/hw_virtio_vhost-user-fs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.virtio_fs_config = type { [36 x i8], i32 }

@vuf_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1288, i64 0, ptr @vuf_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @vuf_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [21 x i8] c"vhost-user-fs-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"/filesystem@0\00", align 1
@.str.4 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/vhost-user-fs.h\00", align 1
@__func__.VHOST_USER_FS = private unnamed_addr constant [14 x i8] c"VHOST_USER_FS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@vuf_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_chr, i64 520, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_string, i64 576, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint16, i64 584, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint16, i64 586, i8 0, i64 0, i8 1, %union.anon.4 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vuf_vmstate = internal constant %struct.VMStateDescription { ptr @.str.12, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.14 }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@qdev_prop_chr = external constant %struct.PropertyInfo, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"num-request-queues\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"queue-size\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"vhost-user-fs\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.13, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vuf_backend_vmstate = internal constant %struct.VMStateDescription { ptr @.str.15, i8 0, i8 0, i32 0, i32 0, i32 0, ptr @vuf_check_migration_support, ptr null, ptr @vuf_check_migration_support, ptr null, ptr @vuf_is_internal_migration, ptr null, ptr @.compoundliteral.19, ptr null }, align 8
@.compoundliteral.14 = internal global [2 x ptr] [ptr @vuf_backend_vmstate, ptr null], align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"vhost-user-fs-backend\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"back-end\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"virtio-fs back-end state\00", align 1
@.compoundliteral.18 = internal constant %struct.VMStateInfo { ptr @.str.17, ptr @vuf_load_state, ptr @vuf_save_state }, align 8
@.compoundliteral.19 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.16, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @.compoundliteral.18, i32 0, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.20 = private unnamed_addr constant [77 x i8] c"Back-end of %s device %s (tag: \22%s\22) does not support migration through qemu\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"Error loading back-end state of %s device %s (tag: \22%s\22): \00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"Error saving back-end state of %s device %s (tag: \22%s\22): \00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"../qemu/hw/virtio/vhost-user-fs.c\00", align 1
@__func__.vuf_device_realize = private unnamed_addr constant [19 x i8] c"vuf_device_realize\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"missing chardev\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"missing tag property\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"tag property cannot be empty\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"tag property must be %zu bytes or less\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"num-request-queues property must be larger than 0\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"queue-size property must be a power of 2\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"queue-size property must be %u or smaller\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@user_feature_bits = internal constant [8 x i32] [i32 32, i32 28, i32 29, i32 24, i32 34, i32 33, i32 40, i32 255], align 16
@.str.32 = private unnamed_addr constant [41 x i8] c"binding does not support guest notifiers\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Error enabling host notifiers: %d\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Error binding guest notifier: %d\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Error starting vhost: %d\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.38 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-bus.h\00", align 1
@__func__.VIRTIO_BUS_GET_CLASS = private unnamed_addr constant [21 x i8] c"VIRTIO_BUS_GET_CLASS\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"vhost guest notifier cleanup failed: %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vuf_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vuf_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vuf_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vuf_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 1280
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %call.i3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vuf_properties) #8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vuf_vmstate, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 4
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i11, i64 176
  store ptr @vuf_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i11, i64 184
  store ptr @vuf_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i11, i64 192
  store ptr @vuf_get_features, ptr %get_features, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i11, i64 224
  store ptr @vuf_get_config, ptr %get_config, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i11, i64 248
  store ptr @vuf_set_status, ptr %set_status, align 8
  %guest_notifier_mask = getelementptr inbounds i8, ptr %call.i11, i64 288
  store ptr @vuf_guest_notifier_mask, ptr %guest_notifier_mask, align 8
  %guest_notifier_pending = getelementptr inbounds i8, ptr %call.i11, i64 280
  store ptr @vuf_guest_notifier_pending, ptr %guest_notifier_pending, align 8
  %get_vhost = getelementptr inbounds i8, ptr %call.i11, i64 352
  store ptr @vuf_get_vhost, ptr %get_vhost, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #8
  %call.i45 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %conf = getelementptr inbounds i8, ptr %call.i45, i64 520
  %0 = load ptr, ptr %conf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 199, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.25) #8
  br label %return

if.end:                                           ; preds = %entry
  %tag = getelementptr inbounds i8, ptr %call.i45, i64 576
  %1 = load ptr, ptr %tag, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 204, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.26) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %cmp = icmp eq i64 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 209, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.27) #8
  br label %return

if.end10:                                         ; preds = %if.end5
  %cmp11 = icmp ugt i64 %call8, 36
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 214, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.28, i64 noundef 36) #8
  br label %return

if.end13:                                         ; preds = %if.end10
  %num_request_queues = getelementptr inbounds i8, ptr %call.i45, i64 584
  %2 = load i16, ptr %num_request_queues, align 8
  %cmp15 = icmp eq i16 %2, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 219, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.29) #8
  br label %return

if.end18:                                         ; preds = %if.end13
  %queue_size = getelementptr inbounds i8, ptr %call.i45, i64 586
  %3 = load i16, ptr %queue_size, align 2
  %4 = tail call i16 @llvm.ctpop.i16(i16 %3), !range !5
  %or.cond = icmp eq i16 %4, 1
  br i1 %or.cond, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 224, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.30) #8
  br label %return

if.end23:                                         ; preds = %if.end18
  %cmp27 = icmp ugt i16 %3, 1024
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.24, i32 noundef 230, ptr noundef nonnull @__func__.vuf_device_realize, ptr noundef nonnull @.str.31, i32 noundef 1024) #8
  br label %return

if.end30:                                         ; preds = %if.end23
  %vhost_user = getelementptr inbounds i8, ptr %call.i45, i64 1240
  %call33 = tail call zeroext i1 @vhost_user_init(ptr noundef nonnull %vhost_user, ptr noundef nonnull %conf, ptr noundef %errp) #8
  br i1 %call33, label %if.end35, label %return

if.end35:                                         ; preds = %if.end30
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 26, i64 noundef 40) #8
  %5 = load i16, ptr %queue_size, align 2
  %conv38 = zext i16 %5 to i32
  %call39 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv38, ptr noundef nonnull @vuf_handle_output) #8
  %hiprio_vq = getelementptr inbounds i8, ptr %call.i45, i64 1272
  store ptr %call39, ptr %hiprio_vq, align 8
  %6 = load i16, ptr %num_request_queues, align 8
  %conv42 = zext i16 %6 to i64
  %call43 = tail call noalias ptr @g_malloc_n(i64 noundef %conv42, i64 noundef 8) #10
  %req_vqs = getelementptr inbounds i8, ptr %call.i45, i64 1264
  store ptr %call43, ptr %req_vqs, align 8
  %7 = load i16, ptr %num_request_queues, align 8
  %cmp4748.not = icmp eq i16 %7, 0
  br i1 %cmp4748.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end35, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end35 ]
  %8 = load i16, ptr %queue_size, align 2
  %conv51 = zext i16 %8 to i32
  %call52 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef %conv51, ptr noundef nonnull @vuf_handle_output) #8
  %9 = load ptr, ptr %req_vqs, align 8
  %arrayidx = getelementptr ptr, ptr %9, i64 %indvars.iv
  store ptr %call52, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i16, ptr %num_request_queues, align 8
  %11 = zext i16 %10 to i64
  %cmp47 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp47, label %for.body, label %for.end.loopexit, !llvm.loop !6

for.end.loopexit:                                 ; preds = %for.body
  %12 = zext i16 %10 to i32
  %13 = add nuw nsw i32 %12, 1
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end35
  %conv46.lcssa.in = phi i32 [ 1, %if.end35 ], [ %13, %for.end.loopexit ]
  %vhost_dev = getelementptr inbounds i8, ptr %call.i45, i64 600
  %nvqs = getelementptr inbounds i8, ptr %call.i45, i64 1040
  store i32 %conv46.lcssa.in, ptr %nvqs, align 8
  %conv59 = zext nneg i32 %conv46.lcssa.in to i64
  %call60 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv59, i64 noundef 128) #10
  %vqs = getelementptr inbounds i8, ptr %call.i45, i64 1032
  store ptr %call60, ptr %vqs, align 8
  %call64 = tail call i32 @vhost_dev_init(ptr noundef nonnull %vhost_dev, ptr noundef nonnull %vhost_user, i32 noundef 2, i32 noundef 0, ptr noundef %errp) #8
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %err_virtio, label %return

err_virtio:                                       ; preds = %for.end
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #8
  %14 = load ptr, ptr %hiprio_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %14) #8
  %15 = load i16, ptr %num_request_queues, align 8
  %cmp7551.not = icmp eq i16 %15, 0
  br i1 %cmp7551.not, label %for.end83, label %for.body77

for.body77:                                       ; preds = %err_virtio, %for.body77
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.body77 ], [ 0, %err_virtio ]
  %16 = load ptr, ptr %req_vqs, align 8
  %arrayidx80 = getelementptr ptr, ptr %16, i64 %indvars.iv55
  %17 = load ptr, ptr %arrayidx80, align 8
  tail call void @virtio_delete_queue(ptr noundef %17) #8
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %18 = load i16, ptr %num_request_queues, align 8
  %19 = zext i16 %18 to i64
  %cmp75 = icmp ult i64 %indvars.iv.next56, %19
  br i1 %cmp75, label %for.body77, label %for.end83, !llvm.loop !8

for.end83:                                        ; preds = %for.body77, %err_virtio
  %20 = load ptr, ptr %req_vqs, align 8
  tail call void @g_free(ptr noundef %20) #8
  tail call void @virtio_cleanup(ptr noundef %call.i) #8
  %21 = load ptr, ptr %vqs, align 8
  tail call void @g_free(ptr noundef %21) #8
  br label %return

return:                                           ; preds = %for.end, %if.end30, %for.end83, %if.then29, %if.then22, %if.then17, %if.then12, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #8
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %vhost_dev = getelementptr inbounds i8, ptr %call.i11, i64 600
  %vqs = getelementptr inbounds i8, ptr %call.i11, i64 1032
  %0 = load ptr, ptr %vqs, align 8
  tail call void @vuf_set_status(ptr noundef %call.i, i8 noundef zeroext 0)
  tail call void @vhost_dev_cleanup(ptr noundef nonnull %vhost_dev) #8
  %vhost_user = getelementptr inbounds i8, ptr %call.i11, i64 1240
  tail call void @vhost_user_cleanup(ptr noundef nonnull %vhost_user) #8
  %hiprio_vq = getelementptr inbounds i8, ptr %call.i11, i64 1272
  %1 = load ptr, ptr %hiprio_vq, align 8
  tail call void @virtio_delete_queue(ptr noundef %1) #8
  %num_request_queues = getelementptr inbounds i8, ptr %call.i11, i64 584
  %2 = load i16, ptr %num_request_queues, align 8
  %cmp13.not = icmp eq i16 %2, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %req_vqs = getelementptr inbounds i8, ptr %call.i11, i64 1264
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %req_vqs, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  tail call void @virtio_delete_queue(ptr noundef %4) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i16, ptr %num_request_queues, align 8
  %6 = zext i16 %5 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %entry
  %req_vqs4 = getelementptr inbounds i8, ptr %call.i11, i64 1264
  %7 = load ptr, ptr %req_vqs4, align 8
  tail call void @g_free(ptr noundef %7) #8
  tail call void @virtio_cleanup(ptr noundef %call.i) #8
  tail call void @g_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vuf_get_features(ptr noundef %vdev, i64 noundef %features, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  %call1 = tail call i64 @vhost_get_features(ptr noundef nonnull %vhost_dev, ptr noundef nonnull @user_feature_bits, i64 noundef %features) #8
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config) #0 {
entry:
  %fscfg = alloca %struct.virtio_fs_config, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %tag1 = getelementptr inbounds i8, ptr %call.i, i64 576
  %0 = load ptr, ptr %tag1, align 8
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %add = add i64 %call4, 1
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 36)
  %1 = sub nuw nsw i64 40, %cond
  %2 = getelementptr i8, ptr %fscfg, i64 %cond
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %fscfg, ptr align 1 %0, i64 %cond, i1 false)
  %num_request_queues6 = getelementptr inbounds i8, ptr %call.i, i64 584
  %3 = load i16, ptr %num_request_queues6, align 8
  %conv = zext i16 %3 to i32
  %fscfg.36.fscfg.36.num_request_queues.sroa_idx = getelementptr inbounds i8, ptr %fscfg, i64 36
  store i32 %conv, ptr %fscfg.36.fscfg.36.num_request_queues.sroa_idx, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %config, ptr noundef nonnull align 1 dereferenceable(40) %fscfg, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %vm_running.i = getelementptr inbounds i8, ptr %vdev, i64 434
  %0 = load i8, ptr %vm_running.i, align 2
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %entry.virtio_device_should_start.exit_crit_edge, label %if.end.i

entry.virtio_device_should_start.exit_crit_edge:  ; preds = %entry
  %2 = getelementptr i8, ptr %call.i, i64 1104
  %vhost_dev.val18 = load i8, ptr %2, align 8
  %3 = and i8 %vhost_dev.val18, 1
  %tobool.i19.not = icmp eq i8 %3, 0
  br i1 %tobool.i19.not, label %if.end7, label %if.else

if.end.i:                                         ; preds = %entry
  %use_started.i.i = getelementptr inbounds i8, ptr %vdev, i64 438
  %4 = load i8, ptr %use_started.i.i, align 2
  %5 = and i8 %4, 1
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %started.i.i = getelementptr inbounds i8, ptr %vdev, i64 439
  %6 = load i8, ptr %started.i.i, align 1
  %7 = and i8 %6, 1
  br label %virtio_device_should_start.exit

if.end.i.i:                                       ; preds = %if.end.i
  %8 = and i8 %status, 4
  br label %virtio_device_should_start.exit

virtio_device_should_start.exit:                  ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.in.i.i = phi i8 [ %7, %if.then.i.i ], [ %8, %if.end.i.i ]
  %retval.0.i.i = icmp ne i8 %retval.0.in.i.i, 0
  %9 = getelementptr i8, ptr %call.i, i64 1104
  %vhost_dev.val = load i8, ptr %9, align 8
  %10 = and i8 %vhost_dev.val, 1
  %tobool.i = icmp ne i8 %10, 0
  %11 = xor i1 %retval.0.i.i, %tobool.i
  br i1 %11, label %if.end, label %if.end7

if.end:                                           ; preds = %virtio_device_should_start.exit
  br i1 %retval.0.i.i, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %call.i25.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call2.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i25.i) #8
  %call.i26.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #8
  %call.i27.i = tail call ptr @object_get_class(ptr noundef %call.i26.i) #8
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i27.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #8
  %set_guest_notifiers.i = getelementptr inbounds i8, ptr %call1.i.i, i64 240
  %12 = load ptr, ptr %set_guest_notifiers.i, align 8
  %tobool.not.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i5, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %if.then6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32) #8
  br label %if.end7

if.end.i6:                                        ; preds = %if.then6
  %vhost_dev.i = getelementptr inbounds i8, ptr %call.i.i, i64 600
  %call5.i = tail call i32 @vhost_dev_enable_notifiers(ptr noundef nonnull %vhost_dev.i, ptr noundef nonnull %vdev) #8
  %cmp.i = icmp slt i32 %call5.i, 0
  br i1 %cmp.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i6
  %sub.i = sub i32 0, %call5.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33, i32 noundef %sub.i) #8
  br label %if.end7

if.end7.i:                                        ; preds = %if.end.i6
  %13 = load ptr, ptr %set_guest_notifiers.i, align 8
  %parent.i = getelementptr inbounds i8, ptr %call.i26.i, i64 40
  %14 = load ptr, ptr %parent.i, align 8
  %nvqs.i = getelementptr inbounds i8, ptr %call.i.i, i64 1040
  %15 = load i32, ptr %nvqs.i, align 8
  %call10.i = tail call i32 %13(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true) #8
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end7.i
  %sub13.i = sub i32 0, %call10.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.34, i32 noundef %sub13.i) #8
  br label %err_host_notifiers.i

if.end14.i:                                       ; preds = %if.end7.i
  %guest_features.i = getelementptr inbounds i8, ptr %vdev, i64 184
  %16 = load i64, ptr %guest_features.i, align 8
  %acked_features.i = getelementptr inbounds i8, ptr %call.i.i, i64 1064
  store i64 %16, ptr %acked_features.i, align 8
  %call17.i = tail call i32 @vhost_dev_start(ptr noundef nonnull %vhost_dev.i, ptr noundef nonnull %vdev, i1 noundef zeroext true) #8
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then19.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end14.i
  %17 = load i32, ptr %nvqs.i, align 8
  %cmp2428.not.i = icmp eq i32 %17, 0
  br i1 %cmp2428.not.i, label %if.end7, label %for.body.i

if.then19.i:                                      ; preds = %if.end14.i
  %sub20.i = sub i32 0, %call17.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35, i32 noundef %sub20.i) #8
  %18 = load ptr, ptr %set_guest_notifiers.i, align 8
  %19 = load ptr, ptr %parent.i, align 8
  %20 = load i32, ptr %nvqs.i, align 8
  %call30.i = tail call i32 %18(ptr noundef %19, i32 noundef %20, i1 noundef zeroext false) #8
  br label %err_host_notifiers.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.029.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev.i, ptr noundef %vdev, i32 noundef %i.029.i, i1 noundef zeroext false) #8
  %inc.i = add nuw i32 %i.029.i, 1
  %21 = load i32, ptr %nvqs.i, align 8
  %cmp24.i = icmp ult i32 %inc.i, %21
  br i1 %cmp24.i, label %for.body.i, label %if.end7, !llvm.loop !10

err_host_notifiers.i:                             ; preds = %if.then19.i, %if.then12.i
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev.i, ptr noundef nonnull %vdev) #8
  br label %if.end7

if.else:                                          ; preds = %entry.virtio_device_should_start.exit_crit_edge, %if.end
  %call.i.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %call.i9.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %vdev, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call2.i8 = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i9.i) #8
  %call.i10.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call2.i8, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.6, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #8
  %call.i11.i = tail call ptr @object_get_class(ptr noundef %call.i10.i) #8
  %call1.i.i9 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i11.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 36, ptr noundef nonnull @__func__.VIRTIO_BUS_GET_CLASS) #8
  %set_guest_notifiers.i10 = getelementptr inbounds i8, ptr %call1.i.i9, i64 240
  %22 = load ptr, ptr %set_guest_notifiers.i10, align 8
  %tobool.not.i11 = icmp eq ptr %22, null
  br i1 %tobool.not.i11, label %if.end7, label %if.end.i12

if.end.i12:                                       ; preds = %if.else
  %vhost_dev.i13 = getelementptr inbounds i8, ptr %call.i.i7, i64 600
  tail call void @vhost_dev_stop(ptr noundef nonnull %vhost_dev.i13, ptr noundef nonnull %vdev, i1 noundef zeroext true) #8
  %23 = load ptr, ptr %set_guest_notifiers.i10, align 8
  %parent.i14 = getelementptr inbounds i8, ptr %call.i10.i, i64 40
  %24 = load ptr, ptr %parent.i14, align 8
  %nvqs.i15 = getelementptr inbounds i8, ptr %call.i.i7, i64 1040
  %25 = load i32, ptr %nvqs.i15, align 8
  %call7.i = tail call i32 %23(ptr noundef %24, i32 noundef %25, i1 noundef zeroext false) #8
  %cmp.i16 = icmp slt i32 %call7.i, 0
  br i1 %cmp.i16, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.39, i32 noundef %call7.i) #8
  br label %if.end7

if.end9.i:                                        ; preds = %if.end.i12
  tail call void @vhost_dev_disable_notifiers(ptr noundef nonnull %vhost_dev.i13, ptr noundef nonnull %vdev) #8
  br label %if.end7

if.end7:                                          ; preds = %for.body.i, %if.end9.i, %if.then8.i, %if.else, %err_host_notifiers.i, %for.cond.preheader.i, %if.then6.i, %if.then.i, %entry.virtio_device_should_start.exit_crit_edge, %virtio_device_should_start.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vuf_guest_notifier_mask(ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  tail call void @vhost_virtqueue_mask(ptr noundef nonnull %vhost_dev, ptr noundef %vdev, i32 noundef %idx, i1 noundef zeroext %mask) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vuf_guest_notifier_pending(ptr noundef %vdev, i32 noundef %idx) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %cmp = icmp eq i32 %idx, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  %call1 = tail call zeroext i1 @vhost_virtqueue_pending(ptr noundef nonnull %vhost_dev, i32 noundef %idx) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call1, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @vuf_get_vhost(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  ret ptr %vhost_dev
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuf_check_migration_support(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  %call1 = tail call zeroext i1 @vhost_supports_device_state(ptr noundef nonnull %vhost_dev) #8
  br i1 %call1, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name = getelementptr inbounds i8, ptr %opaque, i64 160
  %0 = load ptr, ptr %name, align 8
  %canonical_path = getelementptr inbounds i8, ptr %opaque, i64 48
  %1 = load ptr, ptr %canonical_path, align 8
  %tag = getelementptr inbounds i8, ptr %call.i, i64 576
  %2 = load ptr, ptr %tag, align 8
  %tobool.not = icmp eq ptr %2, null
  %..str.21 = select i1 %tobool.not, ptr @.str.21, ptr %2
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %..str.21) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -95, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @vuf_is_internal_migration(ptr nocapture readnone %opaque) #2 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuf_load_state(ptr noundef %f, ptr noundef %pv, i64 %size, ptr nocapture readnone %field) #0 {
entry:
  %local_error = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  store ptr null, ptr %local_error, align 8
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  %call1 = call i32 @vhost_load_backend_state(ptr noundef nonnull %vhost_dev, ptr noundef %f, ptr noundef nonnull %local_error) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_error, align 8
  %name = getelementptr inbounds i8, ptr %pv, i64 160
  %1 = load ptr, ptr %name, align 8
  %canonical_path = getelementptr inbounds i8, ptr %pv, i64 48
  %2 = load ptr, ptr %canonical_path, align 8
  %tag = getelementptr inbounds i8, ptr %call.i, i64 576
  %3 = load ptr, ptr %tag, align 8
  %tobool.not = icmp eq ptr %3, null
  %..str.21 = select i1 %tobool.not, ptr @.str.21, ptr %3
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %..str.21) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vuf_save_state(ptr noundef %f, ptr noundef %pv, i64 %size, ptr nocapture readnone %field, ptr nocapture readnone %vmdesc) #0 {
entry:
  %local_error = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pv, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 24, ptr noundef nonnull @__func__.VHOST_USER_FS) #8
  store ptr null, ptr %local_error, align 8
  %vhost_dev = getelementptr inbounds i8, ptr %call.i, i64 600
  %call1 = call i32 @vhost_save_backend_state(ptr noundef nonnull %vhost_dev, ptr noundef %f, ptr noundef nonnull %local_error) #8
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %local_error, align 8
  %name = getelementptr inbounds i8, ptr %pv, i64 160
  %1 = load ptr, ptr %name, align 8
  %canonical_path = getelementptr inbounds i8, ptr %pv, i64 48
  %2 = load ptr, ptr %canonical_path, align 8
  %tag = getelementptr inbounds i8, ptr %call.i, i64 576
  %3 = load ptr, ptr %tag, align 8
  %tobool.not = icmp eq ptr %3, null
  %..str.21 = select i1 %tobool.not, ptr @.str.21, ptr %3
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %..str.21) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare zeroext i1 @vhost_supports_device_state(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_load_backend_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @vhost_save_backend_state(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare zeroext i1 @vhost_user_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vuf_handle_output(ptr nocapture readnone %vdev, ptr nocapture readnone %vq) #2 {
entry:
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @vhost_dev_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vhost_user_cleanup(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_cleanup(ptr noundef) local_unnamed_addr #1

declare i64 @vhost_get_features(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_enable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @vhost_dev_start(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_virtqueue_mask(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @vhost_dev_disable_notifiers(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @vhost_dev_stop(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @vhost_virtqueue_pending(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i16 0, i16 17}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
