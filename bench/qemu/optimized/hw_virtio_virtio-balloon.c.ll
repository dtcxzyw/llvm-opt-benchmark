; ModuleID = 'bench/qemu/original/hw_virtio_virtio-balloon.c.ll'
source_filename = "bench/qemu/original/hw_virtio_virtio-balloon.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.3, i32, ptr, i32, ptr }
%union.anon.3 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.virtio_balloon_config = type { i32, i32, %union.anon.9, i32 }
%union.anon.9 = type { i32 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.virtio_balloon_stat = type <{ i16, i64 }>
%struct.iovec = type { ptr, i64 }

@virtio_balloon_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 864, i64 0, ptr @virtio_balloon_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @virtio_balloon_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [22 x i8] c"virtio-balloon-device\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"virtio-device\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"guest-stats\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"guest statistics\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"guest-stats-polling-interval\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio-balloon.h\00", align 1
@__func__.VIRTIO_BALLOON = private unnamed_addr constant [15 x i8] c"VIRTIO_BALLOON\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"%s: %d reason unknown\00", align 1
@__func__.virtio_balloon_free_page_hint_notify = private unnamed_addr constant [37 x i8] c"virtio_balloon_free_page_hint_notify\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/virtio/virtio.h\00", align 1
@__func__.VIRTIO_DEVICE = private unnamed_addr constant [14 x i8] c"VIRTIO_DEVICE\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"../qemu/hw/virtio/virtio-balloon.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"last-update\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@balloon_stat_names = internal unnamed_addr constant [11 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.13 = private unnamed_addr constant [13 x i8] c"stat-swap-in\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"stat-swap-out\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"stat-major-faults\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"stat-minor-faults\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"stat-free-memory\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"stat-total-memory\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"stat-available-memory\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"stat-disk-caches\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"stat-htlb-pgalloc\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"stat-htlb-pgfail\00", align 1
@__func__.balloon_stats_set_poll_interval = private unnamed_addr constant [32 x i8] c"balloon_stats_set_poll_interval\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"timer value must be greater than zero\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"timer value is too big\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"s->stats_timer == NULL\00", align 1
@virtio_balloon_properties = internal global [7 x %struct.Property] [%struct.Property { ptr @.str.28, ptr @qdev_prop_bit, i64 848, i8 2, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.29, ptr @qdev_prop_bit, i64 848, i8 3, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.30, ptr @qdev_prop_bit, i64 848, i8 4, i64 0, i8 1, %union.anon.3 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.31, ptr @qdev_prop_bit, i64 848, i8 5, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.32, ptr @qdev_prop_bool, i64 852, i8 0, i64 0, i8 1, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.33, ptr @qdev_prop_link, i64 680, i8 0, i64 0, i8 0, %union.anon.3 zeroinitializer, i32 0, ptr null, i32 0, ptr @.str.33 }, %struct.Property zeroinitializer], align 16
@vmstate_virtio_balloon = internal constant %struct.VMStateDescription { ptr @.str.34, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@vmstate_virtio_balloon_device = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @virtio_balloon_post_load_device, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.56, ptr @.compoundliteral.57 }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.27 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.VIRTIO_DEVICE_CLASS = private unnamed_addr constant [20 x i8] c"VIRTIO_DEVICE_CLASS\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"deflate-on-oom\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.29 = private unnamed_addr constant [15 x i8] c"free-page-hint\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"page-poison\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"free-page-reporting\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"qemu-4-0-config-size\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@qdev_prop_link = external constant %struct.PropertyInfo, align 8
@.str.34 = private unnamed_addr constant [15 x i8] c"virtio-balloon\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@virtio_vmstate_info = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.35, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr @virtio_vmstate_info, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.virtio_balloon_device_realize = private unnamed_addr constant [30 x i8] c"virtio_balloon_device_realize\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"Only one balloon device is supported\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"'free-page-hint' requires 'iothread' to be set\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"virtio_ballloon_get_free_page_hints\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.40 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VIRTIO_BALLOON_TO_TARGET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:virtio_balloon_to_target balloon target: 0x%lx num_pages: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"virtio_balloon_to_target balloon target: 0x%lx num_pages: %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.virtio_balloon_handle_output = private unnamed_addr constant [29 x i8] c"virtio_balloon_handle_output\00", align 1
@_TRACE_VIRTIO_BALLOON_BAD_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:virtio_balloon_bad_addr 0x%lx\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"virtio_balloon_bad_addr 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_BALLOON_HANDLE_OUTPUT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:virtio_balloon_handle_output section name: %s gpa: 0x%lx\0A\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"virtio_balloon_handle_output section name: %s gpa: 0x%lx\0A\00", align 1
@balloon_inflate_page.print_once_ = internal global i8 0, align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"Balloon used with backing page size > 4kiB, this may not be reliable\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Couldn't MADV_WILLNEED on balloon deflate: %s\00", align 1
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"received an incorrect cmd id\00", align 1
@_TRACE_VIRTIO_BALLOON_GET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_balloon_get_config num_pages: %d actual: %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"virtio_balloon_get_config num_pages: %d actual: %d\0A\00", align 1
@_TRACE_VIRTIO_BALLOON_SET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.52 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_balloon_set_config actual: %d oldactual: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"virtio_balloon_set_config actual: %d oldactual: %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"num_pages\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"actual\00", align 1
@.compoundliteral.56 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.54, ptr null, i64 564, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 568, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_virtio_balloon_free_page_hint = internal constant %struct.VMStateDescription { ptr @.str.58, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_balloon_free_page_support, ptr null, ptr @.compoundliteral.61, ptr null }, align 8
@vmstate_virtio_balloon_page_poison = internal constant %struct.VMStateDescription { ptr @.str.62, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @virtio_balloon_page_poison_support, ptr null, ptr @.compoundliteral.64, ptr null }, align 8
@.compoundliteral.57 = internal global [3 x ptr] [ptr @vmstate_virtio_balloon_free_page_hint, ptr @vmstate_virtio_balloon_page_poison, ptr null], align 8
@.str.58 = private unnamed_addr constant [39 x i8] c"virtio-balloon-device/free-page-report\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"free_page_hint_cmd_id\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"free_page_hint_status\00", align 1
@.compoundliteral.61 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.59, ptr null, i64 572, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.60, ptr null, i64 560, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.62 = private unnamed_addr constant [34 x i8] c"virtio-balloon-device/page-poison\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"poison_val\00", align 1
@.compoundliteral.64 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.63, ptr null, i64 856, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_register_types, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virtio_balloon_info) #13
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %free_page_lock = getelementptr inbounds i8, ptr %call.i, i64 696
  tail call void @qemu_mutex_init(ptr noundef nonnull %free_page_lock) #13
  %free_page_cond = getelementptr inbounds i8, ptr %call.i, i64 744
  tail call void @qemu_cond_init(ptr noundef nonnull %free_page_cond) #13
  %free_page_hint_cmd_id = getelementptr inbounds i8, ptr %call.i, i64 572
  store i32 -2147483648, ptr %free_page_hint_cmd_id, align 4
  %free_page_hint_notify = getelementptr inbounds i8, ptr %call.i, i64 808
  store ptr @virtio_balloon_free_page_hint_notify, ptr %free_page_hint_notify, align 8
  %call1 = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @balloon_stats_get_all, ptr noundef null, ptr noundef null, ptr noundef null) #13
  %call2 = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @balloon_stats_get_poll_interval, ptr noundef nonnull @balloon_stats_set_poll_interval, ptr noundef null, ptr noundef null) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #13
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE_CLASS) #13
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @virtio_balloon_properties) #13
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_virtio_balloon, ptr %vmsd, align 8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 128
  store i64 %or.i, ptr %categories, align 8
  %realize = getelementptr inbounds i8, ptr %call.i11, i64 176
  store ptr @virtio_balloon_device_realize, ptr %realize, align 8
  %unrealize = getelementptr inbounds i8, ptr %call.i11, i64 184
  store ptr @virtio_balloon_device_unrealize, ptr %unrealize, align 8
  %reset = getelementptr inbounds i8, ptr %call.i11, i64 240
  store ptr @virtio_balloon_device_reset, ptr %reset, align 8
  %get_config = getelementptr inbounds i8, ptr %call.i11, i64 224
  store ptr @virtio_balloon_get_config, ptr %get_config, align 8
  %set_config = getelementptr inbounds i8, ptr %call.i11, i64 232
  store ptr @virtio_balloon_set_config, ptr %set_config, align 8
  %get_features = getelementptr inbounds i8, ptr %call.i11, i64 192
  store ptr @virtio_balloon_get_features, ptr %get_features, align 8
  %set_status = getelementptr inbounds i8, ptr %call.i11, i64 248
  store ptr @virtio_balloon_set_status, ptr %set_status, align 8
  %vmsd2 = getelementptr inbounds i8, ptr %call.i11, i64 336
  store ptr @vmstate_virtio_balloon_device, ptr %vmsd2, align 8
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_balloon_free_page_hint_notify(ptr noundef %n, ptr nocapture noundef readonly %data) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %n, i64 -808
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %0 = getelementptr i8, ptr %call.i.i, i64 184
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %call.val.i, 8
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @migrate_postcopy_ram() #13
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %data, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
    i32 0, label %return
    i32 3, label %return
  ]

sw.bb:                                            ; preds = %if.end4
  %call.i.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %free_page_hint_status.i = getelementptr i8, ptr %n, i64 -248
  %2 = load i32, ptr %free_page_hint_status.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %return, label %while.end.i

while.end.i:                                      ; preds = %sw.bb
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %free_page_lock.i = getelementptr i8, ptr %n, i64 -112
  tail call void %4(ptr noundef nonnull %free_page_lock.i, ptr noundef nonnull @.str.10, i32 noundef 611) #13
  store i32 0, ptr %free_page_hint_status.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock.i, ptr noundef nonnull @.str.10, i32 noundef 617) #13
  tail call void @virtio_notify_config(ptr noundef %call.i.i7) #13
  br label %return

sw.bb5:                                           ; preds = %if.end4
  %vm_running = getelementptr inbounds i8, ptr %call.i, i64 434
  %5 = load i8, ptr %vm_running, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %sw.bb8, label %if.then6

