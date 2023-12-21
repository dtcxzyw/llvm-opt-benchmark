; ModuleID = 'bench/qemu/original/net_colo-compare.c.ll'
source_filename = "bench/qemu/original/net_colo-compare.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.ConnectionKey = type <{ %struct.in_addr, %struct.in_addr, i16, i16, i8 }>
%struct.in_addr = type { i32 }

@colo_compare_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"../qemu/net/colo-compare.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@colo_compare_mutex = internal global %struct.QemuMutex zeroinitializer, align 8
@colo_compare_active = internal unnamed_addr global i1 false, align 1
@event_mtx = internal global %struct.QemuMutex zeroinitializer, align 8
@net_compares = internal global %union.anon { %struct.QTailQLink { ptr null, ptr @net_compares } }, align 8
@event_unhandled_count = internal unnamed_addr global i32 0, align 4
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
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
@max_queue_size = internal unnamed_addr global i32 0, align 4
@__func__.set_max_queue_size = private unnamed_addr constant [19 x i8] c"set_max_queue_size\00", align 1
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
@colo_mode = internal unnamed_addr constant [2 x ptr] [ptr @.str.27, ptr @.str.28], align 16
@.str.24 = private unnamed_addr constant [32 x i8] c"queue size too big, drop packet\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_COLO_COMPARE_DROP_PACKET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:colo_compare_drop_packet : %s: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"colo_compare_drop_packet : %s: %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@_TRACE_COLO_COMPARE_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:colo_compare_main : %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"colo_compare_main : %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"pri: this packet has compared\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"sec: this packet has compared\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"pri\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"colo send primary packet failed\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"packet same and release packet\00", align 1
@_TRACE_COLO_COMPARE_IP_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [118 x i8] c"%d@%zu.%06zu:colo_compare_ip_info ppkt size = %d, ip_src = %s, ip_dst = %s, spkt size = %d, ip_src = %s, ip_dst = %s\0A\00", align 1
@.str.38 = private unnamed_addr constant [105 x i8] c"colo_compare_ip_info ppkt size = %d, ip_src = %s, ip_dst = %s, spkt size = %d, ip_src = %s, ip_dst = %s\0A\00", align 1
@_TRACE_COLO_COMPARE_TCP_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:colo_compare_tcp_info %s: seq/ack= %u/%u hdlen= %d pdlen= %d offset= %d flags=%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [82 x i8] c"colo_compare_tcp_info %s: seq/ack= %u/%u hdlen= %d pdlen= %d offset= %d flags=%d\0A\00", align 1
@__const.notify_remote_frame.msg = private unnamed_addr constant [14 x i8] c"DO_CHECKPOINT\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Notify Xen COLO-frame failed\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"packet different\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"compare udp\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"UDP: payload size of packets are different\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"primary pkt size\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"Secondary pkt size\00", align 1
@_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:colo_compare_udp_miscompare : %s = %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"colo_compare_udp_miscompare : %s = %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"compare icmp\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"ICMP: payload size of packets are different\00", align 1
@_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_COLO_OLD_PACKET_CHECK_FOUND_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @colo_compare_register_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @colo_compare_notifiers, ptr noundef %notify) #16
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_compare_unregister_notifier(ptr noundef %notify) local_unnamed_addr #0 {
entry:
  tail call void @notifier_remove(ptr noundef %notify) #16
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_notify_compares_event(ptr nocapture noundef readnone %opaque, i32 noundef %event, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @colo_compare_mutex, ptr noundef nonnull @.str, i32 noundef 907) #16
  %.b4 = load i1, ptr @colo_compare_active, align 1
  br i1 %.b4, label %while.end6, label %return

while.end6:                                       ; preds = %entry
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull @event_mtx, ptr noundef nonnull @.str, i32 noundef 914) #16
  %s.05 = load ptr, ptr @net_compares, align 8
  %tobool9.not6 = icmp eq ptr %s.05, null
  br i1 %tobool9.not6, label %while.end6.while.cond11.preheader_crit_edge, label %for.body

while.end6.while.cond11.preheader_crit_edge:      ; preds = %while.end6
  %.pre = load i32, ptr @event_unhandled_count, align 4
  br label %while.cond11.preheader

while.cond11.preheader:                           ; preds = %for.body, %while.end6.while.cond11.preheader_crit_edge
  %4 = phi i32 [ %.pre, %while.end6.while.cond11.preheader_crit_edge ], [ %inc, %for.body ]
  %cmp8 = icmp sgt i32 %4, 0
  br i1 %cmp8, label %while.end18, label %while.end21

for.body:                                         ; preds = %while.end6, %for.body
  %s.07 = phi ptr [ %s.0, %for.body ], [ %s.05, %while.end6 ]
  %event10 = getelementptr inbounds i8, ptr %s.07, i64 209488
  store i32 %event, ptr %event10, align 8
  %event_bh = getelementptr inbounds i8, ptr %s.07, i64 209480
  %5 = load ptr, ptr %event_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %5) #16
  %6 = load i32, ptr @event_unhandled_count, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr @event_unhandled_count, align 4
  %next = getelementptr inbounds i8, ptr %s.07, i64 209496
  %s.0 = load ptr, ptr %next, align 8
  %tobool9.not = icmp eq ptr %s.0, null
  br i1 %tobool9.not, label %while.cond11.preheader, label %for.body, !llvm.loop !5

while.end18:                                      ; preds = %while.cond11.preheader, %while.end18
  %7 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull @event_complete_cond, ptr noundef nonnull @event_mtx, ptr noundef nonnull @.str, i32 noundef 922) #16
  %9 = load i32, ptr @event_unhandled_count, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %while.end18, label %while.end21, !llvm.loop !7

while.end21:                                      ; preds = %while.end18, %while.cond11.preheader
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @event_mtx, ptr noundef nonnull @.str, i32 noundef 925) #16
  br label %return

return:                                           ; preds = %entry, %while.end21
  %.sink = phi i32 [ 926, %while.end21 ], [ 910, %entry ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @colo_compare_mutex, ptr noundef nonnull @.str, i32 noundef %.sink) #16
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @colo_compare_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @net_compares, align 8
  %tobool.not3 = icmp eq ptr %0, null
  br i1 %tobool.not3, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %land.rhs
  %tmp.04 = phi ptr [ %1, %land.rhs ], [ %0, %entry ]
  %next = getelementptr inbounds i8, ptr %tmp.04, i64 209496
  %1 = load ptr, ptr %next, align 8
  tail call void @object_unparent(ptr noundef nonnull %tmp.04) #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %land.rhs, %entry
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_init_globals() #0 {
entry:
  store i1 false, ptr @colo_compare_active, align 1
  tail call void @qemu_mutex_init(ptr noundef nonnull @colo_compare_mutex) #16
  ret void
}

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #16
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @colo_compare_info) #16
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %call1 = tail call ptr @object_property_add_str(ptr noundef %obj, ptr noundef nonnull @.str.4, ptr noundef nonnull @compare_get_pri_indev, ptr noundef nonnull @compare_set_pri_indev) #16
  %call2 = tail call ptr @object_property_add_str(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @compare_get_sec_indev, ptr noundef nonnull @compare_set_sec_indev) #16
  %call3 = tail call ptr @object_property_add_str(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @compare_get_outdev, ptr noundef nonnull @compare_set_outdev) #16
  %iothread = getelementptr inbounds i8, ptr %call.i, i64 209456
  %call4 = tail call ptr @object_property_add_link(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7, ptr noundef nonnull %iothread, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #16
  %call5 = tail call ptr @object_property_add_str(ptr noundef %obj, ptr noundef nonnull @.str.8, ptr noundef nonnull @compare_get_notify_dev, ptr noundef nonnull @compare_set_notify_dev) #16
  %call6 = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @compare_get_timeout, ptr noundef nonnull @compare_set_timeout, ptr noundef null, ptr noundef null) #16
  %call7 = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @compare_get_expired_scan_cycle, ptr noundef nonnull @compare_set_expired_scan_cycle, ptr noundef null, ptr noundef null) #16
  %call8 = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, ptr noundef nonnull @get_max_queue_size, ptr noundef nonnull @set_max_queue_size, ptr noundef null, ptr noundef null) #16
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 209400
  store i8 0, ptr %vnet_hdr, align 8
  %call9 = tail call ptr @object_property_add_bool(ptr noundef %obj, ptr noundef nonnull @.str.14, ptr noundef nonnull @compare_get_vnet_hdr, ptr noundef nonnull @compare_set_vnet_hdr) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @colo_compare_mutex, ptr noundef nonnull @.str, i32 noundef 1416) #16
  %tmp.079 = load ptr, ptr @net_compares, align 8
  %tobool.not80 = icmp eq ptr %tmp.079, null
  br i1 %tobool.not80, label %if.then23, label %for.body

for.cond:                                         ; preds = %for.body
  %next21 = getelementptr inbounds i8, ptr %tmp.081, i64 209496
  %tmp.0 = load ptr, ptr %next21, align 8
  %tobool.not = icmp eq ptr %tmp.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %tmp.081 = phi ptr [ %tmp.0, %for.cond ], [ %tmp.079, %entry ]
  %cmp = icmp eq ptr %tmp.081, %call.i
  br i1 %cmp, label %do.body2, label %for.cond

do.body2:                                         ; preds = %for.body
  %next = getelementptr inbounds i8, ptr %call.i, i64 209496
  %2 = load ptr, ptr %next, align 8
  %cmp3.not = icmp eq ptr %2, null
  %tql_prev10 = getelementptr inbounds i8, ptr %call.i, i64 209504
  %3 = load ptr, ptr %tql_prev10, align 8
  br i1 %cmp3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %do.body2
  %tql_prev8 = getelementptr inbounds i8, ptr %2, i64 209504
  store ptr %3, ptr %tql_prev8, align 8
  %.pre = load ptr, ptr %next, align 8
  br label %if.end

if.else:                                          ; preds = %do.body2
  store ptr %3, ptr getelementptr inbounds (%union.anon, ptr @net_compares, i64 0, i32 0, i32 1), align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  %4 = phi ptr [ null, %if.else ], [ %.pre, %if.then4 ]
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %.pre91 = load ptr, ptr @net_compares, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.end
  %5 = phi ptr [ %.pre91, %if.end ], [ %tmp.079, %for.cond ]
  %cmp22 = icmp eq ptr %5, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %entry, %for.end
  store i1 false, ptr @colo_compare_active, align 1
  tail call void @qemu_mutex_destroy(ptr noundef nonnull @event_mtx) #16
  tail call void @qemu_cond_destroy(ptr noundef nonnull @event_complete_cond) #16
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %for.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @colo_compare_mutex, ptr noundef nonnull @.str, i32 noundef 1428) #16
  %chr_pri_in = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_pri_in, i1 noundef zeroext false) #16
  %chr_sec_in = getelementptr inbounds i8, ptr %call.i, i64 128
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_sec_in, i1 noundef zeroext false) #16
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 184
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_out, i1 noundef zeroext false) #16
  %notify_dev = getelementptr inbounds i8, ptr %call.i, i64 64
  %6 = load ptr, ptr %notify_dev, align 8
  %tobool25.not = icmp eq ptr %6, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  %chr_notify_dev = getelementptr inbounds i8, ptr %call.i, i64 240
  tail call void @qemu_chr_fe_deinit(ptr noundef nonnull %chr_notify_dev, i1 noundef zeroext false) #16
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %packet_check_timer.i = getelementptr inbounds i8, ptr %call.i, i64 209472
  %7 = load ptr, ptr %packet_check_timer.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %colo_compare_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  tail call void @timer_del(ptr noundef nonnull %7) #16
  tail call void @g_free(ptr noundef nonnull %7) #16
  store ptr null, ptr %packet_check_timer.i, align 8
  br label %colo_compare_timer_del.exit

colo_compare_timer_del.exit:                      ; preds = %if.end27, %if.then.i
  %event_bh = getelementptr inbounds i8, ptr %call.i, i64 209480
  %8 = load ptr, ptr %event_bh, align 8
  tail call void @qemu_bh_delete(ptr noundef %8) #16
  %iothread = getelementptr inbounds i8, ptr %call.i, i64 209456
  %9 = load ptr, ptr %iothread, align 8
  %call28 = tail call ptr @iothread_get_aio_context(ptr noundef %9) #16
  tail call void @aio_context_acquire(ptr noundef %call28) #16
  %10 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool30.not = icmp eq ptr %call28, null
  br i1 %tobool30.not, label %if.else38, label %land.lhs.true

land.lhs.true:                                    ; preds = %colo_compare_timer_del.exit
  %call.i65 = tail call ptr @qemu_get_current_aio_context() #16
  %cmp.i = icmp eq ptr %call.i65, %call28
  br i1 %cmp.i, label %while.cond33.preheader, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = tail call ptr @qemu_get_aio_context() #16
  %cmp2.i = icmp eq ptr %call1.i, %call28
  br i1 %cmp2.i, label %if.then3.i, label %if.else38

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #16
  br i1 %call4.i, label %while.cond33.preheader, label %if.else38

while.cond33.preheader:                           ; preds = %if.then3.i, %land.lhs.true
  %done = getelementptr inbounds i8, ptr %call.i, i64 209337
  %11 = load i8, ptr %done, align 1
  %12 = and i8 %11, 1
  %tobool34.not82 = icmp eq i8 %12, 0
  br i1 %tobool34.not82, label %while.body35, label %if.end60.thread

while.body35:                                     ; preds = %while.cond33.preheader, %while.body35
  %call36 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %call28, i1 noundef zeroext true) #16
  %13 = load i8, ptr %done, align 1
  %14 = and i8 %13, 1
  %tobool34.not = icmp eq i8 %14, 0
  br i1 %tobool34.not, label %while.body35, label %if.end60, !llvm.loop !10

if.else38:                                        ; preds = %if.end.i, %if.then3.i, %colo_compare_timer_del.exit
  %call39 = tail call ptr @qemu_get_current_aio_context() #16
  %call40 = tail call ptr @qemu_get_aio_context() #16
  %cmp41 = icmp eq ptr %call39, %call40
  br i1 %cmp41, label %while.cond45.preheader, label %if.else43

