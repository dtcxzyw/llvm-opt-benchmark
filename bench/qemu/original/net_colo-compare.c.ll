target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.AioWait = type { i32 }
%struct.CompareState = type { %struct.Object, ptr, ptr, ptr, ptr, %struct.CharBackend, %struct.CharBackend, %struct.CharBackend, %struct.CharBackend, %struct.SocketReadState, %struct.SocketReadState, %struct.SocketReadState, %struct.SendCo, %struct.SendCo, i8, i64, i32, %struct._GQueue, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SocketReadState = type { i32, i8, i32, i32, i32, [69632 x i8], ptr }
%struct.SendCo = type { ptr, ptr, ptr, %struct._GQueue, i8, i8, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.Connection = type { %struct._GQueue, %struct._GQueue, i8, i8, i32, i32, i32, i32, i32, i32 }
%struct.Packet = type { ptr, %union.anon.2, ptr, i32, i64, i32, i32, i32, i32, i8, i16, i16, i8 }
%union.anon.2 = type { ptr }
%struct.SendEntry = type { i32, i32, ptr }
%struct.ConnectionKey = type <{ %struct.in_addr, %struct.in_addr, i16, i16, i8 }>
%struct.in_addr = type { i32 }
%struct.ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.tcp_hdr = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.3, i8, %struct.EventNotifier, %struct.anon.4, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.4 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }

@colo_compare_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"../qemu/net/colo-compare.c\00", align 1
@__func__.colo_notify_compares_event = private unnamed_addr constant [27 x i8] c"colo_notify_compares_event\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@colo_compare_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@colo_compare_active = internal global i8 0, align 1
@event_mtx = internal global %struct.QemuMutex zeroinitializer, align 8
@net_compares = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @net_compares } }, align 8
@event_unhandled_count = internal global i32 0, align 4
@qemu_cond_wait_func = external global ptr, align 8
@event_complete_cond = internal global %struct.QemuCond zeroinitializer, align 8
@colo_compare_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.2, i64 209512, i64 0, ptr @colo_compare_init, ptr null, ptr @colo_compare_finalize, i8 0, i64 96, ptr @colo_compare_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"colo-compare\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"primary_in\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"secondary_in\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"outdev\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"notify_dev\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"compare_timeout\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"expired_scan_cycle\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"max_queue_size\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"vnet_hdr_support\00", align 1
@__func__.COLO_COMPARE = private unnamed_addr constant [13 x i8] c"COLO_COMPARE\00", align 1
@__func__.compare_set_timeout = private unnamed_addr constant [20 x i8] c"compare_set_timeout\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Property '%s.%s' requires a positive value\00", align 1
@__func__.compare_set_expired_scan_cycle = private unnamed_addr constant [31 x i8] c"compare_set_expired_scan_cycle\00", align 1
@max_queue_size = internal global i32 0, align 4
@__func__.set_max_queue_size = private unnamed_addr constant [19 x i8] c"set_max_queue_size\00", align 1
@__func__.colo_compare_finalize = private unnamed_addr constant [22 x i8] c"colo_compare_finalize\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.16 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.colo_compare_finalize = private unnamed_addr constant [37 x i8] c"void colo_compare_finalize(Object *)\00", align 1
@.str.17 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.colo_compare_complete = private unnamed_addr constant [22 x i8] c"colo_compare_complete\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"colo compare needs 'primary_in' ,'secondary_in','outdev','iothread' property set\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"'indev' and 'outdev' could not be same for compare module\00", align 1
@__func__.find_and_check_chardev = private unnamed_addr constant [23 x i8] c"find_and_check_chardev\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"chardev \22%s\22 is not reconnectable\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"chardev \22%s\22 cannot switch context\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"primary: unsupported packet in\00", align 1
@colo_mode = internal global [2 x ptr] [ptr @.str.27, ptr @.str.28], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"queue size too big, drop packet\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_COLO_COMPARE_DROP_PACKET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:colo_compare_drop_packet : %s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"colo_compare_drop_packet : %s: %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@_TRACE_COLO_COMPARE_MAIN_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:colo_compare_main : %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"colo_compare_main : %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"pri: this packet has compared\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"sec: this packet has compared\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pri\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"colo send primary packet failed\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"packet same and release packet\00", align 1
@_TRACE_COLO_COMPARE_IP_INFO_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [118 x i8] c"%d@%zu.%06zu:colo_compare_ip_info ppkt size = %d, ip_src = %s, ip_dst = %s, spkt size = %d, ip_src = %s, ip_dst = %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"colo_compare_ip_info ppkt size = %d, ip_src = %s, ip_dst = %s, spkt size = %d, ip_src = %s, ip_dst = %s\0A\00", align 1
@_TRACE_COLO_COMPARE_TCP_INFO_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:colo_compare_tcp_info %s: seq/ack= %u/%u hdlen= %d pdlen= %d offset= %d flags=%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"colo_compare_tcp_info %s: seq/ack= %u/%u hdlen= %d pdlen= %d offset= %d flags=%d\0A\00", align 1
@__const.notify_remote_frame.msg = private unnamed_addr constant [14 x i8] c"DO_CHECKPOINT\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Notify Xen COLO-frame failed\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"packet different\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"compare udp\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"UDP: payload size of packets are different\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"primary pkt size\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Secondary pkt size\00", align 1
@_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:colo_compare_udp_miscompare : %s = %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"colo_compare_udp_miscompare : %s = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"compare icmp\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"ICMP: payload size of packets are different\00", align 1
@_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:colo_compare_icmp_miscompare : %s = %d\0A\00", align 1
@.str.52 = private unnamed_addr constant [40 x i8] c"colo_compare_icmp_miscompare : %s = %d\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"compare other\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"Other: payload size of packets are different\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"secondary: unsupported packet in\00", align 1
@__const.compare_notify_rs_finalize.msg = private unnamed_addr constant [26 x i8] c"COLO_COMPARE_GET_XEN_INIT\00", align 16
@.str.56 = private unnamed_addr constant [26 x i8] c"COLO_USERSPACE_PROXY_INIT\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"Notify Xen COLO-frame INIT failed\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"COLO_CHECKPOINT\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"COLO compare got unsupported instruction\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"colo_compare_handle_event\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"colo-compare primary_in error\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"colo-compare secondary_in error\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"colo-compare notify_dev error\00", align 1
@_TRACE_COLO_OLD_PACKET_CHECK_FOUND_DSTATE = external global i16, align 2
@.str.64 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:colo_old_packet_check_found %ld\0A\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"colo_old_packet_check_found %ld\0A\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"event_unhandled_count > 0\00", align 1
@__PRETTY_FUNCTION__.colo_compare_handle_event = private unnamed_addr constant [39 x i8] c"void colo_compare_handle_event(void *)\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @colo_compare_init_globals, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]
@.str.67 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.68 = private unnamed_addr constant [27 x i8] c"../qemu/net/colo-compare.c\00", section "llvm.metadata"
@.str.69 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.70 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_compare_chr_send, ptr @.str.67, ptr @.str.68, i32 726, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.69, ptr @.str.70, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_compare_register_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef @colo_compare_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_compare_unregister_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @notifier_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_notify_compares_event(ptr noundef %opaque, i32 noundef %event, ptr noundef %errp) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f1 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  %atomic-temp8 = alloca ptr, align 8
  %_f13 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %atomic-temp20 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 907, ptr noundef @__func__.colo_notify_compares_event, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  call void %3(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 907)
  %4 = load i8, ptr @colo_compare_active, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  call void @qemu_mutex_unlock_impl(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 910)
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %if.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 914, ptr noundef @__func__.colo_notify_compares_event, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp8, align 8
  %6 = load ptr, ptr %atomic-temp8, align 8
  store ptr %6, ptr %tmp7, align 8
  %7 = load ptr, ptr %tmp7, align 8
  store ptr %7, ptr %_f1, align 8
  %8 = load ptr, ptr %_f1, align 8
  call void %8(ptr noundef @event_mtx, ptr noundef @.str, i32 noundef 914)
  %9 = load ptr, ptr @net_compares, align 8
  store ptr %9, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end6
  %10 = load ptr, ptr %s, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %event.addr, align 4
  %12 = load ptr, ptr %s, align 8
  %event10 = getelementptr inbounds %struct.CompareState, ptr %12, i32 0, i32 23
  store i32 %11, ptr %event10, align 8
  %13 = load ptr, ptr %s, align 8
  %event_bh = getelementptr inbounds %struct.CompareState, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %event_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %14)
  %15 = load i32, ptr @event_unhandled_count, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr @event_unhandled_count, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.CompareState, ptr %16, i32 0, i32 24
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %s, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %while.cond11

while.cond11:                                     ; preds = %while.end18, %for.end
  %18 = load i32, ptr @event_unhandled_count, align 4
  %cmp = icmp sgt i32 %18, 0
  br i1 %cmp, label %while.body12, label %while.end21

while.body12:                                     ; preds = %while.cond11
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %while.body12
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 922, ptr noundef @__func__.colo_notify_compares_event, ptr noundef null) #10
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %19 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %19, ptr %atomic-temp20, align 8
  %20 = load ptr, ptr %atomic-temp20, align 8
  store ptr %20, ptr %tmp19, align 8
  %21 = load ptr, ptr %tmp19, align 8
  store ptr %21, ptr %_f13, align 8
  %22 = load ptr, ptr %_f13, align 8
  call void %22(ptr noundef @event_complete_cond, ptr noundef @event_mtx, ptr noundef @.str, i32 noundef 922)
  br label %while.cond11, !llvm.loop !7

while.end21:                                      ; preds = %while.cond11
  call void @qemu_mutex_unlock_impl(ptr noundef @event_mtx, ptr noundef @.str, i32 noundef 925)
  call void @qemu_mutex_unlock_impl(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 926)
  br label %return

return:                                           ; preds = %while.end21, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_compare_cleanup() #0 {
entry:
  %tmp = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr null, ptr %tmp, align 8
  store ptr null, ptr %n, align 8
  %0 = load ptr, ptr @net_compares, align 8
  store ptr %0, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tmp, align 8
  %next = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 24
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %n, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %tmp, align 8
  call void @object_unparent(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %n, align 8
  store ptr %6, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  ret void
}

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_init_globals() #0 {
entry:
  store i8 0, ptr @colo_compare_active, align 1
  call void @qemu_mutex_init(ptr noundef @colo_compare_mutex)
  ret void
}

declare void @qemu_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @colo_compare_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @object_property_add_str(ptr noundef %1, ptr noundef @.str.4, ptr noundef @compare_get_pri_indev, ptr noundef @compare_set_pri_indev)
  %2 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_property_add_str(ptr noundef %2, ptr noundef @.str.5, ptr noundef @compare_get_sec_indev, ptr noundef @compare_set_sec_indev)
  %3 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_property_add_str(ptr noundef %3, ptr noundef @.str.6, ptr noundef @compare_get_outdev, ptr noundef @compare_set_outdev)
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %iothread = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 19
  %call4 = call ptr @object_property_add_link(ptr noundef %4, ptr noundef @.str.7, ptr noundef @.str.7, ptr noundef %iothread, ptr noundef @object_property_allow_set_link, i32 noundef 1)
  %6 = load ptr, ptr %obj.addr, align 8
  %call5 = call ptr @object_property_add_str(ptr noundef %6, ptr noundef @.str.8, ptr noundef @compare_get_notify_dev, ptr noundef @compare_set_notify_dev)
  %7 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @object_property_add(ptr noundef %7, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @compare_get_timeout, ptr noundef @compare_set_timeout, ptr noundef null, ptr noundef null)
  %8 = load ptr, ptr %obj.addr, align 8
  %call7 = call ptr @object_property_add(ptr noundef %8, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @compare_get_expired_scan_cycle, ptr noundef @compare_set_expired_scan_cycle, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %obj.addr, align 8
  %call8 = call ptr @object_property_add(ptr noundef %9, ptr noundef @.str.13, ptr noundef @.str.12, ptr noundef @get_max_queue_size, ptr noundef @set_max_queue_size, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.CompareState, ptr %10, i32 0, i32 14
  store i8 0, ptr %vnet_hdr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call9 = call ptr @object_property_add_bool(ptr noundef %11, ptr noundef @.str.14, ptr noundef @compare_get_vnet_hdr, ptr noundef @compare_set_vnet_hdr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp29 = alloca i32, align 4
  %.atomictmp62 = alloca i32, align 4
  %atomic-temp63 = alloca i32, align 4
  %tmp64 = alloca i8, align 1
  %waited_70 = alloca i8, align 1
  %wait_71 = alloca ptr, align 8
  %ctx_72 = alloca ptr, align 8
  %.atomictmp74 = alloca i32, align 4
  %atomic-temp75 = alloca i32, align 4
  %.atomictmp111 = alloca i32, align 4
  %atomic-temp112 = alloca i32, align 4
  %tmp113 = alloca i8, align 1
  %waited_118 = alloca i8, align 1
  %wait_119 = alloca ptr, align 8
  %ctx_120 = alloca ptr, align 8
  %.atomictmp122 = alloca i32, align 4
  %atomic-temp123 = alloca i32, align 4
  %.atomictmp160 = alloca i32, align 4
  %atomic-temp161 = alloca i32, align 4
  %tmp162 = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store ptr null, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1416, ptr noundef @__func__.colo_compare_finalize, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %_f, align 8
  %4 = load ptr, ptr %_f, align 8
  call void %4(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 1416)
  %5 = load ptr, ptr @net_compares, align 8
  store ptr %5, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %9 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.CompareState, ptr %9, i32 0, i32 24
  %10 = load ptr, ptr %next, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body2
  %11 = load ptr, ptr %s, align 8
  %next5 = getelementptr inbounds %struct.CompareState, ptr %11, i32 0, i32 24
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next5, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev, align 8
  %13 = load ptr, ptr %s, align 8
  %next6 = getelementptr inbounds %struct.CompareState, ptr %13, i32 0, i32 24
  %14 = load ptr, ptr %next6, align 8
  %next7 = getelementptr inbounds %struct.CompareState, ptr %14, i32 0, i32 24
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %next7, i32 0, i32 1
  store ptr %12, ptr %tql_prev8, align 8
  br label %if.end

if.else:                                          ; preds = %do.body2
  %15 = load ptr, ptr %s, align 8
  %next9 = getelementptr inbounds %struct.CompareState, ptr %15, i32 0, i32 24
  %tql_prev10 = getelementptr inbounds %struct.QTailQLink, ptr %next9, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev10, align 8
  store ptr %16, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_compares, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %17 = load ptr, ptr %s, align 8
  %next11 = getelementptr inbounds %struct.CompareState, ptr %17, i32 0, i32 24
  %18 = load ptr, ptr %next11, align 8
  %19 = load ptr, ptr %s, align 8
  %next12 = getelementptr inbounds %struct.CompareState, ptr %19, i32 0, i32 24
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %next12, i32 0, i32 1
  %20 = load ptr, ptr %tql_prev13, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %20, i32 0, i32 0
  store ptr %18, ptr %tql_next, align 8
  %21 = load ptr, ptr %s, align 8
  %next14 = getelementptr inbounds %struct.CompareState, ptr %21, i32 0, i32 24
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  store ptr null, ptr %tql_prev15, align 8
  %22 = load ptr, ptr %s, align 8
  %next16 = getelementptr inbounds %struct.CompareState, ptr %22, i32 0, i32 24
  %tql_next17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 0
  store ptr null, ptr %tql_next17, align 8
  %23 = load ptr, ptr %s, align 8
  %next18 = getelementptr inbounds %struct.CompareState, ptr %23, i32 0, i32 24
  store ptr null, ptr %next18, align 8
  br label %do.end19

do.end19:                                         ; preds = %if.end
  br label %for.end

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %24 = load ptr, ptr %tmp, align 8
  %next21 = getelementptr inbounds %struct.CompareState, ptr %24, i32 0, i32 24
  %25 = load ptr, ptr %next21, align 8
  store ptr %25, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %do.end19, %for.cond
  %26 = load ptr, ptr @net_compares, align 8
  %cmp22 = icmp eq ptr %26, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  store i8 0, ptr @colo_compare_active, align 1
  call void @qemu_mutex_destroy(ptr noundef @event_mtx)
  call void @qemu_cond_destroy(ptr noundef @event_complete_cond)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end
  call void @qemu_mutex_unlock_impl(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 1428)
  %27 = load ptr, ptr %s, align 8
  %chr_pri_in = getelementptr inbounds %struct.CompareState, ptr %27, i32 0, i32 5
  call void @qemu_chr_fe_deinit(ptr noundef %chr_pri_in, i1 noundef zeroext false)
  %28 = load ptr, ptr %s, align 8
  %chr_sec_in = getelementptr inbounds %struct.CompareState, ptr %28, i32 0, i32 6
  call void @qemu_chr_fe_deinit(ptr noundef %chr_sec_in, i1 noundef zeroext false)
  %29 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.CompareState, ptr %29, i32 0, i32 7
  call void @qemu_chr_fe_deinit(ptr noundef %chr_out, i1 noundef zeroext false)
  %30 = load ptr, ptr %s, align 8
  %notify_dev = getelementptr inbounds %struct.CompareState, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %notify_dev, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %32 = load ptr, ptr %s, align 8
  %chr_notify_dev = getelementptr inbounds %struct.CompareState, ptr %32, i32 0, i32 8
  call void @qemu_chr_fe_deinit(ptr noundef %chr_notify_dev, i1 noundef zeroext false)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %33 = load ptr, ptr %s, align 8
  call void @colo_compare_timer_del(ptr noundef %33)
  %34 = load ptr, ptr %s, align 8
  %event_bh = getelementptr inbounds %struct.CompareState, ptr %34, i32 0, i32 22
  %35 = load ptr, ptr %event_bh, align 8
  call void @qemu_bh_delete(ptr noundef %35)
  %36 = load ptr, ptr %s, align 8
  %iothread = getelementptr inbounds %struct.CompareState, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %iothread, align 8
  %call28 = call ptr @iothread_get_aio_context(ptr noundef %37)
  store ptr %call28, ptr %ctx, align 8
  %38 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %38)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %39 = load ptr, ptr %ctx, align 8
  store ptr %39, ptr %ctx_, align 8
  %40 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %40, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %41 = load i32, ptr %.atomictmp, align 4
  %42 = atomicrmw add ptr %num_waiters, i32 %41 seq_cst, align 4
  store i32 %42, ptr %atomic-temp29, align 4
  fence syncscope("singlethread") seq_cst
  %43 = load ptr, ptr %ctx_, align 8
  %tobool30 = icmp ne ptr %43, null
  br i1 %tobool30, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.end27
  %44 = load ptr, ptr %ctx_, align 8
  %call31 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %44)
  br i1 %call31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %land.lhs.true
  br label %while.cond33

while.cond33:                                     ; preds = %while.body35, %if.then32
  %45 = load ptr, ptr %s, align 8
  %out_sendco = getelementptr inbounds %struct.CompareState, ptr %45, i32 0, i32 12
  %done = getelementptr inbounds %struct.SendCo, ptr %out_sendco, i32 0, i32 5
  %46 = load i8, ptr %done, align 1
  %tobool34 = trunc i8 %46 to i1
  %lnot = xor i1 %tobool34, true
  br i1 %lnot, label %while.body35, label %while.end37

while.body35:                                     ; preds = %while.cond33
  %47 = load ptr, ptr %ctx_, align 8
  %call36 = call zeroext i1 @aio_poll(ptr noundef %47, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond33, !llvm.loop !10

while.end37:                                      ; preds = %while.cond33
  br label %if.end60

if.else38:                                        ; preds = %land.lhs.true, %if.end27
  %call39 = call ptr @qemu_get_current_aio_context()
  %call40 = call ptr @qemu_get_aio_context()
  %cmp41 = icmp eq ptr %call39, %call40
  br i1 %cmp41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else38
  br label %if.end44

if.else43:                                        ; preds = %if.else38
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 1443, ptr noundef @__PRETTY_FUNCTION__.colo_compare_finalize) #11
  unreachable

if.end44:                                         ; preds = %if.then42
  br label %while.cond45

while.cond45:                                     ; preds = %if.end58, %if.end44
  %48 = load ptr, ptr %s, align 8
  %out_sendco46 = getelementptr inbounds %struct.CompareState, ptr %48, i32 0, i32 12
  %done47 = getelementptr inbounds %struct.SendCo, ptr %out_sendco46, i32 0, i32 5
  %49 = load i8, ptr %done47, align 1
  %tobool48 = trunc i8 %49 to i1
  %lnot49 = xor i1 %tobool48, true
  br i1 %lnot49, label %while.body50, label %while.end59

while.body50:                                     ; preds = %while.cond45
  %50 = load ptr, ptr %ctx_, align 8
  %tobool51 = icmp ne ptr %50, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %while.body50
  %51 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %51)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %while.body50
  %call54 = call ptr @qemu_get_aio_context()
  %call55 = call zeroext i1 @aio_poll(ptr noundef %call54, i1 noundef zeroext true)
  %52 = load ptr, ptr %ctx_, align 8
  %tobool56 = icmp ne ptr %52, null
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end53
  %53 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %53)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end53
  store i8 1, ptr %waited_, align 1
  br label %while.cond45, !llvm.loop !11

