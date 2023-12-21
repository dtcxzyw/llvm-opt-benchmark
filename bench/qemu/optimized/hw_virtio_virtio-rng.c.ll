; ModuleID = 'bench/qemu/original/hw_virtio_virtio-rng.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-rng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }

@virtio_rng_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 592, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @virtio_rng_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [18 x i8] c"virtio-rng-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@virtio_rng_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_uint64, i64 536, i8 0, i64 0, i8 1, %union.anon { i64 9223372036854775807 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 544, i8 0, i64 0, i8 1, %union.anon { i64 65536 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_link, i64 528, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.8 }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_rng = internal constant %struct.VMStateDescription { ptr @.str.9, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"max-bytes\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"rng\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"rng-backend\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"virtio-rng\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.10, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"../qemu/hw/virtio/virtio-rng.c\00", align 1
@__func__.virtio_rng_device_realize = private unnamed_addr constant [26 x i8] c"virtio_rng_device_realize\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"'period' parameter expects a positive integer\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"'max-bytes' parameter must be non-negative, and less than 2^63\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"rng-builtin\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"default-backend\00", align 1
@error_abort = external global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"'rng' parameter expects a valid object\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.18 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-rng.h\00", align 1
@__func__.VIRTIO_RNG = private unnamed_addr constant [11 x i8] c"VIRTIO_RNG\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_RNG_GUEST_NOT_READY_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_rng_guest_not_ready rng %p: guest not ready\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"virtio_rng_guest_not_ready rng %p: guest not ready\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_RNG_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_rng_request rng %p: %zd bytes requested, %u bytes quota left\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"virtio_rng_request rng %p: %zd bytes requested, %u bytes quota left\0A\00", align 1
@_TRACE_VIRTIO_RNG_CPU_IS_STOPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:virtio_rng_cpu_is_stopped rng %p: cpu is stopped, dropping %d bytes\0A\00", align 1
@.str.24 = private unnamed_addr constant [69 x i8] c"virtio_rng_cpu_is_stopped rng %p: cpu is stopped, dropping %d bytes\0A\00", align 1
@_TRACE_VIRTIO_RNG_POPPED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:virtio_rng_popped rng %p: elem popped\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"virtio_rng_popped rng %p: elem popped\0A\00", align 1
@_TRACE_VIRTIO_RNG_PUSHED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:virtio_rng_pushed rng %p: %zd bytes pushed\0A\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"virtio_rng_pushed rng %p: %zd bytes pushed\0A\00", align 1
@_TRACE_VIRTIO_RNG_VM_STATE_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:virtio_rng_vm_state_change rng %p: state change to running %d state %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [72 x i8] c"virtio_rng_vm_state_change rng %p: state change to running %d state %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_rng_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %call.i7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #7
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_rng_properties) #7
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_rng, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i7, i64 176
  store ptr @virtio_rng_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i7, i64 184
  store ptr @virtio_rng_device_unrealize, ptr %unrealize, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i7, i64 192
  store ptr @get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i7, i64 248
  store ptr @virtio_rng_set_status, ptr %set_status, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i25 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 21, ptr noundef nonnull @__func__.VIRTIO_RNG) #7
  %conf = getelementptr inbounds i8, ptr %call.i25, i64 528
  %period_ms = getelementptr inbounds i8, ptr %call.i25, i64 544
  %0 = load i32, ptr %period_ms, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 181, ptr noundef nonnull @__func__.virtio_rng_device_realize, ptr noundef nonnull @.str.12) #7
  br label %return

if.end:                                           ; preds = %entry
  %max_bytes = getelementptr inbounds i8, ptr %call.i25, i64 536
  %1 = load i64, ptr %max_bytes, align 8
  %cmp3 = icmp slt i64 %1, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 189, ptr noundef nonnull @__func__.virtio_rng_device_realize, ptr noundef nonnull @.str.13) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %conf, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end16.thread