if.then6:                                         ; preds = %sw.bb5
  %call.i.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %free_page_lock.i9 = getelementptr i8, ptr %n, i64 -112
  tail call void %8(ptr noundef nonnull %free_page_lock.i9, ptr noundef nonnull @.str.10, i32 noundef 587) #13
  %free_page_hint_cmd_id.i = getelementptr i8, ptr %n, i64 -236
  %9 = load i32, ptr %free_page_hint_cmd_id.i, align 4
  %cmp.i = icmp eq i32 %9, -1
  %inc.i = add nuw i32 %9, 1
  %storemerge.i = select i1 %cmp.i, i32 -2147483648, i32 %inc.i
  store i32 %storemerge.i, ptr %free_page_hint_cmd_id.i, align 4
  %free_page_hint_status.i10 = getelementptr i8, ptr %n, i64 -248
  store i32 1, ptr %free_page_hint_status.i10, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock.i9, ptr noundef nonnull @.str.10, i32 noundef 596) #13
  tail call void @virtio_notify_config(ptr noundef %call.i.i8) #13
  br label %return

sw.bb8:                                           ; preds = %sw.bb5, %if.end4
  %call.i.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %free_page_hint_status.i12 = getelementptr i8, ptr %n, i64 -248
  %10 = load i32, ptr %free_page_hint_status.i12, align 8
  %cmp.not.i13 = icmp eq i32 %10, 3
  br i1 %cmp.not.i13, label %return, label %while.end.i14

while.end.i14:                                    ; preds = %sw.bb8
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %free_page_lock.i15 = getelementptr i8, ptr %n, i64 -112
  tail call void %12(ptr noundef nonnull %free_page_lock.i15, ptr noundef nonnull @.str.10, i32 noundef 628) #13
  store i32 3, ptr %free_page_hint_status.i12, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock.i15, ptr noundef nonnull @.str.10, i32 noundef 630) #13
  tail call void @virtio_notify_config(ptr noundef %call.i.i11) #13
  br label %return

sw.default:                                       ; preds = %if.end4
  tail call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.virtio_balloon_free_page_hint_notify, i32 noundef %1) #13
  br label %return

return:                                           ; preds = %while.end.i14, %sw.bb8, %while.end.i, %sw.bb, %if.then6, %sw.default, %if.end4, %if.end4, %if.end, %entry
  ret i32 0
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_get_all(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call1 = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef %name, ptr noundef null, i64 noundef 0, ptr noundef %errp) #13
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %stats_last_update = getelementptr inbounds i8, ptr %call.i, i64 832
  %call2 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef nonnull @.str.11, ptr noundef nonnull %stats_last_update, ptr noundef %errp) #13
  br i1 %call2, label %if.end4, label %out_end

if.end4:                                          ; preds = %if.end
  %call5 = tail call zeroext i1 @visit_start_struct(ptr noundef %v, ptr noundef nonnull @.str.12, ptr noundef null, i64 noundef 0, ptr noundef %errp) #13
  br i1 %call5, label %for.cond.preheader, label %out_end

for.cond.preheader:                               ; preds = %if.end4
  %stats = getelementptr inbounds i8, ptr %call.i, i64 576
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [11 x ptr], ptr @balloon_stat_names, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr [10 x i64], ptr %stats, i64 0, i64 %indvars.iv
  %call10 = tail call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %0, ptr noundef %arrayidx9, ptr noundef %errp) #13
  br i1 %call10, label %for.cond, label %out_end.critedge

for.end:                                          ; preds = %for.cond
  %call13 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #13
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef null) #13
  br i1 %call13, label %if.then14, label %out_end

if.then14:                                        ; preds = %for.end
  %call15 = tail call zeroext i1 @visit_check_struct(ptr noundef %v, ptr noundef %errp) #13
  br label %out_end

out_end.critedge:                                 ; preds = %for.body
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef null) #13
  br label %out_end

out_end:                                          ; preds = %out_end.critedge, %for.end, %if.then14, %if.end4, %if.end
  tail call void @visit_end_struct(ptr noundef %v, ptr noundef null) #13
  br label %return

return:                                           ; preds = %entry, %out_end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_get_poll_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %stats_poll_interval = getelementptr inbounds i8, ptr %call.i, i64 840
  %call1 = tail call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %stats_poll_interval, ptr noundef %errp) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_set_poll_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #13
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 295, ptr noundef nonnull @__func__.balloon_stats_set_poll_interval, ptr noundef nonnull @.str.23) #13
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %0, 4294967295
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 300, ptr noundef nonnull @__func__.balloon_stats_set_poll_interval, ptr noundef nonnull @.str.24) #13
  br label %return

if.end6:                                          ; preds = %if.end3
  %stats_poll_interval = getelementptr inbounds i8, ptr %call.i, i64 840
  %1 = load i64, ptr %stats_poll_interval, align 8
  %cmp7 = icmp eq i64 %0, %1
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp eq i64 %0, 0
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br i1 %cmp.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then11
  %stats_timer.i = getelementptr inbounds i8, ptr %call.i, i64 672
  %2 = load ptr, ptr %stats_timer.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %timer_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @timer_del(ptr noundef nonnull %2) #13
  call void @g_free(ptr noundef nonnull %2) #13
  br label %timer_free.exit.i

timer_free.exit.i:                                ; preds = %if.then.i.i, %if.then.i
  store ptr null, ptr %stats_timer.i, align 8
  store i64 0, ptr %stats_poll_interval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  br i1 %cmp.i.i, label %if.then14, label %do.body

if.then14:                                        ; preds = %if.end12
  store i64 %0, ptr %stats_poll_interval, align 8
  %3 = getelementptr i8, ptr %call.i, i64 672
  %call.val12 = load ptr, ptr %3, align 8
  %call.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %mul.i = mul nuw nsw i64 %0, 1000
  %add.i = add nsw i64 %div.i.i, %mul.i
  call void @timer_mod(ptr noundef %call.val12, i64 noundef %add.i) #13
  br label %return

do.body:                                          ; preds = %if.end12
  %stats_timer = getelementptr inbounds i8, ptr %call.i, i64 672
  %4 = load ptr, ptr %stats_timer, align 8
  %cmp17 = icmp eq ptr %4, null
  br i1 %cmp17, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 322, ptr noundef nonnull @__func__.balloon_stats_set_poll_interval, ptr noundef nonnull @.str.25) #14
  unreachable

do.end:                                           ; preds = %do.body
  %call.i.i.i = call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #15
  call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @balloon_stats_poll_cb, ptr noundef nonnull %call.i) #13
  store ptr %call.i.i.i, ptr %stats_timer, align 8
  %5 = load i64, ptr %value, align 8
  store i64 %5, ptr %stats_poll_interval, align 8
  %call.i.i14 = call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %div.i.i15 = sdiv i64 %call.i.i14, 1000000
  call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %div.i.i15) #13
  br label %return

return:                                           ; preds = %timer_free.exit.i, %if.then11, %if.end6, %entry, %do.end, %if.then14, %if.then5, %if.then2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_balloon_free_page_support(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %0 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val, 8
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  ret i1 %tobool.i.i
}

declare zeroext i1 @migrate_postcopy_ram() local_unnamed_addr #1

declare void @virtio_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify_config(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_end_struct(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_poll_cb(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %stats_vq_elem = getelementptr inbounds i8, ptr %opaque, i64 656
  %0 = load ptr, ptr %stats_vq_elem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %1 = getelementptr i8, ptr %call.i.i, i64 184
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %call.val.i, 2
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %stats_poll_interval = getelementptr inbounds i8, ptr %opaque, i64 840
  %2 = load i64, ptr %stats_poll_interval, align 8
  %3 = getelementptr i8, ptr %opaque, i64 672
  %opaque.val = load ptr, ptr %3, align 8
  %call.i.i10 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %div.i.i = sdiv i64 %call.i.i10, 1000000
  %mul.i = mul i64 %2, 1000
  %add.i = add i64 %div.i.i, %mul.i
  tail call void @timer_mod(ptr noundef %opaque.val, i64 noundef %add.i) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %svq = getelementptr inbounds i8, ptr %opaque, i64 536
  %4 = load ptr, ptr %svq, align 8
  %5 = load ptr, ptr %stats_vq_elem, align 8
  tail call void @virtqueue_push(ptr noundef %4, ptr noundef %5, i32 noundef 0) #13
  %6 = load ptr, ptr %svq, align 8
  tail call void @virtio_notify(ptr noundef %call.i, ptr noundef %6) #13
  %7 = load ptr, ptr %stats_vq_elem, align 8
  tail call void @g_free(ptr noundef %7) #13
  store ptr null, ptr %stats_vq_elem, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @virtio_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %0 = getelementptr i8, ptr %call.i28, i64 848
  %call1.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.i28, i64 852
  %call1.val27 = load i8, ptr %1, align 4
  %conv.i = zext i32 %call1.val to i64
  %2 = and i8 %call1.val27, 1
  %tobool.not.i = icmp ne i8 %2, 0
  %and.i.i = and i64 %conv.i, 16
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool.i.i
  %and.i3.i = and i64 %conv.i, 8
  %tobool.i4.not.i = icmp eq i64 %and.i3.i, 0
  %..i = select i1 %tobool.i4.not.i, i64 8, i64 12
  %retval.0.i = select i1 %or.cond.i, i64 16, i64 %..i
  tail call void @virtio_init(ptr noundef %call.i, i16 noundef zeroext 5, i64 noundef %retval.0.i) #13
  %call3 = tail call i32 @qemu_add_balloon_handler(ptr noundef nonnull @virtio_balloon_to_target, ptr noundef nonnull @virtio_balloon_stat, ptr noundef %call.i28) #13
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 867, ptr noundef nonnull @__func__.virtio_balloon_device_realize, ptr noundef nonnull @.str.36) #13
  tail call void @virtio_cleanup(ptr noundef %call.i) #13
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 8
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %iothread = getelementptr inbounds i8, ptr %call.i28, i64 680
  %5 = load ptr, ptr %iothread, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.10, i32 noundef 874, ptr noundef nonnull @__func__.virtio_balloon_device_realize, ptr noundef nonnull @.str.37) #13
  tail call void @virtio_cleanup(ptr noundef %call.i) #13
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @virtio_balloon_handle_output) #13
  %ivq = getelementptr inbounds i8, ptr %call.i28, i64 520
  store ptr %call8, ptr %ivq, align 8
  %call9 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @virtio_balloon_handle_output) #13
  %dvq = getelementptr inbounds i8, ptr %call.i28, i64 528
  store ptr %call9, ptr %dvq, align 8
  %call10 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 128, ptr noundef nonnull @virtio_balloon_receive_stats) #13
  %svq = getelementptr inbounds i8, ptr %call.i28, i64 536
  store ptr %call10, ptr %svq, align 8
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 8
  %tobool.i30.not = icmp eq i32 %7, 0
  br i1 %tobool.i30.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end7
  %call15 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 1024, ptr noundef nonnull @virtio_balloon_handle_free_page_vq) #13
  %free_page_vq = getelementptr inbounds i8, ptr %call.i28, i64 544
  store ptr %call15, ptr %free_page_vq, align 8
  %free_page_hint_notify = getelementptr inbounds i8, ptr %call.i28, i64 808
  tail call void @precopy_add_notifier(ptr noundef nonnull %free_page_hint_notify) #13
  %iothread16 = getelementptr inbounds i8, ptr %call.i28, i64 680
  %8 = load ptr, ptr %iothread16, align 8
  %call17 = tail call ptr @object_ref(ptr noundef %8) #13
  %9 = load ptr, ptr %iothread16, align 8
  %call19 = tail call ptr @iothread_get_aio_context(ptr noundef %9) #13
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %dev, i64 152
  %call20 = tail call ptr @aio_bh_new_full(ptr noundef %call19, ptr noundef nonnull @virtio_ballloon_get_free_page_hints, ptr noundef nonnull %call.i28, ptr noundef nonnull @.str.38, ptr noundef nonnull %mem_reentrancy_guard) #13
  %free_page_bh = getelementptr inbounds i8, ptr %call.i28, i64 688
  store ptr %call20, ptr %free_page_bh, align 8
  %.pre = load i32, ptr %0, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end7
  %10 = phi i32 [ %.pre, %if.then14 ], [ %6, %if.end7 ]
  %11 = and i32 %10, 32
  %tobool.i32.not = icmp eq i32 %11, 0
  br i1 %tobool.i32.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = tail call ptr @virtio_add_queue(ptr noundef %call.i, i32 noundef 32, ptr noundef nonnull @virtio_balloon_handle_report) #13
  %reporting_vq = getelementptr inbounds i8, ptr %call.i28, i64 552
  store ptr %call26, ptr %reporting_vq, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %stats.i = getelementptr inbounds i8, ptr %call.i28, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stats.i, i8 -1, i64 80, i1 false)
  br label %return