while.end59:                                      ; preds = %while.cond45
  br label %if.end60

if.end60:                                         ; preds = %while.end59, %while.end37
  %54 = load ptr, ptr %wait_, align 8
  %num_waiters61 = getelementptr inbounds %struct.AioWait, ptr %54, i32 0, i32 0
  store i32 1, ptr %.atomictmp62, align 4
  %55 = load i32, ptr %.atomictmp62, align 4
  %56 = atomicrmw sub ptr %num_waiters61, i32 %55 seq_cst, align 4
  store i32 %56, ptr %atomic-temp63, align 4
  %57 = load i8, ptr %waited_, align 1
  %tobool65 = trunc i8 %57 to i1
  %frombool = zext i1 %tobool65 to i8
  store i8 %frombool, ptr %tmp64, align 1
  %58 = load ptr, ptr %s, align 8
  %notify_dev67 = getelementptr inbounds %struct.CompareState, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %notify_dev67, align 8
  %tobool68 = icmp ne ptr %59, null
  br i1 %tobool68, label %if.then69, label %if.end117

if.then69:                                        ; preds = %if.end60
  store i8 0, ptr %waited_70, align 1
  store ptr @global_aio_wait, ptr %wait_71, align 8
  %60 = load ptr, ptr %ctx, align 8
  store ptr %60, ptr %ctx_72, align 8
  %61 = load ptr, ptr %wait_71, align 8
  %num_waiters73 = getelementptr inbounds %struct.AioWait, ptr %61, i32 0, i32 0
  store i32 1, ptr %.atomictmp74, align 4
  %62 = load i32, ptr %.atomictmp74, align 4
  %63 = atomicrmw add ptr %num_waiters73, i32 %62 seq_cst, align 4
  store i32 %63, ptr %atomic-temp75, align 4
  fence syncscope("singlethread") seq_cst
  %64 = load ptr, ptr %ctx_72, align 8
  %tobool76 = icmp ne ptr %64, null
  br i1 %tobool76, label %land.lhs.true77, label %if.else87

land.lhs.true77:                                  ; preds = %if.then69
  %65 = load ptr, ptr %ctx_72, align 8
  %call78 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %65)
  br i1 %call78, label %if.then79, label %if.else87

if.then79:                                        ; preds = %land.lhs.true77
  br label %while.cond80

while.cond80:                                     ; preds = %while.body84, %if.then79
  %66 = load ptr, ptr %s, align 8
  %notify_sendco = getelementptr inbounds %struct.CompareState, ptr %66, i32 0, i32 13
  %done81 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco, i32 0, i32 5
  %67 = load i8, ptr %done81, align 1
  %tobool82 = trunc i8 %67 to i1
  %lnot83 = xor i1 %tobool82, true
  br i1 %lnot83, label %while.body84, label %while.end86

while.body84:                                     ; preds = %while.cond80
  %68 = load ptr, ptr %ctx_72, align 8
  %call85 = call zeroext i1 @aio_poll(ptr noundef %68, i1 noundef zeroext true)
  store i8 1, ptr %waited_70, align 1
  br label %while.cond80, !llvm.loop !12

while.end86:                                      ; preds = %while.cond80
  br label %if.end109

if.else87:                                        ; preds = %land.lhs.true77, %if.then69
  %call88 = call ptr @qemu_get_current_aio_context()
  %call89 = call ptr @qemu_get_aio_context()
  %cmp90 = icmp eq ptr %call88, %call89
  br i1 %cmp90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else87
  br label %if.end93

if.else92:                                        ; preds = %if.else87
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 1445, ptr noundef @__PRETTY_FUNCTION__.colo_compare_finalize) #11
  unreachable

if.end93:                                         ; preds = %if.then91
  br label %while.cond94

while.cond94:                                     ; preds = %if.end107, %if.end93
  %69 = load ptr, ptr %s, align 8
  %notify_sendco95 = getelementptr inbounds %struct.CompareState, ptr %69, i32 0, i32 13
  %done96 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco95, i32 0, i32 5
  %70 = load i8, ptr %done96, align 1
  %tobool97 = trunc i8 %70 to i1
  %lnot98 = xor i1 %tobool97, true
  br i1 %lnot98, label %while.body99, label %while.end108

while.body99:                                     ; preds = %while.cond94
  %71 = load ptr, ptr %ctx_72, align 8
  %tobool100 = icmp ne ptr %71, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %while.body99
  %72 = load ptr, ptr %ctx_72, align 8
  call void @aio_context_release(ptr noundef %72)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %while.body99
  %call103 = call ptr @qemu_get_aio_context()
  %call104 = call zeroext i1 @aio_poll(ptr noundef %call103, i1 noundef zeroext true)
  %73 = load ptr, ptr %ctx_72, align 8
  %tobool105 = icmp ne ptr %73, null
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end102
  %74 = load ptr, ptr %ctx_72, align 8
  call void @aio_context_acquire(ptr noundef %74)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.end102
  store i8 1, ptr %waited_70, align 1
  br label %while.cond94, !llvm.loop !13

while.end108:                                     ; preds = %while.cond94
  br label %if.end109

if.end109:                                        ; preds = %while.end108, %while.end86
  %75 = load ptr, ptr %wait_71, align 8
  %num_waiters110 = getelementptr inbounds %struct.AioWait, ptr %75, i32 0, i32 0
  store i32 1, ptr %.atomictmp111, align 4
  %76 = load i32, ptr %.atomictmp111, align 4
  %77 = atomicrmw sub ptr %num_waiters110, i32 %76 seq_cst, align 4
  store i32 %77, ptr %atomic-temp112, align 4
  %78 = load i8, ptr %waited_70, align 1
  %tobool114 = trunc i8 %78 to i1
  %frombool115 = zext i1 %tobool114 to i8
  store i8 %frombool115, ptr %tmp113, align 1
  br label %if.end117

if.end117:                                        ; preds = %if.end109, %if.end60
  %79 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %79)
  %80 = load ptr, ptr %s, align 8
  %conn_list = getelementptr inbounds %struct.CompareState, ptr %80, i32 0, i32 17
  %81 = load ptr, ptr %s, align 8
  call void @g_queue_foreach(ptr noundef %conn_list, ptr noundef @colo_flush_packets, ptr noundef %81)
  store i8 0, ptr %waited_118, align 1
  store ptr @global_aio_wait, ptr %wait_119, align 8
  store ptr null, ptr %ctx_120, align 8
  %82 = load ptr, ptr %wait_119, align 8
  %num_waiters121 = getelementptr inbounds %struct.AioWait, ptr %82, i32 0, i32 0
  store i32 1, ptr %.atomictmp122, align 4
  %83 = load i32, ptr %.atomictmp122, align 4
  %84 = atomicrmw add ptr %num_waiters121, i32 %83 seq_cst, align 4
  store i32 %84, ptr %atomic-temp123, align 4
  fence syncscope("singlethread") seq_cst
  %85 = load ptr, ptr %ctx_120, align 8
  %tobool124 = icmp ne ptr %85, null
  br i1 %tobool124, label %land.lhs.true125, label %if.else136

land.lhs.true125:                                 ; preds = %if.end117
  %86 = load ptr, ptr %ctx_120, align 8
  %call126 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %86)
  br i1 %call126, label %if.then127, label %if.else136

if.then127:                                       ; preds = %land.lhs.true125
  br label %while.cond128

while.cond128:                                    ; preds = %while.body133, %if.then127
  %87 = load ptr, ptr %s, align 8
  %out_sendco129 = getelementptr inbounds %struct.CompareState, ptr %87, i32 0, i32 12
  %done130 = getelementptr inbounds %struct.SendCo, ptr %out_sendco129, i32 0, i32 5
  %88 = load i8, ptr %done130, align 1
  %tobool131 = trunc i8 %88 to i1
  %lnot132 = xor i1 %tobool131, true
  br i1 %lnot132, label %while.body133, label %while.end135

while.body133:                                    ; preds = %while.cond128
  %89 = load ptr, ptr %ctx_120, align 8
  %call134 = call zeroext i1 @aio_poll(ptr noundef %89, i1 noundef zeroext true)
  store i8 1, ptr %waited_118, align 1
  br label %while.cond128, !llvm.loop !14

while.end135:                                     ; preds = %while.cond128
  br label %if.end158

if.else136:                                       ; preds = %land.lhs.true125, %if.end117
  %call137 = call ptr @qemu_get_current_aio_context()
  %call138 = call ptr @qemu_get_aio_context()
  %cmp139 = icmp eq ptr %call137, %call138
  br i1 %cmp139, label %if.then140, label %if.else141

if.then140:                                       ; preds = %if.else136
  br label %if.end142

if.else141:                                       ; preds = %if.else136
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str, i32 noundef 1451, ptr noundef @__PRETTY_FUNCTION__.colo_compare_finalize) #11
  unreachable

if.end142:                                        ; preds = %if.then140
  br label %while.cond143

while.cond143:                                    ; preds = %if.end156, %if.end142
  %90 = load ptr, ptr %s, align 8
  %out_sendco144 = getelementptr inbounds %struct.CompareState, ptr %90, i32 0, i32 12
  %done145 = getelementptr inbounds %struct.SendCo, ptr %out_sendco144, i32 0, i32 5
  %91 = load i8, ptr %done145, align 1
  %tobool146 = trunc i8 %91 to i1
  %lnot147 = xor i1 %tobool146, true
  br i1 %lnot147, label %while.body148, label %while.end157

while.body148:                                    ; preds = %while.cond143
  %92 = load ptr, ptr %ctx_120, align 8
  %tobool149 = icmp ne ptr %92, null
  br i1 %tobool149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %while.body148
  %93 = load ptr, ptr %ctx_120, align 8
  call void @aio_context_release(ptr noundef %93)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %while.body148
  %call152 = call ptr @qemu_get_aio_context()
  %call153 = call zeroext i1 @aio_poll(ptr noundef %call152, i1 noundef zeroext true)
  %94 = load ptr, ptr %ctx_120, align 8
  %tobool154 = icmp ne ptr %94, null
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end151
  %95 = load ptr, ptr %ctx_120, align 8
  call void @aio_context_acquire(ptr noundef %95)
  br label %if.end156

if.end156:                                        ; preds = %if.then155, %if.end151
  store i8 1, ptr %waited_118, align 1
  br label %while.cond143, !llvm.loop !15

while.end157:                                     ; preds = %while.cond143
  br label %if.end158

if.end158:                                        ; preds = %while.end157, %while.end135
  %96 = load ptr, ptr %wait_119, align 8
  %num_waiters159 = getelementptr inbounds %struct.AioWait, ptr %96, i32 0, i32 0
  store i32 1, ptr %.atomictmp160, align 4
  %97 = load i32, ptr %.atomictmp160, align 4
  %98 = atomicrmw sub ptr %num_waiters159, i32 %97 seq_cst, align 4
  store i32 %98, ptr %atomic-temp161, align 4
  %99 = load i8, ptr %waited_118, align 1
  %tobool163 = trunc i8 %99 to i1
  %frombool164 = zext i1 %tobool163 to i8
  store i8 %frombool164, ptr %tmp162, align 1
  %100 = load ptr, ptr %s, align 8
  %conn_list166 = getelementptr inbounds %struct.CompareState, ptr %100, i32 0, i32 17
  call void @g_queue_clear(ptr noundef %conn_list166)
  %101 = load ptr, ptr %s, align 8
  %out_sendco167 = getelementptr inbounds %struct.CompareState, ptr %101, i32 0, i32 12
  %send_list = getelementptr inbounds %struct.SendCo, ptr %out_sendco167, i32 0, i32 3
  call void @g_queue_clear(ptr noundef %send_list)
  %102 = load ptr, ptr %s, align 8
  %notify_dev168 = getelementptr inbounds %struct.CompareState, ptr %102, i32 0, i32 4
  %103 = load ptr, ptr %notify_dev168, align 8
  %tobool169 = icmp ne ptr %103, null
  br i1 %tobool169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end158
  %104 = load ptr, ptr %s, align 8
  %notify_sendco171 = getelementptr inbounds %struct.CompareState, ptr %104, i32 0, i32 13
  %send_list172 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco171, i32 0, i32 3
  call void @g_queue_clear(ptr noundef %send_list172)
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %if.end158
  %105 = load ptr, ptr %s, align 8
  %connection_track_table = getelementptr inbounds %struct.CompareState, ptr %105, i32 0, i32 18
  %106 = load ptr, ptr %connection_track_table, align 8
  %tobool174 = icmp ne ptr %106, null
  br i1 %tobool174, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.end173
  %107 = load ptr, ptr %s, align 8
  %connection_track_table176 = getelementptr inbounds %struct.CompareState, ptr %107, i32 0, i32 18
  %108 = load ptr, ptr %connection_track_table176, align 8
  call void @g_hash_table_destroy(ptr noundef %108)
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end173
  %109 = load ptr, ptr %s, align 8
  %iothread178 = getelementptr inbounds %struct.CompareState, ptr %109, i32 0, i32 19
  %110 = load ptr, ptr %iothread178, align 8
  call void @object_unref(ptr noundef %110)
  %111 = load ptr, ptr %s, align 8
  %pri_indev = getelementptr inbounds %struct.CompareState, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %pri_indev, align 8
  call void @g_free(ptr noundef %112)
  %113 = load ptr, ptr %s, align 8
  %sec_indev = getelementptr inbounds %struct.CompareState, ptr %113, i32 0, i32 2
  %114 = load ptr, ptr %sec_indev, align 8
  call void @g_free(ptr noundef %114)
  %115 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.CompareState, ptr %115, i32 0, i32 3
  %116 = load ptr, ptr %outdev, align 8
  call void @g_free(ptr noundef %116)
  %117 = load ptr, ptr %s, align 8
  %notify_dev179 = getelementptr inbounds %struct.CompareState, ptr %117, i32 0, i32 4
  %118 = load ptr, ptr %notify_dev179, align 8
  call void @g_free(ptr noundef %118)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @colo_compare_complete, ptr %complete, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @COLO_COMPARE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.COLO_COMPARE)
  ret ptr %call
}

