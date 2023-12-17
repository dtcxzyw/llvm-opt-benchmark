target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.3, i32, ptr, i32, ptr }
%union.anon.3 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VirtIOBalloon = type { %struct.VirtIODevice, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [10 x i64], ptr, i64, ptr, ptr, ptr, %struct.QemuMutex, %struct.QemuCond, i8, %struct.NotifierWithReturn, i64, i64, i32, i8, i32 }
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
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.NotifierWithReturn = type { ptr, %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VirtioDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PrecopyNotifyData = type { i32, ptr }
%struct.virtio_balloon_config = type { i32, i32, %union.anon.9, i32 }
%union.anon.9 = type { i32 }
%struct.BalloonInfo = type { i64 }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.PartiallyBalloonedPage = type { i64, ptr }
%struct.VirtQueueElement = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.virtio_balloon_stat = type <{ i16, i64 }>
%struct.iovec = type { ptr, i64 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DeviceMemoryState = type { i64, %struct.MemoryRegion, %struct.AddressSpace, %struct.MemoryListener, i64, i64, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.4, %union.anon.5, %union.anon.6, ptr, i32, ptr, ptr, i8 }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.7, %union.anon.8 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

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
@.str.9 = private unnamed_addr constant [10 x i8] c"fbit < 64\00", align 1
@__PRETTY_FUNCTION__.virtio_has_feature = private unnamed_addr constant [49 x i8] c"_Bool virtio_has_feature(uint64_t, unsigned int)\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"../qemu/hw/virtio/virtio-balloon.c\00", align 1
@__func__.virtio_balloon_free_page_stop = private unnamed_addr constant [30 x i8] c"virtio_balloon_free_page_stop\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.virtio_balloon_free_page_start = private unnamed_addr constant [31 x i8] c"virtio_balloon_free_page_start\00", align 1
@__func__.virtio_balloon_free_page_done = private unnamed_addr constant [30 x i8] c"virtio_balloon_free_page_done\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"last-update\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@balloon_stat_names = internal global [11 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr null], align 16
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VIRTIO_BALLOON_TO_TARGET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.41 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:virtio_balloon_to_target balloon target: 0x%lx num_pages: %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c"virtio_balloon_to_target balloon target: 0x%lx num_pages: %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.virtio_balloon_handle_output = private unnamed_addr constant [29 x i8] c"virtio_balloon_handle_output\00", align 1
@_TRACE_VIRTIO_BALLOON_BAD_ADDR_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:virtio_balloon_bad_addr 0x%lx\0A\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"virtio_balloon_bad_addr 0x%lx\0A\00", align 1
@_TRACE_VIRTIO_BALLOON_HANDLE_OUTPUT_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:virtio_balloon_handle_output section name: %s gpa: 0x%lx\0A\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"virtio_balloon_handle_output section name: %s gpa: 0x%lx\0A\00", align 1
@balloon_inflate_page.print_once_ = internal global i8 0, align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"Balloon used with backing page size > 4kiB, this may not be reliable\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"Couldn't MADV_WILLNEED on balloon deflate: %s\00", align 1
@__func__.get_free_page_hints = private unnamed_addr constant [20 x i8] c"get_free_page_hints\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"received an incorrect cmd id\00", align 1
@_TRACE_VIRTIO_BALLOON_GET_CONFIG_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_balloon_get_config num_pages: %d actual: %d\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"virtio_balloon_get_config num_pages: %d actual: %d\0A\00", align 1
@_TRACE_VIRTIO_BALLOON_SET_CONFIG_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:virtio_balloon_set_config actual: %d oldactual: %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"virtio_balloon_set_config actual: %d oldactual: %d\0A\00", align 1
@__PRETTY_FUNCTION__.virtio_add_feature = private unnamed_addr constant [50 x i8] c"void virtio_add_feature(uint64_t *, unsigned int)\00", align 1
@__func__.virtio_balloon_set_status = private unnamed_addr constant [26 x i8] c"virtio_balloon_set_status\00", align 1
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
  call void @register_module_init(ptr noundef @virtio_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virtio_balloon_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 16
  call void @qemu_mutex_init(ptr noundef %free_page_lock)
  %2 = load ptr, ptr %s, align 8
  %free_page_cond = getelementptr inbounds %struct.VirtIOBalloon, ptr %2, i32 0, i32 17
  call void @qemu_cond_init(ptr noundef %free_page_cond)
  %3 = load ptr, ptr %s, align 8
  %free_page_hint_cmd_id = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 9
  store i32 -2147483648, ptr %free_page_hint_cmd_id, align 4
  %4 = load ptr, ptr %s, align 8
  %free_page_hint_notify = getelementptr inbounds %struct.VirtIOBalloon, ptr %4, i32 0, i32 19
  %notify = getelementptr inbounds %struct.NotifierWithReturn, ptr %free_page_hint_notify, i32 0, i32 0
  store ptr @virtio_balloon_free_page_hint_notify, ptr %notify, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_property_add(ptr noundef %5, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @balloon_stats_get_all, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_property_add(ptr noundef %6, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @balloon_stats_get_poll_interval, ptr noundef @balloon_stats_set_poll_interval, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @virtio_balloon_properties)
  %3 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 10
  store ptr @vmstate_virtio_balloon, ptr %vmsd, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  %5 = load ptr, ptr %vdc, align 8
  %realize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %5, i32 0, i32 1
  store ptr @virtio_balloon_device_realize, ptr %realize, align 8
  %6 = load ptr, ptr %vdc, align 8
  %unrealize = getelementptr inbounds %struct.VirtioDeviceClass, ptr %6, i32 0, i32 2
  store ptr @virtio_balloon_device_unrealize, ptr %unrealize, align 8
  %7 = load ptr, ptr %vdc, align 8
  %reset = getelementptr inbounds %struct.VirtioDeviceClass, ptr %7, i32 0, i32 9
  store ptr @virtio_balloon_device_reset, ptr %reset, align 8
  %8 = load ptr, ptr %vdc, align 8
  %get_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %8, i32 0, i32 7
  store ptr @virtio_balloon_get_config, ptr %get_config, align 8
  %9 = load ptr, ptr %vdc, align 8
  %set_config = getelementptr inbounds %struct.VirtioDeviceClass, ptr %9, i32 0, i32 8
  store ptr @virtio_balloon_set_config, ptr %set_config, align 8
  %10 = load ptr, ptr %vdc, align 8
  %get_features = getelementptr inbounds %struct.VirtioDeviceClass, ptr %10, i32 0, i32 3
  store ptr @virtio_balloon_get_features, ptr %get_features, align 8
  %11 = load ptr, ptr %vdc, align 8
  %set_status = getelementptr inbounds %struct.VirtioDeviceClass, ptr %11, i32 0, i32 10
  store ptr @virtio_balloon_set_status, ptr %set_status, align 8
  %12 = load ptr, ptr %vdc, align 8
  %vmsd2 = getelementptr inbounds %struct.VirtioDeviceClass, ptr %12, i32 0, i32 21
  store ptr @vmstate_virtio_balloon_device, ptr %vmsd2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_BALLOON(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 24, ptr noundef @__func__.VIRTIO_BALLOON)
  ret ptr %call
}

declare void @qemu_mutex_init(ptr noundef) #1

declare void @qemu_cond_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_balloon_free_page_hint_notify(ptr noundef %n, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %pnd = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -808
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %3)
  store ptr %call, ptr %vdev, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %4, ptr %pnd, align 8
  %5 = load ptr, ptr %dev, align 8
  %call1 = call zeroext i1 @virtio_balloon_free_page_support(ptr noundef %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @migrate_postcopy_ram()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pnd, align 8
  %reason = getelementptr inbounds %struct.PrecopyNotifyData, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %reason, align 8
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb8
    i32 0, label %sw.bb9
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end4
  %8 = load ptr, ptr %dev, align 8
  call void @virtio_balloon_free_page_stop(ptr noundef %8)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  %9 = load ptr, ptr %vdev, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %9, i32 0, i32 16
  %10 = load i8, ptr %vm_running, align 2
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.bb5
  %11 = load ptr, ptr %dev, align 8
  call void @virtio_balloon_free_page_start(ptr noundef %11)
  br label %sw.epilog

if.end7:                                          ; preds = %sw.bb5
  br label %sw.bb8

sw.bb8:                                           ; preds = %if.end7, %if.end4
  %12 = load ptr, ptr %dev, align 8
  call void @virtio_balloon_free_page_done(ptr noundef %12)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end4, %if.end4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  %13 = load ptr, ptr %vdev, align 8
  %14 = load ptr, ptr %pnd, align 8
  %reason10 = getelementptr inbounds %struct.PrecopyNotifyData, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %reason10, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %13, ptr noundef @.str.7, ptr noundef @__func__.virtio_balloon_free_page_hint_notify, i32 noundef %15)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb8, %if.then6, %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_get_all(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ok = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i8 0, ptr %ok, align 1
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_start_struct(ptr noundef %1, ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %stats_last_update = getelementptr inbounds %struct.VirtIOBalloon, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int(ptr noundef %4, ptr noundef @.str.11, ptr noundef %stats_last_update, ptr noundef %6)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %out_end

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call zeroext i1 @visit_start_struct(ptr noundef %7, ptr noundef @.str.12, ptr noundef null, i64 noundef 0, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  br label %out_end

if.end7:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %v.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [11 x ptr], ptr @balloon_stat_names, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.VirtIOBalloon, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr [10 x i64], ptr %stats, i64 0, i64 %idxprom8
  %15 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_uint64(ptr noundef %10, ptr noundef %12, ptr noundef %arrayidx9, ptr noundef %15)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  br label %out_nested

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 @visit_check_struct(ptr noundef %17, ptr noundef %18)
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %ok, align 1
  br label %out_nested

out_nested:                                       ; preds = %for.end, %if.then11
  %19 = load ptr, ptr %v.addr, align 8
  call void @visit_end_struct(ptr noundef %19, ptr noundef null)
  %20 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then14, label %if.end16

if.then14:                                        ; preds = %out_nested
  %21 = load ptr, ptr %v.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_check_struct(ptr noundef %21, ptr noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %out_nested
  br label %out_end

out_end:                                          ; preds = %if.end16, %if.then6, %if.then3
  %23 = load ptr, ptr %v.addr, align 8
  call void @visit_end_struct(ptr noundef %23, ptr noundef null)
  br label %return

return:                                           ; preds = %out_end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_get_poll_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %1, ptr noundef %2, ptr noundef %stats_poll_interval, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_set_poll_interval(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.10, i32 noundef 295, ptr noundef @__func__.balloon_stats_set_poll_interval, ptr noundef @.str.23)
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %value, align 8
  %cmp4 = icmp sgt i64 %6, 4294967295
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.10, i32 noundef 300, ptr noundef @__func__.balloon_stats_set_poll_interval, ptr noundef @.str.24)
  br label %return

if.end6:                                          ; preds = %if.end3
  %8 = load i64, ptr %value, align 8
  %9 = load ptr, ptr %s, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 21
  %10 = load i64, ptr %stats_poll_interval, align 8
  %cmp7 = icmp eq i64 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load i64, ptr %value, align 8
  %cmp10 = icmp eq i64 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %s, align 8
  call void @balloon_stats_destroy_timer(ptr noundef %12)
  br label %return

if.end12:                                         ; preds = %if.end9
  %13 = load ptr, ptr %s, align 8
  %call13 = call zeroext i1 @balloon_stats_enabled(ptr noundef %13)
  br i1 %call13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %14 = load i64, ptr %value, align 8
  %15 = load ptr, ptr %s, align 8
  %stats_poll_interval15 = getelementptr inbounds %struct.VirtIOBalloon, ptr %15, i32 0, i32 21
  store i64 %14, ptr %stats_poll_interval15, align 8
  %16 = load ptr, ptr %s, align 8
  %17 = load i64, ptr %value, align 8
  call void @balloon_stats_change_timer(ptr noundef %16, i64 noundef %17)
  br label %return

if.end16:                                         ; preds = %if.end12
  br label %do.body

do.body:                                          ; preds = %if.end16
  %18 = load ptr, ptr %s, align 8
  %stats_timer = getelementptr inbounds %struct.VirtIOBalloon, ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %stats_timer, align 8
  %cmp17 = icmp eq ptr %19, null
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.body
  br label %if.end19

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 322, ptr noundef @__func__.balloon_stats_set_poll_interval, ptr noundef @.str.25) #12
  unreachable

if.end19:                                         ; preds = %if.then18
  br label %do.end

do.end:                                           ; preds = %if.end19
  %20 = load ptr, ptr %s, align 8
  %call20 = call ptr @timer_new_ms(i32 noundef 1, ptr noundef @balloon_stats_poll_cb, ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %stats_timer21 = getelementptr inbounds %struct.VirtIOBalloon, ptr %21, i32 0, i32 13
  store ptr %call20, ptr %stats_timer21, align 8
  %22 = load i64, ptr %value, align 8
  %23 = load ptr, ptr %s, align 8
  %stats_poll_interval22 = getelementptr inbounds %struct.VirtIOBalloon, ptr %23, i32 0, i32 21
  store i64 %22, ptr %stats_poll_interval22, align 8
  %24 = load ptr, ptr %s, align 8
  call void @balloon_stats_change_timer(ptr noundef %24, i64 noundef 0)
  br label %return

return:                                           ; preds = %do.end, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_balloon_free_page_support(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 3)
  ret i1 %call1
}

declare zeroext i1 @migrate_postcopy_ram() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_free_page_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %free_page_hint_status = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %free_page_hint_status, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 611, ptr noundef @__func__.virtio_balloon_free_page_stop, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %7, i32 0, i32 16
  call void %6(ptr noundef %free_page_lock, ptr noundef @.str.10, i32 noundef 611)
  %8 = load ptr, ptr %s.addr, align 8
  %free_page_hint_status1 = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 6
  store i32 0, ptr %free_page_hint_status1, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %free_page_lock2 = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %free_page_lock2, ptr noundef @.str.10, i32 noundef 617)
  %10 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_free_page_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 587, ptr noundef @__func__.virtio_balloon_free_page_start, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %5, i32 0, i32 16
  call void %4(ptr noundef %free_page_lock, ptr noundef @.str.10, i32 noundef 587)
  %6 = load ptr, ptr %s.addr, align 8
  %free_page_hint_cmd_id = getelementptr inbounds %struct.VirtIOBalloon, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %free_page_hint_cmd_id, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %s.addr, align 8
  %free_page_hint_cmd_id1 = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 9
  store i32 -2147483648, ptr %free_page_hint_cmd_id1, align 4
  br label %if.end

if.else:                                          ; preds = %while.end
  %9 = load ptr, ptr %s.addr, align 8
  %free_page_hint_cmd_id2 = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %free_page_hint_cmd_id2, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %free_page_hint_cmd_id2, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %free_page_hint_status = getelementptr inbounds %struct.VirtIOBalloon, ptr %11, i32 0, i32 6
  store i32 1, ptr %free_page_hint_status, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %free_page_lock3 = getelementptr inbounds %struct.VirtIOBalloon, ptr %12, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %free_page_lock3, ptr noundef @.str.10, i32 noundef 596)
  %13 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_free_page_done(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %free_page_hint_status = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %free_page_hint_status, align 8
  %cmp = icmp ne i32 %2, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 628, ptr noundef @__func__.virtio_balloon_free_page_done, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %7, i32 0, i32 16
  call void %6(ptr noundef %free_page_lock, ptr noundef @.str.10, i32 noundef 628)
  %8 = load ptr, ptr %s.addr, align 8
  %free_page_hint_status1 = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 6
  store i32 3, ptr %free_page_hint_status1, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %free_page_lock2 = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %free_page_lock2, ptr noundef @.str.10, i32 noundef 630)
  %10 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare void @virtio_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_vdev_has_feature(ptr noundef %vdev, i32 noundef %fbit) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %guest_features = getelementptr inbounds %struct.VirtIODevice, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %guest_features, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_has_feature(i64 noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca i64, align 8
  %fbit.addr = alloca i32, align 4
  store i64 %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.virtio_has_feature) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %features.addr, align 8
  %2 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %2 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %1, %shl
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify_config(ptr noundef) #1

declare zeroext i1 @visit_start_struct(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_check_struct(ptr noundef, ptr noundef) #1

declare void @visit_end_struct(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_destroy_timer(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @balloon_stats_enabled(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %stats_timer = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %stats_timer, align 8
  call void @timer_free(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %stats_timer1 = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 13
  store ptr null, ptr %stats_timer1, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %4, i32 0, i32 21
  store i64 0, ptr %stats_poll_interval, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @balloon_stats_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %0, i32 0, i32 21
  %1 = load i64, ptr %stats_poll_interval, align 8
  %cmp = icmp sgt i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_change_timer(ptr noundef %s, i64 noundef %secs) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %secs.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %secs, ptr %secs.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %stats_timer = getelementptr inbounds %struct.VirtIOBalloon, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %stats_timer, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %2 = load i64, ptr %secs.addr, align 8
  %mul = mul i64 %2, 1000
  %add = add i64 %call, %mul
  call void @timer_mod(ptr noundef %1, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ms(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1000000, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_stats_poll_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %s, align 8
  %stats_vq_elem = getelementptr inbounds %struct.VirtIOBalloon, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %stats_vq_elem, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @balloon_stats_supported(ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %6, i32 0, i32 21
  %7 = load i64, ptr %stats_poll_interval, align 8
  call void @balloon_stats_change_timer(ptr noundef %5, i64 noundef %7)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %s, align 8
  %svq = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %svq, align 8
  %10 = load ptr, ptr %s, align 8
  %stats_vq_elem2 = getelementptr inbounds %struct.VirtIOBalloon, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %stats_vq_elem2, align 8
  call void @virtqueue_push(ptr noundef %9, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %s, align 8
  %svq3 = getelementptr inbounds %struct.VirtIOBalloon, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %svq3, align 8
  call void @virtio_notify(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %stats_vq_elem4 = getelementptr inbounds %struct.VirtIOBalloon, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %stats_vq_elem4, align 8
  call void @g_free(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  %stats_vq_elem5 = getelementptr inbounds %struct.VirtIOBalloon, ptr %17, i32 0, i32 11
  store ptr null, ptr %stats_vq_elem5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @balloon_stats_supported(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %1, i32 noundef 1)
  ret i1 %call1
}

declare void @virtqueue_push(ptr noundef, ptr noundef, i32 noundef) #1

declare void @virtio_notify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VIRTIO_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 85, ptr noundef @__func__.VIRTIO_DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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
define internal void @virtio_balloon_device_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_BALLOON(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %vdev, align 8
  %3 = load ptr, ptr %s, align 8
  %call2 = call i64 @virtio_balloon_config_size(ptr noundef %3)
  call void @virtio_init(ptr noundef %2, i16 noundef zeroext 5, i64 noundef %call2)
  %4 = load ptr, ptr %s, align 8
  %call3 = call i32 @qemu_add_balloon_handler(ptr noundef @virtio_balloon_to_target, ptr noundef @virtio_balloon_stat, ptr noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.10, i32 noundef 867, ptr noundef @__func__.virtio_balloon_device_realize, ptr noundef @.str.36)
  %7 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %7)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 22
  %9 = load i32, ptr %host_features, align 8
  %conv = zext i32 %9 to i64
  %call4 = call zeroext i1 @virtio_has_feature(i64 noundef %conv, i32 noundef 3)
  br i1 %call4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %iothread = getelementptr inbounds %struct.VirtIOBalloon, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %iothread, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.10, i32 noundef 874, ptr noundef @__func__.virtio_balloon_device_realize, ptr noundef @.str.37)
  %13 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %13)
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %vdev, align 8
  %call8 = call ptr @virtio_add_queue(ptr noundef %14, i32 noundef 128, ptr noundef @virtio_balloon_handle_output)
  %15 = load ptr, ptr %s, align 8
  %ivq = getelementptr inbounds %struct.VirtIOBalloon, ptr %15, i32 0, i32 1
  store ptr %call8, ptr %ivq, align 8
  %16 = load ptr, ptr %vdev, align 8
  %call9 = call ptr @virtio_add_queue(ptr noundef %16, i32 noundef 128, ptr noundef @virtio_balloon_handle_output)
  %17 = load ptr, ptr %s, align 8
  %dvq = getelementptr inbounds %struct.VirtIOBalloon, ptr %17, i32 0, i32 2
  store ptr %call9, ptr %dvq, align 8
  %18 = load ptr, ptr %vdev, align 8
  %call10 = call ptr @virtio_add_queue(ptr noundef %18, i32 noundef 128, ptr noundef @virtio_balloon_receive_stats)
  %19 = load ptr, ptr %s, align 8
  %svq = getelementptr inbounds %struct.VirtIOBalloon, ptr %19, i32 0, i32 3
  store ptr %call10, ptr %svq, align 8
  %20 = load ptr, ptr %s, align 8
  %host_features11 = getelementptr inbounds %struct.VirtIOBalloon, ptr %20, i32 0, i32 22
  %21 = load i32, ptr %host_features11, align 8
  %conv12 = zext i32 %21 to i64
  %call13 = call zeroext i1 @virtio_has_feature(i64 noundef %conv12, i32 noundef 3)
  br i1 %call13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end7
  %22 = load ptr, ptr %vdev, align 8
  %call15 = call ptr @virtio_add_queue(ptr noundef %22, i32 noundef 1024, ptr noundef @virtio_balloon_handle_free_page_vq)
  %23 = load ptr, ptr %s, align 8
  %free_page_vq = getelementptr inbounds %struct.VirtIOBalloon, ptr %23, i32 0, i32 4
  store ptr %call15, ptr %free_page_vq, align 8
  %24 = load ptr, ptr %s, align 8
  %free_page_hint_notify = getelementptr inbounds %struct.VirtIOBalloon, ptr %24, i32 0, i32 19
  call void @precopy_add_notifier(ptr noundef %free_page_hint_notify)
  %25 = load ptr, ptr %s, align 8
  %iothread16 = getelementptr inbounds %struct.VirtIOBalloon, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %iothread16, align 8
  %call17 = call ptr @object_ref(ptr noundef %26)
  %27 = load ptr, ptr %s, align 8
  %iothread18 = getelementptr inbounds %struct.VirtIOBalloon, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %iothread18, align 8
  %call19 = call ptr @iothread_get_aio_context(ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %30, i32 0, i32 18
  %call20 = call ptr @aio_bh_new_full(ptr noundef %call19, ptr noundef @virtio_ballloon_get_free_page_hints, ptr noundef %29, ptr noundef @.str.38, ptr noundef %mem_reentrancy_guard)
  %31 = load ptr, ptr %s, align 8
  %free_page_bh = getelementptr inbounds %struct.VirtIOBalloon, ptr %31, i32 0, i32 15
  store ptr %call20, ptr %free_page_bh, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end7
  %32 = load ptr, ptr %s, align 8
  %host_features22 = getelementptr inbounds %struct.VirtIOBalloon, ptr %32, i32 0, i32 22
  %33 = load i32, ptr %host_features22, align 8
  %conv23 = zext i32 %33 to i64
  %call24 = call zeroext i1 @virtio_has_feature(i64 noundef %conv23, i32 noundef 5)
  br i1 %call24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %34 = load ptr, ptr %vdev, align 8
  %call26 = call ptr @virtio_add_queue(ptr noundef %34, i32 noundef 32, ptr noundef @virtio_balloon_handle_report)
  %35 = load ptr, ptr %s, align 8
  %reporting_vq = getelementptr inbounds %struct.VirtIOBalloon, ptr %35, i32 0, i32 5
  store ptr %call26, ptr %reporting_vq, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %36 = load ptr, ptr %s, align 8
  call void @reset_stats(ptr noundef %36)
  br label %return

return:                                           ; preds = %if.end27, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_device_unrealize(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @VIRTIO_BALLOON(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %free_page_bh = getelementptr inbounds %struct.VirtIOBalloon, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %free_page_bh, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %free_page_bh2 = getelementptr inbounds %struct.VirtIOBalloon, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %free_page_bh2, align 8
  call void @qemu_bh_delete(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %iothread = getelementptr inbounds %struct.VirtIOBalloon, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %iothread, align 8
  call void @object_unref(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  call void @virtio_balloon_free_page_stop(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %free_page_hint_notify = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 19
  call void @precopy_remove_notifier(ptr noundef %free_page_hint_notify)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %s, align 8
  call void @balloon_stats_destroy_timer(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  call void @qemu_remove_balloon_handler(ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %ivq = getelementptr inbounds %struct.VirtIOBalloon, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ivq, align 8
  call void @virtio_delete_queue(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %dvq = getelementptr inbounds %struct.VirtIOBalloon, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dvq, align 8
  call void @virtio_delete_queue(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %svq = getelementptr inbounds %struct.VirtIOBalloon, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %svq, align 8
  call void @virtio_delete_queue(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %free_page_vq = getelementptr inbounds %struct.VirtIOBalloon, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %free_page_vq, align 8
  %tobool3 = icmp ne ptr %19, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %20 = load ptr, ptr %s, align 8
  %free_page_vq5 = getelementptr inbounds %struct.VirtIOBalloon, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %free_page_vq5, align 8
  call void @virtio_delete_queue(ptr noundef %21)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %22 = load ptr, ptr %s, align 8
  %reporting_vq = getelementptr inbounds %struct.VirtIOBalloon, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %reporting_vq, align 8
  %tobool7 = icmp ne ptr %23, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %24 = load ptr, ptr %s, align 8
  %reporting_vq9 = getelementptr inbounds %struct.VirtIOBalloon, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %reporting_vq9, align 8
  call void @virtio_delete_queue(ptr noundef %25)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %26 = load ptr, ptr %vdev, align 8
  call void @virtio_cleanup(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_device_reset(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @virtio_balloon_free_page_support(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  call void @virtio_balloon_free_page_stop(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s, align 8
  %stats_vq_elem = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %stats_vq_elem, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %svq = getelementptr inbounds %struct.VirtIOBalloon, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %svq, align 8
  %7 = load ptr, ptr %s, align 8
  %stats_vq_elem3 = getelementptr inbounds %struct.VirtIOBalloon, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %stats_vq_elem3, align 8
  call void @virtqueue_unpop(ptr noundef %6, ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %s, align 8
  %stats_vq_elem4 = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %stats_vq_elem4, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %stats_vq_elem5 = getelementptr inbounds %struct.VirtIOBalloon, ptr %11, i32 0, i32 11
  store ptr null, ptr %stats_vq_elem5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %s, align 8
  %poison_val = getelementptr inbounds %struct.VirtIOBalloon, ptr %12, i32 0, i32 24
  store i32 0, ptr %poison_val, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_get_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %config = alloca %struct.virtio_balloon_config, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %config, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %dev, align 8
  %num_pages = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %num_pages, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %2)
  %num_pages2 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 0
  store i32 %call1, ptr %num_pages2, align 4
  %3 = load ptr, ptr %dev, align 8
  %actual = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %actual, align 8
  %call3 = call i32 @cpu_to_le32(i32 noundef %4)
  %actual4 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 1
  store i32 %call3, ptr %actual4, align 4
  %5 = load ptr, ptr %dev, align 8
  %poison_val = getelementptr inbounds %struct.VirtIOBalloon, ptr %5, i32 0, i32 24
  %6 = load i32, ptr %poison_val, align 8
  %call5 = call i32 @cpu_to_le32(i32 noundef %6)
  %poison_val6 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 3
  store i32 %call5, ptr %poison_val6, align 4
  %7 = load ptr, ptr %dev, align 8
  %free_page_hint_status = getelementptr inbounds %struct.VirtIOBalloon, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %free_page_hint_status, align 8
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %dev, align 8
  %free_page_hint_cmd_id = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %free_page_hint_cmd_id, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 2
  store i32 %call7, ptr %11, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %dev, align 8
  %free_page_hint_status8 = getelementptr inbounds %struct.VirtIOBalloon, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %free_page_hint_status8, align 8
  %cmp9 = icmp eq i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %call11 = call i32 @cpu_to_le32(i32 noundef 0)
  %14 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 2
  store i32 %call11, ptr %14, align 4
  br label %if.end17

if.else12:                                        ; preds = %if.else
  %15 = load ptr, ptr %dev, align 8
  %free_page_hint_status13 = getelementptr inbounds %struct.VirtIOBalloon, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %free_page_hint_status13, align 8
  %cmp14 = icmp eq i32 %16, 3
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else12
  %call16 = call i32 @cpu_to_le32(i32 noundef 1)
  %17 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 2
  store i32 %call16, ptr %17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else12
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %num_pages19 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 0
  %18 = load i32, ptr %num_pages19, align 4
  %actual20 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 1
  %19 = load i32, ptr %actual20, align 4
  call void @trace_virtio_balloon_get_config(i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %config_data.addr, align 8
  %21 = load ptr, ptr %dev, align 8
  %call21 = call i64 @virtio_balloon_config_size(ptr noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %config, i64 %call21, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_set_config(ptr noundef %vdev, ptr noundef %config_data) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %config_data.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %config = alloca %struct.virtio_balloon_config, align 4
  %oldactual = alloca i32, align 4
  %vm_ram_size = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %config_data, ptr %config_data.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %actual = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %actual, align 8
  store i32 %2, ptr %oldactual, align 4
  %call1 = call i64 @get_current_ram_size()
  store i64 %call1, ptr %vm_ram_size, align 8
  %3 = load ptr, ptr %config_data.addr, align 8
  %4 = load ptr, ptr %dev, align 8
  %call2 = call i64 @virtio_balloon_config_size(ptr noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %config, ptr align 1 %3, i64 %call2, i1 false)
  %actual3 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 1
  %5 = load i32, ptr %actual3, align 4
  %call4 = call i32 @le32_to_cpu(i32 noundef %5)
  %6 = load ptr, ptr %dev, align 8
  %actual5 = getelementptr inbounds %struct.VirtIOBalloon, ptr %6, i32 0, i32 8
  store i32 %call4, ptr %actual5, align 8
  %7 = load ptr, ptr %dev, align 8
  %actual6 = getelementptr inbounds %struct.VirtIOBalloon, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %actual6, align 8
  %9 = load i32, ptr %oldactual, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %vm_ram_size, align 8
  %11 = load ptr, ptr %dev, align 8
  %actual7 = getelementptr inbounds %struct.VirtIOBalloon, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %actual7, align 8
  %conv = zext i32 %12 to i64
  %shl = shl i64 %conv, 12
  %sub = sub i64 %10, %shl
  call void @qapi_event_send_balloon_change(i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %dev, align 8
  %poison_val = getelementptr inbounds %struct.VirtIOBalloon, ptr %13, i32 0, i32 24
  store i32 0, ptr %poison_val, align 8
  %14 = load ptr, ptr %dev, align 8
  %call8 = call zeroext i1 @virtio_balloon_page_poison_support(ptr noundef %14)
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %poison_val10 = getelementptr inbounds %struct.virtio_balloon_config, ptr %config, i32 0, i32 3
  %15 = load i32, ptr %poison_val10, align 4
  %call11 = call i32 @le32_to_cpu(i32 noundef %15)
  %16 = load ptr, ptr %dev, align 8
  %poison_val12 = getelementptr inbounds %struct.VirtIOBalloon, ptr %16, i32 0, i32 24
  store i32 %call11, ptr %poison_val12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %17 = load ptr, ptr %dev, align 8
  %actual14 = getelementptr inbounds %struct.VirtIOBalloon, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %actual14, align 8
  %19 = load i32, ptr %oldactual, align 4
  call void @trace_virtio_balloon_set_config(i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_balloon_get_features(ptr noundef %vdev, i64 noundef %f, ptr noundef %errp) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %f.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 22
  %2 = load i32, ptr %host_features, align 8
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %f.addr, align 8
  %or = or i64 %3, %conv
  store i64 %or, ptr %f.addr, align 8
  call void @virtio_add_feature(ptr noundef %f.addr, i32 noundef 1)
  %4 = load i64, ptr %f.addr, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_set_status(ptr noundef %vdev, i8 noundef zeroext %status) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f23 = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %atomic-temp30 = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %stats_vq_elem = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %stats_vq_elem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %vdev.addr, align 8
  %vm_running = getelementptr inbounds %struct.VirtIODevice, ptr %3, i32 0, i32 16
  %4 = load i8, ptr %vm_running, align 2
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i8, ptr %status.addr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 4
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %s, align 8
  %svq = getelementptr inbounds %struct.VirtIOBalloon, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %svq, align 8
  %call5 = call zeroext i1 @virtqueue_rewind(ptr noundef %7, i32 noundef 1)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %svq7 = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %svq7, align 8
  call void @virtio_balloon_receive_stats(ptr noundef %8, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %11 = load ptr, ptr %s, align 8
  %call8 = call zeroext i1 @virtio_balloon_free_page_support(ptr noundef %11)
  br i1 %call8, label %if.then9, label %if.end35

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %vdev.addr, align 8
  %vm_running10 = getelementptr inbounds %struct.VirtIODevice, ptr %12, i32 0, i32 16
  %13 = load i8, ptr %vm_running10, align 2
  %tobool11 = trunc i8 %13 to i1
  br i1 %tobool11, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.then9
  %14 = load ptr, ptr %s, align 8
  %block_iothread = getelementptr inbounds %struct.VirtIOBalloon, ptr %14, i32 0, i32 18
  %15 = load i8, ptr %block_iothread, align 8
  %tobool14 = trunc i8 %15 to i1
  br i1 %tobool14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true13
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then16
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 962, ptr noundef @__func__.virtio_balloon_set_status, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %16, ptr %atomic-temp, align 8
  %17 = load ptr, ptr %atomic-temp, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  store ptr %18, ptr %_f, align 8
  %19 = load ptr, ptr %_f, align 8
  %20 = load ptr, ptr %s, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %20, i32 0, i32 16
  call void %19(ptr noundef %free_page_lock, ptr noundef @.str.10, i32 noundef 962)
  %21 = load ptr, ptr %s, align 8
  %block_iothread17 = getelementptr inbounds %struct.VirtIOBalloon, ptr %21, i32 0, i32 18
  store i8 0, ptr %block_iothread17, align 8
  %22 = load ptr, ptr %s, align 8
  %free_page_cond = getelementptr inbounds %struct.VirtIOBalloon, ptr %22, i32 0, i32 17
  call void @qemu_cond_signal(ptr noundef %free_page_cond)
  %23 = load ptr, ptr %s, align 8
  %free_page_lock18 = getelementptr inbounds %struct.VirtIOBalloon, ptr %23, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %free_page_lock18, ptr noundef @.str.10, i32 noundef 965)
  br label %if.end19

if.end19:                                         ; preds = %while.end, %land.lhs.true13, %if.then9
  %24 = load ptr, ptr %vdev.addr, align 8
  %vm_running20 = getelementptr inbounds %struct.VirtIODevice, ptr %24, i32 0, i32 16
  %25 = load i8, ptr %vm_running20, align 2
  %tobool21 = trunc i8 %25 to i1
  br i1 %tobool21, label %if.end34, label %if.then22

if.then22:                                        ; preds = %if.end19
  br label %while.cond24

while.cond24:                                     ; preds = %do.end27, %if.then22
  br i1 false, label %while.body25, label %while.end28

while.body25:                                     ; preds = %while.cond24
  br label %do.body26

do.body26:                                        ; preds = %while.body25
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 970, ptr noundef @__func__.virtio_balloon_set_status, ptr noundef null) #12
  unreachable

do.end27:                                         ; No predecessors!
  br label %while.cond24

while.end28:                                      ; preds = %while.cond24
  %26 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %26, ptr %atomic-temp30, align 8
  %27 = load ptr, ptr %atomic-temp30, align 8
  store ptr %27, ptr %tmp29, align 8
  %28 = load ptr, ptr %tmp29, align 8
  store ptr %28, ptr %_f23, align 8
  %29 = load ptr, ptr %_f23, align 8
  %30 = load ptr, ptr %s, align 8
  %free_page_lock31 = getelementptr inbounds %struct.VirtIOBalloon, ptr %30, i32 0, i32 16
  call void %29(ptr noundef %free_page_lock31, ptr noundef @.str.10, i32 noundef 970)
  %31 = load ptr, ptr %s, align 8
  %block_iothread32 = getelementptr inbounds %struct.VirtIOBalloon, ptr %31, i32 0, i32 18
  store i8 1, ptr %block_iothread32, align 8
  %32 = load ptr, ptr %s, align 8
  %free_page_lock33 = getelementptr inbounds %struct.VirtIOBalloon, ptr %32, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %free_page_lock33, ptr noundef @.str.10, i32 noundef 972)
  br label %if.end34

if.end34:                                         ; preds = %while.end28, %if.end19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @virtio_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_balloon_config_size(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %features = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %host_features = getelementptr inbounds %struct.VirtIOBalloon, ptr %0, i32 0, i32 22
  %1 = load i32, ptr %host_features, align 8
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %features, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %qemu_4_0_config_size = getelementptr inbounds %struct.VirtIOBalloon, ptr %2, i32 0, i32 23
  %3 = load i8, ptr %qemu_4_0_config_size, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %features, align 8
  %call = call zeroext i1 @virtio_has_feature(i64 noundef %4, i32 noundef 4)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 16, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i64, ptr %features, align 8
  %call3 = call zeroext i1 @virtio_has_feature(i64 noundef %5, i32 noundef 3)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i64 12, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  store i64 8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @qemu_add_balloon_handler(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_to_target(ptr noundef %opaque, i64 noundef %target) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %target.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vm_ram_size = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call1 = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %vdev, align 8
  %call2 = call i64 @get_current_ram_size()
  store i64 %call2, ptr %vm_ram_size, align 8
  %2 = load i64, ptr %target.addr, align 8
  %3 = load i64, ptr %vm_ram_size, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %vm_ram_size, align 8
  store i64 %4, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %target.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load i64, ptr %vm_ram_size, align 8
  %7 = load i64, ptr %target.addr, align 8
  %sub = sub i64 %6, %7
  %shr = lshr i64 %sub, 12
  %conv = trunc i64 %shr to i32
  %8 = load ptr, ptr %dev, align 8
  %num_pages = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 7
  store i32 %conv, ptr %num_pages, align 4
  %9 = load ptr, ptr %vdev, align 8
  call void @virtio_notify_config(ptr noundef %9)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %10 = load i64, ptr %target.addr, align 8
  %11 = load ptr, ptr %dev, align 8
  %num_pages5 = getelementptr inbounds %struct.VirtIOBalloon, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %num_pages5, align 4
  call void @trace_virtio_balloon_to_target(i64 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_stat(ptr noundef %opaque, ptr noundef %info) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %call = call i64 @get_current_ram_size()
  %1 = load ptr, ptr %dev, align 8
  %actual = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %actual, align 8
  %conv = zext i32 %2 to i64
  %shl = shl i64 %conv, 12
  %sub = sub i64 %call, %shl
  %3 = load ptr, ptr %info.addr, align 8
  %actual1 = getelementptr inbounds %struct.BalloonInfo, ptr %3, i32 0, i32 0
  store i64 %sub, ptr %actual1, align 8
  ret void
}

declare void @virtio_cleanup(ptr noundef) #1

declare ptr @virtio_add_queue(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_handle_output(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %section = alloca %struct.MemoryRegionSection, align 16
  %pbp = alloca %struct.PartiallyBalloonedPage, align 8
  %offset = alloca i64, align 8
  %pfn = alloca i32, align 4
  %p = alloca i32, align 4
  %pa = alloca i64, align 8
  %tmp = alloca %struct.MemoryRegionSection, align 16
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %pbp, i8 0, i64 16, i1 false)
  store i64 0, ptr %offset, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.then17, %if.then6, %if.end
  %3 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %out_sg, align 8
  %5 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %out_num, align 4
  %7 = load i64, ptr %offset, align 8
  %call2 = call i64 @iov_to_buf(ptr noundef %4, i32 noundef %6, i64 noundef %7, ptr noundef %pfn, i64 noundef 4)
  %cmp = icmp eq i64 %call2, 4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %vdev.addr, align 8
  %call3 = call i32 @virtio_ldl_p(ptr noundef %8, ptr noundef %pfn)
  store i32 %call3, ptr %p, align 4
  %9 = load i32, ptr %p, align 4
  %conv = zext i32 %9 to i64
  %shl = shl i64 %conv, 12
  store i64 %shl, ptr %pa, align 8
  %10 = load i64, ptr %offset, align 8
  %add = add i64 %10, 4
  store i64 %add, ptr %offset, align 8
  %call4 = call ptr @get_system_memory()
  %11 = load i64, ptr %pa, align 8
  call void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16 %tmp, ptr noundef %call4, i64 noundef %11, i64 noundef 4096)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %section, ptr align 16 %tmp, i64 64, i1 false)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %12 = load ptr, ptr %mr, align 16
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.body
  %13 = load i64, ptr %pa, align 8
  call void @trace_virtio_balloon_bad_addr(i64 noundef %13)
  br label %while.cond, !llvm.loop !7

if.end7:                                          ; preds = %while.body
  %mr8 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %14 = load ptr, ptr %mr8, align 16
  %call9 = call zeroext i1 @memory_region_is_ram(ptr noundef %14)
  br i1 %call9, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end7
  %mr10 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %15 = load ptr, ptr %mr10, align 16
  %call11 = call zeroext i1 @memory_region_is_rom(ptr noundef %15)
  br i1 %call11, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %mr14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %16 = load ptr, ptr %mr14, align 16
  %call15 = call zeroext i1 @memory_region_is_romd(ptr noundef %16)
  br i1 %call15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end7
  %17 = load i64, ptr %pa, align 8
  call void @trace_virtio_balloon_bad_addr(i64 noundef %17)
  %mr18 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %18 = load ptr, ptr %mr18, align 16
  call void @memory_region_unref(ptr noundef %18)
  br label %while.cond, !llvm.loop !7

if.end19:                                         ; preds = %lor.lhs.false13
  %mr20 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %19 = load ptr, ptr %mr20, align 16
  %call21 = call ptr @memory_region_name(ptr noundef %19)
  %20 = load i64, ptr %pa, align 8
  call void @trace_virtio_balloon_handle_output(ptr noundef %call21, i64 noundef %20)
  %call22 = call zeroext i1 @virtio_balloon_inhibited()
  br i1 %call22, label %if.end36, label %if.then23

if.then23:                                        ; preds = %if.end19
  %21 = load ptr, ptr %vq.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %ivq = getelementptr inbounds %struct.VirtIOBalloon, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ivq, align 8
  %cmp24 = icmp eq ptr %21, %23
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then23
  %24 = load ptr, ptr %s, align 8
  %mr27 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %25 = load ptr, ptr %mr27, align 16
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  %26 = load i64, ptr %offset_within_region, align 16
  call void @balloon_inflate_page(ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %pbp)
  br label %if.end35

if.else:                                          ; preds = %if.then23
  %27 = load ptr, ptr %vq.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %dvq = getelementptr inbounds %struct.VirtIOBalloon, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %dvq, align 8
  %cmp28 = icmp eq ptr %27, %29
  br i1 %cmp28, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else
  %30 = load ptr, ptr %s, align 8
  %mr31 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %31 = load ptr, ptr %mr31, align 16
  %offset_within_region32 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 3
  %32 = load i64, ptr %offset_within_region32, align 16
  call void @balloon_deflate_page(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %if.end34

if.else33:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else33
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 435, ptr noundef @__func__.virtio_balloon_handle_output, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end34

if.end34:                                         ; preds = %do.end, %if.then30
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then26
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end19
  %mr37 = getelementptr inbounds %struct.MemoryRegionSection, ptr %section, i32 0, i32 1
  %33 = load ptr, ptr %mr37, align 16
  call void @memory_region_unref(ptr noundef %33)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %34 = load ptr, ptr %vq.addr, align 8
  %35 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %34, ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %vdev.addr, align 8
  %37 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %38)
  call void @virtio_balloon_pbp_free(ptr noundef %pbp)
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_receive_stats(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %stat = alloca %struct.virtio_balloon_stat, align 1
  %offset = alloca i64, align 8
  %tag = alloca i16, align 2
  %val = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i64 0, ptr %offset, align 8
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %2 = load ptr, ptr %elem, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %stats_vq_elem = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %stats_vq_elem, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %vq.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %stats_vq_elem3 = getelementptr inbounds %struct.VirtIOBalloon, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %stats_vq_elem3, align 8
  call void @virtqueue_push(ptr noundef %5, ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %vdev.addr, align 8
  %9 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %stats_vq_elem4 = getelementptr inbounds %struct.VirtIOBalloon, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %stats_vq_elem4, align 8
  call void @g_free(ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %elem, align 8
  %13 = load ptr, ptr %s, align 8
  %stats_vq_elem6 = getelementptr inbounds %struct.VirtIOBalloon, ptr %13, i32 0, i32 11
  store ptr %12, ptr %stats_vq_elem6, align 8
  %14 = load ptr, ptr %s, align 8
  call void @reset_stats(ptr noundef %14)
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end5
  %15 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %out_sg, align 8
  %17 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %out_num, align 4
  %19 = load i64, ptr %offset, align 8
  %call7 = call i64 @iov_to_buf(ptr noundef %16, i32 noundef %18, i64 noundef %19, ptr noundef %stat, i64 noundef 10)
  %cmp8 = icmp eq i64 %call7, 10
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %vdev.addr, align 8
  %tag9 = getelementptr inbounds %struct.virtio_balloon_stat, ptr %stat, i32 0, i32 0
  %21 = load i16, ptr %tag9, align 1
  %call10 = call zeroext i16 @virtio_tswap16(ptr noundef %20, i16 noundef zeroext %21)
  store i16 %call10, ptr %tag, align 2
  %22 = load ptr, ptr %vdev.addr, align 8
  %val11 = getelementptr inbounds %struct.virtio_balloon_stat, ptr %stat, i32 0, i32 1
  %23 = load i64, ptr %val11, align 1
  %call12 = call i64 @virtio_tswap64(ptr noundef %22, i64 noundef %23)
  store i64 %call12, ptr %val, align 8
  %24 = load i64, ptr %offset, align 8
  %add = add i64 %24, 10
  store i64 %add, ptr %offset, align 8
  %25 = load i16, ptr %tag, align 2
  %conv = zext i16 %25 to i32
  %cmp13 = icmp slt i32 %conv, 10
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %while.body
  %26 = load i64, ptr %val, align 8
  %27 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.VirtIOBalloon, ptr %27, i32 0, i32 10
  %28 = load i16, ptr %tag, align 2
  %idxprom = zext i16 %28 to i64
  %arrayidx = getelementptr [10 x i64], ptr %stats, i64 0, i64 %idxprom
  store i64 %26, ptr %arrayidx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %29 = load i64, ptr %offset, align 8
  %30 = load ptr, ptr %s, align 8
  %stats_vq_offset = getelementptr inbounds %struct.VirtIOBalloon, ptr %30, i32 0, i32 12
  store i64 %29, ptr %stats_vq_offset, align 8
  %call17 = call i64 @g_get_real_time()
  %div = sdiv i64 %call17, 1000000
  %31 = load ptr, ptr %s, align 8
  %stats_last_update = getelementptr inbounds %struct.VirtIOBalloon, ptr %31, i32 0, i32 20
  store i64 %div, ptr %stats_last_update, align 8
  br label %out

out:                                              ; preds = %while.end, %if.then
  %32 = load ptr, ptr %s, align 8
  %call18 = call zeroext i1 @balloon_stats_enabled(ptr noundef %32)
  br i1 %call18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %out
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %s, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %34, i32 0, i32 21
  %35 = load i64, ptr %stats_poll_interval, align 8
  call void @balloon_stats_change_timer(ptr noundef %33, i64 noundef %35)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_handle_free_page_vq(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %free_page_bh = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %free_page_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %2)
  ret void
}

declare void @precopy_add_notifier(ptr noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @iothread_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_ballloon_get_free_page_hints(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %continue_to_get_hints = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %dev, align 8
  %1 = load ptr, ptr %dev, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %dev, align 8
  %free_page_vq = getelementptr inbounds %struct.VirtIOBalloon, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %free_page_vq, align 8
  store ptr %3, ptr %vq, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 561, ptr noundef @.str.38, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %4, ptr %atomic-temp, align 8
  %5 = load ptr, ptr %atomic-temp, align 8
  store ptr %5, ptr %tmp, align 8
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %_f, align 8
  %7 = load ptr, ptr %_f, align 8
  %8 = load ptr, ptr %dev, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %8, i32 0, i32 16
  call void %7(ptr noundef %free_page_lock, ptr noundef @.str.10, i32 noundef 561)
  %9 = load ptr, ptr %vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %dev, align 8
  %call2 = call zeroext i1 @get_free_page_hints(ptr noundef %10)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %continue_to_get_hints, align 1
  %11 = load ptr, ptr %dev, align 8
  %free_page_lock3 = getelementptr inbounds %struct.VirtIOBalloon, ptr %11, i32 0, i32 16
  call void @qemu_mutex_unlock_impl(ptr noundef %free_page_lock3, ptr noundef @.str.10, i32 noundef 564)
  %12 = load ptr, ptr %vdev, align 8
  %13 = load ptr, ptr %vq, align 8
  call void @virtio_notify(ptr noundef %12, ptr noundef %13)
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %14 = load i8, ptr %continue_to_get_hints, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %15 = load ptr, ptr %dev, align 8
  %free_page_hint_status = getelementptr inbounds %struct.VirtIOBalloon, ptr %15, i32 0, i32 6
  %16 = load i32, ptr %free_page_hint_status, align 8
  %cmp = icmp eq i32 %16, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %17 = phi i1 [ true, %do.cond ], [ %cmp, %lor.rhs ]
  br i1 %17, label %do.body, label %do.end4, !llvm.loop !9

do.end4:                                          ; preds = %lor.end
  %18 = load ptr, ptr %vq, align 8
  call void @virtio_queue_set_notification(ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_handle_report(ptr noundef %vdev, ptr noundef %vq) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %vq.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %i = alloca i32, align 4
  %addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ram_offset = alloca i64, align 8
  %rb = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %vq, ptr %vq.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  br label %while.cond

while.cond:                                       ; preds = %skip_element, %entry
  %1 = load ptr, ptr %vq.addr, align 8
  %call1 = call ptr @virtqueue_pop(ptr noundef %1, i64 noundef 56)
  store ptr %call1, ptr %elem, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call zeroext i1 @virtio_balloon_inhibited()
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %2 = load ptr, ptr %dev, align 8
  %poison_val = getelementptr inbounds %struct.VirtIOBalloon, ptr %2, i32 0, i32 24
  %3 = load i32, ptr %poison_val, align 8
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %skip_element

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %in_num, align 8
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %in_sg, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  store ptr %10, ptr %addr, align 8
  %11 = load ptr, ptr %elem, align 8
  %in_sg4 = getelementptr inbounds %struct.VirtQueueElement, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %in_sg4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %13 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %12, i64 %idxprom5
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  %14 = load i64, ptr %iov_len, align 8
  store i64 %14, ptr %size, align 8
  %15 = load ptr, ptr %addr, align 8
  %call7 = call ptr @qemu_ram_block_from_host(ptr noundef %15, i1 noundef zeroext false, ptr noundef %ram_offset)
  store ptr %call7, ptr %rb, align 8
  %16 = load ptr, ptr %rb, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %for.body
  %17 = load ptr, ptr %elem, align 8
  %in_addr = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %in_addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %19 to i64
  %arrayidx11 = getelementptr i64, ptr %18, i64 %idxprom10
  %20 = load i64, ptr %arrayidx11, align 8
  call void @trace_virtio_balloon_bad_addr(i64 noundef %20)
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %21 = load i64, ptr %ram_offset, align 8
  %22 = load i64, ptr %size, align 8
  %or = or i64 %21, %22
  %23 = load ptr, ptr %rb, align 8
  %call13 = call i64 @qemu_ram_pagesize(ptr noundef %23)
  %rem = urem i64 %or, %call13
  %cmp14 = icmp eq i64 %rem, 0
  br i1 %cmp14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %if.end12
  %24 = load i64, ptr %ram_offset, align 8
  %25 = load i64, ptr %size, align 8
  %add = add i64 %24, %25
  %26 = load ptr, ptr %rb, align 8
  %call16 = call i64 @qemu_ram_get_used_length(ptr noundef %26)
  %cmp17 = icmp ugt i64 %add, %call16
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false15, %if.end12
  br label %for.inc

if.end19:                                         ; preds = %lor.lhs.false15
  %27 = load ptr, ptr %rb, align 8
  %28 = load i64, ptr %ram_offset, align 8
  %29 = load i64, ptr %size, align 8
  %call20 = call i32 @ram_block_discard_range(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end19, %if.then18, %if.then9
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %skip_element

skip_element:                                     ; preds = %for.end, %if.then
  %31 = load ptr, ptr %vq.addr, align 8
  %32 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %31, ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %vdev.addr, align 8
  %34 = load ptr, ptr %vq.addr, align 8
  call void @virtio_notify(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %35)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_stats(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %1 = load ptr, ptr %dev.addr, align 8
  %stats = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [10 x i64], ptr %stats, i64 0, i64 %idxprom
  store i64 -1, ptr %arrayidx, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_current_ram_size() #0 {
entry:
  %retval = alloca i64, align 8
  %machine = alloca ptr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %machine, align 8
  %0 = load ptr, ptr %machine, align 8
  %device_memory = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %device_memory, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ram_size, align 8
  %4 = load ptr, ptr %machine, align 8
  %device_memory2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %device_memory2, align 8
  %dimm_size = getelementptr inbounds %struct.DeviceMemoryState, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %dimm_size, align 8
  %add = add i64 %3, %6
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %machine, align 8
  %ram_size3 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 19
  %8 = load i64, ptr %ram_size3, align 8
  store i64 %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_balloon_to_target(i64 noundef %target, i32 noundef %num_pages) #0 {
entry:
  %target.addr = alloca i64, align 8
  %num_pages.addr = alloca i32, align 4
  store i64 %target, ptr %target.addr, align 8
  store i32 %num_pages, ptr %num_pages.addr, align 4
  %0 = load i64, ptr %target.addr, align 8
  %1 = load i32, ptr %num_pages.addr, align 4
  call void @_nocheck__trace_virtio_balloon_to_target(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_balloon_to_target(i64 noundef %target, i32 noundef %num_pages) #0 {
entry:
  %target.addr = alloca i64, align 8
  %num_pages.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %target, ptr %target.addr, align 8
  store i32 %num_pages, ptr %num_pages.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BALLOON_TO_TARGET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %target.addr, align 8
  %6 = load i32, ptr %num_pages.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %target.addr, align 8
  %8 = load i32, ptr %num_pages.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @virtqueue_pop(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_ldl_p(ptr noundef %vdev, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %vdev.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call1 = call i32 @ldl_be_p(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_balloon_bad_addr(i64 noundef %gpa) #0 {
entry:
  %gpa.addr = alloca i64, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  %0 = load i64, ptr %gpa.addr, align 8
  call void @_nocheck__trace_virtio_balloon_bad_addr(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_rom(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

declare void @memory_region_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_balloon_handle_output(ptr noundef %name, i64 noundef %gpa) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %gpa.addr, align 8
  call void @_nocheck__trace_virtio_balloon_handle_output(ptr noundef %0, i64 noundef %1)
  ret void
}

declare ptr @memory_region_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_balloon_inhibited() #0 {
entry:
  %call = call zeroext i1 @ram_block_discard_is_disabled()
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call zeroext i1 @migration_in_incoming_postcopy()
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call2 = call zeroext i1 @migration_in_bg_snapshot()
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %0 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_inflate_page(ptr noundef %balloon, ptr noundef %mr, i64 noundef %mr_offset, ptr noundef %pbp) #0 {
entry:
  %balloon.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %mr_offset.addr = alloca i64, align 8
  %pbp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %rb_offset = alloca i64, align 8
  %rb_aligned_offset = alloca i64, align 8
  %base_gpa = alloca i64, align 8
  %rb = alloca ptr, align 8
  %rb_page_size = alloca i64, align 8
  %subpages = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %balloon, ptr %balloon.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %mr_offset, ptr %mr_offset.addr, align 8
  store ptr %pbp, ptr %pbp.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_get_ram_ptr(ptr noundef %0)
  %1 = load i64, ptr %mr_offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %call, i64 %1
  store ptr %add.ptr, ptr %addr, align 8
  %2 = load ptr, ptr %addr, align 8
  %call1 = call ptr @qemu_ram_block_from_host(ptr noundef %2, i1 noundef zeroext false, ptr noundef %rb_offset)
  store ptr %call1, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %call2 = call i64 @qemu_ram_pagesize(ptr noundef %3)
  store i64 %call2, ptr %rb_page_size, align 8
  %4 = load i64, ptr %rb_page_size, align 8
  %cmp = icmp eq i64 %4, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %rb, align 8
  %6 = load i64, ptr %rb_offset, align 8
  %7 = load i64, ptr %rb_page_size, align 8
  %call3 = call i32 @ram_block_discard_range(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end26

if.end:                                           ; preds = %entry
  %call4 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @balloon_inflate_page.print_once_, ptr noundef @.str.47)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %tmp, align 1
  %8 = load i64, ptr %rb_offset, align 8
  %9 = load i64, ptr %rb_page_size, align 8
  %div = udiv i64 %8, %9
  %10 = load i64, ptr %rb_page_size, align 8
  %mul = mul i64 %div, %10
  store i64 %mul, ptr %rb_aligned_offset, align 8
  %11 = load i64, ptr %rb_page_size, align 8
  %div5 = udiv i64 %11, 4096
  %conv = trunc i64 %div5 to i32
  store i32 %conv, ptr %subpages, align 4
  %12 = load ptr, ptr %mr.addr, align 8
  %call6 = call i64 @memory_region_get_ram_addr(ptr noundef %12)
  %13 = load i64, ptr %mr_offset.addr, align 8
  %add = add i64 %call6, %13
  %14 = load i64, ptr %rb_offset, align 8
  %15 = load i64, ptr %rb_aligned_offset, align 8
  %sub = sub i64 %14, %15
  %sub7 = sub i64 %add, %sub
  store i64 %sub7, ptr %base_gpa, align 8
  %16 = load ptr, ptr %pbp.addr, align 8
  %bitmap = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %bitmap, align 8
  %tobool8 = icmp ne ptr %17, null
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %pbp.addr, align 8
  %19 = load i64, ptr %base_gpa, align 8
  %call9 = call zeroext i1 @virtio_balloon_pbp_matches(ptr noundef %18, i64 noundef %19)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %pbp.addr, align 8
  call void @virtio_balloon_pbp_free(ptr noundef %20)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %21 = load ptr, ptr %pbp.addr, align 8
  %bitmap12 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %bitmap12, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %23 = load ptr, ptr %pbp.addr, align 8
  %24 = load i64, ptr %base_gpa, align 8
  %25 = load i32, ptr %subpages, align 4
  %conv15 = sext i32 %25 to i64
  call void @virtio_balloon_pbp_alloc(ptr noundef %23, i64 noundef %24, i64 noundef %conv15)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %26 = load i64, ptr %rb_offset, align 8
  %27 = load i64, ptr %rb_aligned_offset, align 8
  %sub17 = sub i64 %26, %27
  %div18 = udiv i64 %sub17, 4096
  %28 = load ptr, ptr %pbp.addr, align 8
  %bitmap19 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %bitmap19, align 8
  call void @set_bit(i64 noundef %div18, ptr noundef %29)
  %30 = load ptr, ptr %pbp.addr, align 8
  %bitmap20 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %bitmap20, align 8
  %32 = load i32, ptr %subpages, align 4
  %conv21 = sext i32 %32 to i64
  %call22 = call i32 @bitmap_full(ptr noundef %31, i64 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end16
  %33 = load ptr, ptr %rb, align 8
  %34 = load i64, ptr %rb_aligned_offset, align 8
  %35 = load i64, ptr %rb_page_size, align 8
  %call25 = call i32 @ram_block_discard_range(ptr noundef %33, i64 noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %pbp.addr, align 8
  call void @virtio_balloon_pbp_free(ptr noundef %36)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @balloon_deflate_page(ptr noundef %balloon, ptr noundef %mr, i64 noundef %mr_offset) #0 {
entry:
  %balloon.addr = alloca ptr, align 8
  %mr.addr = alloca ptr, align 8
  %mr_offset.addr = alloca i64, align 8
  %addr = alloca ptr, align 8
  %rb_offset = alloca i64, align 8
  %rb = alloca ptr, align 8
  %rb_page_size = alloca i64, align 8
  %host_addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %balloon, ptr %balloon.addr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  store i64 %mr_offset, ptr %mr_offset.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %call = call ptr @memory_region_get_ram_ptr(ptr noundef %0)
  %1 = load i64, ptr %mr_offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %call, i64 %1
  store ptr %add.ptr, ptr %addr, align 8
  %2 = load ptr, ptr %addr, align 8
  %call1 = call ptr @qemu_ram_block_from_host(ptr noundef %2, i1 noundef zeroext false, ptr noundef %rb_offset)
  store ptr %call1, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %call2 = call i64 @qemu_ram_pagesize(ptr noundef %3)
  store i64 %call2, ptr %rb_page_size, align 8
  %4 = load ptr, ptr %addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %rb_page_size, align 8
  %sub = sub i64 %6, 1
  %not = xor i64 %sub, -1
  %and = and i64 %5, %not
  %7 = inttoptr i64 %and to ptr
  store ptr %7, ptr %host_addr, align 8
  %8 = load ptr, ptr %host_addr, align 8
  %9 = load i64, ptr %rb_page_size, align 8
  %call3 = call i32 @qemu_madvise(ptr noundef %8, i64 noundef %9, i32 noundef 3)
  store i32 %call3, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @__errno_location() #16
  %11 = load i32, ptr %call4, align 4
  %call5 = call ptr @strerror(i32 noundef %11) #15
  call void (ptr, ...) @warn_report(ptr noundef @.str.48, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_pbp_free(ptr noundef %pbp) #0 {
entry:
  %pbp.addr = alloca ptr, align 8
  store ptr %pbp, ptr %pbp.addr, align 8
  %0 = load ptr, ptr %pbp.addr, align 8
  %bitmap = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pbp.addr, align 8
  %bitmap1 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bitmap1, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %pbp.addr, align 8
  %bitmap2 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %4, i32 0, i32 1
  store ptr null, ptr %bitmap2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_access_is_big_endian(ptr noundef %vdev) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_balloon_bad_addr(i64 noundef %gpa) #0 {
entry:
  %gpa.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BALLOON_BAD_ADDR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %gpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %gpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_balloon_handle_output(ptr noundef %name, i64 noundef %gpa) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %gpa.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %gpa, ptr %gpa.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BALLOON_HANDLE_OUTPUT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i64, ptr %gpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i64, ptr %gpa.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @ram_block_discard_is_disabled() #1

declare zeroext i1 @migration_in_incoming_postcopy() #1

declare zeroext i1 @migration_in_bg_snapshot() #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

declare ptr @qemu_ram_block_from_host(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @qemu_ram_pagesize(ptr noundef) #1

declare i32 @ram_block_discard_range(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #1

declare i64 @memory_region_get_ram_addr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_balloon_pbp_matches(ptr noundef %pbp, i64 noundef %base_gpa) #0 {
entry:
  %pbp.addr = alloca ptr, align 8
  %base_gpa.addr = alloca i64, align 8
  store ptr %pbp, ptr %pbp.addr, align 8
  store i64 %base_gpa, ptr %base_gpa.addr, align 8
  %0 = load ptr, ptr %pbp.addr, align 8
  %base_gpa1 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %base_gpa1, align 8
  %2 = load i64, ptr %base_gpa.addr, align 8
  %cmp = icmp eq i64 %1, %2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_balloon_pbp_alloc(ptr noundef %pbp, i64 noundef %base_gpa, i64 noundef %subpages) #0 {
entry:
  %pbp.addr = alloca ptr, align 8
  %base_gpa.addr = alloca i64, align 8
  %subpages.addr = alloca i64, align 8
  store ptr %pbp, ptr %pbp.addr, align 8
  store i64 %base_gpa, ptr %base_gpa.addr, align 8
  store i64 %subpages, ptr %subpages.addr, align 8
  %0 = load i64, ptr %base_gpa.addr, align 8
  %1 = load ptr, ptr %pbp.addr, align 8
  %base_gpa1 = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %1, i32 0, i32 0
  store i64 %0, ptr %base_gpa1, align 8
  %2 = load i64, ptr %subpages.addr, align 8
  %call = call ptr @bitmap_new(i64 noundef %2)
  %3 = load ptr, ptr %pbp.addr, align 8
  %bitmap = getelementptr inbounds %struct.PartiallyBalloonedPage, ptr %3, i32 0, i32 1
  store ptr %call, ptr %bitmap, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitmap_full(ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %1, align 8
  %not = xor i64 %2, -1
  %3 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %3
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and1 = and i64 %not, %shr
  %tobool = icmp ne i64 %and1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %nbits.addr, align 8
  %call = call i32 @slow_bitmap_full(ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #17
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #10

declare i32 @slow_bitmap_full(ptr noundef, i64 noundef) #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #1

declare void @warn_report(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @virtio_tswap16(ptr noundef %vdev, i16 noundef zeroext %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i16, align 2
  store ptr %vdev, ptr %vdev.addr, align 8
  store i16 %s, ptr %s.addr, align 2
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %s.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %s.addr, align 2
  %conv1 = zext i16 %3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv1, %cond.false ]
  %conv2 = trunc i32 %cond to i16
  ret i16 %conv2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @virtio_tswap64(ptr noundef %vdev, i64 noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i64, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %s.addr, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %s.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

declare i64 @g_get_real_time() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

declare void @qemu_bh_schedule(ptr noundef) #1

declare void @virtio_queue_set_notification(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @get_free_page_hints(ptr noundef %dev) #0 {
entry:
  %retval = alloca i1, align 1
  %dev.addr = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  %vq = alloca ptr, align 8
  %ret = alloca i8, align 1
  %i = alloca i32, align 4
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %id = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %0)
  store ptr %call, ptr %vdev, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %free_page_vq = getelementptr inbounds %struct.VirtIOBalloon, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %free_page_vq, align 8
  store ptr %2, ptr %vq, align 8
  store i8 1, ptr %ret, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  %3 = load ptr, ptr %dev.addr, align 8
  %block_iothread = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 18
  %4 = load i8, ptr %block_iothread, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %while.body, label %while.end3

while.body:                                       ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %do.end, %while.body
  br i1 false, label %while.body2, label %while.end

while.body2:                                      ; preds = %while.cond1
  br label %do.body

do.body:                                          ; preds = %while.body2
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.10, i32 noundef 509, ptr noundef @__func__.get_free_page_hints, ptr noundef null) #12
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond1

while.end:                                        ; preds = %while.cond1
  %5 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %free_page_cond = getelementptr inbounds %struct.VirtIOBalloon, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %dev.addr, align 8
  %free_page_lock = getelementptr inbounds %struct.VirtIOBalloon, ptr %10, i32 0, i32 16
  call void %8(ptr noundef %free_page_cond, ptr noundef %free_page_lock, ptr noundef @.str.10, i32 noundef 509)
  br label %while.cond, !llvm.loop !13

while.end3:                                       ; preds = %while.cond
  %11 = load ptr, ptr %vq, align 8
  %call4 = call ptr @virtqueue_pop(ptr noundef %11, i64 noundef 56)
  store ptr %call4, ptr %elem, align 8
  %12 = load ptr, ptr %elem, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %while.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end3
  %13 = load ptr, ptr %elem, align 8
  %out_num = getelementptr inbounds %struct.VirtQueueElement, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %out_num, align 4
  %tobool6 = icmp ne i32 %14, 0
  br i1 %tobool6, label %if.then7, label %if.end27

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %elem, align 8
  %out_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %out_sg, align 8
  %17 = load ptr, ptr %elem, align 8
  %out_num8 = getelementptr inbounds %struct.VirtQueueElement, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %out_num8, align 4
  %call9 = call i64 @iov_to_buf(ptr noundef %16, i32 noundef %18, i64 noundef 0, ptr noundef %id, i64 noundef 4)
  store i64 %call9, ptr %size, align 8
  %19 = load ptr, ptr %vdev, align 8
  call void @virtio_tswap32s(ptr noundef %19, ptr noundef %id)
  %20 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %20, 4
  %lnot = xor i1 %cmp, true
  %lnot10 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot10 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool11 = icmp ne i64 %conv, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %21 = load ptr, ptr %vdev, align 8
  call void (ptr, ptr, ...) @virtio_error(ptr noundef %21, ptr noundef @.str.49)
  store i8 0, ptr %ret, align 1
  br label %out

if.end13:                                         ; preds = %if.then7
  %22 = load ptr, ptr %dev.addr, align 8
  %free_page_hint_status = getelementptr inbounds %struct.VirtIOBalloon, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %free_page_hint_status, align 8
  %cmp14 = icmp eq i32 %23, 1
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end13
  %24 = load i32, ptr %id, align 4
  %25 = load ptr, ptr %dev.addr, align 8
  %free_page_hint_cmd_id = getelementptr inbounds %struct.VirtIOBalloon, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %free_page_hint_cmd_id, align 4
  %cmp16 = icmp eq i32 %24, %26
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %dev.addr, align 8
  %free_page_hint_status19 = getelementptr inbounds %struct.VirtIOBalloon, ptr %27, i32 0, i32 6
  store i32 2, ptr %free_page_hint_status19, align 8
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %if.end13
  %28 = load ptr, ptr %dev.addr, align 8
  %free_page_hint_status20 = getelementptr inbounds %struct.VirtIOBalloon, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %free_page_hint_status20, align 8
  %cmp21 = icmp eq i32 %29, 2
  br i1 %cmp21, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else
  %30 = load ptr, ptr %dev.addr, align 8
  %free_page_hint_status24 = getelementptr inbounds %struct.VirtIOBalloon, ptr %30, i32 0, i32 6
  store i32 0, ptr %free_page_hint_status24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then18
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  %31 = load ptr, ptr %elem, align 8
  %in_num = getelementptr inbounds %struct.VirtQueueElement, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %in_num, align 8
  %tobool28 = icmp ne i32 %32, 0
  br i1 %tobool28, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %if.end27
  %33 = load ptr, ptr %dev.addr, align 8
  %free_page_hint_status30 = getelementptr inbounds %struct.VirtIOBalloon, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %free_page_hint_status30, align 8
  %cmp31 = icmp eq i32 %34, 2
  br i1 %cmp31, label %if.then33, label %if.end40

if.then33:                                        ; preds = %land.lhs.true29
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then33
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %elem, align 8
  %in_num34 = getelementptr inbounds %struct.VirtQueueElement, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %in_num34, align 8
  %cmp35 = icmp ult i32 %35, %37
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load ptr, ptr %elem, align 8
  %in_sg = getelementptr inbounds %struct.VirtQueueElement, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %in_sg, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %39, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %41 = load ptr, ptr %iov_base, align 8
  %42 = load ptr, ptr %elem, align 8
  %in_sg37 = getelementptr inbounds %struct.VirtQueueElement, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %in_sg37, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %44 to i64
  %arrayidx39 = getelementptr %struct.iovec, ptr %43, i64 %idxprom38
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx39, i32 0, i32 1
  %45 = load i64, ptr %iov_len, align 8
  call void @qemu_guest_free_page_hint(ptr noundef %41, i64 noundef %45)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %land.lhs.true29, %if.end27
  br label %out

out:                                              ; preds = %if.end40, %if.then12
  %47 = load ptr, ptr %vq, align 8
  %48 = load ptr, ptr %elem, align 8
  call void @virtqueue_push(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %elem, align 8
  call void @g_free(ptr noundef %49)
  %50 = load i8, ptr %ret, align 1
  %tobool41 = trunc i8 %50 to i1
  store i1 %tobool41, ptr %retval, align 1
  br label %return

return:                                           ; preds = %out, %if.then
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_tswap32s(ptr noundef %vdev, ptr noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %vdev, ptr %vdev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %vdev.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call i32 @virtio_tswap32(ptr noundef %0, i32 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  store i32 %call, ptr %3, align 4
  ret void
}

declare void @qemu_guest_free_page_hint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_tswap32(ptr noundef %vdev, i32 noundef %s) #0 {
entry:
  %vdev.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %vdev, ptr %vdev.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %0 = load ptr, ptr %vdev.addr, align 8
  %call = call zeroext i1 @virtio_access_is_big_endian(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %s.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

declare i64 @qemu_ram_get_used_length(ptr noundef) #1

declare void @qemu_bh_delete(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @precopy_remove_notifier(ptr noundef) #1

declare void @qemu_remove_balloon_handler(ptr noundef) #1

declare void @virtio_delete_queue(ptr noundef) #1

declare void @virtqueue_unpop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_balloon_get_config(i32 noundef %num_pages, i32 noundef %actual) #0 {
entry:
  %num_pages.addr = alloca i32, align 4
  %actual.addr = alloca i32, align 4
  store i32 %num_pages, ptr %num_pages.addr, align 4
  store i32 %actual, ptr %actual.addr, align 4
  %0 = load i32, ptr %num_pages.addr, align 4
  %1 = load i32, ptr %actual.addr, align 4
  call void @_nocheck__trace_virtio_balloon_get_config(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_balloon_get_config(i32 noundef %num_pages, i32 noundef %actual) #0 {
entry:
  %num_pages.addr = alloca i32, align 4
  %actual.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %num_pages, ptr %num_pages.addr, align 4
  store i32 %actual, ptr %actual.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BALLOON_GET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %num_pages.addr, align 4
  %6 = load i32, ptr %actual.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %num_pages.addr, align 4
  %8 = load i32, ptr %actual.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare void @qapi_event_send_balloon_change(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virtio_balloon_page_poison_support(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %vdev = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @VIRTIO_DEVICE(ptr noundef %1)
  store ptr %call, ptr %vdev, align 8
  %2 = load ptr, ptr %vdev, align 8
  %call1 = call zeroext i1 @virtio_vdev_has_feature(ptr noundef %2, i32 noundef 4)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_virtio_balloon_set_config(i32 noundef %actual, i32 noundef %oldactual) #0 {
entry:
  %actual.addr = alloca i32, align 4
  %oldactual.addr = alloca i32, align 4
  store i32 %actual, ptr %actual.addr, align 4
  store i32 %oldactual, ptr %oldactual.addr, align 4
  %0 = load i32, ptr %actual.addr, align 4
  %1 = load i32, ptr %oldactual.addr, align 4
  call void @_nocheck__trace_virtio_balloon_set_config(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_virtio_balloon_set_config(i32 noundef %actual, i32 noundef %oldactual) #0 {
entry:
  %actual.addr = alloca i32, align 4
  %oldactual.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %actual, ptr %actual.addr, align 4
  store i32 %oldactual, ptr %oldactual.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VIRTIO_BALLOON_SET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %actual.addr, align 4
  %6 = load i32, ptr %oldactual.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %actual.addr, align 4
  %8 = load i32, ptr %oldactual.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_add_feature(ptr noundef %features, i32 noundef %fbit) #0 {
entry:
  %features.addr = alloca ptr, align 8
  %fbit.addr = alloca i32, align 4
  store ptr %features, ptr %features.addr, align 8
  store i32 %fbit, ptr %fbit.addr, align 4
  %0 = load i32, ptr %fbit.addr, align 4
  %cmp = icmp ult i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.8, i32 noundef 410, ptr noundef @__PRETTY_FUNCTION__.virtio_add_feature) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %fbit.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  %2 = load ptr, ptr %features.addr, align 8
  %3 = load i64, ptr %2, align 8
  %or = or i64 %3, %shl
  store i64 %or, ptr %2, align 8
  ret void
}

declare zeroext i1 @virtqueue_rewind(ptr noundef, i32 noundef) #1

declare void @qemu_cond_signal(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @virtio_balloon_post_load_device(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @VIRTIO_BALLOON(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call zeroext i1 @balloon_stats_enabled(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %stats_poll_interval = getelementptr inbounds %struct.VirtIOBalloon, ptr %3, i32 0, i32 21
  %4 = load i64, ptr %stats_poll_interval, align 8
  call void @balloon_stats_change_timer(ptr noundef %2, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { allocsize(0,1) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { allocsize(0) }

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
!14 = distinct !{!14, !6}