if.end16.thread:                                  ; preds = %if.end5
  %rng1926 = getelementptr inbounds i8, ptr %call.i25, i64 552
  store ptr %2, ptr %rng1926, align 8
  br label %if.end23

if.then8:                                         ; preds = %if.end5
  %call9 = tail call ptr @object_new(ptr noundef nonnull @.str.14) #7
  %call10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 196, ptr noundef nonnull @__func__.virtio_rng_device_realize) #7
  %call11 = tail call zeroext i1 @user_creatable_complete(ptr noundef %call10, ptr noundef %errp) #7
  br i1 %call11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then8
  tail call void @object_unref(ptr noundef %call9) #7
  br label %return

if.end16:                                         ; preds = %if.then8
  %call14 = tail call ptr @object_property_add_child(ptr noundef %dev, ptr noundef nonnull @.str.16, ptr noundef %call9) #7
  tail call void @object_unref(ptr noundef %call9) #7
  %call15 = tail call zeroext i1 @object_property_set_link(ptr noundef %dev, ptr noundef nonnull @.str.7, ptr noundef %call9, ptr noundef nonnull @error_abort) #7
  %.pr = load ptr, ptr %conf, align 8
  %rng19 = getelementptr inbounds i8, ptr %call.i25, i64 552
  store ptr %.pr, ptr %rng19, align 8
  %cmp21 = icmp eq ptr %.pr, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 214, ptr noundef nonnull @__func__.virtio_rng_device_realize, ptr noundef nonnull @.str.17) #7
  br label %return

if.end23:                                         ; preds = %if.end16.thread, %if.end16
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 4, i64 noundef 0) #7
  %call24 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 8, ptr noundef nonnull @handle_input) #7
  %vq = getelementptr inbounds i8, ptr %call.i25, i64 520
  store ptr %call24, ptr %vq, align 8
  %3 = load i64, ptr %max_bytes, align 8
  %quota_remaining = getelementptr inbounds i8, ptr %call.i25, i64 568
  store i64 %3, ptr %quota_remaining, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #8
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @check_rate_limit, ptr noundef nonnull %call.i25) #7
  %rate_limit_timer = getelementptr inbounds i8, ptr %call.i25, i64 560
  store ptr %call.i.i.i, ptr %rate_limit_timer, align 8
  %activate_timer = getelementptr inbounds i8, ptr %call.i25, i64 576
  store i8 1, ptr %activate_timer, align 8
  %call28 = tail call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @virtio_rng_vm_state_change, ptr noundef nonnull %call.i25) #7
  %vmstate = getelementptr inbounds i8, ptr %call.i25, i64 584
  store ptr %call28, ptr %vmstate, align 8
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then12, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 21, ptr noundef nonnull @__func__.VIRTIO_RNG) #7
  %vmstate = getelementptr inbounds i8, ptr %call.i4, i64 584
  %0 = load ptr, ptr %vmstate, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %0) #7
  %rate_limit_timer = getelementptr inbounds i8, ptr %call.i4, i64 560
  %1 = load ptr, ptr %rate_limit_timer, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #7
  tail call void @g_free(ptr noundef nonnull %1) #7
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  tail call void @virtio_del_queue(ptr noundef %call.i, i32 noundef 0) #7
  tail call void @virtio_cleanup(ptr noundef %call.i) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @get_features(ptr nocapture readnone %vdev, i64 noundef returned %f, ptr nocapture readnone %errp) #2 {