declare ptr @object_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @compare_get_pri_indev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pri_indev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pri_indev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_pri_indev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pri_indev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pri_indev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %pri_indev2 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %pri_indev2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @compare_get_sec_indev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sec_indev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %sec_indev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_sec_indev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sec_indev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %sec_indev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %sec_indev2 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %sec_indev2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @compare_get_outdev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %outdev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_outdev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %outdev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %outdev2 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 3
  store ptr %call1, ptr %outdev2, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @compare_get_notify_dev(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %notify_dev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %notify_dev, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_notify_dev(ptr noundef %obj, ptr noundef %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %notify_dev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %notify_dev, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %notify_dev2 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 4
  store ptr %call1, ptr %notify_dev2, align 8
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_get_timeout(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
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
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %compare_timeout = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 15
  %2 = load i64, ptr %compare_timeout, align 8
  store i64 %2, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_timeout(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1091, ptr noundef @__func__.compare_set_timeout, ptr noundef @.str.15, ptr noundef %call3, ptr noundef %7)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %value, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %s, align 8
  %compare_timeout = getelementptr inbounds %struct.CompareState, ptr %9, i32 0, i32 15
  store i64 %conv, ptr %compare_timeout, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_get_expired_scan_cycle(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %expired_scan_cycle = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %expired_scan_cycle, align 8
  store i32 %2, ptr %value, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_expired_scan_cycle(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %6)
  %7 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 1119, ptr noundef @__func__.compare_set_expired_scan_cycle, ptr noundef @.str.15, ptr noundef %call3, ptr noundef %7)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load i32, ptr %value, align 4
  %9 = load ptr, ptr %s, align 8
  %expired_scan_cycle = getelementptr inbounds %struct.CompareState, ptr %9, i32 0, i32 16
  store i32 %8, ptr %expired_scan_cycle, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_max_queue_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr @max_queue_size, align 4
  store i32 %0, ptr %value, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_max_queue_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %0, ptr noundef %1, ptr noundef %value, ptr noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %value, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %5)
  %6 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 1145, ptr noundef @__func__.set_max_queue_size, ptr noundef @.str.15, ptr noundef %call2, ptr noundef %6)
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %value, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr @max_queue_size, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @compare_get_vnet_hdr(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 14
  %2 = load i8, ptr %vnet_hdr, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 14
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %vnet_hdr, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

declare void @qemu_cond_destroy(ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_timer_del(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %packet_check_timer = getelementptr inbounds %struct.CompareState, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %packet_check_timer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %packet_check_timer1 = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %packet_check_timer1, align 8
  call void @timer_free(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %packet_check_timer2 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 21
  store ptr null, ptr %packet_check_timer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_bh_delete(ptr noundef) #1

declare ptr @iothread_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @aio_context_release(ptr noundef) #1

declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_flush_packets(ptr noundef %opaque, ptr noundef %user_data) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %conn, align 8
  store ptr null, ptr %pkt, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %conn, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 0
  %call = call i32 @g_queue_is_empty(ptr noundef %primary_list)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %conn, align 8
  %primary_list1 = getelementptr inbounds %struct.Connection, ptr %3, i32 0, i32 0
  %call2 = call ptr @g_queue_pop_tail(ptr noundef %primary_list1)
  store ptr %call2, ptr %pkt, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %pkt, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %pkt, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %size, align 8
  %9 = load ptr, ptr %pkt, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %vnet_hdr_len, align 8
  %call3 = call i32 @compare_chr_send(ptr noundef %4, ptr noundef %6, i32 noundef %8, i32 noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = load ptr, ptr %pkt, align 8
  call void @packet_destroy_partial(ptr noundef %11, ptr noundef null)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.body8, %while.end
  %12 = load ptr, ptr %conn, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %12, i32 0, i32 1
  %call5 = call i32 @g_queue_is_empty(ptr noundef %secondary_list)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot7 = xor i1 %tobool6, true
  br i1 %lnot7, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond4
  %13 = load ptr, ptr %conn, align 8
  %secondary_list9 = getelementptr inbounds %struct.Connection, ptr %13, i32 0, i32 1
  %call10 = call ptr @g_queue_pop_tail(ptr noundef %secondary_list9)
  store ptr %call10, ptr %pkt, align 8
  %14 = load ptr, ptr %pkt, align 8
  call void @packet_destroy(ptr noundef %14, ptr noundef null)
  br label %while.cond4, !llvm.loop !17

while.end11:                                      ; preds = %while.cond4
  ret void
}

declare void @g_queue_clear(ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

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

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare i32 @g_queue_is_empty(ptr noundef) #1

declare ptr @g_queue_pop_tail(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_chr_send(ptr noundef %s, ptr noundef %buf, i32 noundef %size, i32 noundef %vnet_hdr_len, i1 noundef zeroext %notify_remote_frame, i1 noundef zeroext %zero_copy) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %vnet_hdr_len.addr = alloca i32, align 4
  %notify_remote_frame.addr = alloca i8, align 1
  %zero_copy.addr = alloca i8, align 1
  %sendco = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %vnet_hdr_len, ptr %vnet_hdr_len.addr, align 4
  %frombool = zext i1 %notify_remote_frame to i8
  store i8 %frombool, ptr %notify_remote_frame.addr, align 1
  %frombool1 = zext i1 %zero_copy to i8
  store i8 %frombool1, ptr %zero_copy.addr, align 1
  %0 = load i8, ptr %notify_remote_frame.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %notify_sendco = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 13
  store ptr %notify_sendco, ptr %sendco, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %out_sendco = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 12
  store ptr %out_sendco, ptr %sendco, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %size.addr, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call = call noalias ptr @g_slice_alloc(i64 noundef 16) #12
  store ptr %call, ptr %entry2, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %entry2, align 8
  %size6 = getelementptr inbounds %struct.SendEntry, ptr %5, i32 0, i32 0
  store i32 %4, ptr %size6, align 8
  %6 = load i32, ptr %vnet_hdr_len.addr, align 4
  %7 = load ptr, ptr %entry2, align 8
  %vnet_hdr_len7 = getelementptr inbounds %struct.SendEntry, ptr %7, i32 0, i32 1
  store i32 %6, ptr %vnet_hdr_len7, align 4
  %8 = load i8, ptr %zero_copy.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %entry2, align 8
  %buf10 = getelementptr inbounds %struct.SendEntry, ptr %10, i32 0, i32 2
  store ptr %9, ptr %buf10, align 8
  br label %if.end16

if.else11:                                        ; preds = %if.end5
  %11 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %11 to i64
  %call12 = call noalias ptr @g_malloc(i64 noundef %conv) #12
  %12 = load ptr, ptr %entry2, align 8
  %buf13 = getelementptr inbounds %struct.SendEntry, ptr %12, i32 0, i32 2
  store ptr %call12, ptr %buf13, align 8
  %13 = load ptr, ptr %entry2, align 8
  %buf14 = getelementptr inbounds %struct.SendEntry, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf14, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %size.addr, align 4
  %conv15 = zext i32 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %15, i64 %conv15, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.then9
  %17 = load ptr, ptr %sendco, align 8
  %send_list = getelementptr inbounds %struct.SendCo, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %entry2, align 8
  call void @g_queue_push_tail(ptr noundef %send_list, ptr noundef %18)
  %19 = load ptr, ptr %sendco, align 8
  %done = getelementptr inbounds %struct.SendCo, ptr %19, i32 0, i32 5
  %20 = load i8, ptr %done, align 1
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end16
  %21 = load ptr, ptr %sendco, align 8
  %call19 = call ptr @qemu_coroutine_create(ptr noundef @_compare_chr_send, ptr noundef %21)
  %22 = load ptr, ptr %sendco, align 8
  %co = getelementptr inbounds %struct.SendCo, ptr %22, i32 0, i32 0
  store ptr %call19, ptr %co, align 8
  %23 = load ptr, ptr %sendco, align 8
  %done20 = getelementptr inbounds %struct.SendCo, ptr %23, i32 0, i32 5
  store i8 0, ptr %done20, align 1
  %24 = load ptr, ptr %sendco, align 8
  %co21 = getelementptr inbounds %struct.SendCo, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %co21, align 8
  call void @qemu_coroutine_enter(ptr noundef %25)
  %26 = load ptr, ptr %sendco, align 8
  %done22 = getelementptr inbounds %struct.SendCo, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %done22, align 1
  %tobool23 = trunc i8 %27 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  %28 = load ptr, ptr %sendco, align 8
  %ret = getelementptr inbounds %struct.SendCo, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then4
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @packet_destroy_partial(ptr noundef, ptr noundef) #1

declare void @packet_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @g_queue_push_tail(ptr noundef, ptr noundef) #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_compare_chr_send(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %sendco = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  %len = alloca i32, align 4
  %entry46 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %sendco, align 8
  %1 = load ptr, ptr %sendco, align 8
  %s1 = getelementptr inbounds %struct.SendCo, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %s1, align 8
  store ptr %2, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end38, %entry
  %3 = load ptr, ptr %sendco, align 8
  %send_list = getelementptr inbounds %struct.SendCo, ptr %3, i32 0, i32 3
  %call = call i32 @g_queue_is_empty(ptr noundef %send_list)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %sendco, align 8
  %send_list3 = getelementptr inbounds %struct.SendCo, ptr %4, i32 0, i32 3
  %call4 = call ptr @g_queue_pop_tail(ptr noundef %send_list3)
  store ptr %call4, ptr %entry2, align 8
  %5 = load ptr, ptr %entry2, align 8
  %size = getelementptr inbounds %struct.SendEntry, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %size, align 8
  %call5 = call i32 @htonl(i32 noundef %6) #13
  store i32 %call5, ptr %len, align 4
  %7 = load ptr, ptr %sendco, align 8
  %chr = getelementptr inbounds %struct.SendCo, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %chr, align 8
  %call6 = call i32 @qemu_chr_fe_write_all(ptr noundef %8, ptr noundef %len, i32 noundef 4)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp ne i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %entry2, align 8
  %buf = getelementptr inbounds %struct.SendEntry, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %entry2, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %12)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %err

if.end:                                           ; preds = %while.body
  %13 = load ptr, ptr %sendco, align 8
  %notify_remote_frame = getelementptr inbounds %struct.SendCo, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %notify_remote_frame, align 8
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.CompareState, ptr %15, i32 0, i32 14
  %16 = load i8, ptr %vnet_hdr, align 8
  %tobool9 = trunc i8 %16 to i1
  br i1 %tobool9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %entry2, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.SendEntry, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %vnet_hdr_len, align 4
  %call12 = call i32 @htonl(i32 noundef %18) #13
  store i32 %call12, ptr %len, align 4
  %19 = load ptr, ptr %sendco, align 8
  %chr13 = getelementptr inbounds %struct.SendCo, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %chr13, align 8
  %call14 = call i32 @qemu_chr_fe_write_all(ptr noundef %20, ptr noundef %len, i32 noundef 4)
  store i32 %call14, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %conv15 = sext i32 %21 to i64
  %cmp16 = icmp ne i64 %conv15, 4
  br i1 %cmp16, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.then11
  %22 = load ptr, ptr %entry2, align 8
  %buf19 = getelementptr inbounds %struct.SendEntry, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf19, align 8
  call void @g_free(ptr noundef %23)
  br label %do.body20

do.body20:                                        ; preds = %if.then18
  %24 = load ptr, ptr %entry2, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %24)
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  br label %err

if.end22:                                         ; preds = %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.end
  %25 = load ptr, ptr %sendco, align 8
  %chr24 = getelementptr inbounds %struct.SendCo, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %chr24, align 8
  %27 = load ptr, ptr %entry2, align 8
  %buf25 = getelementptr inbounds %struct.SendEntry, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf25, align 8
  %29 = load ptr, ptr %entry2, align 8
  %size26 = getelementptr inbounds %struct.SendEntry, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %size26, align 8
  %call27 = call i32 @qemu_chr_fe_write_all(ptr noundef %26, ptr noundef %28, i32 noundef %30)
  store i32 %call27, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %32 = load ptr, ptr %entry2, align 8
  %size28 = getelementptr inbounds %struct.SendEntry, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %size28, align 8
  %cmp29 = icmp ne i32 %31, %33
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end23
  %34 = load ptr, ptr %entry2, align 8
  %buf32 = getelementptr inbounds %struct.SendEntry, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %buf32, align 8
  call void @g_free(ptr noundef %35)
  br label %do.body33

do.body33:                                        ; preds = %if.then31
  %36 = load ptr, ptr %entry2, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %36)
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  br label %err

if.end35:                                         ; preds = %if.end23
  %37 = load ptr, ptr %entry2, align 8
  %buf36 = getelementptr inbounds %struct.SendEntry, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %buf36, align 8
  call void @g_free(ptr noundef %38)
  br label %do.body37

do.body37:                                        ; preds = %if.end35
  %39 = load ptr, ptr %entry2, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %39)
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %sendco, align 8
  %ret39 = getelementptr inbounds %struct.SendCo, ptr %40, i32 0, i32 6
  store i32 0, ptr %ret39, align 4
  br label %out

err:                                              ; preds = %do.end34, %do.end21, %do.end
  br label %while.cond40

while.cond40:                                     ; preds = %do.end51, %err
  %41 = load ptr, ptr %sendco, align 8
  %send_list41 = getelementptr inbounds %struct.SendCo, ptr %41, i32 0, i32 3
  %call42 = call i32 @g_queue_is_empty(ptr noundef %send_list41)
  %tobool43 = icmp ne i32 %call42, 0
  %lnot44 = xor i1 %tobool43, true
  br i1 %lnot44, label %while.body45, label %while.end52

while.body45:                                     ; preds = %while.cond40
  %42 = load ptr, ptr %sendco, align 8
  %send_list47 = getelementptr inbounds %struct.SendCo, ptr %42, i32 0, i32 3
  %call48 = call ptr @g_queue_pop_tail(ptr noundef %send_list47)
  store ptr %call48, ptr %entry46, align 8
  %43 = load ptr, ptr %entry46, align 8
  %buf49 = getelementptr inbounds %struct.SendEntry, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %buf49, align 8
  call void @g_free(ptr noundef %44)
  br label %do.body50

do.body50:                                        ; preds = %while.body45
  %45 = load ptr, ptr %entry46, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %45)
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  br label %while.cond40, !llvm.loop !19

while.end52:                                      ; preds = %while.cond40
  %46 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %46, 0
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end52
  %47 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end52
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %47, %cond.true ], [ -5, %cond.false ]
  %48 = load ptr, ptr %sendco, align 8
  %ret55 = getelementptr inbounds %struct.SendCo, ptr %48, i32 0, i32 6
  store i32 %cond, ptr %ret55, align 4
  br label %out

out:                                              ; preds = %cond.end, %while.end
  %49 = load ptr, ptr %sendco, align 8
  %co = getelementptr inbounds %struct.SendCo, ptr %49, i32 0, i32 0
  store ptr null, ptr %co, align 8
  %50 = load ptr, ptr %sendco, align 8
  %done = getelementptr inbounds %struct.SendCo, ptr %50, i32 0, i32 5
  store i8 1, ptr %done, align 1
  call void @aio_wait_kick()
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #6

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare void @aio_wait_kick() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.17, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pri_indev = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pri_indev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %sec_indev = getelementptr inbounds %struct.CompareState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %sec_indev, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %s, align 8
  %outdev = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %outdev, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %s, align 8
  %iothread = getelementptr inbounds %struct.CompareState, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %iothread, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 1248, ptr noundef @__func__.colo_compare_complete, ptr noundef @.str.18)
  br label %return