return:                                           ; preds = %if.end27, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_device_unrealize(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %free_page_bh = getelementptr inbounds i8, ptr %call.i17, i64 688
  %0 = load ptr, ptr %free_page_bh, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_bh_delete(ptr noundef nonnull %0) #13
  %iothread = getelementptr inbounds i8, ptr %call.i17, i64 680
  %1 = load ptr, ptr %iothread, align 8
  tail call void @object_unref(ptr noundef %1) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i17, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %free_page_hint_status.i = getelementptr inbounds i8, ptr %call.i17, i64 560
  %2 = load i32, ptr %free_page_hint_status.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %virtio_balloon_free_page_stop.exit, label %while.end.i

while.end.i:                                      ; preds = %if.then
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %free_page_lock.i = getelementptr inbounds i8, ptr %call.i17, i64 696
  tail call void %4(ptr noundef nonnull %free_page_lock.i, ptr noundef nonnull @.str.10, i32 noundef 611) #13
  store i32 0, ptr %free_page_hint_status.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock.i, ptr noundef nonnull @.str.10, i32 noundef 617) #13
  tail call void @virtio_notify_config(ptr noundef %call.i.i) #13
  br label %virtio_balloon_free_page_stop.exit

virtio_balloon_free_page_stop.exit:               ; preds = %if.then, %while.end.i
  %free_page_hint_notify = getelementptr inbounds i8, ptr %call.i17, i64 808
  tail call void @precopy_remove_notifier(ptr noundef nonnull %free_page_hint_notify) #13
  br label %if.end

if.end:                                           ; preds = %virtio_balloon_free_page_stop.exit, %entry
  %5 = getelementptr i8, ptr %call.i17, i64 840
  %s.val.i = load i64, ptr %5, align 8
  %cmp.i.i = icmp sgt i64 %s.val.i, 0
  br i1 %cmp.i.i, label %if.then.i, label %balloon_stats_destroy_timer.exit

if.then.i:                                        ; preds = %if.end
  %stats_timer.i = getelementptr inbounds i8, ptr %call.i17, i64 672
  %6 = load ptr, ptr %stats_timer.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %timer_free.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @timer_del(ptr noundef nonnull %6) #13
  tail call void @g_free(ptr noundef nonnull %6) #13
  br label %timer_free.exit.i

timer_free.exit.i:                                ; preds = %if.then.i.i, %if.then.i
  store ptr null, ptr %stats_timer.i, align 8
  store i64 0, ptr %5, align 8
  br label %balloon_stats_destroy_timer.exit

balloon_stats_destroy_timer.exit:                 ; preds = %if.end, %timer_free.exit.i
  tail call void @qemu_remove_balloon_handler(ptr noundef nonnull %call.i17) #13
  %ivq = getelementptr inbounds i8, ptr %call.i17, i64 520
  %7 = load ptr, ptr %ivq, align 8
  tail call void @virtio_delete_queue(ptr noundef %7) #13
  %dvq = getelementptr inbounds i8, ptr %call.i17, i64 528
  %8 = load ptr, ptr %dvq, align 8
  tail call void @virtio_delete_queue(ptr noundef %8) #13
  %svq = getelementptr inbounds i8, ptr %call.i17, i64 536
  %9 = load ptr, ptr %svq, align 8
  tail call void @virtio_delete_queue(ptr noundef %9) #13
  %free_page_vq = getelementptr inbounds i8, ptr %call.i17, i64 544
  %10 = load ptr, ptr %free_page_vq, align 8
  %tobool3.not = icmp eq ptr %10, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %balloon_stats_destroy_timer.exit
  tail call void @virtio_delete_queue(ptr noundef nonnull %10) #13
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %balloon_stats_destroy_timer.exit
  %reporting_vq = getelementptr inbounds i8, ptr %call.i17, i64 552
  %11 = load ptr, ptr %reporting_vq, align 8
  %tobool7.not = icmp eq ptr %11, null
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @virtio_delete_queue(ptr noundef nonnull %11) #13
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  tail call void @virtio_cleanup(ptr noundef %call.i) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_device_reset(ptr noundef %vdev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %0 = getelementptr i8, ptr %call.i.i, i64 184
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %call.val.i, 8
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %free_page_hint_status.i = getelementptr inbounds i8, ptr %call.i, i64 560
  %1 = load i32, ptr %free_page_hint_status.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.end, label %while.end.i

while.end.i:                                      ; preds = %if.then
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %free_page_lock.i = getelementptr inbounds i8, ptr %call.i, i64 696
  tail call void %3(ptr noundef nonnull %free_page_lock.i, ptr noundef nonnull @.str.10, i32 noundef 611) #13
  store i32 0, ptr %free_page_hint_status.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock.i, ptr noundef nonnull @.str.10, i32 noundef 617) #13
  tail call void @virtio_notify_config(ptr noundef %call.i.i8) #13
  br label %if.end

if.end:                                           ; preds = %while.end.i, %if.then, %entry
  %stats_vq_elem = getelementptr inbounds i8, ptr %call.i, i64 656
  %4 = load ptr, ptr %stats_vq_elem, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %svq = getelementptr inbounds i8, ptr %call.i, i64 536
  %5 = load ptr, ptr %svq, align 8
  tail call void @virtqueue_unpop(ptr noundef %5, ptr noundef nonnull %4, i32 noundef 0) #13
  %6 = load ptr, ptr %stats_vq_elem, align 8
  tail call void @g_free(ptr noundef %6) #13
  store ptr null, ptr %stats_vq_elem, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %poison_val = getelementptr inbounds i8, ptr %call.i, i64 856
  store i32 0, ptr %poison_val, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_get_config(ptr noundef %vdev, ptr nocapture noundef writeonly %config_data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %config = alloca %struct.virtio_balloon_config, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %config.8..sroa_idx = getelementptr inbounds i8, ptr %config, i64 8
  store i32 0, ptr %config.8..sroa_idx, align 4
  %num_pages = getelementptr inbounds i8, ptr %call.i, i64 564
  %0 = load i32, ptr %num_pages, align 4
  store i32 %0, ptr %config, align 4
  %actual = getelementptr inbounds i8, ptr %call.i, i64 568
  %1 = load i32, ptr %actual, align 8
  %config.4.config.4.config.4.config.4.actual4.sroa_idx = getelementptr inbounds i8, ptr %config, i64 4
  store i32 %1, ptr %config.4.config.4.config.4.config.4.actual4.sroa_idx, align 4
  %poison_val = getelementptr inbounds i8, ptr %call.i, i64 856
  %2 = load i32, ptr %poison_val, align 8
  %config.12.config.12.config.12.config.12.poison_val6.sroa_idx = getelementptr inbounds i8, ptr %config, i64 12
  store i32 %2, ptr %config.12.config.12.config.12.config.12.poison_val6.sroa_idx, align 4
  %free_page_hint_status = getelementptr inbounds i8, ptr %call.i, i64 560
  %3 = load i32, ptr %free_page_hint_status, align 8
  switch i32 %3, label %if.end18 [
    i32 1, label %if.then
    i32 3, label %if.end18.sink.split
  ]

if.then:                                          ; preds = %entry
  %free_page_hint_cmd_id = getelementptr inbounds i8, ptr %call.i, i64 572
  %4 = load i32, ptr %free_page_hint_cmd_id, align 4
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %entry, %if.then
  %.sink = phi i32 [ %4, %if.then ], [ 1, %entry ]
  %config.8.config.8.config.8.config.8..sroa_idx = getelementptr inbounds i8, ptr %config, i64 8
  store i32 %.sink, ptr %config.8.config.8.config.8.config.8..sroa_idx, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VIRTIO_BALLOON_GET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_balloon_get_config.exit

land.lhs.true5.i.i:                               ; preds = %if.end18
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_balloon_get_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %0, i32 noundef %1) #13
  br label %trace_virtio_balloon_get_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %0, i32 noundef %1) #13
  br label %trace_virtio_balloon_get_config.exit