entry:
  ret i64 %f
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 21, ptr noundef nonnull @__func__.VIRTIO_RNG) #7
  %vm_running = getelementptr inbounds i8, ptr %vdev, i64 434
  %0 = load i8, ptr %vm_running, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %status1 = getelementptr inbounds i8, ptr %vdev, i64 168
  store i8 %status, ptr %status1, align 8
  tail call fastcc void @virtio_rng_process(ptr noundef %call.i)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @user_creatable_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @handle_input(ptr noundef %vdev, ptr nocapture readnone %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 21, ptr noundef nonnull @__func__.VIRTIO_RNG) #7
  tail call fastcc void @virtio_rng_process(ptr noundef %call.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_rate_limit(ptr noundef %opaque) #0 {
entry:
  %max_bytes = getelementptr inbounds i8, ptr %opaque, i64 536
  %0 = load i64, ptr %max_bytes, align 8
  %quota_remaining = getelementptr inbounds i8, ptr %opaque, i64 568
  store i64 %0, ptr %quota_remaining, align 8
  tail call fastcc void @virtio_rng_process(ptr noundef %opaque)
  %activate_timer = getelementptr inbounds i8, ptr %opaque, i64 576
  store i8 1, ptr %activate_timer, align 8
  ret void
}

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_rng_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conv = zext i1 %running to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_VM_STATE_CHANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_rng_vm_state_change.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_rng_vm_state_change.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %conv, i32 noundef %state) #7
  br label %trace_virtio_rng_vm_state_change.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef %opaque, i32 noundef %conv, i32 noundef %state) #7
  br label %trace_virtio_rng_vm_state_change.exit

trace_virtio_rng_vm_state_change.exit:            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %running, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %trace_virtio_rng_vm_state_change.exit
  %call = tail call fastcc zeroext i1 @is_guest_ready(ptr noundef %opaque)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @virtio_rng_process(ptr noundef %opaque)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %trace_virtio_rng_vm_state_change.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_rng_process(ptr noundef %vrng) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %in.i = alloca i32, align 4
  %out.i = alloca i32, align 4
  %call = tail call fastcc zeroext i1 @is_guest_ready(ptr noundef %vrng)
  br i1 %call, label %if.end, label %if.end23

if.end:                                           ; preds = %entry
  %activate_timer = getelementptr inbounds i8, ptr %vrng, i64 576
  %0 = load i8, ptr %activate_timer, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.end
  %rate_limit_timer = getelementptr inbounds i8, ptr %vrng, i64 560
  %2 = load ptr, ptr %rate_limit_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #7
  %div.i = sdiv i64 %call.i, 1000000
  %period_ms = getelementptr inbounds i8, ptr %vrng, i64 544
  %3 = load i32, ptr %period_ms, align 8
  %conv = zext i32 %3 to i64
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef %2, i64 noundef %add) #7
  store i8 0, ptr %activate_timer, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %quota_remaining = getelementptr inbounds i8, ptr %vrng, i64 568
  %4 = load i64, ptr %quota_remaining, align 8
  %cmp = icmp slt i64 %4, 0
  %cond = tail call i64 @llvm.umin.i64(i64 %4, i64 4294967295)
  %conv10 = trunc i64 %cond to i32
  %quota.0 = select i1 %cmp, i32 0, i32 %conv10
  %vq = getelementptr inbounds i8, ptr %vrng, i64 520
  %5 = load ptr, ptr %vq, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %out.i)
  call void @virtqueue_get_avail_bytes(ptr noundef %5, ptr noundef nonnull %in.i, ptr noundef nonnull %out.i, i32 noundef %quota.0, i32 noundef 0) #7
  %6 = load i32, ptr %in.i, align 4
  %conv.i = zext i32 %6 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %out.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_RNG_REQUEST_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_rng_request.exit

land.lhs.true5.i.i:                               ; preds = %if.end4
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_rng_request.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = call i32 @qemu_get_thread_id() #7
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %vrng, i64 noundef %conv.i, i32 noundef %quota.0) #7
  br label %trace_virtio_rng_request.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %vrng, i64 noundef %conv.i, i32 noundef %quota.0) #7
  br label %trace_virtio_rng_request.exit