if.else:                                          ; preds = %lor.lhs.false4
  %10 = load ptr, ptr %s, align 8
  %pri_indev6 = getelementptr inbounds %struct.CompareState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pri_indev6, align 8
  %12 = load ptr, ptr %s, align 8
  %outdev7 = getelementptr inbounds %struct.CompareState, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %outdev7, align 8
  %call8 = call i32 @strcmp(ptr noundef %11, ptr noundef %13) #14
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then20

lor.lhs.false10:                                  ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %sec_indev11 = getelementptr inbounds %struct.CompareState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %sec_indev11, align 8
  %16 = load ptr, ptr %s, align 8
  %outdev12 = getelementptr inbounds %struct.CompareState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %outdev12, align 8
  %call13 = call i32 @strcmp(ptr noundef %15, ptr noundef %17) #14
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then20

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %18 = load ptr, ptr %s, align 8
  %pri_indev16 = getelementptr inbounds %struct.CompareState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %pri_indev16, align 8
  %20 = load ptr, ptr %s, align 8
  %sec_indev17 = getelementptr inbounds %struct.CompareState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %sec_indev17, align 8
  %call18 = call i32 @strcmp(ptr noundef %19, ptr noundef %21) #14
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false10, %if.else
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 1254, ptr noundef @__func__.colo_compare_complete, ptr noundef @.str.19)
  br label %return

if.end:                                           ; preds = %lor.lhs.false15
  br label %if.end21

if.end21:                                         ; preds = %if.end
  %23 = load ptr, ptr %s, align 8
  %compare_timeout = getelementptr inbounds %struct.CompareState, ptr %23, i32 0, i32 15
  %24 = load i64, ptr %compare_timeout, align 8
  %tobool22 = icmp ne i64 %24, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end21
  %25 = load ptr, ptr %s, align 8
  %compare_timeout24 = getelementptr inbounds %struct.CompareState, ptr %25, i32 0, i32 15
  store i64 3000, ptr %compare_timeout24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %26 = load ptr, ptr %s, align 8
  %expired_scan_cycle = getelementptr inbounds %struct.CompareState, ptr %26, i32 0, i32 16
  %27 = load i32, ptr %expired_scan_cycle, align 8
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end25
  %28 = load ptr, ptr %s, align 8
  %expired_scan_cycle28 = getelementptr inbounds %struct.CompareState, ptr %28, i32 0, i32 16
  store i32 1000, ptr %expired_scan_cycle28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %29 = load i32, ptr @max_queue_size, align 4
  %tobool30 = icmp ne i32 %29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end29
  store i32 1024, ptr @max_queue_size, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %30 = load ptr, ptr %s, align 8
  %pri_indev33 = getelementptr inbounds %struct.CompareState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %pri_indev33, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @find_and_check_chardev(ptr noundef %chr, ptr noundef %31, ptr noundef %32)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end32
  %33 = load ptr, ptr %s, align 8
  %chr_pri_in = getelementptr inbounds %struct.CompareState, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %chr, align 8
  %35 = load ptr, ptr %errp.addr, align 8
  %call37 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_pri_in, ptr noundef %34, ptr noundef %35)
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false36, %if.end32
  br label %return

if.end39:                                         ; preds = %lor.lhs.false36
  %36 = load ptr, ptr %s, align 8
  %sec_indev40 = getelementptr inbounds %struct.CompareState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %sec_indev40, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %call41 = call i32 @find_and_check_chardev(ptr noundef %chr, ptr noundef %37, ptr noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end39
  %39 = load ptr, ptr %s, align 8
  %chr_sec_in = getelementptr inbounds %struct.CompareState, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %chr, align 8
  %41 = load ptr, ptr %errp.addr, align 8
  %call44 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_sec_in, ptr noundef %40, ptr noundef %41)
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false43, %if.end39
  br label %return

if.end46:                                         ; preds = %lor.lhs.false43
  %42 = load ptr, ptr %s, align 8
  %outdev47 = getelementptr inbounds %struct.CompareState, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %outdev47, align 8
  %44 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @find_and_check_chardev(ptr noundef %chr, ptr noundef %43, ptr noundef %44)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %45 = load ptr, ptr %s, align 8
  %chr_out = getelementptr inbounds %struct.CompareState, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %chr, align 8
  %47 = load ptr, ptr %errp.addr, align 8
  %call51 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_out, ptr noundef %46, ptr noundef %47)
  br i1 %call51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false50, %if.end46
  br label %return

if.end53:                                         ; preds = %lor.lhs.false50
  %48 = load ptr, ptr %s, align 8
  %pri_rs = getelementptr inbounds %struct.CompareState, ptr %48, i32 0, i32 9
  %49 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.CompareState, ptr %49, i32 0, i32 14
  %50 = load i8, ptr %vnet_hdr, align 8
  %tobool54 = trunc i8 %50 to i1
  call void @net_socket_rs_init(ptr noundef %pri_rs, ptr noundef @compare_pri_rs_finalize, i1 noundef zeroext %tobool54)
  %51 = load ptr, ptr %s, align 8
  %sec_rs = getelementptr inbounds %struct.CompareState, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %s, align 8
  %vnet_hdr55 = getelementptr inbounds %struct.CompareState, ptr %52, i32 0, i32 14
  %53 = load i8, ptr %vnet_hdr55, align 8
  %tobool56 = trunc i8 %53 to i1
  call void @net_socket_rs_init(ptr noundef %sec_rs, ptr noundef @compare_sec_rs_finalize, i1 noundef zeroext %tobool56)
  %54 = load ptr, ptr %s, align 8
  %notify_dev = getelementptr inbounds %struct.CompareState, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %notify_dev, align 8
  %tobool57 = icmp ne ptr %55, null
  br i1 %tobool57, label %if.then58, label %if.end68

if.then58:                                        ; preds = %if.end53
  %56 = load ptr, ptr %s, align 8
  %notify_dev59 = getelementptr inbounds %struct.CompareState, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %notify_dev59, align 8
  %58 = load ptr, ptr %errp.addr, align 8
  %call60 = call i32 @find_and_check_chardev(ptr noundef %chr, ptr noundef %57, ptr noundef %58)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then58
  %59 = load ptr, ptr %s, align 8
  %chr_notify_dev = getelementptr inbounds %struct.CompareState, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %chr, align 8
  %61 = load ptr, ptr %errp.addr, align 8
  %call63 = call zeroext i1 @qemu_chr_fe_init(ptr noundef %chr_notify_dev, ptr noundef %60, ptr noundef %61)
  br i1 %call63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %lor.lhs.false62, %if.then58
  br label %return

if.end65:                                         ; preds = %lor.lhs.false62
  %62 = load ptr, ptr %s, align 8
  %notify_rs = getelementptr inbounds %struct.CompareState, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %s, align 8
  %vnet_hdr66 = getelementptr inbounds %struct.CompareState, ptr %63, i32 0, i32 14
  %64 = load i8, ptr %vnet_hdr66, align 8
  %tobool67 = trunc i8 %64 to i1
  call void @net_socket_rs_init(ptr noundef %notify_rs, ptr noundef @compare_notify_rs_finalize, i1 noundef zeroext %tobool67)
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %if.end53
  %65 = load ptr, ptr %s, align 8
  %66 = load ptr, ptr %s, align 8
  %out_sendco = getelementptr inbounds %struct.CompareState, ptr %66, i32 0, i32 12
  %s69 = getelementptr inbounds %struct.SendCo, ptr %out_sendco, i32 0, i32 1
  store ptr %65, ptr %s69, align 8
  %67 = load ptr, ptr %s, align 8
  %chr_out70 = getelementptr inbounds %struct.CompareState, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %s, align 8
  %out_sendco71 = getelementptr inbounds %struct.CompareState, ptr %68, i32 0, i32 12
  %chr72 = getelementptr inbounds %struct.SendCo, ptr %out_sendco71, i32 0, i32 2
  store ptr %chr_out70, ptr %chr72, align 8
  %69 = load ptr, ptr %s, align 8
  %out_sendco73 = getelementptr inbounds %struct.CompareState, ptr %69, i32 0, i32 12
  %notify_remote_frame = getelementptr inbounds %struct.SendCo, ptr %out_sendco73, i32 0, i32 4
  store i8 0, ptr %notify_remote_frame, align 8
  %70 = load ptr, ptr %s, align 8
  %out_sendco74 = getelementptr inbounds %struct.CompareState, ptr %70, i32 0, i32 12
  %done = getelementptr inbounds %struct.SendCo, ptr %out_sendco74, i32 0, i32 5
  store i8 1, ptr %done, align 1
  %71 = load ptr, ptr %s, align 8
  %out_sendco75 = getelementptr inbounds %struct.CompareState, ptr %71, i32 0, i32 12
  %send_list = getelementptr inbounds %struct.SendCo, ptr %out_sendco75, i32 0, i32 3
  call void @g_queue_init(ptr noundef %send_list)
  %72 = load ptr, ptr %s, align 8
  %notify_dev76 = getelementptr inbounds %struct.CompareState, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %notify_dev76, align 8
  %tobool77 = icmp ne ptr %73, null
  br i1 %tobool77, label %if.then78, label %if.end89

if.then78:                                        ; preds = %if.end68
  %74 = load ptr, ptr %s, align 8
  %75 = load ptr, ptr %s, align 8
  %notify_sendco = getelementptr inbounds %struct.CompareState, ptr %75, i32 0, i32 13
  %s79 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco, i32 0, i32 1
  store ptr %74, ptr %s79, align 8
  %76 = load ptr, ptr %s, align 8
  %chr_notify_dev80 = getelementptr inbounds %struct.CompareState, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %s, align 8
  %notify_sendco81 = getelementptr inbounds %struct.CompareState, ptr %77, i32 0, i32 13
  %chr82 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco81, i32 0, i32 2
  store ptr %chr_notify_dev80, ptr %chr82, align 8
  %78 = load ptr, ptr %s, align 8
  %notify_sendco83 = getelementptr inbounds %struct.CompareState, ptr %78, i32 0, i32 13
  %notify_remote_frame84 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco83, i32 0, i32 4
  store i8 1, ptr %notify_remote_frame84, align 8
  %79 = load ptr, ptr %s, align 8
  %notify_sendco85 = getelementptr inbounds %struct.CompareState, ptr %79, i32 0, i32 13
  %done86 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco85, i32 0, i32 5
  store i8 1, ptr %done86, align 1
  %80 = load ptr, ptr %s, align 8
  %notify_sendco87 = getelementptr inbounds %struct.CompareState, ptr %80, i32 0, i32 13
  %send_list88 = getelementptr inbounds %struct.SendCo, ptr %notify_sendco87, i32 0, i32 3
  call void @g_queue_init(ptr noundef %send_list88)
  br label %if.end89

if.end89:                                         ; preds = %if.then78, %if.end68
  %81 = load ptr, ptr %s, align 8
  %conn_list = getelementptr inbounds %struct.CompareState, ptr %81, i32 0, i32 17
  call void @g_queue_init(ptr noundef %conn_list)
  %call90 = call ptr @g_hash_table_new_full(ptr noundef @connection_key_hash, ptr noundef @connection_key_equal, ptr noundef @g_free, ptr noundef null)
  %82 = load ptr, ptr %s, align 8
  %connection_track_table = getelementptr inbounds %struct.CompareState, ptr %82, i32 0, i32 18
  store ptr %call90, ptr %connection_track_table, align 8
  %83 = load ptr, ptr %s, align 8
  call void @colo_compare_iothread(ptr noundef %83)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end89
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 1325, ptr noundef @__func__.colo_compare_complete, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %84 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %84, ptr %atomic-temp, align 8
  %85 = load ptr, ptr %atomic-temp, align 8
  store ptr %85, ptr %tmp, align 8
  %86 = load ptr, ptr %tmp, align 8
  store ptr %86, ptr %_f, align 8
  %87 = load ptr, ptr %_f, align 8
  call void %87(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 1325)
  %88 = load i8, ptr @colo_compare_active, align 1
  %tobool91 = trunc i8 %88 to i1
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %while.end
  call void @qemu_mutex_init(ptr noundef @event_mtx)
  call void @qemu_cond_init(ptr noundef @event_complete_cond)
  store i8 1, ptr @colo_compare_active, align 1
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %while.end
  br label %do.body94

do.body94:                                        ; preds = %if.end93
  %89 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.CompareState, ptr %89, i32 0, i32 24
  store ptr null, ptr %next, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_compares, i32 0, i32 1), align 8
  %91 = load ptr, ptr %s, align 8
  %next95 = getelementptr inbounds %struct.CompareState, ptr %91, i32 0, i32 24
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next95, i32 0, i32 1
  store ptr %90, ptr %tql_prev, align 8
  %92 = load ptr, ptr %s, align 8
  %93 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_compares, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %93, i32 0, i32 0
  store ptr %92, ptr %tql_next, align 8
  %94 = load ptr, ptr %s, align 8
  %next96 = getelementptr inbounds %struct.CompareState, ptr %94, i32 0, i32 24
  store ptr %next96, ptr getelementptr inbounds (%struct.QTailQLink, ptr @net_compares, i32 0, i32 1), align 8
  br label %do.end97

do.end97:                                         ; preds = %do.body94
  call void @qemu_mutex_unlock_impl(ptr noundef @colo_compare_mutex, ptr noundef @.str, i32 noundef 1332)
  br label %return