trace_virtio_balloon_get_config.exit:             ; preds = %if.end18, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %12 = getelementptr i8, ptr %call.i, i64 848
  %call.val = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %call.i, i64 852
  %call.val10 = load i8, ptr %13, align 4
  %conv.i = zext i32 %call.val to i64
  %14 = and i8 %call.val10, 1
  %tobool.not.i = icmp ne i8 %14, 0
  %and.i.i = and i64 %conv.i, 16
  %tobool.i.i11 = icmp ne i64 %and.i.i, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool.i.i11
  %and.i3.i = and i64 %conv.i, 8
  %tobool.i4.not.i = icmp eq i64 %and.i3.i, 0
  %..i = select i1 %tobool.i4.not.i, i64 8, i64 12
  %retval.0.i = select i1 %or.cond.i, i64 16, i64 %..i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %config_data, ptr noundef nonnull align 4 dereferenceable(1) %config, i64 %retval.0.i, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_set_config(ptr noundef %vdev, ptr nocapture noundef readonly %config_data) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %config = alloca %struct.virtio_balloon_config, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %actual = getelementptr inbounds i8, ptr %call.i, i64 568
  %0 = load i32, ptr %actual, align 8
  %call.i11 = tail call ptr @qdev_get_machine() #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %device_memory.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %1 = load ptr, ptr %device_memory.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %ram_size3.i = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %2 = load i64, ptr %ram_size3.i, align 8
  br i1 %tobool.not.i, label %get_current_ram_size.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dimm_size.i = getelementptr inbounds i8, ptr %1, i64 568
  %3 = load i64, ptr %dimm_size.i, align 8
  %add.i = add i64 %3, %2
  br label %get_current_ram_size.exit

get_current_ram_size.exit:                        ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %2, %entry ]
  %4 = getelementptr i8, ptr %call.i, i64 848
  %call.val = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %call.i, i64 852
  %call.val10 = load i8, ptr %5, align 4
  %conv.i = zext i32 %call.val to i64
  %6 = and i8 %call.val10, 1
  %tobool.not.i12 = icmp ne i8 %6, 0
  %and.i.i = and i64 %conv.i, 16
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  %or.cond.i = select i1 %tobool.not.i12, i1 true, i1 %tobool.i.i
  %and.i3.i = and i64 %conv.i, 8
  %tobool.i4.not.i = icmp eq i64 %and.i3.i, 0
  %..i = select i1 %tobool.i4.not.i, i64 8, i64 12
  %retval.0.i13 = select i1 %or.cond.i, i64 16, i64 %..i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %config, ptr noundef nonnull align 1 dereferenceable(1) %config_data, i64 %retval.0.i13, i1 false)
  %config.4.config.4.config.4.config.4.actual3.sroa_idx = getelementptr inbounds i8, ptr %config, i64 4
  %config.4.config.4.config.4.config.4. = load i32, ptr %config.4.config.4.config.4.config.4.actual3.sroa_idx, align 4
  store i32 %config.4.config.4.config.4.config.4., ptr %actual, align 8
  %cmp.not = icmp eq i32 %config.4.config.4.config.4.config.4., %0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %get_current_ram_size.exit
  %conv = zext i32 %config.4.config.4.config.4.config.4. to i64
  %shl = shl nuw nsw i64 %conv, 12
  %sub = sub i64 %retval.0.i, %shl
  tail call void @qapi_event_send_balloon_change(i64 noundef %sub) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %get_current_ram_size.exit
  %poison_val = getelementptr inbounds i8, ptr %call.i, i64 856
  store i32 0, ptr %poison_val, align 8
  %call.i.i14 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %7 = getelementptr i8, ptr %call.i.i14, i64 184
  %call.val.i = load i64, ptr %7, align 8
  %and.i.i.i = and i64 %call.val.i, 16
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %config.12.config.12.config.12.config.12.poison_val10.sroa_idx = getelementptr inbounds i8, ptr %config, i64 12
  %config.12.config.12.config.12.config.12. = load i32, ptr %config.12.config.12.config.12.config.12.poison_val10.sroa_idx, align 4
  store i32 %config.12.config.12.config.12.config.12., ptr %poison_val, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %8 = load i32, ptr %actual, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VIRTIO_BALLOON_SET_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i15, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_balloon_set_config.exit

land.lhs.true5.i.i:                               ; preds = %if.end13
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_balloon_set_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %8, i32 noundef %0) #13
  br label %trace_virtio_balloon_set_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %8, i32 noundef %0) #13
  br label %trace_virtio_balloon_set_config.exit

trace_virtio_balloon_set_config.exit:             ; preds = %if.end13, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_balloon_get_features(ptr noundef %vdev, i64 noundef %f, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %host_features = getelementptr inbounds i8, ptr %call.i, i64 848
  %0 = load i32, ptr %host_features, align 8
  %conv = zext i32 %0 to i64
  %or = or i64 %conv, %f
  %or.i = or i64 %or, 2
  ret i64 %or.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %stats_vq_elem = getelementptr inbounds i8, ptr %call.i, i64 656
  %0 = load ptr, ptr %stats_vq_elem, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %vm_running = getelementptr inbounds i8, ptr %vdev, i64 434
  %1 = load i8, ptr %vm_running, align 2
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  %3 = and i8 %status, 4
  %tobool3.not = icmp eq i8 %3, 0
  %or.cond = or i1 %tobool3.not, %tobool1.not
  br i1 %or.cond, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %svq = getelementptr inbounds i8, ptr %call.i, i64 536
  %4 = load ptr, ptr %svq, align 8
  %call5 = tail call zeroext i1 @virtqueue_rewind(ptr noundef %4, i32 noundef 1) #13
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %5 = load ptr, ptr %svq, align 8
  tail call void @virtio_balloon_receive_stats(ptr noundef nonnull %vdev, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %6 = getelementptr i8, ptr %call.i.i, i64 184
  %call.val.i = load i64, ptr %6, align 8
  %and.i.i.i = and i64 %call.val.i, 8
  %tobool.i.i.i.not = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.i.not, label %if.end35, label %if.then9

if.then9:                                         ; preds = %if.end
  %vm_running10 = getelementptr inbounds i8, ptr %vdev, i64 434
  %7 = load i8, ptr %vm_running10, align 2
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %if.end19, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then9
  %block_iothread = getelementptr inbounds i8, ptr %call.i, i64 800
  %9 = load i8, ptr %block_iothread, align 8
  %10 = and i8 %9, 1
  %tobool14.not = icmp eq i8 %10, 0
  br i1 %tobool14.not, label %if.end19, label %while.end

while.end:                                        ; preds = %land.lhs.true13
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %free_page_lock = getelementptr inbounds i8, ptr %call.i, i64 696
  tail call void %12(ptr noundef nonnull %free_page_lock, ptr noundef nonnull @.str.10, i32 noundef 962) #13
  store i8 0, ptr %block_iothread, align 8
  %free_page_cond = getelementptr inbounds i8, ptr %call.i, i64 744
  tail call void @qemu_cond_signal(ptr noundef nonnull %free_page_cond) #13
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock, ptr noundef nonnull @.str.10, i32 noundef 965) #13
  %.pre = load i8, ptr %vm_running10, align 2
  br label %if.end19

if.end19:                                         ; preds = %while.end, %land.lhs.true13, %if.then9
  %13 = phi i8 [ %.pre, %while.end ], [ %7, %land.lhs.true13 ], [ %7, %if.then9 ]
  %14 = and i8 %13, 1
  %tobool21.not = icmp eq i8 %14, 0
  br i1 %tobool21.not, label %while.end28, label %if.end35

while.end28:                                      ; preds = %if.end19
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %free_page_lock31 = getelementptr inbounds i8, ptr %call.i, i64 696
  tail call void %16(ptr noundef nonnull %free_page_lock31, ptr noundef nonnull @.str.10, i32 noundef 970) #13
  %block_iothread32 = getelementptr inbounds i8, ptr %call.i, i64 800
  store i8 1, ptr %block_iothread32, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock31, ptr noundef nonnull @.str.10, i32 noundef 972) #13
  br label %if.end35

if.end35:                                         ; preds = %if.end19, %while.end28, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_add_balloon_handler(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_to_target(ptr noundef %opaque, i64 noundef %target) #0 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %call.i11 = tail call ptr @qdev_get_machine() #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i11, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %device_memory.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %0 = load ptr, ptr %device_memory.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %ram_size3.i = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %1 = load i64, ptr %ram_size3.i, align 8
  br i1 %tobool.not.i, label %get_current_ram_size.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dimm_size.i = getelementptr inbounds i8, ptr %0, i64 568
  %2 = load i64, ptr %dimm_size.i, align 8
  %add.i = add i64 %2, %1
  br label %get_current_ram_size.exit

get_current_ram_size.exit:                        ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %1, %entry ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %retval.0.i, i64 %target)
  %tobool.not = icmp eq i64 %spec.select, 0
  br i1 %tobool.not, label %if.end.split, label %if.then3

if.end.split:                                     ; preds = %get_current_ram_size.exit
  %num_pages58 = getelementptr inbounds i8, ptr %call.i, i64 564
  %3 = load i32, ptr %num_pages58, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VIRTIO_BALLOON_TO_TARGET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_balloon_to_target.exit

land.lhs.true5.i.i:                               ; preds = %if.end.split
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_balloon_to_target.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = tail call i32 @qemu_get_thread_id() #13
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i64 noundef 0, i32 noundef %3) #13
  br label %trace_virtio_balloon_to_target.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i64 noundef 0, i32 noundef %3) #13
  br label %trace_virtio_balloon_to_target.exit