trace_virtio_rng_request.exit:                    ; preds = %if.end4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i64, ptr %quota_remaining, align 8
  %cond20 = call i64 @llvm.umin.i64(i64 %14, i64 %conv.i)
  %tobool21.not = icmp eq i64 %cond20, 0
  br i1 %tobool21.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %trace_virtio_rng_request.exit
  %rng = getelementptr inbounds i8, ptr %vrng, i64 552
  %15 = load ptr, ptr %rng, align 8
  call void @rng_backend_request_entropy(ptr noundef %15, i64 noundef %cond20, ptr noundef nonnull @chr_read, ptr noundef nonnull %vrng) #7
  br label %if.end23

if.end23:                                         ; preds = %entry, %if.then22, %trace_virtio_rng_request.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @is_guest_ready(ptr noundef %vrng) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vrng, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %vq = getelementptr inbounds i8, ptr %vrng, i64 520
  %0 = load ptr, ptr %vq, align 8
  %call1 = tail call i32 @virtio_queue_ready(ptr noundef %0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %status = getelementptr inbounds i8, ptr %call.i, i64 168
  %1 = load i8, ptr %status, align 8
  %2 = and i8 %1, 4
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VIRTIO_RNG_GUEST_NOT_READY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_rng_guest_not_ready.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_rng_guest_not_ready.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %vrng) #7
  br label %trace_virtio_rng_guest_not_ready.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull %vrng) #7
  br label %trace_virtio_rng_guest_not_ready.exit

trace_virtio_rng_guest_not_ready.exit:            ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %land.lhs.true, %trace_virtio_rng_guest_not_ready.exit
  %retval.0 = phi i1 [ false, %trace_virtio_rng_guest_not_ready.exit ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rng_backend_request_entropy(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @chr_read(ptr noundef %opaque, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %_now.i.i38 = alloca %struct.timeval, align 8
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #7
  %call1 = tail call fastcc zeroext i1 @is_guest_ready(ptr noundef %opaque)
  br i1 %call1, label %if.end, label %if.end22

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @runstate_check(i32 noundef 9) #7
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %conv = trunc i64 %size to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VIRTIO_RNG_CPU_IS_STOPPED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_rng_cpu_is_stopped.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_rng_cpu_is_stopped.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #7
  %call10.i.i = tail call i32 @qemu_get_thread_id() #7
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %opaque, i32 noundef %conv) #7
  br label %trace_virtio_rng_cpu_is_stopped.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %opaque, i32 noundef %conv) #7
  br label %trace_virtio_rng_cpu_is_stopped.exit

trace_virtio_rng_cpu_is_stopped.exit:             ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end22

if.end4:                                          ; preds = %if.end
  %quota_remaining = getelementptr inbounds i8, ptr %opaque, i64 568
  %7 = load i64, ptr %quota_remaining, align 8
  %sub = sub i64 %7, %size
  store i64 %sub, ptr %quota_remaining, align 8
  %vq = getelementptr inbounds i8, ptr %opaque, i64 520
  %cmp52.not = icmp eq i64 %size, 0
  br i1 %cmp52.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end4
  %tv_usec.i.i35 = getelementptr inbounds i8, ptr %_now.i.i23, i64 8
  %tv_usec.i.i50 = getelementptr inbounds i8, ptr %_now.i.i38, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %trace_virtio_rng_pushed.exit
  %conv553 = phi i64 [ 0, %while.body.lr.ph ], [ %conv5, %trace_virtio_rng_pushed.exit ]
  %8 = load ptr, ptr %vq, align 8
  %call7 = tail call ptr @virtqueue_pop(ptr noundef %8, i64 noundef 56) #7
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %while.end, label %if.end9

if.end9:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VIRTIO_RNG_POPPED_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %10, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_virtio_rng_popped.exit

land.lhs.true5.i.i27:                             ; preds = %if.end9
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %11, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_virtio_rng_popped.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i31 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i36, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #7
  %call10.i.i34 = tail call i32 @qemu_get_thread_id() #7
  %14 = load i64, ptr %_now.i.i23, align 8
  %15 = load i64, ptr %tv_usec.i.i35, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i34, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %opaque) #7
  br label %trace_virtio_rng_popped.exit