while.cond45.preheader:                           ; preds = %if.else38
  %done47 = getelementptr inbounds i8, ptr %call.i, i64 209337
  %15 = load i8, ptr %done47, align 1
  %16 = and i8 %15, 1
  %tobool48.not83 = icmp eq i8 %16, 0
  br i1 %tobool48.not83, label %while.body50.lr.ph, label %if.end60

while.body50.lr.ph:                               ; preds = %while.cond45.preheader
  br i1 %tobool30.not, label %while.body50.us, label %while.body50

while.body50.us:                                  ; preds = %while.body50.lr.ph, %while.body50.us
  %call54.c.us = tail call ptr @qemu_get_aio_context() #16
  %call55.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call54.c.us, i1 noundef zeroext true) #16
  %17 = load i8, ptr %done47, align 1
  %18 = and i8 %17, 1
  %tobool48.not.us = icmp eq i8 %18, 0
  br i1 %tobool48.not.us, label %while.body50.us, label %if.end60, !llvm.loop !11

if.else43:                                        ; preds = %if.else38
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1443, ptr noundef nonnull @__PRETTY_FUNCTION__.colo_compare_finalize) #17
  unreachable

while.body50:                                     ; preds = %while.body50.lr.ph, %while.body50
  tail call void @aio_context_release(ptr noundef nonnull %call28) #16
  %call54 = tail call ptr @qemu_get_aio_context() #16
  %call55 = tail call zeroext i1 @aio_poll(ptr noundef %call54, i1 noundef zeroext true) #16
  tail call void @aio_context_acquire(ptr noundef nonnull %call28) #16
  %19 = load i8, ptr %done47, align 1
  %20 = and i8 %19, 1
  %tobool48.not = icmp eq i8 %20, 0
  br i1 %tobool48.not, label %while.body50, label %if.end60, !llvm.loop !11

if.end60:                                         ; preds = %while.body35, %while.body50, %while.body50.us, %while.cond45.preheader
  %21 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %22 = load ptr, ptr %notify_dev, align 8
  %tobool68.not = icmp eq ptr %22, null
  br i1 %tobool68.not, label %if.end117, label %if.then69

if.end60.thread:                                  ; preds = %while.cond33.preheader
  %23 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %24 = load ptr, ptr %notify_dev, align 8
  %tobool68.not93 = icmp eq ptr %24, null
  br i1 %tobool68.not93, label %if.end117, label %if.then69.thread

if.then69.thread:                                 ; preds = %if.end60.thread
  %25 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  br label %land.lhs.true77

if.then69:                                        ; preds = %if.end60
  %26 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  br i1 %tobool30.not, label %if.else87, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.then69.thread, %if.then69
  %call.i66 = tail call ptr @qemu_get_current_aio_context() #16
  %cmp.i67 = icmp eq ptr %call.i66, %call28
  br i1 %cmp.i67, label %while.cond80.preheader, label %if.end.i68

if.end.i68:                                       ; preds = %land.lhs.true77
  %call1.i69 = tail call ptr @qemu_get_aio_context() #16
  %cmp2.i70 = icmp eq ptr %call1.i69, %call28
  br i1 %cmp2.i70, label %if.then3.i72, label %if.else87

if.then3.i72:                                     ; preds = %if.end.i68
  %call4.i73 = tail call zeroext i1 @qemu_mutex_iothread_locked() #16
  br i1 %call4.i73, label %while.cond80.preheader, label %if.else87

while.cond80.preheader:                           ; preds = %if.then3.i72, %land.lhs.true77
  %done81 = getelementptr inbounds i8, ptr %call.i, i64 209393
  %27 = load i8, ptr %done81, align 1
  %28 = and i8 %27, 1
  %tobool82.not84 = icmp eq i8 %28, 0
  br i1 %tobool82.not84, label %while.body84, label %if.end109

while.body84:                                     ; preds = %while.cond80.preheader, %while.body84
  %call85 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %call28, i1 noundef zeroext true) #16
  %29 = load i8, ptr %done81, align 1
  %30 = and i8 %29, 1
  %tobool82.not = icmp eq i8 %30, 0
  br i1 %tobool82.not, label %while.body84, label %if.end109, !llvm.loop !12

if.else87:                                        ; preds = %if.end.i68, %if.then3.i72, %if.then69
  %call88 = tail call ptr @qemu_get_current_aio_context() #16
  %call89 = tail call ptr @qemu_get_aio_context() #16
  %cmp90 = icmp eq ptr %call88, %call89
  br i1 %cmp90, label %while.cond94.preheader, label %if.else92

while.cond94.preheader:                           ; preds = %if.else87
  %done96 = getelementptr inbounds i8, ptr %call.i, i64 209393
  %31 = load i8, ptr %done96, align 1
  %32 = and i8 %31, 1
  %tobool97.not85 = icmp eq i8 %32, 0
  br i1 %tobool97.not85, label %while.body99.lr.ph, label %if.end109

while.body99.lr.ph:                               ; preds = %while.cond94.preheader
  br i1 %tobool30.not, label %while.body99.us, label %while.body99

while.body99.us:                                  ; preds = %while.body99.lr.ph, %while.body99.us
  %call103.c.us = tail call ptr @qemu_get_aio_context() #16
  %call104.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call103.c.us, i1 noundef zeroext true) #16
  %33 = load i8, ptr %done96, align 1
  %34 = and i8 %33, 1
  %tobool97.not.us = icmp eq i8 %34, 0
  br i1 %tobool97.not.us, label %while.body99.us, label %if.end109, !llvm.loop !13

if.else92:                                        ; preds = %if.else87
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1445, ptr noundef nonnull @__PRETTY_FUNCTION__.colo_compare_finalize) #17
  unreachable

while.body99:                                     ; preds = %while.body99.lr.ph, %while.body99
  tail call void @aio_context_release(ptr noundef nonnull %call28) #16
  %call103 = tail call ptr @qemu_get_aio_context() #16
  %call104 = tail call zeroext i1 @aio_poll(ptr noundef %call103, i1 noundef zeroext true) #16
  tail call void @aio_context_acquire(ptr noundef nonnull %call28) #16
  %35 = load i8, ptr %done96, align 1
  %36 = and i8 %35, 1
  %tobool97.not = icmp eq i8 %36, 0
  br i1 %tobool97.not, label %while.body99, label %if.end109, !llvm.loop !13

if.end109:                                        ; preds = %while.body84, %while.body99, %while.body99.us, %while.cond80.preheader, %while.cond94.preheader
  %37 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.end60.thread, %if.end109, %if.end60
  tail call void @aio_context_release(ptr noundef %call28) #16
  %conn_list = getelementptr inbounds i8, ptr %call.i, i64 209424
  tail call void @g_queue_foreach(ptr noundef nonnull %conn_list, ptr noundef nonnull @colo_flush_packets, ptr noundef nonnull %call.i) #16
  %38 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call137 = tail call ptr @qemu_get_current_aio_context() #16
  %call138 = tail call ptr @qemu_get_aio_context() #16
  %cmp139 = icmp eq ptr %call137, %call138
  br i1 %cmp139, label %while.cond143.preheader, label %if.else141

while.cond143.preheader:                          ; preds = %if.end117
  %done145 = getelementptr inbounds i8, ptr %call.i, i64 209337
  %39 = load i8, ptr %done145, align 1
  %40 = and i8 %39, 1
  %tobool146.not86 = icmp eq i8 %40, 0
  br i1 %tobool146.not86, label %if.end151, label %if.end158

if.else141:                                       ; preds = %if.end117
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str, i32 noundef 1451, ptr noundef nonnull @__PRETTY_FUNCTION__.colo_compare_finalize) #17
  unreachable

if.end151:                                        ; preds = %while.cond143.preheader, %if.end151
  %call152 = tail call ptr @qemu_get_aio_context() #16
  %call153 = tail call zeroext i1 @aio_poll(ptr noundef %call152, i1 noundef zeroext true) #16
  %41 = load i8, ptr %done145, align 1
  %42 = and i8 %41, 1
  %tobool146.not = icmp eq i8 %42, 0
  br i1 %tobool146.not, label %if.end151, label %if.end158, !llvm.loop !14

if.end158:                                        ; preds = %if.end151, %while.cond143.preheader
  %43 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  tail call void @g_queue_clear(ptr noundef nonnull %conn_list) #16
  %send_list = getelementptr inbounds i8, ptr %call.i, i64 209312
  tail call void @g_queue_clear(ptr noundef nonnull %send_list) #16
  %44 = load ptr, ptr %notify_dev, align 8
  %tobool169.not = icmp eq ptr %44, null
  br i1 %tobool169.not, label %if.end173, label %if.then170

if.then170:                                       ; preds = %if.end158
  %send_list172 = getelementptr inbounds i8, ptr %call.i, i64 209368
  tail call void @g_queue_clear(ptr noundef nonnull %send_list172) #16
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %if.end158
  %connection_track_table = getelementptr inbounds i8, ptr %call.i, i64 209448
  %45 = load ptr, ptr %connection_track_table, align 8
  %tobool174.not = icmp eq ptr %45, null
  br i1 %tobool174.not, label %if.end177, label %if.then175

if.then175:                                       ; preds = %if.end173
  tail call void @g_hash_table_destroy(ptr noundef nonnull %45) #16
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.end173
  %46 = load ptr, ptr %iothread, align 8
  tail call void @object_unref(ptr noundef %46) #16
  %pri_indev = getelementptr inbounds i8, ptr %call.i, i64 40
  %47 = load ptr, ptr %pri_indev, align 8
  tail call void @g_free(ptr noundef %47) #16
  %sec_indev = getelementptr inbounds i8, ptr %call.i, i64 48
  %48 = load ptr, ptr %sec_indev, align 8
  tail call void @g_free(ptr noundef %48) #16
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 56
  %49 = load ptr, ptr %outdev, align 8
  tail call void @g_free(ptr noundef %49) #16
  %50 = load ptr, ptr %notify_dev, align 8
  tail call void @g_free(ptr noundef %50) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.17, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #16
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @colo_compare_complete, ptr %complete, align 8
  ret void
}

declare ptr @object_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @compare_get_pri_indev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %pri_indev = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %pri_indev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_pri_indev(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %pri_indev = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %pri_indev, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %pri_indev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @compare_get_sec_indev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %sec_indev = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %sec_indev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_sec_indev(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %sec_indev = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %sec_indev, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %sec_indev, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @compare_get_outdev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %outdev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_outdev(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 56
  %0 = load ptr, ptr %outdev, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %outdev, align 8
  ret void
}

declare ptr @object_property_add_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @compare_get_notify_dev(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %notify_dev = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %notify_dev, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #16
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_notify_dev(ptr noundef %obj, ptr noundef %value, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %notify_dev = getelementptr inbounds i8, ptr %call.i, i64 64
  %0 = load ptr, ptr %notify_dev, align 8
  tail call void @g_free(ptr noundef %0) #16
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %value) #16
  store ptr %call1, ptr %notify_dev, align 8
  ret void
}

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_get_timeout(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %compare_timeout = getelementptr inbounds i8, ptr %call.i, i64 209408
  %0 = load i64, ptr %compare_timeout, align 8
  store i64 %0, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_timeout(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1091, ptr noundef nonnull @__func__.compare_set_timeout, ptr noundef nonnull @.str.15, ptr noundef %call3, ptr noundef %name) #16
  br label %return

if.end4:                                          ; preds = %if.end
  %conv = zext i32 %0 to i64
  %compare_timeout = getelementptr inbounds i8, ptr %call.i, i64 209408
  store i64 %conv, ptr %compare_timeout, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_get_expired_scan_cycle(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %expired_scan_cycle = getelementptr inbounds i8, ptr %call.i, i64 209416
  %0 = load i32, ptr %expired_scan_cycle, align 8
  store i32 %0, ptr %value, align 4
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_expired_scan_cycle(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1119, ptr noundef nonnull @__func__.compare_set_expired_scan_cycle, ptr noundef nonnull @.str.15, ptr noundef %call3, ptr noundef %name) #16
  br label %return

if.end4:                                          ; preds = %if.end
  %expired_scan_cycle = getelementptr inbounds i8, ptr %call.i, i64 209416
  store i32 %0, ptr %expired_scan_cycle, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_max_queue_size(ptr nocapture readnone %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %0 = load i32, ptr @max_queue_size, align 4
  store i32 %0, ptr %value, align 4
  %call = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_max_queue_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #16
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @object_get_typename(ptr noundef %obj) #16
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1145, ptr noundef nonnull @__func__.set_max_queue_size, ptr noundef nonnull @.str.15, ptr noundef %call2, ptr noundef %name) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr @max_queue_size, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then1
  ret void
}

declare ptr @object_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @compare_get_vnet_hdr(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 209400
  %0 = load i8, ptr %vnet_hdr, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 209400
  store i8 %frombool, ptr %vnet_hdr, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_flush_packets(ptr noundef %opaque, ptr noundef %user_data) #0 {
entry:
  %call8 = tail call i32 @g_queue_is_empty(ptr noundef %opaque) #16
  %tobool.not9 = icmp eq i32 %call8, 0
  br i1 %tobool.not9, label %while.body.lr.ph, label %while.cond4.preheader

while.body.lr.ph:                                 ; preds = %entry
  %sendco.0.i = getelementptr inbounds i8, ptr %user_data, i64 209288
  %send_list.i = getelementptr inbounds i8, ptr %user_data, i64 209312
  %done.i = getelementptr inbounds i8, ptr %user_data, i64 209337
  br label %while.body

while.cond4.preheader:                            ; preds = %compare_chr_send.exit, %entry
  %secondary_list = getelementptr inbounds i8, ptr %opaque, i64 24
  %call510 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %secondary_list) #16
  %tobool6.not11 = icmp eq i32 %call510, 0
  br i1 %tobool6.not11, label %while.body8, label %while.end11

while.body:                                       ; preds = %while.body.lr.ph, %compare_chr_send.exit
  %call2 = tail call ptr @g_queue_pop_tail(ptr noundef %opaque) #16
  %size = getelementptr inbounds i8, ptr %call2, i64 24
  %0 = load i32, ptr %size, align 8
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %compare_chr_send.exit, label %if.end5.i

if.end5.i:                                        ; preds = %while.body
  %vnet_hdr_len = getelementptr inbounds i8, ptr %call2, i64 40
  %1 = load i32, ptr %vnet_hdr_len, align 8
  %2 = load ptr, ptr %call2, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #18
  store i32 %0, ptr %call.i, align 8
  %vnet_hdr_len7.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %1, ptr %vnet_hdr_len7.i, align 4
  %3 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %2, ptr %3, align 8
  tail call void @g_queue_push_tail(ptr noundef nonnull %send_list.i, ptr noundef nonnull %call.i) #16
  %4 = load i8, ptr %done.i, align 1
  %5 = and i8 %4, 1
  %tobool17.not.i = icmp eq i8 %5, 0
  br i1 %tobool17.not.i, label %compare_chr_send.exit, label %if.then18.i

if.then18.i:                                      ; preds = %if.end5.i
  %call19.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @_compare_chr_send, ptr noundef nonnull %sendco.0.i) #16
  store ptr %call19.i, ptr %sendco.0.i, align 8
  store i8 0, ptr %done.i, align 1
  tail call void @qemu_coroutine_enter(ptr noundef %call19.i) #16
  br label %compare_chr_send.exit

compare_chr_send.exit:                            ; preds = %if.then18.i, %while.body, %if.end5.i
  tail call void @packet_destroy_partial(ptr noundef nonnull %call2, ptr noundef null) #16
  %call = tail call i32 @g_queue_is_empty(ptr noundef %opaque) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.cond4.preheader, !llvm.loop !15

while.body8:                                      ; preds = %while.cond4.preheader, %while.body8
  %call10 = tail call ptr @g_queue_pop_tail(ptr noundef nonnull %secondary_list) #16
  tail call void @packet_destroy(ptr noundef %call10, ptr noundef null) #16
  %call5 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %secondary_list) #16
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %while.body8, label %while.end11, !llvm.loop !16

while.end11:                                      ; preds = %while.body8, %while.cond4.preheader
  ret void
}