trace_virtio_balloon_to_target.exit:              ; preds = %if.end.split, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end4

if.then3:                                         ; preds = %get_current_ram_size.exit
  %sub = sub i64 %retval.0.i, %spec.select
  %shr = lshr i64 %sub, 12
  %conv = trunc i64 %shr to i32
  %num_pages = getelementptr inbounds i8, ptr %call.i, i64 564
  store i32 %conv, ptr %num_pages, align 4
  tail call void @virtio_notify_config(ptr noundef %call.i10) #13
  %11 = load i32, ptr %num_pages, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VIRTIO_BALLOON_TO_TARGET_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %13, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_virtio_balloon_to_target.exit26

land.lhs.true5.i.i16:                             ; preds = %if.then3
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %14, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_virtio_balloon_to_target.exit26, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i20 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #13
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #13
  %17 = load i64, ptr %_now.i.i12, align 8
  %tv_usec.i.i24 = getelementptr inbounds i8, ptr %_now.i.i12, i64 8
  %18 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i23, i64 noundef %17, i64 noundef %18, i64 noundef %spec.select, i32 noundef %11) #13
  br label %trace_virtio_balloon_to_target.exit26

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i64 noundef %spec.select, i32 noundef %11) #13
  br label %trace_virtio_balloon_to_target.exit26

trace_virtio_balloon_to_target.exit26:            ; preds = %if.then3, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  br label %if.end4

if.end4:                                          ; preds = %trace_virtio_balloon_to_target.exit, %trace_virtio_balloon_to_target.exit26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_stat(ptr nocapture noundef readonly %opaque, ptr nocapture noundef writeonly %info) #0 {
entry:
  %call.i = tail call ptr @qdev_get_machine() #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %device_memory.i = getelementptr inbounds i8, ptr %call.i.i, i64 128
  %0 = load ptr, ptr %device_memory.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %ram_size3.i = getelementptr inbounds i8, ptr %call.i.i, i64 144
  %1 = load i64, ptr %ram_size3.i, align 8
  br i1 %tobool.not.i, label %get_current_ram_size.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dimm_size.i = getelementptr inbounds i8, ptr %0, i64 568
  %2 = load i64, ptr %dimm_size.i, align 8
  %add.i = add i64 %2, %1
  br label %get_current_ram_size.exit

get_current_ram_size.exit:                        ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %1, %entry ]
  %actual = getelementptr inbounds i8, ptr %opaque, i64 568
  %3 = load i32, ptr %actual, align 8
  %conv = zext i32 %3 to i64
  %shl = shl nuw nsw i64 %conv, 12
  %sub = sub i64 %retval.0.i, %shl
  store i64 %sub, ptr %info, align 8
  ret void
}

declare void @virtio_cleanup(ptr noundef) local_unnamed_addr #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %rb_offset.i70 = alloca i64, align 8
  %rb_offset.i = alloca i64, align 8
  %_now.i.i48 = alloca %struct.timeval, align 8
  %_now.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %pfn = alloca i32, align 4
  %tmp = alloca %struct.MemoryRegionSection, align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call190 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #13
  %tobool.not91 = icmp eq ptr %call190, null
  br i1 %tobool.not91, label %for.end, label %while.cond.preheader.lr.ph

while.cond.preheader.lr.ph:                       ; preds = %entry
  %section.sroa.1.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  %section.sroa.1013.0.tmp.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 32
  %tv_usec.i.i45 = getelementptr inbounds i8, ptr %_now.i.i33, i64 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i60 = getelementptr inbounds i8, ptr %_now.i.i48, i64 8
  %ivq = getelementptr inbounds i8, ptr %call.i, i64 520
  %dvq = getelementptr inbounds i8, ptr %call.i, i64 528
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %while.cond.preheader.lr.ph, %virtio_balloon_pbp_free.exit
  %call192 = phi ptr [ %call190, %while.cond.preheader.lr.ph ], [ %call1, %virtio_balloon_pbp_free.exit ]
  %out_sg = getelementptr inbounds i8, ptr %call192, i64 48
  %out_num = getelementptr inbounds i8, ptr %call192, i64 12
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.preheader, %if.end36
  %pbp.sroa.0.1.ph = phi i64 [ 0, %while.cond.preheader ], [ %pbp.sroa.0.4, %if.end36 ]
  %pbp.sroa.3.1.ph = phi ptr [ null, %while.cond.preheader ], [ %pbp.sroa.3.4, %if.end36 ]
  %offset.0.ph = phi i64 [ 0, %while.cond.preheader ], [ %add, %if.end36 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer
  %offset.0 = phi i64 [ %offset.0.ph, %while.cond.outer ], [ %add, %while.cond.backedge ]
  %0 = load ptr, ptr %out_sg, align 8
  %1 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %while.cond
  %iov_len.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %2, %offset.0
  %sub.i = sub i64 %2, %offset.0
  %cmp5.not.i = icmp ult i64 %sub.i, 4
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %3 = load ptr, ptr %0, align 8
  %add.ptr.i = getelementptr i8, ptr %3, i64 %offset.0
  %4 = load i32, ptr %add.ptr.i, align 1
  store i32 %4, ptr %pfn, align 4
  br label %while.body

iov_to_buf.exit:                                  ; preds = %while.cond, %land.lhs.true1.i
  %call.i28 = call i64 @iov_to_buf_full(ptr noundef %0, i32 noundef %1, i64 noundef %offset.0, ptr noundef nonnull %pfn, i64 noundef 4) #13
  %cmp = icmp eq i64 %call.i28, 4
  br i1 %cmp, label %iov_to_buf.exit.while.body_crit_edge, label %while.end

iov_to_buf.exit.while.body_crit_edge:             ; preds = %iov_to_buf.exit
  %pfn.val.pre = load i32, ptr %pfn, align 4
  br label %while.body

while.body:                                       ; preds = %iov_to_buf.exit.while.body_crit_edge, %iov_to_buf.exit.thread
  %pfn.val = phi i32 [ %pfn.val.pre, %iov_to_buf.exit.while.body_crit_edge ], [ %4, %iov_to_buf.exit.thread ]
  %conv = zext i32 %pfn.val to i64
  %shl = shl nuw nsw i64 %conv, 12
  %add = add i64 %offset.0, 4
  %call4 = call ptr @get_system_memory() #13
  call void @memory_region_find(ptr nonnull sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %call4, i64 noundef %shl, i64 noundef 4096) #13
  %section.sroa.1.0.copyload = load ptr, ptr %section.sroa.1.0.tmp.sroa_idx, align 16
  %section.sroa.1013.0.copyload = load i64, ptr %section.sroa.1013.0.tmp.sroa_idx, align 16
  %tobool5.not = icmp eq ptr %section.sroa.1.0.copyload, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VIRTIO_BALLOON_BAD_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_balloon_bad_addr.exit

land.lhs.true5.i.i:                               ; preds = %if.then6
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_balloon_bad_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = call i32 @qemu_get_thread_id() #13
  %10 = load i64, ptr %_now.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i64 noundef %shl) #13
  br label %trace_virtio_balloon_bad_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i64 noundef %shl) #13
  br label %trace_virtio_balloon_bad_addr.exit

trace_virtio_balloon_bad_addr.exit:               ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %trace_virtio_balloon_bad_addr.exit, %trace_virtio_balloon_bad_addr.exit47
  br label %while.cond, !llvm.loop !7

if.end7:                                          ; preds = %while.body
  %12 = getelementptr i8, ptr %section.sroa.1.0.copyload, i64 41
  %section.sroa.1.0.copyload.val = load i8, ptr %12, align 1
  %13 = and i8 %section.sroa.1.0.copyload.val, 1
  %tobool.i29.not = icmp eq i8 %13, 0
  br i1 %tobool.i29.not, label %if.then17, label %memory_region_is_rom.exit

memory_region_is_rom.exit:                        ; preds = %if.end7
  %readonly.i = getelementptr inbounds i8, ptr %section.sroa.1.0.copyload, i64 43
  %14 = load i8, ptr %readonly.i, align 1
  %15 = and i8 %14, 1
  %tobool1.i.not = icmp eq i8 %15, 0
  br i1 %tobool1.i.not, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %memory_region_is_rom.exit
  %rom_device.i = getelementptr inbounds i8, ptr %section.sroa.1.0.copyload, i64 45
  %16 = load i8, ptr %rom_device.i, align 1
  %17 = and i8 %16, 1
  %tobool.not.i30 = icmp eq i8 %17, 0
  br i1 %tobool.not.i30, label %if.end19, label %memory_region_is_romd.exit

memory_region_is_romd.exit:                       ; preds = %lor.lhs.false13
  %romd_mode.i = getelementptr inbounds i8, ptr %section.sroa.1.0.copyload, i64 40
  %18 = load i8, ptr %romd_mode.i, align 8
  %19 = and i8 %18, 1
  %tobool1.i32.not = icmp eq i8 %19, 0
  br i1 %tobool1.i32.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %memory_region_is_romd.exit, %memory_region_is_rom.exit, %if.end7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_VIRTIO_BALLOON_BAD_ADDR_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %21, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_virtio_balloon_bad_addr.exit47

land.lhs.true5.i.i37:                             ; preds = %if.then17
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %22, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_virtio_balloon_bad_addr.exit47, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i41 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i41, label %if.else.i.i46, label %if.then8.i.i42

if.then8.i.i42:                                   ; preds = %if.then.i.i40
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #13
  %call10.i.i44 = call i32 @qemu_get_thread_id() #13
  %25 = load i64, ptr %_now.i.i33, align 8
  %26 = load i64, ptr %tv_usec.i.i45, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i44, i64 noundef %25, i64 noundef %26, i64 noundef %shl) #13
  br label %trace_virtio_balloon_bad_addr.exit47

if.else.i.i46:                                    ; preds = %if.then.i.i40
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i64 noundef %shl) #13
  br label %trace_virtio_balloon_bad_addr.exit47

trace_virtio_balloon_bad_addr.exit47:             ; preds = %if.then17, %land.lhs.true5.i.i37, %if.then8.i.i42, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33)
  call void @memory_region_unref(ptr noundef nonnull %section.sroa.1.0.copyload) #13
  br label %while.cond.backedge