return:                                           ; preds = %do.end97, %if.then64, %if.then52, %if.then45, %if.then38, %if.then20, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_and_check_chardev(ptr noundef %chr, ptr noundef %chr_name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %chr.addr = alloca ptr, align 8
  %chr_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %chr_name, ptr %chr_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %chr_name.addr, align 8
  %call = call ptr @qemu_chr_find(ptr noundef %0)
  %1 = load ptr, ptr %chr.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %chr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %chr_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 1218, ptr noundef @__func__.find_and_check_chardev, ptr noundef @.str.20, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %chr.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %call1 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %7, i32 noundef 0)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %chr_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 1224, ptr noundef @__func__.find_and_check_chardev, ptr noundef @.str.21, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %10 = load ptr, ptr %chr.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call4 = call zeroext i1 @qemu_chr_has_feature(ptr noundef %11, i32 noundef 3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %chr_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str, i32 noundef 1230, ptr noundef @__func__.find_and_check_chardev, ptr noundef @.str.22, ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_pri_rs_finalize(ptr noundef %pri_rs) #0 {
entry:
  %pri_rs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %pri_rs, ptr %pri_rs.addr, align 8
  %0 = load ptr, ptr %pri_rs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -296
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %conn, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i32 @packet_enqueue(ptr noundef %3, i32 noundef 0, ptr noundef %conn)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @trace_colo_compare_main(ptr noundef @.str.23)
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %pri_rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %6 = load ptr, ptr %pri_rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %packet_len, align 4
  %8 = load ptr, ptr %pri_rs.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.SocketReadState, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %vnet_hdr_len, align 8
  %call1 = call i32 @compare_chr_send(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %7, i32 noundef %9, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %conn, align 8
  %11 = load ptr, ptr %s, align 8
  call void @colo_compare_connection(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_sec_rs_finalize(ptr noundef %sec_rs) #0 {
entry:
  %sec_rs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %sec_rs, ptr %sec_rs.addr, align 8
  %0 = load ptr, ptr %sec_rs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -69960
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store ptr null, ptr %conn, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call i32 @packet_enqueue(ptr noundef %3, i32 noundef 1, ptr noundef %conn)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @trace_colo_compare_main(ptr noundef @.str.55)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %conn, align 8
  %5 = load ptr, ptr %s, align 8
  call void @colo_compare_connection(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_notify_rs_finalize(ptr noundef %notify_rs) #0 {
entry:
  %notify_rs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %msg = alloca [26 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %notify_rs, ptr %notify_rs.addr, align 8
  %0 = load ptr, ptr %notify_rs.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -139624
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %msg, ptr align 16 @__const.compare_notify_rs_finalize.msg, i64 26, i1 false)
  %3 = load ptr, ptr %notify_rs.addr, align 8
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %3, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %4 = load ptr, ptr %notify_rs.addr, align 8
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %packet_len, align 4
  %call = call zeroext i1 @packet_matches_str(ptr noundef @.str.56, ptr noundef %arraydecay, i32 noundef %5)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %arraydecay1 = getelementptr inbounds [26 x i8], ptr %msg, i64 0, i64 0
  %call2 = call i32 @compare_chr_send(ptr noundef %6, ptr noundef %arraydecay1, i32 noundef 25, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call2, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.57)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %notify_rs.addr, align 8
  %buf4 = getelementptr inbounds %struct.SocketReadState, ptr %8, i32 0, i32 5
  %arraydecay5 = getelementptr inbounds [69632 x i8], ptr %buf4, i64 0, i64 0
  %9 = load ptr, ptr %notify_rs.addr, align 8
  %packet_len6 = getelementptr inbounds %struct.SocketReadState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %packet_len6, align 4
  %call7 = call zeroext i1 @packet_matches_str(ptr noundef @.str.58, ptr noundef %arraydecay5, i32 noundef %10)
  br i1 %call7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %11 = load ptr, ptr %s, align 8
  %conn_list = getelementptr inbounds %struct.CompareState, ptr %11, i32 0, i32 17
  %12 = load ptr, ptr %s, align 8
  call void @g_queue_foreach(ptr noundef %conn_list, ptr noundef @colo_flush_packets, ptr noundef %12)
  br label %if.end10

if.else9:                                         ; preds = %if.else
  call void (ptr, ...) @error_report(ptr noundef @.str.59)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  ret void
}

declare void @g_queue_init(ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @connection_key_hash(ptr noundef) #1

declare i32 @connection_key_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_iothread(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %iothread = getelementptr inbounds %struct.CompareState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %iothread, align 8
  %call = call ptr @iothread_get_aio_context(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %iothread1 = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %iothread1, align 8
  %call2 = call ptr @object_ref(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %iothread3 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %iothread3, align 8
  %call4 = call ptr @iothread_get_g_main_context(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %worker_context = getelementptr inbounds %struct.CompareState, ptr %6, i32 0, i32 20
  store ptr %call4, ptr %worker_context, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %chr_pri_in = getelementptr inbounds %struct.CompareState, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %worker_context5 = getelementptr inbounds %struct.CompareState, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %worker_context5, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_pri_in, ptr noundef @compare_chr_can_read, ptr noundef @compare_pri_chr_in, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %s.addr, align 8
  %chr_sec_in = getelementptr inbounds %struct.CompareState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %worker_context6 = getelementptr inbounds %struct.CompareState, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %worker_context6, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_sec_in, ptr noundef @compare_chr_can_read, ptr noundef @compare_sec_chr_in, ptr noundef null, ptr noundef null, ptr noundef %12, ptr noundef %14, i1 noundef zeroext true)
  %15 = load ptr, ptr %s.addr, align 8
  %notify_dev = getelementptr inbounds %struct.CompareState, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %notify_dev, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %s.addr, align 8
  %chr_notify_dev = getelementptr inbounds %struct.CompareState, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %worker_context7 = getelementptr inbounds %struct.CompareState, ptr %19, i32 0, i32 20
  %20 = load ptr, ptr %worker_context7, align 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_notify_dev, ptr noundef @compare_chr_can_read, ptr noundef @compare_notify_chr, ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %20, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %21 = load ptr, ptr %s.addr, align 8
  call void @colo_compare_timer_init(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @aio_bh_new_full(ptr noundef %22, ptr noundef @colo_compare_handle_event, ptr noundef %23, ptr noundef @.str.60, ptr noundef null)
  %24 = load ptr, ptr %s.addr, align 8
  %event_bh = getelementptr inbounds %struct.CompareState, ptr %24, i32 0, i32 22
  store ptr %call8, ptr %event_bh, align 8
  ret void
}

declare void @qemu_cond_init(ptr noundef) #1

declare ptr @qemu_chr_find(ptr noundef) #1

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @packet_enqueue(ptr noundef %s, i32 noundef %mode, ptr noundef %con) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %con.addr = alloca ptr, align 8
  %key = alloca %struct.ConnectionKey, align 1
  %pkt = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %con, ptr %con.addr, align 8
  store ptr null, ptr %pkt, align 8
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %pri_rs = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 9
  %buf = getelementptr inbounds %struct.SocketReadState, ptr %pri_rs, i32 0, i32 5
  %arraydecay = getelementptr inbounds [69632 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %s.addr, align 8
  %pri_rs1 = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 9
  %packet_len = getelementptr inbounds %struct.SocketReadState, ptr %pri_rs1, i32 0, i32 3
  %3 = load i32, ptr %packet_len, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %pri_rs2 = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 9
  %vnet_hdr_len = getelementptr inbounds %struct.SocketReadState, ptr %pri_rs2, i32 0, i32 4
  %5 = load i32, ptr %vnet_hdr_len, align 8
  %call = call ptr @packet_new(ptr noundef %arraydecay, i32 noundef %3, i32 noundef %5)
  store ptr %call, ptr %pkt, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %sec_rs = getelementptr inbounds %struct.CompareState, ptr %6, i32 0, i32 10
  %buf3 = getelementptr inbounds %struct.SocketReadState, ptr %sec_rs, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [69632 x i8], ptr %buf3, i64 0, i64 0
  %7 = load ptr, ptr %s.addr, align 8
  %sec_rs5 = getelementptr inbounds %struct.CompareState, ptr %7, i32 0, i32 10
  %packet_len6 = getelementptr inbounds %struct.SocketReadState, ptr %sec_rs5, i32 0, i32 3
  %8 = load i32, ptr %packet_len6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %sec_rs7 = getelementptr inbounds %struct.CompareState, ptr %9, i32 0, i32 10
  %vnet_hdr_len8 = getelementptr inbounds %struct.SocketReadState, ptr %sec_rs7, i32 0, i32 4
  %10 = load i32, ptr %vnet_hdr_len8, align 8
  %call9 = call ptr @packet_new(ptr noundef %arraydecay4, i32 noundef %8, i32 noundef %10)
  store ptr %call9, ptr %pkt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %pkt, align 8
  %call10 = call i32 @parse_packet_early(ptr noundef %11)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %12 = load ptr, ptr %pkt, align 8
  call void @packet_destroy(ptr noundef %12, ptr noundef null)
  store ptr null, ptr %pkt, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %pkt, align 8
  call void @fill_connection_key(ptr noundef %13, ptr noundef %key, i1 noundef zeroext false)
  %14 = load ptr, ptr %s.addr, align 8
  %connection_track_table = getelementptr inbounds %struct.CompareState, ptr %14, i32 0, i32 18
  %15 = load ptr, ptr %connection_track_table, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %conn_list = getelementptr inbounds %struct.CompareState, ptr %16, i32 0, i32 17
  %call13 = call ptr @connection_get(ptr noundef %15, ptr noundef %key, ptr noundef %conn_list)
  store ptr %call13, ptr %conn, align 8
  %17 = load ptr, ptr %conn, align 8
  %processing = getelementptr inbounds %struct.Connection, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %processing, align 8
  %tobool14 = trunc i8 %18 to i1
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %s.addr, align 8
  %conn_list16 = getelementptr inbounds %struct.CompareState, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %conn, align 8
  call void @g_queue_push_tail(ptr noundef %conn_list16, ptr noundef %20)
  %21 = load ptr, ptr %conn, align 8
  %processing17 = getelementptr inbounds %struct.Connection, ptr %21, i32 0, i32 2
  store i8 1, ptr %processing17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %22 = load i32, ptr %mode.addr, align 4
  %cmp19 = icmp eq i32 %22, 0
  br i1 %cmp19, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end18
  %23 = load ptr, ptr %conn, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %pkt, align 8
  %25 = load ptr, ptr %conn, align 8
  %pack = getelementptr inbounds %struct.Connection, ptr %25, i32 0, i32 5
  %call21 = call i32 @colo_insert_packet(ptr noundef %primary_list, ptr noundef %24, ptr noundef %pack)
  store i32 %call21, ptr %ret, align 4
  br label %if.end24

if.else22:                                        ; preds = %if.end18
  %26 = load ptr, ptr %conn, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %pkt, align 8
  %28 = load ptr, ptr %conn, align 8
  %sack = getelementptr inbounds %struct.Connection, ptr %28, i32 0, i32 6
  %call23 = call i32 @colo_insert_packet(ptr noundef %secondary_list, ptr noundef %27, ptr noundef %sack)
  store i32 %call23, ptr %ret, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.else22, %if.then20
  %29 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %29, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %30 = load i32, ptr %mode.addr, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr [2 x ptr], ptr @colo_mode, i64 0, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  call void @trace_colo_compare_drop_packet(ptr noundef %31, ptr noundef @.str.24)
  %32 = load ptr, ptr %pkt, align 8
  call void @packet_destroy(ptr noundef %32, ptr noundef null)
  store ptr null, ptr %pkt, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %33 = load ptr, ptr %conn, align 8
  %34 = load ptr, ptr %con.addr, align 8
  store ptr %33, ptr %34, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then11
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_compare_main(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %chr.addr, align 8
  call void @_nocheck__trace_colo_compare_main(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_connection(ptr noundef %opaque, ptr noundef %user_data) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %ip_proto = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %ip_proto, align 1
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 6, label %sw.bb
    i32 17, label %sw.bb1
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %conn, align 8
  call void @colo_compare_tcp(ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %conn, align 8
  call void @colo_compare_packet(ptr noundef %6, ptr noundef %7, ptr noundef @colo_packet_compare_udp)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %conn, align 8
  call void @colo_compare_packet(ptr noundef %8, ptr noundef %9, ptr noundef @colo_packet_compare_icmp)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %conn, align 8
  call void @colo_compare_packet(ptr noundef %10, ptr noundef %11, ptr noundef @colo_packet_compare_other)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare ptr @packet_new(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @parse_packet_early(ptr noundef) #1

declare void @fill_connection_key(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @connection_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_insert_packet(ptr noundef %queue, ptr noundef %pkt, ptr noundef %max_ack) #0 {
entry:
  %retval = alloca i32, align 4
  %queue.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %max_ack.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %max_ack, ptr %max_ack.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %call = call i32 @g_queue_get_length(ptr noundef %0)
  %1 = load i32, ptr @max_queue_size, align 4
  %cmp = icmp ule i32 %call, %1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = getelementptr inbounds %struct.Packet, ptr %2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %ip_p = getelementptr inbounds %struct.ip, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %ip_p, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 6
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %max_ack.addr, align 8
  call void @fill_pkt_tcp_info(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %queue.addr, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  call void @g_queue_insert_sorted(ptr noundef %8, ptr noundef %9, ptr noundef @seq_sorter, ptr noundef null)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %queue.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  call void @g_queue_push_tail(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_compare_drop_packet(ptr noundef %queue, ptr noundef %chr) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load ptr, ptr %queue.addr, align 8
  %1 = load ptr, ptr %chr.addr, align 8
  call void @_nocheck__trace_colo_compare_drop_packet(ptr noundef %0, ptr noundef %1)
  ret void
}

declare i32 @g_queue_get_length(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @fill_pkt_tcp_info(ptr noundef %data, ptr noundef %max_ack) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %max_ack.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %tcphd = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %max_ack, ptr %max_ack.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %pkt, align 8
  %1 = load ptr, ptr %pkt, align 8
  %transport_header = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %transport_header, align 8
  store ptr %2, ptr %tcphd, align 8
  %3 = load ptr, ptr %tcphd, align 8
  %th_seq = getelementptr inbounds %struct.tcp_hdr, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %th_seq, align 4
  %call = call i32 @ntohl(i32 noundef %4) #13
  %5 = load ptr, ptr %pkt, align 8
  %tcp_seq = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 6
  store i32 %call, ptr %tcp_seq, align 4
  %6 = load ptr, ptr %tcphd, align 8
  %th_ack = getelementptr inbounds %struct.tcp_hdr, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %th_ack, align 4
  %call1 = call i32 @ntohl(i32 noundef %7) #13
  %8 = load ptr, ptr %pkt, align 8
  %tcp_ack = getelementptr inbounds %struct.Packet, ptr %8, i32 0, i32 7
  store i32 %call1, ptr %tcp_ack, align 8
  %9 = load ptr, ptr %pkt, align 8
  %tcp_ack2 = getelementptr inbounds %struct.Packet, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %tcp_ack2, align 8
  %11 = load ptr, ptr %max_ack.addr, align 8
  %12 = load i32, ptr %11, align 4
  %sub = sub i32 %10, %12
  %cmp = icmp ugt i32 %sub, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load ptr, ptr %pkt, align 8
  %tcp_ack3 = getelementptr inbounds %struct.Packet, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %tcp_ack3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %15 = load ptr, ptr %max_ack.addr, align 8
  %16 = load i32, ptr %15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %max_ack.addr, align 8
  store i32 %cond, ptr %17, align 4
  %18 = load ptr, ptr %pkt, align 8
  %transport_header4 = getelementptr inbounds %struct.Packet, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %transport_header4, align 8
  %20 = load ptr, ptr %pkt, align 8
  %data5 = getelementptr inbounds %struct.Packet, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %data5, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %22 = load ptr, ptr %tcphd, align 8
  %th_off = getelementptr inbounds %struct.tcp_hdr, ptr %22, i32 0, i32 4
  %bf.load = load i8, ptr %th_off, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %conv = zext i8 %bf.lshr to i32
  %shl = shl i32 %conv, 2
  %conv6 = sext i32 %shl to i64
  %add = add i64 %sub.ptr.sub, %conv6
  %conv7 = trunc i64 %add to i8
  %23 = load ptr, ptr %pkt, align 8
  %header_size = getelementptr inbounds %struct.Packet, ptr %23, i32 0, i32 9
  store i8 %conv7, ptr %header_size, align 8
  %24 = load ptr, ptr %pkt, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %size, align 8
  %26 = load ptr, ptr %pkt, align 8
  %header_size8 = getelementptr inbounds %struct.Packet, ptr %26, i32 0, i32 9
  %27 = load i8, ptr %header_size8, align 8
  %conv9 = zext i8 %27 to i32
  %sub10 = sub i32 %25, %conv9
  %conv11 = trunc i32 %sub10 to i16
  %28 = load ptr, ptr %pkt, align 8
  %payload_size = getelementptr inbounds %struct.Packet, ptr %28, i32 0, i32 10
  store i16 %conv11, ptr %payload_size, align 2
  %29 = load ptr, ptr %pkt, align 8
  %tcp_seq12 = getelementptr inbounds %struct.Packet, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %tcp_seq12, align 4
  %31 = load ptr, ptr %pkt, align 8
  %payload_size13 = getelementptr inbounds %struct.Packet, ptr %31, i32 0, i32 10
  %32 = load i16, ptr %payload_size13, align 2
  %conv14 = zext i16 %32 to i32
  %add15 = add i32 %30, %conv14
  %33 = load ptr, ptr %pkt, align 8
  %seq_end = getelementptr inbounds %struct.Packet, ptr %33, i32 0, i32 8
  store i32 %add15, ptr %seq_end, align 4
  %34 = load ptr, ptr %tcphd, align 8
  %th_flags = getelementptr inbounds %struct.tcp_hdr, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %th_flags, align 1
  %36 = load ptr, ptr %pkt, align 8
  %flags = getelementptr inbounds %struct.Packet, ptr %36, i32 0, i32 12
  store i8 %35, ptr %flags, align 2
  ret void
}

declare void @g_queue_insert_sorted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seq_sorter(ptr noundef %a, ptr noundef %b, ptr noundef %data) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %tcp_seq = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %tcp_seq, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %tcp_seq1 = getelementptr inbounds %struct.Packet, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %tcp_seq1, align 4
  %sub = sub i32 %1, %3
  ret i32 %sub
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_compare_drop_packet(ptr noundef %queue, ptr noundef %chr) #0 {
entry:
  %queue.addr = alloca ptr, align 8
  %chr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_DROP_PACKET_DSTATE, align 2
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
  %5 = load ptr, ptr %queue.addr, align 8
  %6 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %queue.addr, align 8
  %8 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %7, ptr noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_compare_main(ptr noundef %chr) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %chr, ptr %chr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
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
  %5 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %chr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_tcp(ptr noundef %s, ptr noundef %conn) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %ppkt = alloca ptr, align 8
  %spkt = alloca ptr, align 8
  %mark = alloca i8, align 1
  %min_ack = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr null, ptr %ppkt, align 8
  store ptr null, ptr %spkt, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %pack = getelementptr inbounds %struct.Connection, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %pack, align 8
  %2 = load ptr, ptr %conn.addr, align 8
  %sack = getelementptr inbounds %struct.Connection, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %sack, align 4
  %sub = sub i32 %1, %3
  %cmp = icmp ugt i32 %sub, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %conn.addr, align 8
  %sack1 = getelementptr inbounds %struct.Connection, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %sack1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %conn.addr, align 8
  %pack2 = getelementptr inbounds %struct.Connection, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %pack2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %min_ack, align 4
  br label %pri

pri:                                              ; preds = %if.then80, %if.then65, %if.then42, %if.then38, %if.then28, %cond.end
  %8 = load ptr, ptr %conn.addr, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %8, i32 0, i32 0
  %call = call i32 @g_queue_is_empty(ptr noundef %primary_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %pri
  br label %if.end89

if.end:                                           ; preds = %pri
  %9 = load ptr, ptr %conn.addr, align 8
  %primary_list3 = getelementptr inbounds %struct.Connection, ptr %9, i32 0, i32 0
  %call4 = call ptr @g_queue_pop_tail(ptr noundef %primary_list3)
  store ptr %call4, ptr %ppkt, align 8
  br label %sec

sec:                                              ; preds = %if.then73, %if.else39, %if.else, %if.end
  %10 = load ptr, ptr %conn.addr, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %10, i32 0, i32 1
  %call5 = call i32 @g_queue_is_empty(ptr noundef %secondary_list)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %sec
  %11 = load ptr, ptr %conn.addr, align 8
  %primary_list8 = getelementptr inbounds %struct.Connection, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %ppkt, align 8
  call void @g_queue_push_tail(ptr noundef %primary_list8, ptr noundef %12)
  br label %if.end89

if.end9:                                          ; preds = %sec
  %13 = load ptr, ptr %conn.addr, align 8
  %secondary_list10 = getelementptr inbounds %struct.Connection, ptr %13, i32 0, i32 1
  %call11 = call ptr @g_queue_pop_tail(ptr noundef %secondary_list10)
  store ptr %call11, ptr %spkt, align 8
  %14 = load ptr, ptr %ppkt, align 8
  %tcp_seq = getelementptr inbounds %struct.Packet, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %tcp_seq, align 4
  %16 = load ptr, ptr %ppkt, align 8
  %seq_end = getelementptr inbounds %struct.Packet, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %seq_end, align 4
  %cmp12 = icmp eq i32 %15, %17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %ppkt, align 8
  call void @colo_release_primary_pkt(ptr noundef %18, ptr noundef %19)
  store ptr null, ptr %ppkt, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end9
  %20 = load ptr, ptr %ppkt, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %21 = load ptr, ptr %conn.addr, align 8
  %compare_seq = getelementptr inbounds %struct.Connection, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %compare_seq, align 4
  %tobool16 = icmp ne i32 %22, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %ppkt, align 8
  %seq_end18 = getelementptr inbounds %struct.Packet, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %seq_end18, align 4
  %25 = load ptr, ptr %conn.addr, align 8
  %compare_seq19 = getelementptr inbounds %struct.Connection, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %compare_seq19, align 4
  %call20 = call zeroext i1 @after(i32 noundef %24, i32 noundef %26)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  call void @trace_colo_compare_main(ptr noundef @.str.31)
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %ppkt, align 8
  call void @colo_release_primary_pkt(ptr noundef %27, ptr noundef %28)
  store ptr null, ptr %ppkt, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %land.lhs.true17, %land.lhs.true, %if.end14
  %29 = load ptr, ptr %spkt, align 8
  %tcp_seq23 = getelementptr inbounds %struct.Packet, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %tcp_seq23, align 4
  %31 = load ptr, ptr %spkt, align 8
  %seq_end24 = getelementptr inbounds %struct.Packet, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %seq_end24, align 4
  %cmp25 = icmp eq i32 %30, %32
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.end22
  %33 = load ptr, ptr %spkt, align 8
  call void @packet_destroy(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %ppkt, align 8
  %tobool27 = icmp ne ptr %34, null
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then26
  br label %pri

if.else:                                          ; preds = %if.then26
  br label %sec

if.else29:                                        ; preds = %if.end22
  %35 = load ptr, ptr %conn.addr, align 8
  %compare_seq30 = getelementptr inbounds %struct.Connection, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %compare_seq30, align 4
  %tobool31 = icmp ne i32 %36, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %if.else29
  %37 = load ptr, ptr %spkt, align 8
  %seq_end33 = getelementptr inbounds %struct.Packet, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %seq_end33, align 4
  %39 = load ptr, ptr %conn.addr, align 8
  %compare_seq34 = getelementptr inbounds %struct.Connection, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %compare_seq34, align 4
  %call35 = call zeroext i1 @after(i32 noundef %38, i32 noundef %40)
  br i1 %call35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %land.lhs.true32
  call void @trace_colo_compare_main(ptr noundef @.str.32)
  %41 = load ptr, ptr %spkt, align 8
  call void @packet_destroy(ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %ppkt, align 8
  %tobool37 = icmp ne ptr %42, null
  br i1 %tobool37, label %if.else39, label %if.then38

if.then38:                                        ; preds = %if.then36
  br label %pri

if.else39:                                        ; preds = %if.then36
  br label %sec

if.end40:                                         ; preds = %land.lhs.true32, %if.else29
  %43 = load ptr, ptr %ppkt, align 8
  %tobool41 = icmp ne ptr %43, null
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end40
  %44 = load ptr, ptr %conn.addr, align 8
  %secondary_list43 = getelementptr inbounds %struct.Connection, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %spkt, align 8
  call void @g_queue_push_tail(ptr noundef %secondary_list43, ptr noundef %45)
  br label %pri

if.end44:                                         ; preds = %if.end40
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  %46 = load ptr, ptr %ppkt, align 8
  %47 = load ptr, ptr %spkt, align 8
  %48 = load i32, ptr %min_ack, align 4
  %call46 = call zeroext i1 @colo_mark_tcp_pkt(ptr noundef %46, ptr noundef %47, ptr noundef %mark, i32 noundef %48)
  br i1 %call46, label %if.then47, label %if.else86

if.then47:                                        ; preds = %if.end45
  %49 = load ptr, ptr %ppkt, align 8
  %tcp_seq48 = getelementptr inbounds %struct.Packet, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %tcp_seq48, align 4
  %51 = load ptr, ptr %ppkt, align 8
  %tcp_ack = getelementptr inbounds %struct.Packet, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %tcp_ack, align 8
  %53 = load ptr, ptr %ppkt, align 8
  %header_size = getelementptr inbounds %struct.Packet, ptr %53, i32 0, i32 9
  %54 = load i8, ptr %header_size, align 8
  %conv = zext i8 %54 to i32
  %55 = load ptr, ptr %ppkt, align 8
  %payload_size = getelementptr inbounds %struct.Packet, ptr %55, i32 0, i32 10
  %56 = load i16, ptr %payload_size, align 2
  %conv49 = zext i16 %56 to i32
  %57 = load ptr, ptr %ppkt, align 8
  %offset = getelementptr inbounds %struct.Packet, ptr %57, i32 0, i32 11
  %58 = load i16, ptr %offset, align 4
  %conv50 = zext i16 %58 to i32
  %59 = load ptr, ptr %ppkt, align 8
  %flags = getelementptr inbounds %struct.Packet, ptr %59, i32 0, i32 12
  %60 = load i8, ptr %flags, align 2
  %conv51 = zext i8 %60 to i32
  call void @trace_colo_compare_tcp_info(ptr noundef @.str.33, i32 noundef %50, i32 noundef %52, i32 noundef %conv, i32 noundef %conv49, i32 noundef %conv50, i32 noundef %conv51)
  %61 = load ptr, ptr %spkt, align 8
  %tcp_seq52 = getelementptr inbounds %struct.Packet, ptr %61, i32 0, i32 6
  %62 = load i32, ptr %tcp_seq52, align 4
  %63 = load ptr, ptr %spkt, align 8
  %tcp_ack53 = getelementptr inbounds %struct.Packet, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %tcp_ack53, align 8
  %65 = load ptr, ptr %spkt, align 8
  %header_size54 = getelementptr inbounds %struct.Packet, ptr %65, i32 0, i32 9
  %66 = load i8, ptr %header_size54, align 8
  %conv55 = zext i8 %66 to i32
  %67 = load ptr, ptr %spkt, align 8
  %payload_size56 = getelementptr inbounds %struct.Packet, ptr %67, i32 0, i32 10
  %68 = load i16, ptr %payload_size56, align 2
  %conv57 = zext i16 %68 to i32
  %69 = load ptr, ptr %spkt, align 8
  %offset58 = getelementptr inbounds %struct.Packet, ptr %69, i32 0, i32 11
  %70 = load i16, ptr %offset58, align 4
  %conv59 = zext i16 %70 to i32
  %71 = load ptr, ptr %spkt, align 8
  %flags60 = getelementptr inbounds %struct.Packet, ptr %71, i32 0, i32 12
  %72 = load i8, ptr %flags60, align 2
  %conv61 = zext i8 %72 to i32
  call void @trace_colo_compare_tcp_info(ptr noundef @.str.34, i32 noundef %62, i32 noundef %64, i32 noundef %conv55, i32 noundef %conv57, i32 noundef %conv59, i32 noundef %conv61)
  %73 = load i8, ptr %mark, align 1
  %conv62 = sext i8 %73 to i32
  %cmp63 = icmp eq i32 %conv62, 1
  br i1 %cmp63, label %if.then65, label %if.else69

if.then65:                                        ; preds = %if.then47
  %74 = load ptr, ptr %ppkt, align 8
  %seq_end66 = getelementptr inbounds %struct.Packet, ptr %74, i32 0, i32 8
  %75 = load i32, ptr %seq_end66, align 4
  %76 = load ptr, ptr %conn.addr, align 8
  %compare_seq67 = getelementptr inbounds %struct.Connection, ptr %76, i32 0, i32 4
  store i32 %75, ptr %compare_seq67, align 4
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load ptr, ptr %ppkt, align 8
  call void @colo_release_primary_pkt(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %conn.addr, align 8
  %secondary_list68 = getelementptr inbounds %struct.Connection, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %spkt, align 8
  call void @g_queue_push_tail(ptr noundef %secondary_list68, ptr noundef %80)
  br label %pri

if.else69:                                        ; preds = %if.then47
  %81 = load i8, ptr %mark, align 1
  %conv70 = sext i8 %81 to i32
  %cmp71 = icmp eq i32 %conv70, 2
  br i1 %cmp71, label %if.then73, label %if.else76

if.then73:                                        ; preds = %if.else69
  %82 = load ptr, ptr %spkt, align 8
  %seq_end74 = getelementptr inbounds %struct.Packet, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %seq_end74, align 4
  %84 = load ptr, ptr %conn.addr, align 8
  %compare_seq75 = getelementptr inbounds %struct.Connection, ptr %84, i32 0, i32 4
  store i32 %83, ptr %compare_seq75, align 4
  %85 = load ptr, ptr %spkt, align 8
  call void @packet_destroy(ptr noundef %85, ptr noundef null)
  br label %sec

if.else76:                                        ; preds = %if.else69
  %86 = load i8, ptr %mark, align 1
  %conv77 = sext i8 %86 to i32
  %cmp78 = icmp eq i32 %conv77, 3
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.else76
  %87 = load ptr, ptr %ppkt, align 8
  %seq_end81 = getelementptr inbounds %struct.Packet, ptr %87, i32 0, i32 8
  %88 = load i32, ptr %seq_end81, align 4
  %89 = load ptr, ptr %conn.addr, align 8
  %compare_seq82 = getelementptr inbounds %struct.Connection, ptr %89, i32 0, i32 4
  store i32 %88, ptr %compare_seq82, align 4
  %90 = load ptr, ptr %s.addr, align 8
  %91 = load ptr, ptr %ppkt, align 8
  call void @colo_release_primary_pkt(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %spkt, align 8
  call void @packet_destroy(ptr noundef %92, ptr noundef null)
  br label %pri

if.end83:                                         ; preds = %if.else76
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %if.end85

if.end85:                                         ; preds = %if.end84
  br label %if.end89

if.else86:                                        ; preds = %if.end45
  %93 = load ptr, ptr %conn.addr, align 8
  %primary_list87 = getelementptr inbounds %struct.Connection, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %ppkt, align 8
  call void @g_queue_push_tail(ptr noundef %primary_list87, ptr noundef %94)
  %95 = load ptr, ptr %conn.addr, align 8
  %secondary_list88 = getelementptr inbounds %struct.Connection, ptr %95, i32 0, i32 1
  %96 = load ptr, ptr %spkt, align 8
  call void @g_queue_push_tail(ptr noundef %secondary_list88, ptr noundef %96)
  %97 = load ptr, ptr %s.addr, align 8
  call void @colo_compare_inconsistency_notify(ptr noundef %97)
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.end85, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_packet(ptr noundef %s, ptr noundef %conn, ptr noundef %HandlePacket) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %HandlePacket.addr = alloca ptr, align 8
  %pkt = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %HandlePacket, ptr %HandlePacket.addr, align 8
  store ptr null, ptr %pkt, align 8
  store ptr null, ptr %result, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %conn.addr, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %0, i32 0, i32 0
  %call = call i32 @g_queue_is_empty(ptr noundef %primary_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %conn.addr, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 1
  %call1 = call i32 @g_queue_is_empty(ptr noundef %secondary_list)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load ptr, ptr %conn.addr, align 8
  %primary_list3 = getelementptr inbounds %struct.Connection, ptr %3, i32 0, i32 0
  %call4 = call ptr @g_queue_pop_tail(ptr noundef %primary_list3)
  store ptr %call4, ptr %pkt, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %secondary_list5 = getelementptr inbounds %struct.Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pkt, align 8
  %6 = load ptr, ptr %HandlePacket.addr, align 8
  %call6 = call ptr @g_queue_find_custom(ptr noundef %secondary_list5, ptr noundef %5, ptr noundef %6)
  store ptr %call6, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %pkt, align 8
  call void @colo_release_primary_pkt(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %result, align 8
  %data = getelementptr inbounds %struct._GList, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data, align 8
  call void @packet_destroy(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %conn.addr, align 8
  %secondary_list8 = getelementptr inbounds %struct.Connection, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %result, align 8
  call void @g_queue_delete_link(ptr noundef %secondary_list8, ptr noundef %13)
  br label %if.end

if.else:                                          ; preds = %while.body
  call void @trace_colo_compare_main(ptr noundef @.str.42)
  %14 = load ptr, ptr %conn.addr, align 8
  %primary_list9 = getelementptr inbounds %struct.Connection, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %pkt, align 8
  call void @g_queue_push_tail(ptr noundef %primary_list9, ptr noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  call void @colo_compare_inconsistency_notify(ptr noundef %16)
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.else, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_packet_compare_udp(ptr noundef %spkt, ptr noundef %ppkt) #0 {
entry:
  %retval = alloca i32, align 4
  %spkt.addr = alloca ptr, align 8
  %ppkt.addr = alloca ptr, align 8
  %network_header_length = alloca i16, align 2
  %offset = alloca i16, align 2
  store ptr %spkt, ptr %spkt.addr, align 8
  store ptr %ppkt, ptr %ppkt.addr, align 8
  %0 = load ptr, ptr %ppkt.addr, align 8
  %1 = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %bf.load = load i8, ptr %2, align 1
  %bf.clear = and i8 %bf.load, 15
  %conv = zext i8 %bf.clear to i32
  %shl = shl i32 %conv, 2
  %conv1 = trunc i32 %shl to i16
  store i16 %conv1, ptr %network_header_length, align 2
  %3 = load i16, ptr %network_header_length, align 2
  %conv2 = zext i16 %3 to i32
  %add = add i32 %conv2, 14
  %4 = load ptr, ptr %ppkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %vnet_hdr_len, align 8
  %add3 = add i32 %add, %5
  %conv4 = trunc i32 %add3 to i16
  store i16 %conv4, ptr %offset, align 2
  call void @trace_colo_compare_main(ptr noundef @.str.43)
  %6 = load ptr, ptr %ppkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %size, align 8
  %8 = load ptr, ptr %spkt.addr, align 8
  %size5 = getelementptr inbounds %struct.Packet, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %size5, align 8
  %cmp = icmp ne i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_colo_compare_main(ptr noundef @.str.44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ppkt.addr, align 8
  %11 = load ptr, ptr %spkt.addr, align 8
  %12 = load i16, ptr %offset, align 2
  %13 = load i16, ptr %offset, align 2
  %14 = load ptr, ptr %ppkt.addr, align 8
  %size7 = getelementptr inbounds %struct.Packet, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %size7, align 8
  %16 = load i16, ptr %offset, align 2
  %conv8 = zext i16 %16 to i32
  %sub = sub i32 %15, %conv8
  %conv9 = trunc i32 %sub to i16
  %call = call i32 @colo_compare_packet_payload(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12, i16 noundef zeroext %13, i16 noundef zeroext %conv9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %ppkt.addr, align 8
  %size11 = getelementptr inbounds %struct.Packet, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %size11, align 8
  call void @trace_colo_compare_udp_miscompare(ptr noundef @.str.45, i32 noundef %18)
  %19 = load ptr, ptr %spkt.addr, align 8
  %size12 = getelementptr inbounds %struct.Packet, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %size12, align 8
  call void @trace_colo_compare_udp_miscompare(ptr noundef @.str.46, i32 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_packet_compare_icmp(ptr noundef %spkt, ptr noundef %ppkt) #0 {
entry:
  %retval = alloca i32, align 4
  %spkt.addr = alloca ptr, align 8
  %ppkt.addr = alloca ptr, align 8
  %network_header_length = alloca i16, align 2
  %offset = alloca i16, align 2
  store ptr %spkt, ptr %spkt.addr, align 8
  store ptr %ppkt, ptr %ppkt.addr, align 8
  %0 = load ptr, ptr %ppkt.addr, align 8
  %1 = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %bf.load = load i8, ptr %2, align 1
  %bf.clear = and i8 %bf.load, 15
  %conv = zext i8 %bf.clear to i32
  %shl = shl i32 %conv, 2
  %conv1 = trunc i32 %shl to i16
  store i16 %conv1, ptr %network_header_length, align 2
  %3 = load i16, ptr %network_header_length, align 2
  %conv2 = zext i16 %3 to i32
  %add = add i32 %conv2, 14
  %4 = load ptr, ptr %ppkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %vnet_hdr_len, align 8
  %add3 = add i32 %add, %5
  %conv4 = trunc i32 %add3 to i16
  store i16 %conv4, ptr %offset, align 2
  call void @trace_colo_compare_main(ptr noundef @.str.49)
  %6 = load ptr, ptr %ppkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %size, align 8
  %8 = load ptr, ptr %spkt.addr, align 8
  %size5 = getelementptr inbounds %struct.Packet, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %size5, align 8
  %cmp = icmp ne i32 %7, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_colo_compare_main(ptr noundef @.str.50)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %ppkt.addr, align 8
  %11 = load ptr, ptr %spkt.addr, align 8
  %12 = load i16, ptr %offset, align 2
  %13 = load i16, ptr %offset, align 2
  %14 = load ptr, ptr %ppkt.addr, align 8
  %size7 = getelementptr inbounds %struct.Packet, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %size7, align 8
  %16 = load i16, ptr %offset, align 2
  %conv8 = zext i16 %16 to i32
  %sub = sub i32 %15, %conv8
  %conv9 = trunc i32 %sub to i16
  %call = call i32 @colo_compare_packet_payload(ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12, i16 noundef zeroext %13, i16 noundef zeroext %conv9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %17 = load ptr, ptr %ppkt.addr, align 8
  %size11 = getelementptr inbounds %struct.Packet, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %size11, align 8
  call void @trace_colo_compare_icmp_miscompare(ptr noundef @.str.45, i32 noundef %18)
  %19 = load ptr, ptr %spkt.addr, align 8
  %size12 = getelementptr inbounds %struct.Packet, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %size12, align 8
  call void @trace_colo_compare_icmp_miscompare(ptr noundef @.str.46, i32 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_packet_compare_other(ptr noundef %spkt, ptr noundef %ppkt) #0 {
entry:
  %retval = alloca i32, align 4
  %spkt.addr = alloca ptr, align 8
  %ppkt.addr = alloca ptr, align 8
  %offset = alloca i16, align 2
  store ptr %spkt, ptr %spkt.addr, align 8
  store ptr %ppkt, ptr %ppkt.addr, align 8
  %0 = load ptr, ptr %ppkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %vnet_hdr_len, align 8
  %conv = trunc i32 %1 to i16
  store i16 %conv, ptr %offset, align 2
  call void @trace_colo_compare_main(ptr noundef @.str.53)
  %2 = load ptr, ptr %ppkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %size, align 8
  %4 = load ptr, ptr %spkt.addr, align 8
  %size1 = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %size1, align 8
  %cmp = icmp ne i32 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @trace_colo_compare_main(ptr noundef @.str.54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ppkt.addr, align 8
  %7 = load ptr, ptr %spkt.addr, align 8
  %8 = load i16, ptr %offset, align 2
  %9 = load i16, ptr %offset, align 2
  %10 = load ptr, ptr %ppkt.addr, align 8
  %size3 = getelementptr inbounds %struct.Packet, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %size3, align 8
  %12 = load i16, ptr %offset, align 2
  %conv4 = zext i16 %12 to i32
  %sub = sub i32 %11, %conv4
  %conv5 = trunc i32 %sub to i16
  %call = call i32 @colo_compare_packet_payload(ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i16 noundef zeroext %conv5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_release_primary_pkt(ptr noundef %s, ptr noundef %pkt) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %size, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %vnet_hdr_len, align 8
  %call = call i32 @compare_chr_send(ptr noundef %0, ptr noundef %2, i32 noundef %4, i32 noundef %6, i1 noundef zeroext false, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.35)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @trace_colo_compare_main(ptr noundef @.str.36)
  %8 = load ptr, ptr %pkt.addr, align 8
  call void @packet_destroy_partial(ptr noundef %8, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @after(i32 noundef %seq1, i32 noundef %seq2) #0 {
entry:
  %seq1.addr = alloca i32, align 4
  %seq2.addr = alloca i32, align 4
  store i32 %seq1, ptr %seq1.addr, align 4
  store i32 %seq2, ptr %seq2.addr, align 4
  %0 = load i32, ptr %seq1.addr, align 4
  %1 = load i32, ptr %seq2.addr, align 4
  %sub = sub i32 %0, %1
  %cmp = icmp sgt i32 %sub, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @colo_mark_tcp_pkt(ptr noundef %ppkt, ptr noundef %spkt, ptr noundef %mark, i32 noundef %max_ack) #0 {
entry:
  %retval = alloca i1, align 1
  %ppkt.addr = alloca ptr, align 8
  %spkt.addr = alloca ptr, align 8
  %mark.addr = alloca ptr, align 8
  %max_ack.addr = alloca i32, align 4
  store ptr %ppkt, ptr %ppkt.addr, align 8
  store ptr %spkt, ptr %spkt.addr, align 8
  store ptr %mark, ptr %mark.addr, align 8
  store i32 %max_ack, ptr %max_ack.addr, align 4
  %0 = load ptr, ptr %mark.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %ppkt.addr, align 8
  %tcp_seq = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %tcp_seq, align 4
  %3 = load ptr, ptr %spkt.addr, align 8
  %tcp_seq1 = getelementptr inbounds %struct.Packet, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %tcp_seq1, align 4
  %cmp = icmp eq i32 %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %ppkt.addr, align 8
  %seq_end = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %seq_end, align 4
  %7 = load ptr, ptr %spkt.addr, align 8
  %seq_end2 = getelementptr inbounds %struct.Packet, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %seq_end2, align 4
  %cmp3 = icmp eq i32 %6, %8
  br i1 %cmp3, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %ppkt.addr, align 8
  %10 = load ptr, ptr %spkt.addr, align 8
  %11 = load ptr, ptr %ppkt.addr, align 8
  %header_size = getelementptr inbounds %struct.Packet, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %header_size, align 8
  %conv = zext i8 %12 to i16
  %13 = load ptr, ptr %spkt.addr, align 8
  %header_size4 = getelementptr inbounds %struct.Packet, ptr %13, i32 0, i32 9
  %14 = load i8, ptr %header_size4, align 8
  %conv5 = zext i8 %14 to i16
  %15 = load ptr, ptr %ppkt.addr, align 8
  %payload_size = getelementptr inbounds %struct.Packet, ptr %15, i32 0, i32 10
  %16 = load i16, ptr %payload_size, align 2
  %call = call i32 @colo_compare_packet_payload(ptr noundef %9, ptr noundef %10, i16 noundef zeroext %conv, i16 noundef zeroext %conv5, i16 noundef zeroext %16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %17 = load ptr, ptr %mark.addr, align 8
  store i8 3, ptr %17, align 1
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %18 = load ptr, ptr %ppkt.addr, align 8
  %seq_end8 = getelementptr inbounds %struct.Packet, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %seq_end8, align 4
  %20 = load ptr, ptr %spkt.addr, align 8
  %seq_end9 = getelementptr inbounds %struct.Packet, ptr %20, i32 0, i32 8
  %21 = load i32, ptr %seq_end9, align 4
  %call10 = call zeroext i1 @after(i32 noundef %19, i32 noundef %21)
  br i1 %call10, label %if.else42, label %if.then11

if.then11:                                        ; preds = %if.end7
  %22 = load ptr, ptr %ppkt.addr, align 8
  %23 = load ptr, ptr %spkt.addr, align 8
  %24 = load ptr, ptr %ppkt.addr, align 8
  %header_size12 = getelementptr inbounds %struct.Packet, ptr %24, i32 0, i32 9
  %25 = load i8, ptr %header_size12, align 8
  %conv13 = zext i8 %25 to i32
  %26 = load ptr, ptr %ppkt.addr, align 8
  %offset = getelementptr inbounds %struct.Packet, ptr %26, i32 0, i32 11
  %27 = load i16, ptr %offset, align 4
  %conv14 = zext i16 %27 to i32
  %add = add i32 %conv13, %conv14
  %conv15 = trunc i32 %add to i16
  %28 = load ptr, ptr %spkt.addr, align 8
  %header_size16 = getelementptr inbounds %struct.Packet, ptr %28, i32 0, i32 9
  %29 = load i8, ptr %header_size16, align 8
  %conv17 = zext i8 %29 to i32
  %30 = load ptr, ptr %spkt.addr, align 8
  %offset18 = getelementptr inbounds %struct.Packet, ptr %30, i32 0, i32 11
  %31 = load i16, ptr %offset18, align 4
  %conv19 = zext i16 %31 to i32
  %add20 = add i32 %conv17, %conv19
  %conv21 = trunc i32 %add20 to i16
  %32 = load ptr, ptr %ppkt.addr, align 8
  %payload_size22 = getelementptr inbounds %struct.Packet, ptr %32, i32 0, i32 10
  %33 = load i16, ptr %payload_size22, align 2
  %conv23 = zext i16 %33 to i32
  %34 = load ptr, ptr %ppkt.addr, align 8
  %offset24 = getelementptr inbounds %struct.Packet, ptr %34, i32 0, i32 11
  %35 = load i16, ptr %offset24, align 4
  %conv25 = zext i16 %35 to i32
  %sub = sub i32 %conv23, %conv25
  %conv26 = trunc i32 %sub to i16
  %call27 = call i32 @colo_compare_packet_payload(ptr noundef %22, ptr noundef %23, i16 noundef zeroext %conv15, i16 noundef zeroext %conv21, i16 noundef zeroext %conv26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.then11
  %36 = load ptr, ptr %ppkt.addr, align 8
  %tcp_ack = getelementptr inbounds %struct.Packet, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %tcp_ack, align 8
  %38 = load i32, ptr %max_ack.addr, align 4
  %call30 = call zeroext i1 @after(i32 noundef %37, i32 noundef %38)
  br i1 %call30, label %if.else, label %if.then31

if.then31:                                        ; preds = %if.then29
  %39 = load ptr, ptr %mark.addr, align 8
  store i8 1, ptr %39, align 1
  %40 = load ptr, ptr %ppkt.addr, align 8
  %payload_size32 = getelementptr inbounds %struct.Packet, ptr %40, i32 0, i32 10
  %41 = load i16, ptr %payload_size32, align 2
  %conv33 = zext i16 %41 to i32
  %42 = load ptr, ptr %ppkt.addr, align 8
  %offset34 = getelementptr inbounds %struct.Packet, ptr %42, i32 0, i32 11
  %43 = load i16, ptr %offset34, align 4
  %conv35 = zext i16 %43 to i32
  %sub36 = sub i32 %conv33, %conv35
  %44 = load ptr, ptr %spkt.addr, align 8
  %offset37 = getelementptr inbounds %struct.Packet, ptr %44, i32 0, i32 11
  %45 = load i16, ptr %offset37, align 4
  %conv38 = zext i16 %45 to i32
  %add39 = add i32 %conv38, %sub36
  %conv40 = trunc i32 %add39 to i16
  store i16 %conv40, ptr %offset37, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then29
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %if.then11
  br label %if.end74

if.else42:                                        ; preds = %if.end7
  %46 = load ptr, ptr %ppkt.addr, align 8
  %47 = load ptr, ptr %spkt.addr, align 8
  %48 = load ptr, ptr %ppkt.addr, align 8
  %header_size43 = getelementptr inbounds %struct.Packet, ptr %48, i32 0, i32 9
  %49 = load i8, ptr %header_size43, align 8
  %conv44 = zext i8 %49 to i32
  %50 = load ptr, ptr %ppkt.addr, align 8
  %offset45 = getelementptr inbounds %struct.Packet, ptr %50, i32 0, i32 11
  %51 = load i16, ptr %offset45, align 4
  %conv46 = zext i16 %51 to i32
  %add47 = add i32 %conv44, %conv46
  %conv48 = trunc i32 %add47 to i16
  %52 = load ptr, ptr %spkt.addr, align 8
  %header_size49 = getelementptr inbounds %struct.Packet, ptr %52, i32 0, i32 9
  %53 = load i8, ptr %header_size49, align 8
  %conv50 = zext i8 %53 to i32
  %54 = load ptr, ptr %spkt.addr, align 8
  %offset51 = getelementptr inbounds %struct.Packet, ptr %54, i32 0, i32 11
  %55 = load i16, ptr %offset51, align 4
  %conv52 = zext i16 %55 to i32
  %add53 = add i32 %conv50, %conv52
  %conv54 = trunc i32 %add53 to i16
  %56 = load ptr, ptr %spkt.addr, align 8
  %payload_size55 = getelementptr inbounds %struct.Packet, ptr %56, i32 0, i32 10
  %57 = load i16, ptr %payload_size55, align 2
  %conv56 = zext i16 %57 to i32
  %58 = load ptr, ptr %spkt.addr, align 8
  %offset57 = getelementptr inbounds %struct.Packet, ptr %58, i32 0, i32 11
  %59 = load i16, ptr %offset57, align 4
  %conv58 = zext i16 %59 to i32
  %sub59 = sub i32 %conv56, %conv58
  %conv60 = trunc i32 %sub59 to i16
  %call61 = call i32 @colo_compare_packet_payload(ptr noundef %46, ptr noundef %47, i16 noundef zeroext %conv48, i16 noundef zeroext %conv54, i16 noundef zeroext %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end73, label %if.then63

if.then63:                                        ; preds = %if.else42
  %60 = load ptr, ptr %mark.addr, align 8
  store i8 2, ptr %60, align 1
  %61 = load ptr, ptr %spkt.addr, align 8
  %payload_size64 = getelementptr inbounds %struct.Packet, ptr %61, i32 0, i32 10
  %62 = load i16, ptr %payload_size64, align 2
  %conv65 = zext i16 %62 to i32
  %63 = load ptr, ptr %spkt.addr, align 8
  %offset66 = getelementptr inbounds %struct.Packet, ptr %63, i32 0, i32 11
  %64 = load i16, ptr %offset66, align 4
  %conv67 = zext i16 %64 to i32
  %sub68 = sub i32 %conv65, %conv67
  %65 = load ptr, ptr %ppkt.addr, align 8
  %offset69 = getelementptr inbounds %struct.Packet, ptr %65, i32 0, i32 11
  %66 = load i16, ptr %offset69, align 4
  %conv70 = zext i16 %66 to i32
  %add71 = add i32 %conv70, %sub68
  %conv72 = trunc i32 %add71 to i16
  store i16 %conv72, ptr %offset69, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.else42
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end41
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end74, %if.then63, %if.else, %if.then31, %if.then6
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_compare_tcp_info(ptr noundef %pkt, i32 noundef %seq, i32 noundef %ack, i32 noundef %hdlen, i32 noundef %pdlen, i32 noundef %offset, i32 noundef %flags) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %seq.addr = alloca i32, align 4
  %ack.addr = alloca i32, align 4
  %hdlen.addr = alloca i32, align 4
  %pdlen.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %seq, ptr %seq.addr, align 4
  store i32 %ack, ptr %ack.addr, align 4
  store i32 %hdlen, ptr %hdlen.addr, align 4
  store i32 %pdlen, ptr %pdlen.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i32, ptr %seq.addr, align 4
  %2 = load i32, ptr %ack.addr, align 4
  %3 = load i32, ptr %hdlen.addr, align 4
  %4 = load i32, ptr %pdlen.addr, align 4
  %5 = load i32, ptr %offset.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_colo_compare_tcp_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_inconsistency_notify(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %notify_dev = getelementptr inbounds %struct.CompareState, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %notify_dev, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @notify_remote_frame(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @migrate_get_current()
  call void @notifier_list_notify(ptr noundef @colo_compare_notifiers, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_compare_packet_payload(ptr noundef %ppkt, ptr noundef %spkt, i16 noundef zeroext %poffset, i16 noundef zeroext %soffset, i16 noundef zeroext %len) #0 {
entry:
  %ppkt.addr = alloca ptr, align 8
  %spkt.addr = alloca ptr, align 8
  %poffset.addr = alloca i16, align 2
  %soffset.addr = alloca i16, align 2
  %len.addr = alloca i16, align 2
  %pri_ip_src = alloca [20 x i8], align 16
  %pri_ip_dst = alloca [20 x i8], align 16
  %sec_ip_src = alloca [20 x i8], align 16
  %sec_ip_dst = alloca [20 x i8], align 16
  store ptr %ppkt, ptr %ppkt.addr, align 8
  store ptr %spkt, ptr %spkt.addr, align 8
  store i16 %poffset, ptr %poffset.addr, align 2
  store i16 %soffset, ptr %soffset.addr, align 2
  store i16 %len, ptr %len.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_IP_INFO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [20 x i8], ptr %pri_ip_src, i64 0, i64 0
  %2 = load ptr, ptr %ppkt.addr, align 8
  %3 = getelementptr inbounds %struct.Packet, ptr %2, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %ip_src = getelementptr inbounds %struct.ip, ptr %4, i32 0, i32 8
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %ip_src, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 1
  %call = call ptr @inet_ntoa(i32 %5) #15
  %call5 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %call) #15
  %arraydecay6 = getelementptr inbounds [20 x i8], ptr %pri_ip_dst, i64 0, i64 0
  %6 = load ptr, ptr %ppkt.addr, align 8
  %7 = getelementptr inbounds %struct.Packet, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %ip_dst = getelementptr inbounds %struct.ip, ptr %8, i32 0, i32 9
  %coerce.dive7 = getelementptr inbounds %struct.in_addr, ptr %ip_dst, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive7, align 1
  %call8 = call ptr @inet_ntoa(i32 %9) #15
  %call9 = call ptr @strcpy(ptr noundef %arraydecay6, ptr noundef %call8) #15
  %arraydecay10 = getelementptr inbounds [20 x i8], ptr %sec_ip_src, i64 0, i64 0
  %10 = load ptr, ptr %spkt.addr, align 8
  %11 = getelementptr inbounds %struct.Packet, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %ip_src11 = getelementptr inbounds %struct.ip, ptr %12, i32 0, i32 8
  %coerce.dive12 = getelementptr inbounds %struct.in_addr, ptr %ip_src11, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive12, align 1
  %call13 = call ptr @inet_ntoa(i32 %13) #15
  %call14 = call ptr @strcpy(ptr noundef %arraydecay10, ptr noundef %call13) #15
  %arraydecay15 = getelementptr inbounds [20 x i8], ptr %sec_ip_dst, i64 0, i64 0
  %14 = load ptr, ptr %spkt.addr, align 8
  %15 = getelementptr inbounds %struct.Packet, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %ip_dst16 = getelementptr inbounds %struct.ip, ptr %16, i32 0, i32 9
  %coerce.dive17 = getelementptr inbounds %struct.in_addr, ptr %ip_dst16, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive17, align 1
  %call18 = call ptr @inet_ntoa(i32 %17) #15
  %call19 = call ptr @strcpy(ptr noundef %arraydecay15, ptr noundef %call18) #15
  %18 = load ptr, ptr %ppkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %size, align 8
  %arraydecay20 = getelementptr inbounds [20 x i8], ptr %pri_ip_src, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [20 x i8], ptr %pri_ip_dst, i64 0, i64 0
  %20 = load ptr, ptr %spkt.addr, align 8
  %size22 = getelementptr inbounds %struct.Packet, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %size22, align 8
  %arraydecay23 = getelementptr inbounds [20 x i8], ptr %sec_ip_src, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [20 x i8], ptr %sec_ip_dst, i64 0, i64 0
  call void @trace_colo_compare_ip_info(i32 noundef %19, ptr noundef %arraydecay20, ptr noundef %arraydecay21, i32 noundef %21, ptr noundef %arraydecay23, ptr noundef %arraydecay24)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %22 = load ptr, ptr %ppkt.addr, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data, align 8
  %24 = load i16, ptr %poffset.addr, align 2
  %conv25 = zext i16 %24 to i32
  %idx.ext = sext i32 %conv25 to i64
  %add.ptr = getelementptr i8, ptr %23, i64 %idx.ext
  %25 = load ptr, ptr %spkt.addr, align 8
  %data26 = getelementptr inbounds %struct.Packet, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %data26, align 8
  %27 = load i16, ptr %soffset.addr, align 2
  %conv27 = zext i16 %27 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr i8, ptr %26, i64 %idx.ext28
  %28 = load i16, ptr %len.addr, align 2
  %conv30 = zext i16 %28 to i64
  %call31 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr29, i64 noundef %conv30) #14
  ret i32 %call31
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_compare_ip_info(i32 noundef %psize, ptr noundef %sta, ptr noundef %stb, i32 noundef %ssize, ptr noundef %stc, ptr noundef %std) #0 {
entry:
  %psize.addr = alloca i32, align 4
  %sta.addr = alloca ptr, align 8
  %stb.addr = alloca ptr, align 8
  %ssize.addr = alloca i32, align 4
  %stc.addr = alloca ptr, align 8
  %std.addr = alloca ptr, align 8
  store i32 %psize, ptr %psize.addr, align 4
  store ptr %sta, ptr %sta.addr, align 8
  store ptr %stb, ptr %stb.addr, align 8
  store i32 %ssize, ptr %ssize.addr, align 4
  store ptr %stc, ptr %stc.addr, align 8
  store ptr %std, ptr %std.addr, align 8
  %0 = load i32, ptr %psize.addr, align 4
  %1 = load ptr, ptr %sta.addr, align 8
  %2 = load ptr, ptr %stb.addr, align 8
  %3 = load i32, ptr %ssize.addr, align 4
  %4 = load ptr, ptr %stc.addr, align 8
  %5 = load ptr, ptr %std.addr, align 8
  call void @_nocheck__trace_colo_compare_ip_info(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_compare_ip_info(i32 noundef %psize, ptr noundef %sta, ptr noundef %stb, i32 noundef %ssize, ptr noundef %stc, ptr noundef %std) #0 {
entry:
  %psize.addr = alloca i32, align 4
  %sta.addr = alloca ptr, align 8
  %stb.addr = alloca ptr, align 8
  %ssize.addr = alloca i32, align 4
  %stc.addr = alloca ptr, align 8
  %std.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %psize, ptr %psize.addr, align 4
  store ptr %sta, ptr %sta.addr, align 8
  store ptr %stb, ptr %stb.addr, align 8
  store i32 %ssize, ptr %ssize.addr, align 4
  store ptr %stc, ptr %stc.addr, align 8
  store ptr %std, ptr %std.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_IP_INFO_DSTATE, align 2
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
  %5 = load i32, ptr %psize.addr, align 4
  %6 = load ptr, ptr %sta.addr, align 8
  %7 = load ptr, ptr %stb.addr, align 8
  %8 = load i32, ptr %ssize.addr, align 4
  %9 = load ptr, ptr %stc.addr, align 8
  %10 = load ptr, ptr %std.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %psize.addr, align 4
  %12 = load ptr, ptr %sta.addr, align 8
  %13 = load ptr, ptr %stb.addr, align 8
  %14 = load i32, ptr %ssize.addr, align 4
  %15 = load ptr, ptr %stc.addr, align 8
  %16 = load ptr, ptr %std.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_compare_tcp_info(ptr noundef %pkt, i32 noundef %seq, i32 noundef %ack, i32 noundef %hdlen, i32 noundef %pdlen, i32 noundef %offset, i32 noundef %flags) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %seq.addr = alloca i32, align 4
  %ack.addr = alloca i32, align 4
  %hdlen.addr = alloca i32, align 4
  %pdlen.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %seq, ptr %seq.addr, align 4
  store i32 %ack, ptr %ack.addr, align 4
  store i32 %hdlen, ptr %hdlen.addr, align 4
  store i32 %pdlen, ptr %pdlen.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_TCP_INFO_DSTATE, align 2
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
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %seq.addr, align 4
  %7 = load i32, ptr %ack.addr, align 4
  %8 = load i32, ptr %hdlen.addr, align 4
  %9 = load i32, ptr %pdlen.addr, align 4
  %10 = load i32, ptr %offset.addr, align 4
  %11 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %pkt.addr, align 8
  %13 = load i32, ptr %seq.addr, align 4
  %14 = load i32, ptr %ack.addr, align 4
  %15 = load i32, ptr %hdlen.addr, align 4
  %16 = load i32, ptr %pdlen.addr, align 4
  %17 = load i32, ptr %offset.addr, align 4
  %18 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @notify_remote_frame(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %msg = alloca [14 x i8], align 1
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %msg, ptr align 1 @__const.notify_remote_frame.msg, i64 14, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %arraydecay = getelementptr inbounds [14 x i8], ptr %msg, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [14 x i8], ptr %msg, i64 0, i64 0
  %call = call i64 @strlen(ptr noundef %arraydecay1) #14
  %conv = trunc i64 %call to i32
  %call2 = call i32 @compare_chr_send(ptr noundef %0, ptr noundef %arraydecay, i32 noundef %conv, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %call2, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

declare ptr @migrate_get_current() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @g_queue_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_queue_delete_link(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_compare_udp_miscompare(ptr noundef %sta, i32 noundef %size) #0 {
entry:
  %sta.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %sta, ptr %sta.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %sta.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_colo_compare_udp_miscompare(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_compare_udp_miscompare(ptr noundef %sta, i32 noundef %size) #0 {
entry:
  %sta.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %sta, ptr %sta.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE, align 2
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
  %5 = load ptr, ptr %sta.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %sta.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_compare_icmp_miscompare(ptr noundef %sta, i32 noundef %size) #0 {
entry:
  %sta.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %sta, ptr %sta.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %sta.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_nocheck__trace_colo_compare_icmp_miscompare(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_compare_icmp_miscompare(ptr noundef %sta, i32 noundef %size) #0 {
entry:
  %sta.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %sta, ptr %sta.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE, align 2
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
  %5 = load ptr, ptr %sta.addr, align 8
  %6 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %sta.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @packet_matches_str(ptr noundef %str, ptr noundef %buf, i32 noundef %packet_len) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %packet_len.addr = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %packet_len, ptr %packet_len.addr, align 4
  %0 = load i32, ptr %packet_len.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #14
  %cmp = icmp ne i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %packet_len.addr, align 4
  %conv2 = zext i32 %4 to i64
  %call3 = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv2) #14
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare ptr @object_ref(ptr noundef) #1

declare ptr @iothread_get_g_main_context(ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_chr_can_read(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 69632
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_pri_chr_in(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %pri_rs = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @net_fill_rstate(ptr noundef %pri_rs, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %chr_pri_in = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 5
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_pri_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void (ptr, ...) @error_report(ptr noundef @.str.61)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_sec_chr_in(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %sec_rs = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @net_fill_rstate(ptr noundef %sec_rs, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %chr_sec_in = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 6
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_sec_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void (ptr, ...) @error_report(ptr noundef @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_notify_chr(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @COLO_COMPARE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %notify_rs = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call1 = call i32 @net_fill_rstate(ptr noundef %notify_rs, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %chr_notify_dev = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 8
  call void @qemu_chr_fe_set_handlers(ptr noundef %chr_notify_dev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  call void (ptr, ...) @error_report(ptr noundef @.str.63)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_timer_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %iothread = getelementptr inbounds %struct.CompareState, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %iothread, align 8
  %call = call ptr @iothread_get_aio_context(ptr noundef %1)
  store ptr %call, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @aio_timer_new(ptr noundef %2, i32 noundef 2, i32 noundef 1000000, ptr noundef @check_old_packet_regular, ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %packet_check_timer = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 21
  store ptr %call1, ptr %packet_check_timer, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %packet_check_timer2 = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %packet_check_timer2, align 8
  %call3 = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %7 = load ptr, ptr %s.addr, align 8
  %expired_scan_cycle = getelementptr inbounds %struct.CompareState, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %expired_scan_cycle, align 8
  %conv = zext i32 %8 to i64
  %add = add i64 %call3, %conv
  call void @timer_mod(ptr noundef %6, i64 noundef %add)
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_handle_event(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %event = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %event, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %conn_list = getelementptr inbounds %struct.CompareState, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %s, align 8
  call void @g_queue_foreach(ptr noundef %conn_list, ptr noundef @colo_flush_packets, ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.epilog
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 964, ptr noundef @.str.60, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  call void %8(ptr noundef @event_mtx, ptr noundef @.str, i32 noundef 964)
  %9 = load i32, ptr @event_unhandled_count, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  br label %if.end

if.else:                                          ; preds = %while.end
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str, i32 noundef 965, ptr noundef @__PRETTY_FUNCTION__.colo_compare_handle_event) #11
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr @event_unhandled_count, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr @event_unhandled_count, align 4
  call void @qemu_cond_broadcast(ptr noundef @event_complete_cond)
  call void @qemu_mutex_unlock_impl(ptr noundef @event_mtx, ptr noundef @.str, i32 noundef 968)
  ret void
}

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aio_timer_new(ptr noundef %ctx, i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef %tlg, i32 noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_old_packet_regular(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @colo_old_packet_check(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %packet_check_timer = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %packet_check_timer, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  %4 = load ptr, ptr %s, align 8
  %expired_scan_cycle = getelementptr inbounds %struct.CompareState, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %expired_scan_cycle, align 8
  %conv = zext i32 %5 to i64
  %add = add i64 %call, %conv
  call void @timer_mod(ptr noundef %3, i64 noundef %add)
  ret void
}

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
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #16
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_old_packet_check(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %conn_list = getelementptr inbounds %struct.CompareState, ptr %1, i32 0, i32 17
  %2 = load ptr, ptr %s, align 8
  %call = call ptr @g_queue_find_custom(ptr noundef %conn_list, ptr noundef %2, ptr noundef @colo_old_packet_check_one_conn)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_old_packet_check_one_conn(ptr noundef %conn, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %conn.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %primary_list = getelementptr inbounds %struct.Connection, ptr %0, i32 0, i32 0
  %call = call i32 @g_queue_is_empty(ptr noundef %primary_list)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %primary_list1 = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s.addr, align 8
  %compare_timeout = getelementptr inbounds %struct.CompareState, ptr %2, i32 0, i32 15
  %call2 = call ptr @g_queue_find_custom(ptr noundef %primary_list1, ptr noundef %compare_timeout, ptr noundef @colo_old_packet_check_one)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr %conn.addr, align 8
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %3, i32 0, i32 1
  %call6 = call i32 @g_queue_is_empty(ptr noundef %secondary_list)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end5
  %4 = load ptr, ptr %conn.addr, align 8
  %secondary_list9 = getelementptr inbounds %struct.Connection, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s.addr, align 8
  %compare_timeout10 = getelementptr inbounds %struct.CompareState, ptr %5, i32 0, i32 15
  %call11 = call ptr @g_queue_find_custom(ptr noundef %secondary_list9, ptr noundef %compare_timeout10, ptr noundef @colo_old_packet_check_one)
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %out

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

out:                                              ; preds = %if.then13, %if.then4
  %6 = load ptr, ptr %s.addr, align 8
  call void @colo_compare_inconsistency_notify(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.end15
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_old_packet_check_one(ptr noundef %pkt, ptr noundef %check_time) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %check_time.addr = alloca ptr, align 8
  %now = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %check_time, ptr %check_time.addr, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 2)
  store i64 %call, ptr %now, align 8
  %0 = load i64, ptr %now, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %creation_ms = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %creation_ms, align 8
  %sub = sub i64 %0, %2
  %3 = load ptr, ptr %check_time.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp = icmp sgt i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pkt.addr, align 8
  %creation_ms1 = getelementptr inbounds %struct.Packet, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %creation_ms1, align 8
  call void @trace_colo_old_packet_check_found(i64 noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_old_packet_check_found(i64 noundef %old_time) #0 {
entry:
  %old_time.addr = alloca i64, align 8
  store i64 %old_time, ptr %old_time.addr, align 8
  %0 = load i64, ptr %old_time.addr, align 8
  call void @_nocheck__trace_colo_old_packet_check_found(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_old_packet_check_found(i64 noundef %old_time) #0 {
entry:
  %old_time.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %old_time, ptr %old_time.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_OLD_PACKET_CHECK_FOUND_DSTATE, align 2
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
  %5 = load i64, ptr %old_time.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %old_time.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @qemu_cond_broadcast(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0,1) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