declare void @g_queue_clear(ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #1

declare ptr @g_queue_pop_tail(ptr noundef) local_unnamed_addr #1

declare void @packet_destroy_partial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @packet_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_queue_push_tail(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_compare_chr_send(ptr noundef %opaque) #0 {
entry:
  %len = alloca i32, align 4
  %s1 = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %s1, align 8
  %send_list = getelementptr inbounds i8, ptr %opaque, i64 24
  %call38 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %send_list) #16
  %tobool.not39 = icmp eq i32 %call38, 0
  br i1 %tobool.not39, label %while.body.lr.ph, label %out

while.body.lr.ph:                                 ; preds = %entry
  %chr = getelementptr inbounds i8, ptr %opaque, i64 16
  %notify_remote_frame = getelementptr inbounds i8, ptr %opaque, i64 48
  %vnet_hdr = getelementptr inbounds i8, ptr %0, i64 209400
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %call4 = call ptr @g_queue_pop_tail(ptr noundef nonnull %send_list) #16
  %1 = load i32, ptr %call4, align 8
  %call5 = call i32 @htonl(i32 noundef %1) #19
  store i32 %call5, ptr %len, align 4
  %2 = load ptr, ptr %chr, align 8
  %call6 = call i32 @qemu_chr_fe_write_all(ptr noundef %2, ptr noundef nonnull %len, i32 noundef 4) #16
  %cmp.not = icmp eq i32 %call6, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %buf = getelementptr inbounds i8, ptr %call4, i64 8
  br label %err

if.end:                                           ; preds = %while.body
  %3 = load i8, ptr %notify_remote_frame, align 8
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %vnet_hdr, align 8
  %6 = and i8 %5, 1
  %tobool9.not = icmp eq i8 %6, 0
  br i1 %tobool9.not, label %if.end23, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %vnet_hdr_len = getelementptr inbounds i8, ptr %call4, i64 4
  %7 = load i32, ptr %vnet_hdr_len, align 4
  %call12 = call i32 @htonl(i32 noundef %7) #19
  store i32 %call12, ptr %len, align 4
  %8 = load ptr, ptr %chr, align 8
  %call14 = call i32 @qemu_chr_fe_write_all(ptr noundef %8, ptr noundef nonnull %len, i32 noundef 4) #16
  %cmp16.not = icmp eq i32 %call14, 4
  br i1 %cmp16.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then11
  %buf19 = getelementptr inbounds i8, ptr %call4, i64 8
  br label %err

if.end23:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %9 = load ptr, ptr %chr, align 8
  %buf25 = getelementptr inbounds i8, ptr %call4, i64 8
  %10 = load ptr, ptr %buf25, align 8
  %11 = load i32, ptr %call4, align 8
  %call27 = call i32 @qemu_chr_fe_write_all(ptr noundef %9, ptr noundef %10, i32 noundef %11) #16
  %12 = load i32, ptr %call4, align 8
  %cmp29.not = icmp eq i32 %call27, %12
  br i1 %cmp29.not, label %if.end35, label %err

if.end35:                                         ; preds = %if.end23
  %13 = load ptr, ptr %buf25, align 8
  call void @g_free(ptr noundef %13) #16
  call void @g_slice_free1(i64 noundef 16, ptr noundef nonnull %call4) #16
  %call = call i32 @g_queue_is_empty(ptr noundef nonnull %send_list) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %out, !llvm.loop !17

err:                                              ; preds = %if.end23, %if.then18, %if.then
  %buf25.lcssa.sink = phi ptr [ %buf19, %if.then18 ], [ %buf, %if.then ], [ %buf25, %if.end23 ]
  %ret.0 = phi i32 [ %call14, %if.then18 ], [ %call6, %if.then ], [ %call27, %if.end23 ]
  %14 = load ptr, ptr %buf25.lcssa.sink, align 8
  call void @g_free(ptr noundef %14) #16
  call void @g_slice_free1(i64 noundef 16, ptr noundef nonnull %call4) #16
  %call4240 = call i32 @g_queue_is_empty(ptr noundef nonnull %send_list) #16
  %tobool43.not41 = icmp eq i32 %call4240, 0
  br i1 %tobool43.not41, label %while.body45, label %while.end52

while.body45:                                     ; preds = %err, %while.body45
  %call48 = call ptr @g_queue_pop_tail(ptr noundef nonnull %send_list) #16
  %buf49 = getelementptr inbounds i8, ptr %call48, i64 8
  %15 = load ptr, ptr %buf49, align 8
  call void @g_free(ptr noundef %15) #16
  call void @g_slice_free1(i64 noundef 16, ptr noundef %call48) #16
  %call42 = call i32 @g_queue_is_empty(ptr noundef nonnull %send_list) #16
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %while.body45, label %while.end52, !llvm.loop !18

while.end52:                                      ; preds = %while.body45, %err
  %cmp53 = icmp slt i32 %ret.0, 0
  %cond = select i1 %cmp53, i32 %ret.0, i32 -5
  br label %out

out:                                              ; preds = %if.end35, %entry, %while.end52
  %cond.sink = phi i32 [ %cond, %while.end52 ], [ 0, %entry ], [ 0, %if.end35 ]
  %ret55 = getelementptr inbounds i8, ptr %opaque, i64 52
  store i32 %cond.sink, ptr %ret55, align 4
  store ptr null, ptr %opaque, align 8
  %done = getelementptr inbounds i8, ptr %opaque, i64 49
  store i8 1, ptr %done, align 1
  call void @aio_wait_kick() #16
  ret void
}

declare void @qemu_coroutine_enter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #5

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_wait_kick() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %chr = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %pri_indev = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %pri_indev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sec_indev = getelementptr inbounds i8, ptr %call.i, i64 48
  %1 = load ptr, ptr %sec_indev, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %outdev = getelementptr inbounds i8, ptr %call.i, i64 56
  %2 = load ptr, ptr %outdev, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %iothread = getelementptr inbounds i8, ptr %call.i, i64 209456
  %3 = load ptr, ptr %iothread, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1248, ptr noundef nonnull @__func__.colo_compare_complete, ptr noundef nonnull @.str.18) #16
  br label %return

if.else:                                          ; preds = %lor.lhs.false4
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %2) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then20, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.else
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #20
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then20, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #20
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false10, %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1254, ptr noundef nonnull @__func__.colo_compare_complete, ptr noundef nonnull @.str.19) #16
  br label %return

if.end21:                                         ; preds = %lor.lhs.false15
  %compare_timeout = getelementptr inbounds i8, ptr %call.i, i64 209408
  %4 = load i64, ptr %compare_timeout, align 8
  %tobool22.not = icmp eq i64 %4, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end21
  store i64 3000, ptr %compare_timeout, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end21
  %expired_scan_cycle = getelementptr inbounds i8, ptr %call.i, i64 209416
  %5 = load i32, ptr %expired_scan_cycle, align 8
  %tobool26.not = icmp eq i32 %5, 0
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  store i32 1000, ptr %expired_scan_cycle, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %6 = load i32, ptr @max_queue_size, align 4
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 1024, ptr @max_queue_size, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %call34 = call fastcc i32 @find_and_check_chardev(ptr noundef nonnull %chr, ptr noundef nonnull %0, ptr noundef %errp), !range !19
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %lor.lhs.false36, label %return

lor.lhs.false36:                                  ; preds = %if.end32
  %chr_pri_in = getelementptr inbounds i8, ptr %call.i, i64 72
  %7 = load ptr, ptr %chr, align 8
  %call37 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_pri_in, ptr noundef %7, ptr noundef %errp) #16
  br i1 %call37, label %if.end39, label %return

if.end39:                                         ; preds = %lor.lhs.false36
  %8 = load ptr, ptr %sec_indev, align 8
  %call41 = call fastcc i32 @find_and_check_chardev(ptr noundef nonnull %chr, ptr noundef %8, ptr noundef %errp), !range !19
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %lor.lhs.false43, label %return

lor.lhs.false43:                                  ; preds = %if.end39
  %chr_sec_in = getelementptr inbounds i8, ptr %call.i, i64 128
  %9 = load ptr, ptr %chr, align 8
  %call44 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_sec_in, ptr noundef %9, ptr noundef %errp) #16
  br i1 %call44, label %if.end46, label %return

if.end46:                                         ; preds = %lor.lhs.false43
  %10 = load ptr, ptr %outdev, align 8
  %call48 = call fastcc i32 @find_and_check_chardev(ptr noundef nonnull %chr, ptr noundef %10, ptr noundef %errp), !range !19
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %lor.lhs.false50, label %return

lor.lhs.false50:                                  ; preds = %if.end46
  %chr_out = getelementptr inbounds i8, ptr %call.i, i64 184
  %11 = load ptr, ptr %chr, align 8
  %call51 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_out, ptr noundef %11, ptr noundef %errp) #16
  br i1 %call51, label %if.end53, label %return

if.end53:                                         ; preds = %lor.lhs.false50
  %pri_rs = getelementptr inbounds i8, ptr %call.i, i64 296
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 209400
  %12 = load i8, ptr %vnet_hdr, align 8
  %13 = and i8 %12, 1
  %tobool54 = icmp ne i8 %13, 0
  tail call void @net_socket_rs_init(ptr noundef nonnull %pri_rs, ptr noundef nonnull @compare_pri_rs_finalize, i1 noundef zeroext %tobool54) #16
  %sec_rs = getelementptr inbounds i8, ptr %call.i, i64 69960
  %14 = load i8, ptr %vnet_hdr, align 8
  %15 = and i8 %14, 1
  %tobool56 = icmp ne i8 %15, 0
  tail call void @net_socket_rs_init(ptr noundef nonnull %sec_rs, ptr noundef nonnull @compare_sec_rs_finalize, i1 noundef zeroext %tobool56) #16
  %notify_dev = getelementptr inbounds i8, ptr %call.i, i64 64
  %16 = load ptr, ptr %notify_dev, align 8
  %tobool57.not = icmp eq ptr %16, null
  br i1 %tobool57.not, label %if.end68, label %if.then58

if.then58:                                        ; preds = %if.end53
  %call60 = call fastcc i32 @find_and_check_chardev(ptr noundef nonnull %chr, ptr noundef nonnull %16, ptr noundef %errp), !range !19
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %lor.lhs.false62, label %return

lor.lhs.false62:                                  ; preds = %if.then58
  %chr_notify_dev = getelementptr inbounds i8, ptr %call.i, i64 240
  %17 = load ptr, ptr %chr, align 8
  %call63 = tail call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull %chr_notify_dev, ptr noundef %17, ptr noundef %errp) #16
  br i1 %call63, label %if.end65, label %return

if.end65:                                         ; preds = %lor.lhs.false62
  %notify_rs = getelementptr inbounds i8, ptr %call.i, i64 139624
  %18 = load i8, ptr %vnet_hdr, align 8
  %19 = and i8 %18, 1
  %tobool67 = icmp ne i8 %19, 0
  tail call void @net_socket_rs_init(ptr noundef nonnull %notify_rs, ptr noundef nonnull @compare_notify_rs_finalize, i1 noundef zeroext %tobool67) #16
  br label %if.end68

if.end68:                                         ; preds = %if.end65, %if.end53
  %s69 = getelementptr inbounds i8, ptr %call.i, i64 209296
  store ptr %call.i, ptr %s69, align 8
  %chr72 = getelementptr inbounds i8, ptr %call.i, i64 209304
  store ptr %chr_out, ptr %chr72, align 8
  %notify_remote_frame = getelementptr inbounds i8, ptr %call.i, i64 209336
  store i8 0, ptr %notify_remote_frame, align 8
  %done = getelementptr inbounds i8, ptr %call.i, i64 209337
  store i8 1, ptr %done, align 1
  %send_list = getelementptr inbounds i8, ptr %call.i, i64 209312
  tail call void @g_queue_init(ptr noundef nonnull %send_list) #16
  %20 = load ptr, ptr %notify_dev, align 8
  %tobool77.not = icmp eq ptr %20, null
  br i1 %tobool77.not, label %if.end89, label %if.then78