if.end19:                                         ; preds = %lor.lhs.false13, %memory_region_is_romd.exit
  %call21 = call ptr @memory_region_name(ptr noundef nonnull %section.sroa.1.0.copyload) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i48)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i49 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_VIRTIO_BALLOON_HANDLE_OUTPUT_DSTATE, align 2
  %tobool4.i.i50 = icmp ne i16 %28, 0
  %or.cond.i.i51 = select i1 %tobool.i.i49, i1 %tobool4.i.i50, i1 false
  br i1 %or.cond.i.i51, label %land.lhs.true5.i.i52, label %trace_virtio_balloon_handle_output.exit

land.lhs.true5.i.i52:                             ; preds = %if.end19
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i53 = and i32 %29, 32768
  %cmp.i.not.i.i54 = icmp eq i32 %and.i.i.i53, 0
  br i1 %cmp.i.not.i.i54, label %trace_virtio_balloon_handle_output.exit, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %land.lhs.true5.i.i52
  %30 = load i8, ptr @message_with_timestamp, align 1
  %31 = and i8 %30, 1
  %tobool7.not.i.i56 = icmp eq i8 %31, 0
  br i1 %tobool7.not.i.i56, label %if.else.i.i61, label %if.then8.i.i57

if.then8.i.i57:                                   ; preds = %if.then.i.i55
  %call9.i.i58 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i48, ptr noundef null) #13
  %call10.i.i59 = call i32 @qemu_get_thread_id() #13
  %32 = load i64, ptr %_now.i.i48, align 8
  %33 = load i64, ptr %tv_usec.i.i60, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i59, i64 noundef %32, i64 noundef %33, ptr noundef %call21, i64 noundef %shl) #13
  br label %trace_virtio_balloon_handle_output.exit

if.else.i.i61:                                    ; preds = %if.then.i.i55
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef %call21, i64 noundef %shl) #13
  br label %trace_virtio_balloon_handle_output.exit

trace_virtio_balloon_handle_output.exit:          ; preds = %if.end19, %land.lhs.true5.i.i52, %if.then8.i.i57, %if.else.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i48)
  %call.i62 = call zeroext i1 @ram_block_discard_is_disabled() #13
  br i1 %call.i62, label %if.end36, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %trace_virtio_balloon_handle_output.exit
  %call1.i = call zeroext i1 @migration_in_incoming_postcopy() #13
  br i1 %call1.i, label %if.end36, label %virtio_balloon_inhibited.exit

virtio_balloon_inhibited.exit:                    ; preds = %lor.lhs.false.i
  %call2.i = call zeroext i1 @migration_in_bg_snapshot() #13
  br i1 %call2.i, label %if.end36, label %if.then23

if.then23:                                        ; preds = %virtio_balloon_inhibited.exit
  %34 = load ptr, ptr %ivq, align 8
  %cmp24 = icmp eq ptr %34, %vq
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rb_offset.i)
  %call.i63 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %section.sroa.1.0.copyload) #13
  %add.ptr.i64 = getelementptr i8, ptr %call.i63, i64 %section.sroa.1013.0.copyload
  %call1.i65 = call ptr @qemu_ram_block_from_host(ptr noundef %add.ptr.i64, i1 noundef zeroext false, ptr noundef nonnull %rb_offset.i) #13
  %call2.i66 = call i64 @qemu_ram_pagesize(ptr noundef %call1.i65) #13
  %cmp.i = icmp eq i64 %call2.i66, 4096
  br i1 %cmp.i, label %if.then.i69, label %if.end.i

if.then.i69:                                      ; preds = %if.then26
  %35 = load i64, ptr %rb_offset.i, align 8
  %call3.i = call i32 @ram_block_discard_range(ptr noundef %call1.i65, i64 noundef %35, i64 noundef 4096) #13
  br label %balloon_inflate_page.exit

if.end.i:                                         ; preds = %if.then26
  %call4.i = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @balloon_inflate_page.print_once_, ptr noundef nonnull @.str.47) #13
  %36 = load i64, ptr %rb_offset.i, align 8
  %.fr.i = freeze i64 %36
  %37 = urem i64 %.fr.i, %call2.i66
  %mul.i = sub nuw i64 %.fr.i, %37
  %div521.i = lshr i64 %call2.i66, 12
  %call6.i = call i64 @memory_region_get_ram_addr(ptr noundef nonnull %section.sroa.1.0.copyload) #13
  %add.i = add i64 %call6.i, %section.sroa.1013.0.copyload
  %38 = load i64, ptr %rb_offset.i, align 8
  %sub.neg.i = sub i64 %mul.i, %38
  %sub7.i = add i64 %add.i, %sub.neg.i
  %tobool8.not.i = icmp eq ptr %pbp.sroa.3.1.ph, null
  br i1 %tobool8.not.i, label %if.then14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %cmp.i.i = icmp eq i64 %pbp.sroa.0.1.ph, %sub7.i
  br i1 %cmp.i.i, label %land.lhs.true.if.end16_crit_edge.i, label %virtio_balloon_pbp_free.exit.i

land.lhs.true.if.end16_crit_edge.i:               ; preds = %land.lhs.true.i
  %.pre2.i = shl i64 %div521.i, 32
  %.pre3.i = ashr exact i64 %.pre2.i, 32
  br label %if.end16.i

virtio_balloon_pbp_free.exit.i:                   ; preds = %land.lhs.true.i
  call void @g_free(ptr noundef nonnull %pbp.sroa.3.1.ph) #13
  br label %if.then14.i

if.then14.i:                                      ; preds = %virtio_balloon_pbp_free.exit.i, %if.end.i
  %sext.i = shl i64 %div521.i, 32
  %conv15.i = ashr exact i64 %sext.i, 32
  %sub.i.i.i.i = add nsw i64 %conv15.i, 63
  %39 = lshr i64 %sub.i.i.i.i, 3
  %mul.i.i.i.i = and i64 %39, 2305843009213693944
  %call.i.i.i.i = call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i.i.i) #16
  %cmp.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %virtio_balloon_pbp_alloc.exit.i

if.then.i.i.i:                                    ; preds = %if.then14.i
  call void @abort() #14
  unreachable

virtio_balloon_pbp_alloc.exit.i:                  ; preds = %if.then14.i
  %.pre.i = load i64, ptr %rb_offset.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %virtio_balloon_pbp_alloc.exit.i, %land.lhs.true.if.end16_crit_edge.i
  %pbp.sroa.0.2 = phi i64 [ %sub7.i, %virtio_balloon_pbp_alloc.exit.i ], [ %pbp.sroa.0.1.ph, %land.lhs.true.if.end16_crit_edge.i ]
  %pbp.sroa.3.2 = phi ptr [ %call.i.i.i.i, %virtio_balloon_pbp_alloc.exit.i ], [ %pbp.sroa.3.1.ph, %land.lhs.true.if.end16_crit_edge.i ]
  %conv21.pre-phi.i = phi i64 [ %conv15.i, %virtio_balloon_pbp_alloc.exit.i ], [ %.pre3.i, %land.lhs.true.if.end16_crit_edge.i ]
  %40 = phi i64 [ %.pre.i, %virtio_balloon_pbp_alloc.exit.i ], [ %38, %land.lhs.true.if.end16_crit_edge.i ]
  %sub17.i = sub i64 %40, %mul.i
  %div1822.i = lshr i64 %sub17.i, 12
  %rem.i.i = and i64 %div1822.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div2.i.i = lshr i64 %sub17.i, 18
  %add.ptr.i.i = getelementptr i64, ptr %pbp.sroa.3.2, i64 %div2.i.i
  %41 = load i64, ptr %add.ptr.i.i, align 8
  %or.i.i = or i64 %shl.i.i, %41
  store i64 %or.i.i, ptr %add.ptr.i.i, align 8
  %cmp.i25.i = icmp ult i64 %conv21.pre-phi.i, 65
  br i1 %cmp.i25.i, label %if.then.i.i68, label %if.else.i.i67

if.then.i.i68:                                    ; preds = %if.end16.i
  %42 = load i64, ptr %pbp.sroa.3.2, align 8
  %not.i.i = xor i64 %42, -1
  %sub.i.i = sub nsw i64 0, %div521.i
  %and.i.i = and i64 %sub.i.i, 63
  %shr.i.i = lshr i64 -1, %and.i.i
  %and1.i.i = and i64 %shr.i.i, %not.i.i
  %tobool.not.i26.i = icmp eq i64 %and1.i.i, 0
  %lnot.ext.i.i = zext i1 %tobool.not.i26.i to i32
  br label %bitmap_full.exit.i

if.else.i.i67:                                    ; preds = %if.end16.i
  %call.i.i = call i32 @slow_bitmap_full(ptr noundef nonnull %pbp.sroa.3.2, i64 noundef %conv21.pre-phi.i) #13
  br label %bitmap_full.exit.i

bitmap_full.exit.i:                               ; preds = %if.else.i.i67, %if.then.i.i68
  %retval.0.i.i = phi i32 [ %lnot.ext.i.i, %if.then.i.i68 ], [ %call.i.i, %if.else.i.i67 ]
  %tobool23.not.i = icmp eq i32 %retval.0.i.i, 0
  br i1 %tobool23.not.i, label %balloon_inflate_page.exit, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %bitmap_full.exit.i
  %call25.i = call i32 @ram_block_discard_range(ptr noundef %call1.i65, i64 noundef %mul.i, i64 noundef %call2.i66) #13
  call void @g_free(ptr noundef nonnull %pbp.sroa.3.2) #13
  br label %balloon_inflate_page.exit

balloon_inflate_page.exit:                        ; preds = %if.then.i69, %bitmap_full.exit.i, %if.end.i29.i
  %pbp.sroa.0.3 = phi i64 [ %pbp.sroa.0.1.ph, %if.then.i69 ], [ %pbp.sroa.0.2, %bitmap_full.exit.i ], [ %pbp.sroa.0.2, %if.end.i29.i ]
  %pbp.sroa.3.3 = phi ptr [ %pbp.sroa.3.1.ph, %if.then.i69 ], [ %pbp.sroa.3.2, %bitmap_full.exit.i ], [ null, %if.end.i29.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb_offset.i)
  br label %if.end36