if.else.i.i36:                                    ; preds = %if.then.i.i30
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull %opaque) #7
  br label %trace_virtio_rng_popped.exit

trace_virtio_rng_popped.exit:                     ; preds = %if.end9, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  %sub11 = sub i64 %size, %conv553
  %add.ptr = getelementptr i8, ptr %buf, i64 %conv553
  %in_num = getelementptr inbounds i8, ptr %call7, i64 16
  %16 = load i32, ptr %in_num, align 8
  %in_sg = getelementptr inbounds i8, ptr %call7, i64 40
  %17 = load ptr, ptr %in_sg, align 8
  %call.i37 = tail call i64 @iov_from_buf_full(ptr noundef %17, i32 noundef %16, i64 noundef 0, ptr noundef %add.ptr, i64 noundef %sub11) #7
  %add = add i64 %call.i37, %conv553
  %18 = load ptr, ptr %vq, align 8
  %conv16 = trunc i64 %call.i37 to i32
  tail call void @virtqueue_push(ptr noundef %18, ptr noundef nonnull %call7, i32 noundef %conv16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i38)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i39 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_VIRTIO_RNG_PUSHED_DSTATE, align 2
  %tobool4.i.i40 = icmp ne i16 %20, 0
  %or.cond.i.i41 = select i1 %tobool.i.i39, i1 %tobool4.i.i40, i1 false
  br i1 %or.cond.i.i41, label %land.lhs.true5.i.i42, label %trace_virtio_rng_pushed.exit

land.lhs.true5.i.i42:                             ; preds = %trace_virtio_rng_popped.exit
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i43 = and i32 %21, 32768
  %cmp.i.not.i.i44 = icmp eq i32 %and.i.i.i43, 0
  br i1 %cmp.i.not.i.i44, label %trace_virtio_rng_pushed.exit, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %land.lhs.true5.i.i42
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i46 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i46, label %if.else.i.i51, label %if.then8.i.i47

if.then8.i.i47:                                   ; preds = %if.then.i.i45
  %call9.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i38, ptr noundef null) #7
  %call10.i.i49 = tail call i32 @qemu_get_thread_id() #7
  %24 = load i64, ptr %_now.i.i38, align 8
  %25 = load i64, ptr %tv_usec.i.i50, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i49, i64 noundef %24, i64 noundef %25, ptr noundef nonnull %opaque, i64 noundef %call.i37) #7
  br label %trace_virtio_rng_pushed.exit

if.else.i.i51:                                    ; preds = %if.then.i.i45
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, ptr noundef nonnull %opaque, i64 noundef %call.i37) #7
  br label %trace_virtio_rng_pushed.exit

trace_virtio_rng_pushed.exit:                     ; preds = %trace_virtio_rng_popped.exit, %land.lhs.true5.i.i42, %if.then8.i.i47, %if.else.i.i51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i38)
  tail call void @g_free(ptr noundef nonnull %call7) #7
  %sext = shl i64 %add, 32
  %conv5 = ashr exact i64 %sext, 32
  %cmp = icmp ult i64 %conv5, %size
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %trace_virtio_rng_pushed.exit, %while.body, %if.end4
  %26 = load ptr, ptr %vq, align 8
  tail call void @virtio_notify(ptr noundef %call.i, ptr noundef %26) #7
  %27 = load ptr, ptr %vq, align 8
  %call19 = tail call i32 @virtio_queue_empty(ptr noundef %27) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  tail call fastcc void @virtio_rng_process(ptr noundef nonnull %opaque)
  br label %if.end22

if.end22:                                         ; preds = %entry, %if.then21, %while.end, %trace_virtio_rng_cpu_is_stopped.exit
  ret void
}

declare i32 @virtio_queue_ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @virtqueue_get_avail_bytes(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @virtio_queue_empty(ptr noundef) local_unnamed_addr #1

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare void @virtio_del_queue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