if.then78:                                        ; preds = %if.end68
  %s79 = getelementptr inbounds i8, ptr %call.i, i64 209352
  store ptr %call.i, ptr %s79, align 8
  %chr_notify_dev80 = getelementptr inbounds i8, ptr %call.i, i64 240
  %chr82 = getelementptr inbounds i8, ptr %call.i, i64 209360
  store ptr %chr_notify_dev80, ptr %chr82, align 8
  %notify_remote_frame84 = getelementptr inbounds i8, ptr %call.i, i64 209392
  store i8 1, ptr %notify_remote_frame84, align 8
  %done86 = getelementptr inbounds i8, ptr %call.i, i64 209393
  store i8 1, ptr %done86, align 1
  %send_list88 = getelementptr inbounds i8, ptr %call.i, i64 209368
  tail call void @g_queue_init(ptr noundef nonnull %send_list88) #16
  br label %if.end89

if.end89:                                         ; preds = %if.then78, %if.end68
  %conn_list = getelementptr inbounds i8, ptr %call.i, i64 209424
  tail call void @g_queue_init(ptr noundef nonnull %conn_list) #16
  %call90 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @connection_key_hash, ptr noundef nonnull @connection_key_equal, ptr noundef nonnull @g_free, ptr noundef null) #16
  %connection_track_table = getelementptr inbounds i8, ptr %call.i, i64 209448
  store ptr %call90, ptr %connection_track_table, align 8
  tail call fastcc void @colo_compare_iothread(ptr noundef nonnull %call.i)
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call void %22(ptr noundef nonnull @colo_compare_mutex, ptr noundef nonnull @.str, i32 noundef 1325) #16
  %.b63 = load i1, ptr @colo_compare_active, align 1
  br i1 %.b63, label %do.body94, label %if.then92

if.then92:                                        ; preds = %if.end89
  tail call void @qemu_mutex_init(ptr noundef nonnull @event_mtx) #16
  tail call void @qemu_cond_init(ptr noundef nonnull @event_complete_cond) #16
  store i1 true, ptr @colo_compare_active, align 1
  br label %do.body94

do.body94:                                        ; preds = %if.end89, %if.then92
  %next = getelementptr inbounds i8, ptr %call.i, i64 209496
  store ptr null, ptr %next, align 8
  %23 = load ptr, ptr getelementptr inbounds (%union.anon, ptr @net_compares, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call.i, i64 209504
  store ptr %23, ptr %tql_prev, align 8
  store ptr %call.i, ptr %23, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon, ptr @net_compares, i64 0, i32 0, i32 1), align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @colo_compare_mutex, ptr noundef nonnull @.str, i32 noundef 1332) #16
  br label %return

return:                                           ; preds = %if.then58, %lor.lhs.false62, %if.end46, %lor.lhs.false50, %if.end39, %lor.lhs.false43, %if.end32, %lor.lhs.false36, %do.body94, %if.then20, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_and_check_chardev(ptr nocapture noundef %chr, ptr noundef %chr_name, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_chr_find(ptr noundef %chr_name) #16
  store ptr %call, ptr %chr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1218, ptr noundef nonnull @__func__.find_and_check_chardev, ptr noundef nonnull @.str.20, ptr noundef %chr_name) #16
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef nonnull %call, i32 noundef 0) #16
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1224, ptr noundef nonnull @__func__.find_and_check_chardev, ptr noundef nonnull @.str.21, ptr noundef %chr_name) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %chr, align 8
  %call4 = tail call zeroext i1 @qemu_chr_has_feature(ptr noundef %0, i32 noundef 3) #16
  br i1 %call4, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 1230, ptr noundef nonnull @__func__.find_and_check_chardev, ptr noundef nonnull @.str.22, ptr noundef %chr_name) #16
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then5 ], [ 1, %if.then2 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @net_socket_rs_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_pri_rs_finalize(ptr noundef %pri_rs) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conn = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %pri_rs, i64 -296
  store ptr null, ptr %conn, align 8
  %call = call fastcc i32 @packet_enqueue(ptr noundef %add.ptr, i32 noundef 0, ptr noundef nonnull %conn), !range !20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.23) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %packet_len = getelementptr inbounds i8, ptr %pri_rs, i64 12
  %7 = load i32, ptr %packet_len, align 4
  %sendco.0.i = getelementptr i8, ptr %pri_rs, i64 208992
  %tobool3.not.i = icmp eq i32 %7, 0
  br i1 %tobool3.not.i, label %if.end, label %if.end5.i

if.end5.i:                                        ; preds = %trace_colo_compare_main.exit
  %vnet_hdr_len = getelementptr inbounds i8, ptr %pri_rs, i64 16
  %8 = load i32, ptr %vnet_hdr_len, align 8
  %buf = getelementptr inbounds i8, ptr %pri_rs, i64 20
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #18
  store i32 %7, ptr %call.i, align 8
  %vnet_hdr_len7.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %8, ptr %vnet_hdr_len7.i, align 4
  %conv.i = zext i32 %7 to i64
  %call12.i = tail call noalias ptr @g_malloc(i64 noundef %conv.i) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call12.i, ptr nonnull align 1 %buf, i64 %conv.i, i1 false)
  %9 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %call12.i, ptr %9, align 8
  %send_list.i = getelementptr i8, ptr %pri_rs, i64 209016
  tail call void @g_queue_push_tail(ptr noundef nonnull %send_list.i, ptr noundef nonnull %call.i) #16
  %done.i = getelementptr i8, ptr %pri_rs, i64 209041
  %10 = load i8, ptr %done.i, align 1
  %11 = and i8 %10, 1
  %tobool17.not.i = icmp eq i8 %11, 0
  br i1 %tobool17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end5.i
  %call19.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @_compare_chr_send, ptr noundef nonnull %sendco.0.i) #16
  store ptr %call19.i, ptr %sendco.0.i, align 8
  store i8 0, ptr %done.i, align 1
  tail call void @qemu_coroutine_enter(ptr noundef %call19.i) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %conn, align 8
  tail call fastcc void @colo_compare_connection(ptr noundef %12, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %if.end5.i, %trace_colo_compare_main.exit, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_sec_rs_finalize(ptr noundef %sec_rs) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %conn = alloca ptr, align 8
  %add.ptr = getelementptr i8, ptr %sec_rs, i64 -69960
  store ptr null, ptr %conn, align 8
  %call = call fastcc i32 @packet_enqueue(ptr noundef %add.ptr, i32 noundef 1, ptr noundef nonnull %conn), !range !20
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.55) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.55) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %conn, align 8
  tail call fastcc void @colo_compare_connection(ptr noundef %7, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %trace_colo_compare_main.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_notify_rs_finalize(ptr noundef %notify_rs) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %notify_rs, i64 -139624
  %buf = getelementptr inbounds i8, ptr %notify_rs, i64 20
  %packet_len = getelementptr inbounds i8, ptr %notify_rs, i64 12
  %0 = load i32, ptr %packet_len, align 4
  %conv.i = zext i32 %0 to i64
  switch i32 %0, label %if.else9 [
    i32 25, label %packet_matches_str.exit
    i32 15, label %packet_matches_str.exit16
  ]

packet_matches_str.exit:                          ; preds = %entry
  %bcmp.i = tail call i32 @bcmp(ptr nonnull @.str.56, ptr nonnull %buf, i64 %conv.i)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.else9

if.then:                                          ; preds = %packet_matches_str.exit
  %call.i7 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #18
  store i32 25, ptr %call.i7, align 8
  %vnet_hdr_len7.i = getelementptr inbounds i8, ptr %call.i7, i64 4
  store i32 0, ptr %vnet_hdr_len7.i, align 4
  %call12.i = tail call noalias dereferenceable_or_null(25) ptr @g_malloc(i64 noundef 25) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call12.i, ptr noundef nonnull align 16 dereferenceable(25) @__const.compare_notify_rs_finalize.msg, i64 25, i1 false)
  %1 = getelementptr inbounds i8, ptr %call.i7, i64 8
  store ptr %call12.i, ptr %1, align 8
  %send_list.i = getelementptr i8, ptr %notify_rs, i64 69744
  tail call void @g_queue_push_tail(ptr noundef nonnull %send_list.i, ptr noundef nonnull %call.i7) #16
  %done.i = getelementptr i8, ptr %notify_rs, i64 69769
  %2 = load i8, ptr %done.i, align 1
  %3 = and i8 %2, 1
  %tobool17.not.i = icmp eq i8 %3, 0
  br i1 %tobool17.not.i, label %if.end11, label %if.then18.i

if.then18.i:                                      ; preds = %if.then
  %sendco.0.i = getelementptr i8, ptr %notify_rs, i64 69720
  %call19.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @_compare_chr_send, ptr noundef nonnull %sendco.0.i) #16
  store ptr %call19.i, ptr %sendco.0.i, align 8
  store i8 0, ptr %done.i, align 1
  tail call void @qemu_coroutine_enter(ptr noundef %call19.i) #16
  %4 = load i8, ptr %done.i, align 1
  %5 = and i8 %4, 1
  %tobool23.not.i = icmp eq i8 %5, 0
  br i1 %tobool23.not.i, label %if.end11, label %compare_chr_send.exit

compare_chr_send.exit:                            ; preds = %if.then18.i
  %ret.i = getelementptr i8, ptr %notify_rs, i64 69772
  %6 = load i32, ptr %ret.i, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %compare_chr_send.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.57) #16
  br label %if.end11

packet_matches_str.exit16:                        ; preds = %entry
  %bcmp.i14 = tail call i32 @bcmp(ptr nonnull @.str.58, ptr nonnull %buf, i64 %conv.i)
  %tobool.not.i15 = icmp eq i32 %bcmp.i14, 0
  br i1 %tobool.not.i15, label %if.then8, label %if.else9

if.then8:                                         ; preds = %packet_matches_str.exit16
  %conn_list = getelementptr i8, ptr %notify_rs, i64 69800
  tail call void @g_queue_foreach(ptr noundef %conn_list, ptr noundef nonnull @colo_flush_packets, ptr noundef %add.ptr) #16
  br label %if.end11

if.else9:                                         ; preds = %packet_matches_str.exit, %entry, %packet_matches_str.exit16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.59) #16
  br label %if.end11

if.end11:                                         ; preds = %if.then, %if.then18.i, %if.then8, %if.else9, %compare_chr_send.exit, %if.then3
  ret void
}

declare void @g_queue_init(ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connection_key_hash(ptr noundef) #1

declare i32 @connection_key_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_compare_iothread(ptr noundef %s) unnamed_addr #0 {
entry:
  %iothread = getelementptr inbounds i8, ptr %s, i64 209456
  %0 = load ptr, ptr %iothread, align 8
  %call = tail call ptr @iothread_get_aio_context(ptr noundef %0) #16
  %1 = load ptr, ptr %iothread, align 8
  %call2 = tail call ptr @object_ref(ptr noundef %1) #16
  %2 = load ptr, ptr %iothread, align 8
  %call4 = tail call ptr @iothread_get_g_main_context(ptr noundef %2) #16
  %worker_context = getelementptr inbounds i8, ptr %s, i64 209464
  store ptr %call4, ptr %worker_context, align 8
  %chr_pri_in = getelementptr inbounds i8, ptr %s, i64 72
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_pri_in, ptr noundef nonnull @compare_chr_can_read, ptr noundef nonnull @compare_pri_chr_in, ptr noundef null, ptr noundef null, ptr noundef %s, ptr noundef %call4, i1 noundef zeroext true) #16
  %chr_sec_in = getelementptr inbounds i8, ptr %s, i64 128
  %3 = load ptr, ptr %worker_context, align 8
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_sec_in, ptr noundef nonnull @compare_chr_can_read, ptr noundef nonnull @compare_sec_chr_in, ptr noundef null, ptr noundef null, ptr noundef %s, ptr noundef %3, i1 noundef zeroext true) #16
  %notify_dev = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load ptr, ptr %notify_dev, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %chr_notify_dev = getelementptr inbounds i8, ptr %s, i64 240
  %5 = load ptr, ptr %worker_context, align 8
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_notify_dev, ptr noundef nonnull @compare_chr_can_read, ptr noundef nonnull @compare_notify_chr, ptr noundef null, ptr noundef null, ptr noundef nonnull %s, ptr noundef %5, i1 noundef zeroext true) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %iothread, align 8
  %call.i = tail call ptr @iothread_get_aio_context(ptr noundef %6) #16
  %tlg.i.i = getelementptr inbounds i8, ptr %call.i, i64 480
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #21
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef nonnull %tlg.i.i, i32 noundef 2, i32 noundef 1000000, i32 noundef 0, ptr noundef nonnull @check_old_packet_regular, ptr noundef nonnull %s) #16
  %packet_check_timer.i = getelementptr inbounds i8, ptr %s, i64 209472
  store ptr %call.i.i.i, ptr %packet_check_timer.i, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #16
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %expired_scan_cycle.i = getelementptr inbounds i8, ptr %s, i64 209416
  %7 = load i32, ptr %expired_scan_cycle.i, align 8
  %conv.i = zext i32 %7 to i64
  %add.i = add nsw i64 %div.i.i, %conv.i
  tail call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %add.i) #16
  %call8 = tail call ptr @aio_bh_new_full(ptr noundef %call, ptr noundef nonnull @colo_compare_handle_event, ptr noundef nonnull %s, ptr noundef nonnull @.str.60, ptr noundef null) #16
  %event_bh = getelementptr inbounds i8, ptr %s, i64 209480
  store ptr %call8, ptr %event_bh, align 8
  ret void
}

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_chr_find(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_chr_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @packet_enqueue(ptr noundef %s, i32 noundef %mode, ptr nocapture noundef writeonly %con) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %key = alloca %struct.ConnectionKey, align 1
  %cmp = icmp eq i32 %mode, 0
  %. = select i1 %cmp, i64 316, i64 69980
  %.27 = select i1 %cmp, i64 308, i64 69972
  %.28 = select i1 %cmp, i64 312, i64 69976
  %buf3 = getelementptr inbounds i8, ptr %s, i64 %.
  %packet_len6 = getelementptr inbounds i8, ptr %s, i64 %.27
  %0 = load i32, ptr %packet_len6, align 4
  %vnet_hdr_len8 = getelementptr inbounds i8, ptr %s, i64 %.28
  %1 = load i32, ptr %vnet_hdr_len8, align 8
  %call9 = tail call ptr @packet_new(ptr noundef nonnull %buf3, i32 noundef %0, i32 noundef %1) #16
  %call10 = tail call i32 @parse_packet_early(ptr noundef %call9) #16
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %entry
  tail call void @packet_destroy(ptr noundef %call9, ptr noundef null) #16
  br label %return

if.end12:                                         ; preds = %entry
  call void @fill_connection_key(ptr noundef %call9, ptr noundef nonnull %key, i1 noundef zeroext false) #16
  %connection_track_table = getelementptr inbounds i8, ptr %s, i64 209448
  %2 = load ptr, ptr %connection_track_table, align 8
  %conn_list = getelementptr inbounds i8, ptr %s, i64 209424
  %call13 = call ptr @connection_get(ptr noundef %2, ptr noundef nonnull %key, ptr noundef nonnull %conn_list) #16
  %processing = getelementptr inbounds i8, ptr %call13, i64 48
  %3 = load i8, ptr %processing, align 8
  %4 = and i8 %3, 1
  %tobool14.not = icmp eq i8 %4, 0
  br i1 %tobool14.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  call void @g_queue_push_tail(ptr noundef nonnull %conn_list, ptr noundef nonnull %call13) #16
  store i8 1, ptr %processing, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %.sink26 = select i1 %cmp, i64 56, i64 60
  %secondary_list.sink.idx = select i1 %cmp, i64 0, i64 24
  %secondary_list.sink = getelementptr inbounds i8, ptr %call13, i64 %secondary_list.sink.idx
  %sack = getelementptr inbounds i8, ptr %call13, i64 %.sink26
  %call23 = call fastcc i32 @colo_insert_packet(ptr noundef nonnull %secondary_list.sink, ptr noundef %call9, ptr noundef nonnull %sack), !range !19
  %tobool25.not = icmp eq i32 %call23, 0
  br i1 %tobool25.not, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end18
  %idxprom = zext nneg i32 %mode to i64
  %arrayidx = getelementptr [2 x ptr], ptr @colo_mode, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_COLO_COMPARE_DROP_PACKET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_drop_packet.exit

land.lhs.true5.i.i:                               ; preds = %if.then26
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_drop_packet.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef %5, ptr noundef nonnull @.str.24) #16
  br label %trace_colo_compare_drop_packet.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %5, ptr noundef nonnull @.str.24) #16
  br label %trace_colo_compare_drop_packet.exit