if.else:                                          ; preds = %if.then23
  %43 = load ptr, ptr %dvq, align 8
  %cmp28 = icmp eq ptr %43, %vq
  br i1 %cmp28, label %if.then30, label %do.body

if.then30:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rb_offset.i70)
  %call.i71 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %section.sroa.1.0.copyload) #13
  %add.ptr.i72 = getelementptr i8, ptr %call.i71, i64 %section.sroa.1013.0.copyload
  %call1.i73 = call ptr @qemu_ram_block_from_host(ptr noundef %add.ptr.i72, i1 noundef zeroext false, ptr noundef nonnull %rb_offset.i70) #13
  %call2.i74 = call i64 @qemu_ram_pagesize(ptr noundef %call1.i73) #13
  %44 = ptrtoint ptr %add.ptr.i72 to i64
  %not.i = sub i64 0, %call2.i74
  %and.i = and i64 %44, %not.i
  %45 = inttoptr i64 %and.i to ptr
  %call3.i75 = call i32 @qemu_madvise(ptr noundef %45, i64 noundef %call2.i74, i32 noundef 3) #13
  %cmp.not.i76 = icmp eq i32 %call3.i75, 0
  br i1 %cmp.not.i76, label %balloon_deflate_page.exit, label %if.then.i77

if.then.i77:                                      ; preds = %if.then30
  %call4.i78 = tail call ptr @__errno_location() #17
  %46 = load i32, ptr %call4.i78, align 4
  %call5.i = call ptr @strerror(i32 noundef %46) #13
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.48, ptr noundef %call5.i) #13
  br label %balloon_deflate_page.exit

balloon_deflate_page.exit:                        ; preds = %if.then30, %if.then.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rb_offset.i70)
  br label %if.end36

do.body:                                          ; preds = %if.else
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 435, ptr noundef nonnull @__func__.virtio_balloon_handle_output, ptr noundef null) #14
  unreachable

if.end36:                                         ; preds = %trace_virtio_balloon_handle_output.exit, %lor.lhs.false.i, %balloon_inflate_page.exit, %balloon_deflate_page.exit, %virtio_balloon_inhibited.exit
  %pbp.sroa.0.4 = phi i64 [ %pbp.sroa.0.1.ph, %virtio_balloon_inhibited.exit ], [ %pbp.sroa.0.3, %balloon_inflate_page.exit ], [ %pbp.sroa.0.1.ph, %balloon_deflate_page.exit ], [ %pbp.sroa.0.1.ph, %lor.lhs.false.i ], [ %pbp.sroa.0.1.ph, %trace_virtio_balloon_handle_output.exit ]
  %pbp.sroa.3.4 = phi ptr [ %pbp.sroa.3.1.ph, %virtio_balloon_inhibited.exit ], [ %pbp.sroa.3.3, %balloon_inflate_page.exit ], [ %pbp.sroa.3.1.ph, %balloon_deflate_page.exit ], [ %pbp.sroa.3.1.ph, %lor.lhs.false.i ], [ %pbp.sroa.3.1.ph, %trace_virtio_balloon_handle_output.exit ]
  call void @memory_region_unref(ptr noundef nonnull %section.sroa.1.0.copyload) #13
  br label %while.cond.outer, !llvm.loop !7

while.end:                                        ; preds = %iov_to_buf.exit
  call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call192, i32 noundef 0) #13
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #13
  call void @g_free(ptr noundef nonnull %call192) #13
  %tobool.not.i81 = icmp eq ptr %pbp.sroa.3.1.ph, null
  br i1 %tobool.not.i81, label %virtio_balloon_pbp_free.exit, label %if.end.i82

if.end.i82:                                       ; preds = %while.end
  call void @g_free(ptr noundef nonnull %pbp.sroa.3.1.ph) #13
  br label %virtio_balloon_pbp_free.exit

virtio_balloon_pbp_free.exit:                     ; preds = %while.end, %if.end.i82
  %call1 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %for.end, label %while.cond.preheader

for.end:                                          ; preds = %virtio_balloon_pbp_free.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_receive_stats(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %stat = alloca %struct.virtio_balloon_stat, align 2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call1 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %stats_vq_elem = getelementptr inbounds i8, ptr %call.i, i64 656
  %0 = load ptr, ptr %stats_vq_elem, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %0, i32 noundef 0) #13
  tail call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #13
  %1 = load ptr, ptr %stats_vq_elem, align 8
  tail call void @g_free(ptr noundef %1) #13
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store ptr %call1, ptr %stats_vq_elem, align 8
  %stats.i = getelementptr inbounds i8, ptr %call.i, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %stats.i, i8 -1, i64 80, i1 false)
  %out_sg = getelementptr inbounds i8, ptr %call1, i64 48
  %out_num = getelementptr inbounds i8, ptr %call1, i64 12
  %val11 = getelementptr inbounds i8, ptr %stat, i64 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end5
  %offset.0 = phi i64 [ 0, %if.end5 ], [ %add, %while.cond.backedge ]
  %2 = load ptr, ptr %out_sg, align 8
  %3 = load i32, ptr %out_num, align 4
  %tobool.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %while.cond
  %iov_len.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %4, %offset.0
  %sub.i = sub i64 %4, %offset.0
  %cmp5.not.i = icmp ult i64 %sub.i, 10
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %5 = load ptr, ptr %2, align 8
  %add.ptr.i = getelementptr i8, ptr %5, i64 %offset.0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %stat, ptr noundef nonnull align 1 dereferenceable(10) %add.ptr.i, i64 10, i1 false)
  br label %while.body

iov_to_buf.exit:                                  ; preds = %while.cond, %land.lhs.true1.i
  %call.i23 = call i64 @iov_to_buf_full(ptr noundef %2, i32 noundef %3, i64 noundef %offset.0, ptr noundef nonnull %stat, i64 noundef 10) #13
  %cmp8 = icmp eq i64 %call.i23, 10
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %6 = load i16, ptr %stat, align 2
  %add = add i64 %offset.0, 10
  %cmp13 = icmp ult i16 %6, 10
  br i1 %cmp13, label %if.then15, label %while.cond.backedge

if.then15:                                        ; preds = %while.body
  %7 = load i64, ptr %val11, align 2
  %idxprom = zext nneg i16 %6 to i64
  %arrayidx = getelementptr [10 x i64], ptr %stats.i, i64 0, i64 %idxprom
  store i64 %7, ptr %arrayidx, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %iov_to_buf.exit
  %stats_vq_offset = getelementptr inbounds i8, ptr %call.i, i64 664
  store i64 %offset.0, ptr %stats_vq_offset, align 8
  %call17 = call i64 @g_get_real_time() #13
  %div = sdiv i64 %call17, 1000000
  %stats_last_update = getelementptr inbounds i8, ptr %call.i, i64 832
  store i64 %div, ptr %stats_last_update, align 8
  br label %out

out:                                              ; preds = %entry, %while.end
  %8 = getelementptr i8, ptr %call.i, i64 840
  %call.val = load i64, ptr %8, align 8
  %cmp.i = icmp sgt i64 %call.val, 0
  br i1 %cmp.i, label %if.then19, label %if.end20

if.then19:                                        ; preds = %out
  %9 = getelementptr i8, ptr %call.i, i64 672
  %call.val22 = load ptr, ptr %9, align 8
  %call.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %mul.i = mul i64 %call.val, 1000
  %add.i = add i64 %div.i.i, %mul.i
  call void @timer_mod(ptr noundef %call.val22, i64 noundef %add.i) #13
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_handle_free_page_vq(ptr noundef %vdev, ptr nocapture readnone %vq) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %free_page_bh = getelementptr inbounds i8, ptr %call.i, i64 688
  %0 = load ptr, ptr %free_page_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %0) #13
  ret void
}

declare void @precopy_add_notifier(ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_ballloon_get_free_page_hints(ptr noundef %opaque) #0 {
entry:
  %id.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %free_page_vq = getelementptr inbounds i8, ptr %opaque, i64 544
  %0 = load ptr, ptr %free_page_vq, align 8
  %free_page_lock = getelementptr inbounds i8, ptr %opaque, i64 696
  %block_iothread.i = getelementptr inbounds i8, ptr %opaque, i64 800
  %free_page_cond.i = getelementptr inbounds i8, ptr %opaque, i64 744
  %free_page_hint_status.i = getelementptr inbounds i8, ptr %opaque, i64 560
  %free_page_hint_cmd_id.i = getelementptr inbounds i8, ptr %opaque, i64 572
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  call void %2(ptr noundef nonnull %free_page_lock, ptr noundef nonnull @.str.10, i32 noundef 561) #13
  call void @virtio_queue_set_notification(ptr noundef %0, i32 noundef 0) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i)
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %3 = load ptr, ptr %free_page_vq, align 8
  %4 = load i8, ptr %block_iothread.i, align 8
  %5 = and i8 %4, 1
  %tobool.not29.i = icmp eq i8 %5, 0
  br i1 %tobool.not29.i, label %while.end3.i, label %while.end.i

while.end.i:                                      ; preds = %do.body, %while.end.i
  %6 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  call void %7(ptr noundef nonnull %free_page_cond.i, ptr noundef nonnull %free_page_lock, ptr noundef nonnull @.str.10, i32 noundef 509) #13
  %8 = load i8, ptr %block_iothread.i, align 8
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %while.end3.i, label %while.end.i, !llvm.loop !9

while.end3.i:                                     ; preds = %while.end.i, %do.body
  %call4.i = call ptr @virtqueue_pop(ptr noundef %3, i64 noundef 56) #13
  %tobool5.not.i = icmp eq ptr %call4.i, null
  br i1 %tobool5.not.i, label %lor.rhs.critedge, label %if.end.i