trace_colo_compare_drop_packet.exit:              ; preds = %if.then26, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @packet_destroy(ptr noundef %call9, ptr noundef null) #16
  br label %if.end27

if.end27:                                         ; preds = %trace_colo_compare_drop_packet.exit, %if.end18
  store ptr %call13, ptr %con, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ 0, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_compare_connection(ptr noundef %opaque, ptr noundef %user_data) unnamed_addr #0 {
entry:
  %_now.i.i97.i = alloca %struct.timeval, align 8
  %_now.i.i83.i = alloca %struct.timeval, align 8
  %_now.i.i66.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %ip_proto = getelementptr inbounds i8, ptr %opaque, i64 49
  %0 = load i8, ptr %ip_proto, align 1
  switch i8 %0, label %sw.default [
    i8 6, label %sw.bb
    i8 17, label %sw.bb1
    i8 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %sack.i = getelementptr inbounds i8, ptr %opaque, i64 60
  %1 = load i32, ptr %sack.i, align 4
  %call149.i = tail call i32 @g_queue_is_empty(ptr noundef nonnull %opaque) #16
  %tobool.not150.i = icmp eq i32 %call149.i, 0
  br i1 %tobool.not150.i, label %if.end.lr.ph.i, label %sw.epilog

if.end.lr.ph.i:                                   ; preds = %sw.bb
  %secondary_list.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %compare_seq.i = getelementptr inbounds i8, ptr %opaque, i64 52
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %tv_usec.i.i78.i = getelementptr inbounds i8, ptr %_now.i.i66.i, i64 8
  %tv_usec.i.i95.i = getelementptr inbounds i8, ptr %_now.i.i83.i, i64 8
  %tv_usec.i.i109.i = getelementptr inbounds i8, ptr %_now.i.i97.i, i64 8
  br label %if.end.i

if.end.i:                                         ; preds = %pri.backedge.i, %if.end.lr.ph.i
  %call4.i = tail call ptr @g_queue_pop_tail(ptr noundef %opaque) #16
  %call5145.i = tail call i32 @g_queue_is_empty(ptr noundef nonnull %secondary_list.i) #16
  %tobool6.not146.i = icmp eq i32 %call5145.i, 0
  br i1 %tobool6.not146.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i, %sec.backedge.i
  %ppkt.0.lcssa.i = phi ptr [ %ppkt.2.i, %sec.backedge.i ], [ %call4.i, %if.end.i ]
  tail call void @g_queue_push_tail(ptr noundef %opaque, ptr noundef %ppkt.0.lcssa.i) #16
  br label %sw.epilog

if.end9.i:                                        ; preds = %if.end.i, %sec.backedge.i
  %ppkt.0147.i = phi ptr [ %ppkt.2.i, %sec.backedge.i ], [ %call4.i, %if.end.i ]
  %call11.i = tail call ptr @g_queue_pop_tail(ptr noundef nonnull %secondary_list.i) #16
  %tcp_seq.i = getelementptr inbounds i8, ptr %ppkt.0147.i, i64 44
  %2 = load i32, ptr %tcp_seq.i, align 4
  %seq_end.i = getelementptr inbounds i8, ptr %ppkt.0147.i, i64 52
  %3 = load i32, ptr %seq_end.i, align 4
  %cmp12.i = icmp eq i32 %2, %3
  br i1 %cmp12.i, label %if.end22.sink.split.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9.i
  %4 = load i32, ptr %compare_seq.i, align 4
  %tobool16.not.i = icmp eq i32 %4, 0
  %sub.i.i = sub i32 %3, %4
  %cmp.i.i = icmp sgt i32 %sub.i.i, 0
  %or.cond187.i = or i1 %tobool16.not.i, %cmp.i.i
  br i1 %or.cond187.i, label %if.end22.i, label %if.then21.i

if.then21.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %6, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_colo_compare_main.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then21.i
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_colo_compare_main.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #16
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #16
  %10 = load i64, ptr %_now.i.i.i, align 8
  %11 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.31) #16
  br label %trace_colo_compare_main.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  br label %trace_colo_compare_main.exit.i

trace_colo_compare_main.exit.i:                   ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end22.sink.split.i

if.end22.sink.split.i:                            ; preds = %trace_colo_compare_main.exit.i, %if.end9.i
  tail call fastcc void @colo_release_primary_pkt(ptr noundef %user_data, ptr noundef nonnull %ppkt.0147.i)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.end22.sink.split.i, %land.lhs.true.i
  %ppkt.2.i = phi ptr [ %ppkt.0147.i, %land.lhs.true.i ], [ null, %if.end22.sink.split.i ]
  %tcp_seq23.i = getelementptr inbounds i8, ptr %call11.i, i64 44
  %12 = load i32, ptr %tcp_seq23.i, align 4
  %seq_end24.i = getelementptr inbounds i8, ptr %call11.i, i64 52
  %13 = load i32, ptr %seq_end24.i, align 4
  %cmp25.i = icmp eq i32 %12, %13
  br i1 %cmp25.i, label %if.then26.i, label %if.else29.i

if.then26.i:                                      ; preds = %if.end22.i
  tail call void @packet_destroy(ptr noundef nonnull %call11.i, ptr noundef null) #16
  %tobool27.not.i = icmp eq ptr %ppkt.2.i, null
  br i1 %tobool27.not.i, label %pri.backedge.i, label %sec.backedge.i

if.else29.i:                                      ; preds = %if.end22.i
  %14 = load i32, ptr %compare_seq.i, align 4
  %tobool31.not.i = icmp eq i32 %14, 0
  %sub.i64.i = sub i32 %13, %14
  %cmp.i65.i = icmp sgt i32 %sub.i64.i, 0
  %or.cond.i = or i1 %tobool31.not.i, %cmp.i65.i
  br i1 %or.cond.i, label %if.end40.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.else29.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i66.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i67.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i68.i = icmp ne i16 %16, 0
  %or.cond.i.i69.i = select i1 %tobool.i.i67.i, i1 %tobool4.i.i68.i, i1 false
  br i1 %or.cond.i.i69.i, label %land.lhs.true5.i.i70.i, label %trace_colo_compare_main.exit80.i

land.lhs.true5.i.i70.i:                           ; preds = %if.then36.i
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i71.i = and i32 %17, 32768
  %cmp.i.not.i.i72.i = icmp eq i32 %and.i.i.i71.i, 0
  br i1 %cmp.i.not.i.i72.i, label %trace_colo_compare_main.exit80.i, label %if.then.i.i73.i

if.then.i.i73.i:                                  ; preds = %land.lhs.true5.i.i70.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i74.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i74.i, label %if.else.i.i79.i, label %if.then8.i.i75.i

if.then8.i.i75.i:                                 ; preds = %if.then.i.i73.i
  %call9.i.i76.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i66.i, ptr noundef null) #16
  %call10.i.i77.i = tail call i32 @qemu_get_thread_id() #16
  %20 = load i64, ptr %_now.i.i66.i, align 8
  %21 = load i64, ptr %tv_usec.i.i78.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i77.i, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.32) #16
  br label %trace_colo_compare_main.exit80.i

if.else.i.i79.i:                                  ; preds = %if.then.i.i73.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32) #16
  br label %trace_colo_compare_main.exit80.i

trace_colo_compare_main.exit80.i:                 ; preds = %if.else.i.i79.i, %if.then8.i.i75.i, %land.lhs.true5.i.i70.i, %if.then36.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i66.i)
  tail call void @packet_destroy(ptr noundef nonnull %call11.i, ptr noundef null) #16
  %tobool37.not.i = icmp eq ptr %ppkt.2.i, null
  br i1 %tobool37.not.i, label %pri.backedge.i, label %sec.backedge.i

if.end40.i:                                       ; preds = %if.else29.i
  %tobool41.not.i = icmp eq ptr %ppkt.2.i, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end45.i

if.then42.i:                                      ; preds = %if.end40.i
  tail call void @g_queue_push_tail(ptr noundef nonnull %secondary_list.i, ptr noundef nonnull %call11.i) #16
  br label %pri.backedge.i

pri.backedge.i:                                   ; preds = %trace_colo_compare_main.exit80.i, %if.then26.i, %if.then80.i, %if.then65.i, %if.then42.i
  %call.i = tail call i32 @g_queue_is_empty(ptr noundef %opaque) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %sw.epilog

if.end45.i:                                       ; preds = %if.end40.i
  %tcp_seq.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 44
  %22 = load i32, ptr %tcp_seq.i.i, align 4
  %cmp.i81.i = icmp eq i32 %22, %12
  br i1 %cmp.i81.i, label %land.lhs.true.i.i, label %if.end7.i.i

land.lhs.true.i.i:                                ; preds = %if.end45.i
  %seq_end.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 52
  %23 = load i32, ptr %seq_end.i.i, align 4
  %cmp3.i.i = icmp eq i32 %23, %13
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %header_size.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 56
  %24 = load i8, ptr %header_size.i.i, align 8
  %conv.i.i = zext i8 %24 to i16
  %header_size4.i.i = getelementptr inbounds i8, ptr %call11.i, i64 56
  %25 = load i8, ptr %header_size4.i.i, align 8
  %conv5.i.i = zext i8 %25 to i16
  %payload_size.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 58
  %26 = load i16, ptr %payload_size.i.i, align 2
  %call.i.i = tail call fastcc i32 @colo_compare_packet_payload(ptr noundef nonnull %ppkt.2.i, ptr noundef nonnull %call11.i, i16 noundef zeroext %conv.i.i, i16 noundef zeroext %conv5.i.i, i16 noundef zeroext %26)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then47.i, label %if.then.i.if.end7.i_crit_edge.i

if.then.i.if.end7.i_crit_edge.i:                  ; preds = %if.then.i.i
  %.pre.i = load i32, ptr %seq_end24.i, align 4
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.then.i.if.end7.i_crit_edge.i, %land.lhs.true.i.i, %if.end45.i
  %27 = phi i32 [ %.pre.i, %if.then.i.if.end7.i_crit_edge.i ], [ %13, %land.lhs.true.i.i ], [ %13, %if.end45.i ]
  %seq_end8.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 52
  %28 = load i32, ptr %seq_end8.i.i, align 4
  %sub.i.i.i = sub i32 %28, %27
  %cmp.i.i.i = icmp sgt i32 %sub.i.i.i, 0
  %header_size43.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 56
  %29 = load i8, ptr %header_size43.i.i, align 8
  %conv44.i.i = zext i8 %29 to i16
  %offset45.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 60
  %30 = load i16, ptr %offset45.i.i, align 4
  %add47.i.i = add i16 %30, %conv44.i.i
  %header_size49.i.i = getelementptr inbounds i8, ptr %call11.i, i64 56
  %31 = load i8, ptr %header_size49.i.i, align 8
  %conv50.i.i = zext i8 %31 to i16
  %offset51.i.i = getelementptr inbounds i8, ptr %call11.i, i64 60
  %32 = load i16, ptr %offset51.i.i, align 4
  %add53.i.i = add i16 %32, %conv50.i.i
  br i1 %cmp.i.i.i, label %if.else42.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end7.i.i
  %payload_size22.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 58
  %33 = load i16, ptr %payload_size22.i.i, align 2
  %sub.i82.i = sub i16 %33, %30
  %call27.i.i = tail call fastcc i32 @colo_compare_packet_payload(ptr noundef nonnull %ppkt.2.i, ptr noundef nonnull %call11.i, i16 noundef zeroext %add47.i.i, i16 noundef zeroext %add53.i.i, i16 noundef zeroext %sub.i82.i)
  %tobool28.not.i.i = icmp eq i32 %call27.i.i, 0
  br i1 %tobool28.not.i.i, label %if.then29.i.i, label %if.else86.i