if.end.i:                                         ; preds = %while.end3.i
  %out_num.i = getelementptr inbounds i8, ptr %call4.i, i64 12
  %10 = load i32, ptr %out_num.i, align 4
  %tobool6.not.i = icmp eq i32 %10, 0
  br i1 %tobool6.not.i, label %if.end27.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.end.i
  %out_sg.i = getelementptr inbounds i8, ptr %call4.i, i64 48
  %11 = load ptr, ptr %out_sg.i, align 8
  %iov_len.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %12, 4
  br i1 %cmp5.not.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %13, align 1
  store i32 %14, ptr %id.i, align 4
  br label %if.end13.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i
  %call.i25.i = call i64 @iov_to_buf_full(ptr noundef nonnull %11, i32 noundef %10, i64 noundef 0, ptr noundef nonnull %id.i, i64 noundef 4) #13
  %cmp.not.i = icmp eq i64 %call.i25.i, 4
  br i1 %cmp.not.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %iov_to_buf.exit.i
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %call.i.i, ptr noundef nonnull @.str.49) #13
  call void @virtqueue_push(ptr noundef %3, ptr noundef nonnull %call4.i, i32 noundef 0) #13
  call void @g_free(ptr noundef nonnull %call4.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i)
  br label %lor.rhs

if.end13.i:                                       ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread.i
  %15 = load i32, ptr %free_page_hint_status.i, align 8
  switch i32 %15, label %if.end27.i [
    i32 1, label %land.lhs.true.i
    i32 2, label %if.end27.sink.split.i
  ]

land.lhs.true.i:                                  ; preds = %if.end13.i
  %16 = load i32, ptr %id.i, align 4
  %17 = load i32, ptr %free_page_hint_cmd_id.i, align 4
  %cmp16.i = icmp eq i32 %16, %17
  br i1 %cmp16.i, label %if.end27.sink.split.i, label %if.end27.i

if.end27.sink.split.i:                            ; preds = %land.lhs.true.i, %if.end13.i
  %.sink.i = phi i32 [ 2, %land.lhs.true.i ], [ 0, %if.end13.i ]
  store i32 %.sink.i, ptr %free_page_hint_status.i, align 8
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.end27.sink.split.i, %land.lhs.true.i, %if.end13.i, %if.end.i
  %in_num.i = getelementptr inbounds i8, ptr %call4.i, i64 16
  %18 = load i32, ptr %in_num.i, align 8
  %tobool28.not.i = icmp eq i32 %18, 0
  br i1 %tobool28.not.i, label %out.i, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %if.end27.i
  %19 = load i32, ptr %free_page_hint_status.i, align 8
  %cmp31.i = icmp eq i32 %19, 2
  br i1 %cmp31.i, label %for.body.lr.ph.i, label %out.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true29.i
  %in_sg.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %20 = load ptr, ptr %in_sg.i, align 8
  %idxprom.i = sext i32 %i.031.i to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %20, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %22 = load i64, ptr %iov_len.i, align 8
  call void @qemu_guest_free_page_hint(ptr noundef %21, i64 noundef %22) #13
  %inc.i = add nuw i32 %i.031.i, 1
  %23 = load i32, ptr %in_num.i, align 8
  %cmp35.i = icmp ult i32 %inc.i, %23
  br i1 %cmp35.i, label %for.body.i, label %out.i, !llvm.loop !10

out.i:                                            ; preds = %for.body.i, %land.lhs.true29.i, %if.end27.i
  call void @virtqueue_push(ptr noundef %3, ptr noundef nonnull %call4.i, i32 noundef 0) #13
  call void @g_free(ptr noundef nonnull %call4.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock, ptr noundef nonnull @.str.10, i32 noundef 564) #13
  call void @virtio_notify(ptr noundef %call.i, ptr noundef %0) #13
  br label %do.body.backedge

lor.rhs.critedge:                                 ; preds = %while.end3.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i)
  br label %lor.rhs

lor.rhs:                                          ; preds = %if.then12.i, %lor.rhs.critedge
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %free_page_lock, ptr noundef nonnull @.str.10, i32 noundef 564) #13
  call void @virtio_notify(ptr noundef %call.i, ptr noundef %0) #13
  %24 = load i32, ptr %free_page_hint_status.i, align 8
  %cmp = icmp eq i32 %24, 2
  br i1 %cmp, label %do.body.backedge, label %do.end4

do.body.backedge:                                 ; preds = %lor.rhs, %out.i
  br label %do.body, !llvm.loop !11

do.end4:                                          ; preds = %lor.rhs
  call void @virtio_queue_set_notification(ptr noundef %0, i32 noundef 1) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_handle_report(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ram_offset = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %vdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %call121 = tail call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #13
  %tobool.not22 = icmp eq ptr %call121, null
  br i1 %tobool.not22, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %poison_val = getelementptr inbounds i8, ptr %call.i, i64 856
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %skip_element
  %call123 = phi ptr [ %call121, %while.body.lr.ph ], [ %call1, %skip_element ]
  %call.i18 = call zeroext i1 @ram_block_discard_is_disabled() #13
  br i1 %call.i18, label %skip_element, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %call1.i = call zeroext i1 @migration_in_incoming_postcopy() #13
  br i1 %call1.i, label %skip_element, label %virtio_balloon_inhibited.exit

virtio_balloon_inhibited.exit:                    ; preds = %lor.lhs.false.i
  %call2.i = call zeroext i1 @migration_in_bg_snapshot() #13
  br i1 %call2.i, label %skip_element, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %virtio_balloon_inhibited.exit
  %0 = load i32, ptr %poison_val, align 8
  %tobool3.not = icmp eq i32 %0, 0
  br i1 %tobool3.not, label %for.cond.preheader, label %skip_element

for.cond.preheader:                               ; preds = %lor.lhs.false
  %in_num = getelementptr inbounds i8, ptr %call123, i64 16
  %1 = load i32, ptr %in_num, align 8
  %cmp19.not = icmp eq i32 %1, 0
  br i1 %cmp19.not, label %skip_element, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %in_sg = getelementptr inbounds i8, ptr %call123, i64 40
  %in_addr = getelementptr inbounds i8, ptr %call123, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %in_sg, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load i64, ptr %iov_len, align 8
  %call7 = call ptr @qemu_ram_block_from_host(ptr noundef %3, i1 noundef zeroext false, ptr noundef nonnull %ram_offset) #13
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %for.body
  %5 = load ptr, ptr %in_addr, align 8
  %arrayidx11 = getelementptr i64, ptr %5, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_VIRTIO_BALLOON_BAD_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_virtio_balloon_bad_addr.exit

land.lhs.true5.i.i:                               ; preds = %if.then9
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_virtio_balloon_bad_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #13
  %call10.i.i = call i32 @qemu_get_thread_id() #13
  %12 = load i64, ptr %_now.i.i, align 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i64 noundef %6) #13
  br label %trace_virtio_balloon_bad_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i64 noundef %6) #13
  br label %trace_virtio_balloon_bad_addr.exit

trace_virtio_balloon_bad_addr.exit:               ; preds = %if.then9, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %14 = load i64, ptr %ram_offset, align 8
  %or = or i64 %14, %4
  %call13 = call i64 @qemu_ram_pagesize(ptr noundef nonnull %call7) #13
  %rem = urem i64 %or, %call13
  %cmp14 = icmp eq i64 %rem, 0
  br i1 %cmp14, label %lor.lhs.false15, label %for.inc

lor.lhs.false15:                                  ; preds = %if.end12
  %15 = load i64, ptr %ram_offset, align 8
  %add = add i64 %15, %4
  %call16 = call i64 @qemu_ram_get_used_length(ptr noundef nonnull %call7) #13
  %cmp17 = icmp ugt i64 %add, %call16
  br i1 %cmp17, label %for.inc, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false15
  %16 = load i64, ptr %ram_offset, align 8
  %call20 = call i32 @ram_block_discard_range(ptr noundef nonnull %call7, i64 noundef %16, i64 noundef %4) #13
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %lor.lhs.false15, %if.end19, %trace_virtio_balloon_bad_addr.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %in_num, align 8
  %18 = zext i32 %17 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp, label %for.body, label %skip_element, !llvm.loop !12

skip_element:                                     ; preds = %for.inc, %for.cond.preheader, %while.body, %lor.lhs.false.i, %virtio_balloon_inhibited.exit, %lor.lhs.false
  call void @virtqueue_push(ptr noundef %vq, ptr noundef nonnull %call123, i32 noundef 0) #13
  call void @virtio_notify(ptr noundef %vdev, ptr noundef %vq) #13
  call void @g_free(ptr noundef nonnull %call123) #13
  %call1 = call ptr @virtqueue_pop(ptr noundef %vq, i64 noundef 56) #13
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %skip_element, %entry
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_name(ptr noundef) local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @ram_block_discard_is_disabled() local_unnamed_addr #1

declare zeroext i1 @migration_in_incoming_postcopy() local_unnamed_addr #1

declare zeroext i1 @migration_in_bg_snapshot() local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_ram_pagesize(ptr noundef) local_unnamed_addr #1

declare i32 @ram_block_discard_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @memory_region_get_ram_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #8

declare i32 @slow_bitmap_full(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare i64 @g_get_real_time() local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_guest_free_page_hint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qemu_ram_get_used_length(ptr noundef) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @precopy_remove_notifier(ptr noundef) local_unnamed_addr #1

declare void @qemu_remove_balloon_handler(ptr noundef) local_unnamed_addr #1

declare void @virtio_delete_queue(ptr noundef) local_unnamed_addr #1

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_event_send_balloon_change(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_balloon_page_poison_support(ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 85, ptr noundef nonnull @__func__.VIRTIO_DEVICE) #13
  %0 = getelementptr i8, ptr %call.i, i64 184
  %call.val = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val, 16
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  ret i1 %tobool.i.i
}

declare zeroext i1 @virtqueue_rewind(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_balloon_post_load_device(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef nonnull @__func__.VIRTIO_BALLOON) #13
  %0 = getelementptr i8, ptr %call.i, i64 840
  %call.val = load i64, ptr %0, align 8
  %cmp.i = icmp sgt i64 %call.val, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %call.i, i64 672
  %call.val3 = load ptr, ptr %1, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #13
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %mul.i = mul i64 %call.val, 1000
  %add.i = add i64 %div.i.i, %mul.i
  tail call void @timer_mod(ptr noundef %call.val3, i64 noundef %add.i) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