if.then29.i.i:                                    ; preds = %if.then11.i.i
  %tcp_ack.i.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 48
  %34 = load i32, ptr %tcp_ack.i.i, align 8
  %sub.i36.i.i = sub i32 %34, %1
  %cmp.i37.i.i = icmp sgt i32 %sub.i36.i.i, 0
  br i1 %cmp.i37.i.i, label %if.else86.i, label %if.then47.sink.split.i

if.else42.i.i:                                    ; preds = %if.end7.i.i
  %payload_size55.i.i = getelementptr inbounds i8, ptr %call11.i, i64 58
  %35 = load i16, ptr %payload_size55.i.i, align 2
  %sub59.i.i = sub i16 %35, %32
  %call61.i.i = tail call fastcc i32 @colo_compare_packet_payload(ptr noundef nonnull %ppkt.2.i, ptr noundef nonnull %call11.i, i16 noundef zeroext %add47.i.i, i16 noundef zeroext %add53.i.i, i16 noundef zeroext %sub59.i.i)
  %tobool62.not.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %tobool62.not.i.i, label %if.then47.sink.split.i, label %if.else86.i

if.then47.sink.split.i:                           ; preds = %if.else42.i.i, %if.then29.i.i
  %payload_size55.i.sink.i = phi ptr [ %payload_size22.i.i, %if.then29.i.i ], [ %payload_size55.i.i, %if.else42.i.i ]
  %offset51.i.sink.i = phi ptr [ %offset45.i.i, %if.then29.i.i ], [ %offset51.i.i, %if.else42.i.i ]
  %offset45.i.sink188.i = phi ptr [ %offset51.i.i, %if.then29.i.i ], [ %offset45.i.i, %if.else42.i.i ]
  %mark.0.ph.ph.i = phi i8 [ 1, %if.then29.i.i ], [ 2, %if.else42.i.i ]
  %36 = load i16, ptr %payload_size55.i.sink.i, align 2
  %37 = load i16, ptr %offset51.i.sink.i, align 4
  %sub68.i.i = sub i16 %36, %37
  %38 = load i16, ptr %offset45.i.sink188.i, align 4
  %add71.i.i = add i16 %sub68.i.i, %38
  store i16 %add71.i.i, ptr %offset45.i.sink188.i, align 4
  br label %if.then47.i

if.then47.i:                                      ; preds = %if.then47.sink.split.i, %if.then.i.i
  %mark.0.ph.i = phi i8 [ 3, %if.then.i.i ], [ %mark.0.ph.ph.i, %if.then47.sink.split.i ]
  %39 = load i32, ptr %tcp_seq.i.i, align 4
  %tcp_ack.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 48
  %40 = load i32, ptr %tcp_ack.i, align 8
  %header_size.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 56
  %41 = load i8, ptr %header_size.i, align 8
  %conv.i = zext i8 %41 to i32
  %payload_size.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 58
  %42 = load i16, ptr %payload_size.i, align 2
  %conv49.i = zext i16 %42 to i32
  %offset.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 60
  %43 = load i16, ptr %offset.i, align 4
  %conv50.i = zext i16 %43 to i32
  %flags.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 62
  %44 = load i8, ptr %flags.i, align 2
  %conv51.i = zext i8 %44 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_COLO_COMPARE_TCP_INFO_DSTATE, align 2
  %tobool4.i.i85.i = icmp ne i16 %46, 0
  %or.cond.i.i86.i = select i1 %tobool.i.i84.i, i1 %tobool4.i.i85.i, i1 false
  br i1 %or.cond.i.i86.i, label %land.lhs.true5.i.i87.i, label %trace_colo_compare_tcp_info.exit.i

land.lhs.true5.i.i87.i:                           ; preds = %if.then47.i
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88.i = and i32 %47, 32768
  %cmp.i.not.i.i89.i = icmp eq i32 %and.i.i.i88.i, 0
  br i1 %cmp.i.not.i.i89.i, label %trace_colo_compare_tcp_info.exit.i, label %if.then.i.i90.i

if.then.i.i90.i:                                  ; preds = %land.lhs.true5.i.i87.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i91.i = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i91.i, label %if.else.i.i96.i, label %if.then8.i.i92.i

if.then8.i.i92.i:                                 ; preds = %if.then.i.i90.i
  %call9.i.i93.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83.i, ptr noundef null) #16
  %call10.i.i94.i = tail call i32 @qemu_get_thread_id() #16
  %50 = load i64, ptr %_now.i.i83.i, align 8
  %51 = load i64, ptr %tv_usec.i.i95.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i94.i, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.33, i32 noundef %39, i32 noundef %40, i32 noundef %conv.i, i32 noundef %conv49.i, i32 noundef %conv50.i, i32 noundef %conv51.i) #16
  br label %trace_colo_compare_tcp_info.exit.i

if.else.i.i96.i:                                  ; preds = %if.then.i.i90.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.33, i32 noundef %39, i32 noundef %40, i32 noundef %conv.i, i32 noundef %conv49.i, i32 noundef %conv50.i, i32 noundef %conv51.i) #16
  br label %trace_colo_compare_tcp_info.exit.i

trace_colo_compare_tcp_info.exit.i:               ; preds = %if.else.i.i96.i, %if.then8.i.i92.i, %land.lhs.true5.i.i87.i, %if.then47.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83.i)
  %52 = load i32, ptr %tcp_seq23.i, align 4
  %tcp_ack53.i = getelementptr inbounds i8, ptr %call11.i, i64 48
  %53 = load i32, ptr %tcp_ack53.i, align 8
  %header_size54.i = getelementptr inbounds i8, ptr %call11.i, i64 56
  %54 = load i8, ptr %header_size54.i, align 8
  %conv55.i = zext i8 %54 to i32
  %payload_size56.i = getelementptr inbounds i8, ptr %call11.i, i64 58
  %55 = load i16, ptr %payload_size56.i, align 2
  %conv57.i = zext i16 %55 to i32
  %offset58.i = getelementptr inbounds i8, ptr %call11.i, i64 60
  %56 = load i16, ptr %offset58.i, align 4
  %conv59.i = zext i16 %56 to i32
  %flags60.i = getelementptr inbounds i8, ptr %call11.i, i64 62
  %57 = load i8, ptr %flags60.i, align 2
  %conv61.i = zext i8 %57 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97.i)
  %58 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98.i = icmp ne i32 %58, 0
  %59 = load i16, ptr @_TRACE_COLO_COMPARE_TCP_INFO_DSTATE, align 2
  %tobool4.i.i99.i = icmp ne i16 %59, 0
  %or.cond.i.i100.i = select i1 %tobool.i.i98.i, i1 %tobool4.i.i99.i, i1 false
  br i1 %or.cond.i.i100.i, label %land.lhs.true5.i.i101.i, label %trace_colo_compare_tcp_info.exit111.i

land.lhs.true5.i.i101.i:                          ; preds = %trace_colo_compare_tcp_info.exit.i
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102.i = and i32 %60, 32768
  %cmp.i.not.i.i103.i = icmp eq i32 %and.i.i.i102.i, 0
  br i1 %cmp.i.not.i.i103.i, label %trace_colo_compare_tcp_info.exit111.i, label %if.then.i.i104.i

if.then.i.i104.i:                                 ; preds = %land.lhs.true5.i.i101.i
  %61 = load i8, ptr @message_with_timestamp, align 1
  %62 = and i8 %61, 1
  %tobool7.not.i.i105.i = icmp eq i8 %62, 0
  br i1 %tobool7.not.i.i105.i, label %if.else.i.i110.i, label %if.then8.i.i106.i

if.then8.i.i106.i:                                ; preds = %if.then.i.i104.i
  %call9.i.i107.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97.i, ptr noundef null) #16
  %call10.i.i108.i = tail call i32 @qemu_get_thread_id() #16
  %63 = load i64, ptr %_now.i.i97.i, align 8
  %64 = load i64, ptr %tv_usec.i.i109.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i108.i, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.34, i32 noundef %52, i32 noundef %53, i32 noundef %conv55.i, i32 noundef %conv57.i, i32 noundef %conv59.i, i32 noundef %conv61.i) #16
  br label %trace_colo_compare_tcp_info.exit111.i

if.else.i.i110.i:                                 ; preds = %if.then.i.i104.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.34, i32 noundef %52, i32 noundef %53, i32 noundef %conv55.i, i32 noundef %conv57.i, i32 noundef %conv59.i, i32 noundef %conv61.i) #16
  br label %trace_colo_compare_tcp_info.exit111.i

trace_colo_compare_tcp_info.exit111.i:            ; preds = %if.else.i.i110.i, %if.then8.i.i106.i, %land.lhs.true5.i.i101.i, %trace_colo_compare_tcp_info.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97.i)
  switch i8 %mark.0.ph.i, label %sw.epilog [
    i8 1, label %if.then65.i
    i8 2, label %if.then73.i
    i8 3, label %if.then80.i
  ]

if.then65.i:                                      ; preds = %trace_colo_compare_tcp_info.exit111.i
  %seq_end66.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 52
  %65 = load i32, ptr %seq_end66.i, align 4
  store i32 %65, ptr %compare_seq.i, align 4
  tail call fastcc void @colo_release_primary_pkt(ptr noundef %user_data, ptr noundef nonnull %ppkt.2.i)
  tail call void @g_queue_push_tail(ptr noundef nonnull %secondary_list.i, ptr noundef nonnull %call11.i) #16
  br label %pri.backedge.i

if.then73.i:                                      ; preds = %trace_colo_compare_tcp_info.exit111.i
  %66 = load i32, ptr %seq_end24.i, align 4
  store i32 %66, ptr %compare_seq.i, align 4
  tail call void @packet_destroy(ptr noundef nonnull %call11.i, ptr noundef null) #16
  br label %sec.backedge.i

sec.backedge.i:                                   ; preds = %if.then73.i, %trace_colo_compare_main.exit80.i, %if.then26.i
  %call5.i = tail call i32 @g_queue_is_empty(ptr noundef nonnull %secondary_list.i) #16
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then80.i:                                      ; preds = %trace_colo_compare_tcp_info.exit111.i
  %seq_end81.i = getelementptr inbounds i8, ptr %ppkt.2.i, i64 52
  %67 = load i32, ptr %seq_end81.i, align 4
  store i32 %67, ptr %compare_seq.i, align 4
  tail call fastcc void @colo_release_primary_pkt(ptr noundef %user_data, ptr noundef nonnull %ppkt.2.i)
  tail call void @packet_destroy(ptr noundef nonnull %call11.i, ptr noundef null) #16
  br label %pri.backedge.i

if.else86.i:                                      ; preds = %if.else42.i.i, %if.then29.i.i, %if.then11.i.i
  tail call void @g_queue_push_tail(ptr noundef nonnull %opaque, ptr noundef nonnull %ppkt.2.i) #16
  tail call void @g_queue_push_tail(ptr noundef nonnull %secondary_list.i, ptr noundef nonnull %call11.i) #16
  tail call fastcc void @colo_compare_inconsistency_notify(ptr noundef %user_data)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call fastcc void @colo_compare_packet(ptr noundef %user_data, ptr noundef nonnull %opaque, ptr noundef nonnull @colo_packet_compare_udp)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call fastcc void @colo_compare_packet(ptr noundef %user_data, ptr noundef nonnull %opaque, ptr noundef nonnull @colo_packet_compare_icmp)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call fastcc void @colo_compare_packet(ptr noundef %user_data, ptr noundef nonnull %opaque, ptr noundef nonnull @colo_packet_compare_other)
  br label %sw.epilog

sw.epilog:                                        ; preds = %pri.backedge.i, %trace_colo_compare_tcp_info.exit111.i, %if.else86.i, %if.then7.i, %sw.bb, %sw.default, %sw.bb2, %sw.bb1
  ret void
}

declare ptr @packet_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @parse_packet_early(ptr noundef) local_unnamed_addr #1

declare void @fill_connection_key(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @connection_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @colo_insert_packet(ptr noundef %queue, ptr noundef %pkt, ptr nocapture noundef writeonly %max_ack) unnamed_addr #0 {
entry:
  %call = tail call i32 @g_queue_get_length(ptr noundef %queue) #16
  %0 = load i32, ptr @max_queue_size, align 4
  %cmp.not = icmp ugt i32 %call, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pkt, i64 8
  %2 = load ptr, ptr %1, align 8
  %ip_p = getelementptr inbounds i8, ptr %2, i64 9
  %3 = load i8, ptr %ip_p, align 1
  %cmp1 = icmp eq i8 %3, 6
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %transport_header.i = getelementptr inbounds i8, ptr %pkt, i64 16
  %4 = load ptr, ptr %transport_header.i, align 8
  %th_seq.i = getelementptr inbounds i8, ptr %4, i64 4
  %5 = load i32, ptr %th_seq.i, align 4
  %call.i = tail call i32 @ntohl(i32 noundef %5) #19
  %tcp_seq.i = getelementptr inbounds i8, ptr %pkt, i64 44
  store i32 %call.i, ptr %tcp_seq.i, align 4
  %th_ack.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i32, ptr %th_ack.i, align 4
  %call1.i = tail call i32 @ntohl(i32 noundef %6) #19
  %tcp_ack.i = getelementptr inbounds i8, ptr %pkt, i64 48
  store i32 %call1.i, ptr %tcp_ack.i, align 8
  store i32 %call1.i, ptr %max_ack, align 4
  %7 = load ptr, ptr %transport_header.i, align 8
  %8 = load ptr, ptr %pkt, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %th_off.i = getelementptr inbounds i8, ptr %4, i64 12
  %bf.load.i = load i8, ptr %th_off.i, align 4
  %9 = lshr i8 %bf.load.i, 2
  %10 = and i8 %9, 60
  %11 = trunc i64 %sub.ptr.sub.i to i8
  %conv7.i = add i8 %10, %11
  %header_size.i = getelementptr inbounds i8, ptr %pkt, i64 56
  store i8 %conv7.i, ptr %header_size.i, align 8
  %size.i = getelementptr inbounds i8, ptr %pkt, i64 24
  %12 = load i32, ptr %size.i, align 8
  %conv9.i = zext i8 %conv7.i to i32
  %sub10.i = sub i32 %12, %conv9.i
  %conv11.i = trunc i32 %sub10.i to i16
  %payload_size.i = getelementptr inbounds i8, ptr %pkt, i64 58
  store i16 %conv11.i, ptr %payload_size.i, align 2
  %13 = load i32, ptr %tcp_seq.i, align 4
  %conv14.i = and i32 %sub10.i, 65535
  %add15.i = add i32 %conv14.i, %13
  %seq_end.i = getelementptr inbounds i8, ptr %pkt, i64 52
  store i32 %add15.i, ptr %seq_end.i, align 4
  %th_flags.i = getelementptr inbounds i8, ptr %4, i64 13
  %14 = load i8, ptr %th_flags.i, align 1
  %flags.i = getelementptr inbounds i8, ptr %pkt, i64 62
  store i8 %14, ptr %flags.i, align 2
  tail call void @g_queue_insert_sorted(ptr noundef %queue, ptr noundef nonnull %pkt, ptr noundef nonnull @seq_sorter, ptr noundef null) #16
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @g_queue_push_tail(ptr noundef %queue, ptr noundef nonnull %pkt) #16
  br label %return

return:                                           ; preds = %entry, %if.then3, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @g_queue_get_length(ptr noundef) local_unnamed_addr #1

declare void @g_queue_insert_sorted(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @seq_sorter(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, ptr nocapture readnone %data) #7 {
entry:
  %tcp_seq = getelementptr inbounds i8, ptr %b, i64 44
  %0 = load i32, ptr %tcp_seq, align 4
  %tcp_seq1 = getelementptr inbounds i8, ptr %a, i64 44
  %1 = load i32, ptr %tcp_seq1, align 4
  %sub = sub i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_compare_packet(ptr noundef %s, ptr noundef %conn, ptr noundef %HandlePacket) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call11 = tail call i32 @g_queue_is_empty(ptr noundef %conn) #16
  %tobool.not12 = icmp eq i32 %call11, 0
  br i1 %tobool.not12, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %secondary_list = getelementptr inbounds i8, ptr %conn, i64 24
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.then
  %call1 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %secondary_list) #16
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call4 = tail call ptr @g_queue_pop_tail(ptr noundef %conn) #16
  %call6 = tail call ptr @g_queue_find_custom(ptr noundef nonnull %secondary_list, ptr noundef %call4, ptr noundef %HandlePacket) #16
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  tail call fastcc void @colo_release_primary_pkt(ptr noundef %s, ptr noundef %call4)
  %0 = load ptr, ptr %call6, align 8
  tail call void @packet_destroy(ptr noundef %0, ptr noundef null) #16
  tail call void @g_queue_delete_link(ptr noundef nonnull %secondary_list, ptr noundef nonnull %call6) #16
  %call = tail call i32 @g_queue_is_empty(ptr noundef %conn) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.rhs, label %while.end, !llvm.loop !21

if.else:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.42) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.42) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_queue_push_tail(ptr noundef %conn, ptr noundef %call4) #16
  tail call fastcc void @colo_compare_inconsistency_notify(ptr noundef %s)
  br label %while.end

while.end:                                        ; preds = %land.rhs, %if.then, %entry, %trace_colo_compare_main.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_packet_compare_udp(ptr nocapture noundef readonly %spkt, ptr nocapture noundef readonly %ppkt) #0 {
entry:
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr inbounds i8, ptr %ppkt, i64 8
  %1 = load ptr, ptr %0, align 8
  %bf.load = load i8, ptr %1, align 1
  %vnet_hdr_len = getelementptr inbounds i8, ptr %ppkt, i64 40
  %2 = load i32, ptr %vnet_hdr_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.43) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %size = getelementptr inbounds i8, ptr %ppkt, i64 24
  %10 = load i32, ptr %size, align 8
  %size5 = getelementptr inbounds i8, ptr %spkt, i64 24
  %11 = load i32, ptr %size5, align 8
  %cmp.not = icmp eq i32 %10, %11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_colo_compare_main.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %13, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_colo_compare_main.exit24

land.lhs.true5.i.i14:                             ; preds = %if.then
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %14, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_colo_compare_main.exit24, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i18 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #16
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #16
  %17 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  %18 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i21, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.44) #16
  br label %trace_colo_compare_main.exit24

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.44) #16
  br label %trace_colo_compare_main.exit24

trace_colo_compare_main.exit24:                   ; preds = %if.then, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %return

if.end:                                           ; preds = %trace_colo_compare_main.exit
  %bf.clear = shl i8 %bf.load, 2
  %19 = and i8 %bf.clear, 60
  %narrow = add nuw nsw i8 %19, 14
  %add = zext nneg i8 %narrow to i32
  %add3 = add i32 %2, %add
  %conv4 = trunc i32 %add3 to i16
  %sub = sub i32 %10, %add3
  %conv9 = trunc i32 %sub to i16
  %call = tail call fastcc i32 @colo_compare_packet_payload(ptr noundef nonnull %ppkt, ptr noundef nonnull %spkt, i16 noundef zeroext %conv4, i16 noundef zeroext %conv4, i16 noundef zeroext %conv9)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  %20 = load i32, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %22, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_colo_compare_udp_miscompare.exit

land.lhs.true5.i.i29:                             ; preds = %if.then10
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %23, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_colo_compare_udp_miscompare.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #16
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #16
  %26 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds i8, ptr %_now.i.i25, i64 8
  %27 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i36, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.45, i32 noundef %20) #16
  br label %trace_colo_compare_udp_miscompare.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.45, i32 noundef %20) #16
  br label %trace_colo_compare_udp_miscompare.exit

trace_colo_compare_udp_miscompare.exit:           ; preds = %if.then10, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %28 = load i32, ptr %size5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_COLO_COMPARE_UDP_MISCOMPARE_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %30, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_colo_compare_udp_miscompare.exit53

land.lhs.true5.i.i43:                             ; preds = %trace_colo_compare_udp_miscompare.exit
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %31, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_colo_compare_udp_miscompare.exit53, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i47 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i47, label %if.else.i.i52, label %if.then8.i.i48

if.then8.i.i48:                                   ; preds = %if.then.i.i46
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #16
  %call10.i.i50 = tail call i32 @qemu_get_thread_id() #16
  %34 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i51 = getelementptr inbounds i8, ptr %_now.i.i39, i64 8
  %35 = load i64, ptr %tv_usec.i.i51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i50, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.46, i32 noundef %28) #16
  br label %trace_colo_compare_udp_miscompare.exit53

if.else.i.i52:                                    ; preds = %if.then.i.i46
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.46, i32 noundef %28) #16
  br label %trace_colo_compare_udp_miscompare.exit53

trace_colo_compare_udp_miscompare.exit53:         ; preds = %trace_colo_compare_udp_miscompare.exit, %land.lhs.true5.i.i43, %if.then8.i.i48, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %return

return:                                           ; preds = %if.end, %trace_colo_compare_udp_miscompare.exit53, %trace_colo_compare_main.exit24
  %retval.0 = phi i32 [ -1, %trace_colo_compare_main.exit24 ], [ -1, %trace_colo_compare_udp_miscompare.exit53 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_packet_compare_icmp(ptr nocapture noundef readonly %spkt, ptr nocapture noundef readonly %ppkt) #0 {
entry:
  %_now.i.i39 = alloca %struct.timeval, align 8
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = getelementptr inbounds i8, ptr %ppkt, i64 8
  %1 = load ptr, ptr %0, align 8
  %bf.load = load i8, ptr %1, align 1
  %vnet_hdr_len = getelementptr inbounds i8, ptr %ppkt, i64 40
  %2 = load i32, ptr %vnet_hdr_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.49) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.49) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %size = getelementptr inbounds i8, ptr %ppkt, i64 24
  %10 = load i32, ptr %size, align 8
  %size5 = getelementptr inbounds i8, ptr %spkt, i64 24
  %11 = load i32, ptr %size5, align 8
  %cmp.not = icmp eq i32 %10, %11
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_colo_compare_main.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %13, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_colo_compare_main.exit24

land.lhs.true5.i.i14:                             ; preds = %if.then
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %14, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_colo_compare_main.exit24, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i18 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #16
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #16
  %17 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  %18 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i21, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.50) #16
  br label %trace_colo_compare_main.exit24

if.else.i.i23:                                    ; preds = %if.then.i.i17
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50) #16
  br label %trace_colo_compare_main.exit24

trace_colo_compare_main.exit24:                   ; preds = %if.then, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %return

if.end:                                           ; preds = %trace_colo_compare_main.exit
  %bf.clear = shl i8 %bf.load, 2
  %19 = and i8 %bf.clear, 60
  %narrow = add nuw nsw i8 %19, 14
  %add = zext nneg i8 %narrow to i32
  %add3 = add i32 %2, %add
  %conv4 = trunc i32 %add3 to i16
  %sub = sub i32 %10, %add3
  %conv9 = trunc i32 %sub to i16
  %call = tail call fastcc i32 @colo_compare_packet_payload(ptr noundef nonnull %ppkt, ptr noundef nonnull %spkt, i16 noundef zeroext %conv4, i16 noundef zeroext %conv4, i16 noundef zeroext %conv9)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  %20 = load i32, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %22, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_colo_compare_icmp_miscompare.exit

land.lhs.true5.i.i29:                             ; preds = %if.then10
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %23, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_colo_compare_icmp_miscompare.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #16
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #16
  %26 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds i8, ptr %_now.i.i25, i64 8
  %27 = load i64, ptr %tv_usec.i.i37, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i36, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.45, i32 noundef %20) #16
  br label %trace_colo_compare_icmp_miscompare.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.45, i32 noundef %20) #16
  br label %trace_colo_compare_icmp_miscompare.exit

trace_colo_compare_icmp_miscompare.exit:          ; preds = %if.then10, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  %28 = load i32, ptr %size5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i39)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i40 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_COLO_COMPARE_ICMP_MISCOMPARE_DSTATE, align 2
  %tobool4.i.i41 = icmp ne i16 %30, 0
  %or.cond.i.i42 = select i1 %tobool.i.i40, i1 %tobool4.i.i41, i1 false
  br i1 %or.cond.i.i42, label %land.lhs.true5.i.i43, label %trace_colo_compare_icmp_miscompare.exit53

land.lhs.true5.i.i43:                             ; preds = %trace_colo_compare_icmp_miscompare.exit
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i44 = and i32 %31, 32768
  %cmp.i.not.i.i45 = icmp eq i32 %and.i.i.i44, 0
  br i1 %cmp.i.not.i.i45, label %trace_colo_compare_icmp_miscompare.exit53, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %land.lhs.true5.i.i43
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i47 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i47, label %if.else.i.i52, label %if.then8.i.i48

if.then8.i.i48:                                   ; preds = %if.then.i.i46
  %call9.i.i49 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i39, ptr noundef null) #16
  %call10.i.i50 = tail call i32 @qemu_get_thread_id() #16
  %34 = load i64, ptr %_now.i.i39, align 8
  %tv_usec.i.i51 = getelementptr inbounds i8, ptr %_now.i.i39, i64 8
  %35 = load i64, ptr %tv_usec.i.i51, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i50, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.46, i32 noundef %28) #16
  br label %trace_colo_compare_icmp_miscompare.exit53

if.else.i.i52:                                    ; preds = %if.then.i.i46
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.46, i32 noundef %28) #16
  br label %trace_colo_compare_icmp_miscompare.exit53

trace_colo_compare_icmp_miscompare.exit53:        ; preds = %trace_colo_compare_icmp_miscompare.exit, %land.lhs.true5.i.i43, %if.then8.i.i48, %if.else.i.i52
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i39)
  br label %return

return:                                           ; preds = %if.end, %trace_colo_compare_icmp_miscompare.exit53, %trace_colo_compare_main.exit24
  %retval.0 = phi i32 [ -1, %trace_colo_compare_main.exit24 ], [ -1, %trace_colo_compare_icmp_miscompare.exit53 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_packet_compare_other(ptr nocapture noundef readonly %spkt, ptr nocapture noundef readonly %ppkt) #0 {
entry:
  %_now.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %vnet_hdr_len = getelementptr inbounds i8, ptr %ppkt, i64 40
  %0 = load i32, ptr %vnet_hdr_len, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.53) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.53) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %size = getelementptr inbounds i8, ptr %ppkt, i64 24
  %8 = load i32, ptr %size, align 8
  %size1 = getelementptr inbounds i8, ptr %spkt, i64 24
  %9 = load i32, ptr %size1, align 8
  %cmp.not = icmp eq i32 %8, %9
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_colo_compare_main.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i7)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i9 = icmp ne i16 %11, 0
  %or.cond.i.i10 = select i1 %tobool.i.i8, i1 %tobool4.i.i9, i1 false
  br i1 %or.cond.i.i10, label %land.lhs.true5.i.i11, label %trace_colo_compare_main.exit21

land.lhs.true5.i.i11:                             ; preds = %if.then
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i12 = and i32 %12, 32768
  %cmp.i.not.i.i13 = icmp eq i32 %and.i.i.i12, 0
  br i1 %cmp.i.not.i.i13, label %trace_colo_compare_main.exit21, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true5.i.i11
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i15 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i15, label %if.else.i.i20, label %if.then8.i.i16

if.then8.i.i16:                                   ; preds = %if.then.i.i14
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #16
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds i8, ptr %_now.i.i7, i64 8
  %16 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i18, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.54) #16
  br label %trace_colo_compare_main.exit21

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.54) #16
  br label %trace_colo_compare_main.exit21

trace_colo_compare_main.exit21:                   ; preds = %if.then, %land.lhs.true5.i.i11, %if.then8.i.i16, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7)
  br label %return

if.end:                                           ; preds = %trace_colo_compare_main.exit
  %conv = trunc i32 %0 to i16
  %sub = sub i32 %8, %0
  %conv5 = trunc i32 %sub to i16
  %call = tail call fastcc i32 @colo_compare_packet_payload(ptr noundef nonnull %ppkt, ptr noundef nonnull %spkt, i16 noundef zeroext %conv, i16 noundef zeroext %conv, i16 noundef zeroext %conv5)
  br label %return

return:                                           ; preds = %if.end, %trace_colo_compare_main.exit21
  %retval.0 = phi i32 [ -1, %trace_colo_compare_main.exit21 ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_release_primary_pkt(ptr noundef %s, ptr noundef %pkt) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %size = getelementptr inbounds i8, ptr %pkt, i64 24
  %0 = load i32, ptr %size, align 8
  %sendco.0.i = getelementptr inbounds i8, ptr %s, i64 209288
  %tobool3.not.i = icmp eq i32 %0, 0
  br i1 %tobool3.not.i, label %if.then, label %if.end5.i

if.end5.i:                                        ; preds = %entry
  %vnet_hdr_len = getelementptr inbounds i8, ptr %pkt, i64 40
  %1 = load i32, ptr %vnet_hdr_len, align 8
  %2 = load ptr, ptr %pkt, align 8
  %call.i = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #18
  store i32 %0, ptr %call.i, align 8
  %vnet_hdr_len7.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 %1, ptr %vnet_hdr_len7.i, align 4
  %3 = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %2, ptr %3, align 8
  %send_list.i = getelementptr inbounds i8, ptr %s, i64 209312
  tail call void @g_queue_push_tail(ptr noundef nonnull %send_list.i, ptr noundef nonnull %call.i) #16
  %done.i = getelementptr inbounds i8, ptr %s, i64 209337
  %4 = load i8, ptr %done.i, align 1
  %5 = and i8 %4, 1
  %tobool17.not.i = icmp eq i8 %5, 0
  br i1 %tobool17.not.i, label %if.end, label %if.then18.i

if.then18.i:                                      ; preds = %if.end5.i
  %call19.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @_compare_chr_send, ptr noundef nonnull %sendco.0.i) #16
  store ptr %call19.i, ptr %sendco.0.i, align 8
  store i8 0, ptr %done.i, align 1
  tail call void @qemu_coroutine_enter(ptr noundef %call19.i) #16
  %6 = load i8, ptr %done.i, align 1
  %7 = and i8 %6, 1
  %tobool23.not.i = icmp eq i8 %7, 0
  br i1 %tobool23.not.i, label %if.end, label %compare_chr_send.exit

compare_chr_send.exit:                            ; preds = %if.then18.i
  %ret.i = getelementptr inbounds i8, ptr %s, i64 209340
  %8 = load i32, ptr %ret.i, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %compare_chr_send.exit
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.35) #16
  br label %if.end

if.end:                                           ; preds = %if.end5.i, %if.then18.i, %if.then, %compare_chr_send.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_COLO_COMPARE_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_main.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.36) #16
  br label %trace_colo_compare_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36) #16
  br label %trace_colo_compare_main.exit

trace_colo_compare_main.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @packet_destroy_partial(ptr noundef nonnull %pkt, ptr noundef null) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @colo_compare_inconsistency_notify(ptr noundef %s) unnamed_addr #0 {
entry:
  %notify_dev = getelementptr inbounds i8, ptr %s, i64 64
  %0 = load ptr, ptr %notify_dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #18
  store i32 13, ptr %call.i.i, align 8
  %vnet_hdr_len7.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4
  store i32 0, ptr %vnet_hdr_len7.i.i, align 4
  %call12.i.i = tail call noalias dereferenceable_or_null(13) ptr @g_malloc(i64 noundef 13) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call12.i.i, ptr noundef nonnull align 1 dereferenceable(13) @__const.notify_remote_frame.msg, i64 13, i1 false)
  %1 = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %call12.i.i, ptr %1, align 8
  %send_list.i.i = getelementptr inbounds i8, ptr %s, i64 209368
  tail call void @g_queue_push_tail(ptr noundef nonnull %send_list.i.i, ptr noundef nonnull %call.i.i) #16
  %done.i.i = getelementptr inbounds i8, ptr %s, i64 209393
  %2 = load i8, ptr %done.i.i, align 1
  %3 = and i8 %2, 1
  %tobool17.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool17.not.i.i, label %if.end, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then
  %sendco.0.i.i = getelementptr inbounds i8, ptr %s, i64 209344
  %call19.i.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @_compare_chr_send, ptr noundef nonnull %sendco.0.i.i) #16
  store ptr %call19.i.i, ptr %sendco.0.i.i, align 8
  store i8 0, ptr %done.i.i, align 1
  tail call void @qemu_coroutine_enter(ptr noundef %call19.i.i) #16
  %4 = load i8, ptr %done.i.i, align 1
  %5 = and i8 %4, 1
  %tobool23.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool23.not.i.i, label %if.end, label %compare_chr_send.exit.i

compare_chr_send.exit.i:                          ; preds = %if.then18.i.i
  %ret.i.i = getelementptr inbounds i8, ptr %s, i64 209396
  %6 = load i32, ptr %ret.i.i, align 4
  %cmp.i = icmp slt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %compare_chr_send.exit.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %call = tail call ptr @migrate_get_current() #16
  tail call void @notifier_list_notify(ptr noundef nonnull @colo_compare_notifiers, ptr noundef %call) #16
  br label %if.end

if.end:                                           ; preds = %if.then.i, %compare_chr_send.exit.i, %if.then18.i.i, %if.then, %if.else
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @colo_compare_packet_payload(ptr nocapture noundef readonly %ppkt, ptr nocapture noundef readonly %spkt, i16 noundef zeroext %poffset, i16 noundef zeroext %soffset, i16 noundef zeroext %len) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pri_ip_src = alloca [20 x i8], align 16
  %pri_ip_dst = alloca [20 x i8], align 16
  %sec_ip_src = alloca [20 x i8], align 16
  %sec_ip_dst = alloca [20 x i8], align 16
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_COLO_COMPARE_IP_INFO_DSTATE, align 2
  %tobool4 = icmp ne i16 %1, 0
  %or.cond = select i1 %tobool, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %ppkt, i64 8
  %3 = load ptr, ptr %2, align 8
  %ip_src = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %ip_src, align 1
  %call = tail call ptr @inet_ntoa(i32 %4) #16
  %call5 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pri_ip_src, ptr noundef nonnull dereferenceable(1) %call) #16
  %5 = load ptr, ptr %2, align 8
  %ip_dst = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load i32, ptr %ip_dst, align 1
  %call8 = call ptr @inet_ntoa(i32 %6) #16
  %call9 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %pri_ip_dst, ptr noundef nonnull dereferenceable(1) %call8) #16
  %7 = getelementptr inbounds i8, ptr %spkt, i64 8
  %8 = load ptr, ptr %7, align 8
  %ip_src11 = getelementptr inbounds i8, ptr %8, i64 12
  %9 = load i32, ptr %ip_src11, align 1
  %call13 = call ptr @inet_ntoa(i32 %9) #16
  %call14 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %sec_ip_src, ptr noundef nonnull dereferenceable(1) %call13) #16
  %10 = load ptr, ptr %7, align 8
  %ip_dst16 = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load i32, ptr %ip_dst16, align 1
  %call18 = call ptr @inet_ntoa(i32 %11) #16
  %call19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %sec_ip_dst, ptr noundef nonnull dereferenceable(1) %call18) #16
  %size = getelementptr inbounds i8, ptr %ppkt, i64 24
  %12 = load i32, ptr %size, align 8
  %size22 = getelementptr inbounds i8, ptr %spkt, i64 24
  %13 = load i32, ptr %size22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_COLO_COMPARE_IP_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_compare_ip_info.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_compare_ip_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %12, ptr noundef nonnull %pri_ip_src, ptr noundef nonnull %pri_ip_dst, i32 noundef %13, ptr noundef nonnull %sec_ip_src, ptr noundef nonnull %sec_ip_dst) #16
  br label %trace_colo_compare_ip_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %12, ptr noundef nonnull %pri_ip_src, ptr noundef nonnull %pri_ip_dst, i32 noundef %13, ptr noundef nonnull %sec_ip_src, ptr noundef nonnull %sec_ip_dst) #16
  br label %trace_colo_compare_ip_info.exit

trace_colo_compare_ip_info.exit:                  ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end

if.end:                                           ; preds = %trace_colo_compare_ip_info.exit, %entry
  %21 = load ptr, ptr %ppkt, align 8
  %idx.ext = zext i16 %poffset to i64
  %add.ptr = getelementptr i8, ptr %21, i64 %idx.ext
  %22 = load ptr, ptr %spkt, align 8
  %idx.ext28 = zext i16 %soffset to i64
  %add.ptr29 = getelementptr i8, ptr %22, i64 %idx.ext28
  %conv30 = zext i16 %len to i64
  %call31 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %add.ptr29, i64 noundef %conv30) #20
  ret i32 %call31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @migrate_get_current() local_unnamed_addr #1

declare ptr @g_queue_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_queue_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_g_main_context(ptr noundef) local_unnamed_addr #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @compare_chr_can_read(ptr nocapture readnone %opaque) #11 {
entry:
  ret i32 69632
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_pri_chr_in(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %pri_rs = getelementptr inbounds i8, ptr %call.i, i64 296
  %call1 = tail call i32 @net_fill_rstate(ptr noundef nonnull %pri_rs, ptr noundef %buf, i32 noundef %size) #16
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %chr_pri_in = getelementptr inbounds i8, ptr %call.i, i64 72
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_pri_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.61) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_sec_chr_in(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %sec_rs = getelementptr inbounds i8, ptr %call.i, i64 69960
  %call1 = tail call i32 @net_fill_rstate(ptr noundef nonnull %sec_rs, ptr noundef %buf, i32 noundef %size) #16
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %chr_sec_in = getelementptr inbounds i8, ptr %call.i, i64 128
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_sec_in, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.62) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @compare_notify_chr(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.COLO_COMPARE) #16
  %notify_rs = getelementptr inbounds i8, ptr %call.i, i64 139624
  %call1 = tail call i32 @net_fill_rstate(ptr noundef nonnull %notify_rs, ptr noundef %buf, i32 noundef %size) #16
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %chr_notify_dev = getelementptr inbounds i8, ptr %call.i, i64 240
  tail call void @qemu_chr_fe_set_handlers(ptr noundef nonnull %chr_notify_dev, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true) #16
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.63) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_compare_handle_event(ptr noundef %opaque) #0 {
entry:
  %event = getelementptr inbounds i8, ptr %opaque, i64 209488
  %0 = load i32, ptr %event, align 8
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %sw.bb, label %while.end

sw.bb:                                            ; preds = %entry
  %conn_list = getelementptr inbounds i8, ptr %opaque, i64 209424
  tail call void @g_queue_foreach(ptr noundef nonnull %conn_list, ptr noundef nonnull @colo_flush_packets, ptr noundef nonnull %opaque) #16
  br label %while.end

while.end:                                        ; preds = %entry, %sw.bb
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull @event_mtx, ptr noundef nonnull @.str, i32 noundef 964) #16
  %3 = load i32, ptr @event_unhandled_count, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %while.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.colo_compare_handle_event) #17
  unreachable

if.end:                                           ; preds = %while.end
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @event_unhandled_count, align 4
  tail call void @qemu_cond_broadcast(ptr noundef nonnull @event_complete_cond) #16
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @event_mtx, ptr noundef nonnull @.str, i32 noundef 968) #16
  ret void
}

declare i32 @net_fill_rstate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_old_packet_regular(ptr noundef %opaque) #0 {
entry:
  %conn_list.i = getelementptr inbounds i8, ptr %opaque, i64 209424
  %call.i = tail call ptr @g_queue_find_custom(ptr noundef nonnull %conn_list.i, ptr noundef %opaque, ptr noundef nonnull @colo_old_packet_check_one_conn) #16
  %packet_check_timer = getelementptr inbounds i8, ptr %opaque, i64 209472
  %0 = load ptr, ptr %packet_check_timer, align 8
  %call.i3 = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #16
  %div.i = sdiv i64 %call.i3, 1000000
  %expired_scan_cycle = getelementptr inbounds i8, ptr %opaque, i64 209416
  %1 = load i32, ptr %expired_scan_cycle, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %div.i, %conv
  tail call void @timer_mod(ptr noundef %0, i64 noundef %add) #16
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_old_packet_check_one_conn(ptr noundef %conn, ptr noundef %s) #0 {
entry:
  %call = tail call i32 @g_queue_is_empty(ptr noundef %conn) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %compare_timeout = getelementptr inbounds i8, ptr %s, i64 209408
  %call2 = tail call ptr @g_queue_find_custom(ptr noundef %conn, ptr noundef nonnull %compare_timeout, ptr noundef nonnull @colo_old_packet_check_one) #16
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %out

if.end5:                                          ; preds = %if.then, %entry
  %secondary_list = getelementptr inbounds i8, ptr %conn, i64 24
  %call6 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %secondary_list) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end5
  %compare_timeout10 = getelementptr inbounds i8, ptr %s, i64 209408
  %call11 = tail call ptr @g_queue_find_custom(ptr noundef nonnull %secondary_list, ptr noundef nonnull %compare_timeout10, ptr noundef nonnull @colo_old_packet_check_one) #16
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %out

out:                                              ; preds = %if.then8, %if.then
  tail call fastcc void @colo_compare_inconsistency_notify(ptr noundef %s)
  br label %return

return:                                           ; preds = %if.end5, %if.then8, %out
  %retval.0 = phi i32 [ 0, %out ], [ 1, %if.then8 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @colo_old_packet_check_one(ptr nocapture noundef readonly %pkt, ptr nocapture noundef readonly %check_time) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #16
  %div.i = sdiv i64 %call.i, 1000000
  %creation_ms = getelementptr inbounds i8, ptr %pkt, i64 32
  %0 = load i64, ptr %creation_ms, align 8
  %sub = sub i64 %div.i, %0
  %1 = load i64, ptr %check_time, align 8
  %cmp = icmp sgt i64 %sub, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_COLO_OLD_PACKET_CHECK_FOUND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_old_packet_check_found.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_old_packet_check_found.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %0) #16
  br label %trace_colo_old_packet_check_found.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i64 noundef %0) #16
  br label %trace_colo_old_packet_check_found.exit

trace_colo_old_packet_check_found.exit:           ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

return:                                           ; preds = %entry, %trace_colo_old_packet_check_found.exit
  %retval.0 = phi i32 [ 0, %trace_colo_old_packet_check_found.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @qemu_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(0,1) }

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
!19 = !{i32 0, i32 2}
!20 = !{i32 -1, i32 1}
!21 = distinct !{!21, !6}
