target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.RewriterState = type { %struct.NetFilterState, ptr, ptr, i8, i8 }
%struct.NetFilterState = type { %struct.Object, ptr, ptr, i32, i8, ptr, i8, %union.anon }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.NetFilterClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ConnectionKey = type <{ %struct.in_addr, %struct.in_addr, i16, i16, i8 }>
%struct.in_addr = type { i32 }
%struct.NetClientState = type { ptr, i32, %union.anon.0, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.1 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.Packet = type { ptr, %union.anon.2, ptr, i32, i64, i32, i32, i32, i32, i8, i16, i16, i8 }
%union.anon.2 = type { ptr }
%struct.iovec = type { ptr, i64 }
%struct.ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.tcp_hdr = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.Connection = type { %struct._GQueue, %struct._GQueue, i8, i8, i32, i32, i32, i32, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@colo_rewriter_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 120, i64 0, ptr @filter_rewriter_init, ptr null, ptr null, i8 0, i64 0, ptr @colo_rewriter_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"filter-rewriter\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/net/filter-rewriter.c\00", align 1
@__func__.FILTER_REWRITER = private unnamed_addr constant [16 x i8] c"FILTER_REWRITER\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"vnet_hdr_support\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE = external global i16, align 2
@__func__.handle_primary_tcp_pkt = private unnamed_addr constant [23 x i8] c"handle_primary_tcp_pkt\00", align 1
@_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:colo_filter_rewriter_pkt_info %s: src/dst: %s/%s p: seq/ack=%u/%u  flags=0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"colo_filter_rewriter_pkt_info %s: src/dst: %s/%s p: seq/ack=%u/%u  flags=0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.7 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:colo_filter_rewriter_conn_offset : offset=%u\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"colo_filter_rewriter_conn_offset : offset=%u\0A\00", align 1
@__func__.handle_secondary_tcp_pkt = private unnamed_addr constant [25 x i8] c"handle_secondary_tcp_pkt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

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
  %call = call ptr @type_register_static(ptr noundef @colo_rewriter_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_rewriter_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.RewriterState, ptr %1, i32 0, i32 3
  store i8 0, ptr %vnet_hdr, align 8
  %2 = load ptr, ptr %s, align 8
  %failover_mode = getelementptr inbounds %struct.RewriterState, ptr %2, i32 0, i32 4
  store i8 0, ptr %failover_mode, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %nfc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @NETFILTER_CLASS(ptr noundef %0)
  store ptr %call, ptr %nfc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %1, ptr noundef @.str.3, ptr noundef @filter_rewriter_get_vnet_hdr, ptr noundef @filter_rewriter_set_vnet_hdr)
  %2 = load ptr, ptr %nfc, align 8
  %setup = getelementptr inbounds %struct.NetFilterClass, ptr %2, i32 0, i32 1
  store ptr @colo_rewriter_setup, ptr %setup, align 8
  %3 = load ptr, ptr %nfc, align 8
  %cleanup = getelementptr inbounds %struct.NetFilterClass, ptr %3, i32 0, i32 2
  store ptr @colo_rewriter_cleanup, ptr %cleanup, align 8
  %4 = load ptr, ptr %nfc, align 8
  %receive_iov = getelementptr inbounds %struct.NetFilterClass, ptr %4, i32 0, i32 5
  store ptr @colo_rewriter_receive_iov, ptr %receive_iov, align 8
  %5 = load ptr, ptr %nfc, align 8
  %handle_event = getelementptr inbounds %struct.NetFilterClass, ptr %5, i32 0, i32 4
  store ptr @colo_rewriter_handle_event, ptr %handle_event, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @FILTER_REWRITER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 27, ptr noundef @__func__.FILTER_REWRITER)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NETFILTER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 18, ptr noundef @__func__.NETFILTER_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @filter_rewriter_get_vnet_hdr(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.RewriterState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %vnet_hdr, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_rewriter_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
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
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.RewriterState, ptr %2, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_setup(ptr noundef %nf, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @g_hash_table_new_full(ptr noundef @connection_key_hash, ptr noundef @connection_key_equal, ptr noundef @g_free, ptr noundef null)
  %1 = load ptr, ptr %s, align 8
  %connection_track_table = getelementptr inbounds %struct.RewriterState, ptr %1, i32 0, i32 2
  store ptr %call1, ptr %connection_track_table, align 8
  %2 = load ptr, ptr %nf.addr, align 8
  %call2 = call ptr @qemu_new_net_queue(ptr noundef @qemu_netfilter_pass_to_next, ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.RewriterState, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %incoming_queue, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_cleanup(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.RewriterState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %incoming_queue, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %nf.addr, align 8
  call void @filter_rewriter_flush(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %incoming_queue1 = getelementptr inbounds %struct.RewriterState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %incoming_queue1, align 8
  call void @g_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %connection_track_table = getelementptr inbounds %struct.RewriterState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %connection_track_table, align 8
  call void @g_hash_table_destroy(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @colo_rewriter_receive_iov(ptr noundef %nf, ptr noundef %sender, i32 noundef %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr noundef %sent_cb) #0 {
entry:
  %retval = alloca i64, align 8
  %nf.addr = alloca ptr, align 8
  %sender.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %sent_cb.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %key = alloca %struct.ConnectionKey, align 1
  %pkt = alloca ptr, align 8
  %size = alloca i64, align 8
  %vnet_hdr_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store ptr %sender, ptr %sender.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store ptr %sent_cb, ptr %sent_cb.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @iov_size(ptr noundef %1, i32 noundef %2)
  store i64 %call1, ptr %size, align 8
  store i64 0, ptr %vnet_hdr_len, align 8
  %3 = load i64, ptr %size, align 8
  %call2 = call noalias ptr @g_malloc0(i64 noundef %3) #7
  store ptr %call2, ptr %buf, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load i32, ptr %iovcnt.addr, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %size, align 8
  %call3 = call i64 @iov_to_buf(ptr noundef %4, i32 noundef %5, i64 noundef 0, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %vnet_hdr = getelementptr inbounds %struct.RewriterState, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %vnet_hdr, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %nf.addr, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %netdev, align 8
  %vnet_hdr_len4 = getelementptr inbounds %struct.NetClientState, ptr %11, i32 0, i32 13
  %12 = load i32, ptr %vnet_hdr_len4, align 4
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %vnet_hdr_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %buf, align 8
  %14 = load i64, ptr %size, align 8
  %conv5 = trunc i64 %14 to i32
  %15 = load i64, ptr %vnet_hdr_len, align 8
  %conv6 = trunc i64 %15 to i32
  %call7 = call ptr @packet_new_nocopy(ptr noundef %13, i32 noundef %conv5, i32 noundef %conv6)
  store ptr %call7, ptr %pkt, align 8
  %16 = load ptr, ptr %pkt, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %pkt, align 8
  %call9 = call i32 @is_tcp_packet(ptr noundef %17)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end43

if.then11:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %pkt, align 8
  %19 = load ptr, ptr %sender.addr, align 8
  %20 = load ptr, ptr %nf.addr, align 8
  %netdev12 = getelementptr inbounds %struct.NetFilterState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %netdev12, align 8
  %cmp = icmp eq ptr %19, %21
  call void @fill_connection_key(ptr noundef %18, ptr noundef %key, i1 noundef zeroext %cmp)
  %22 = load ptr, ptr %s, align 8
  %failover_mode = getelementptr inbounds %struct.RewriterState, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %failover_mode, align 1
  %tobool14 = trunc i8 %23 to i1
  br i1 %tobool14, label %land.lhs.true16, label %if.end19

land.lhs.true16:                                  ; preds = %if.then11
  %24 = load ptr, ptr %s, align 8
  %connection_track_table = getelementptr inbounds %struct.RewriterState, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %connection_track_table, align 8
  %call17 = call zeroext i1 @connection_has_tracked(ptr noundef %25, ptr noundef %key)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  br label %out

if.end19:                                         ; preds = %land.lhs.true16, %if.then11
  %26 = load ptr, ptr %s, align 8
  %connection_track_table20 = getelementptr inbounds %struct.RewriterState, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %connection_track_table20, align 8
  %call21 = call ptr @connection_get(ptr noundef %27, ptr noundef %key, ptr noundef null)
  store ptr %call21, ptr %conn, align 8
  %28 = load ptr, ptr %sender.addr, align 8
  %29 = load ptr, ptr %nf.addr, align 8
  %netdev22 = getelementptr inbounds %struct.NetFilterState, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %netdev22, align 8
  %cmp23 = icmp eq ptr %28, %30
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %31 = load ptr, ptr %s, align 8
  %32 = load ptr, ptr %conn, align 8
  %33 = load ptr, ptr %pkt, align 8
  %call26 = call i32 @handle_primary_tcp_pkt(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %key)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then25
  %34 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.RewriterState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %incoming_queue, align 8
  %36 = load ptr, ptr %sender.addr, align 8
  %37 = load ptr, ptr %pkt, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %data, align 8
  %39 = load ptr, ptr %pkt, align 8
  %size29 = getelementptr inbounds %struct.Packet, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %size29, align 8
  %conv30 = sext i32 %40 to i64
  %call31 = call i64 @qemu_net_queue_send(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef %38, i64 noundef %conv30, ptr noundef null)
  %41 = load ptr, ptr %pkt, align 8
  call void @packet_destroy(ptr noundef %41, ptr noundef null)
  store ptr null, ptr %pkt, align 8
  store i64 1, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then25
  br label %if.end42

if.else:                                          ; preds = %if.end19
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %conn, align 8
  %44 = load ptr, ptr %pkt, align 8
  %call33 = call i32 @handle_secondary_tcp_pkt(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %key)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.else
  %45 = load ptr, ptr %s, align 8
  %incoming_queue36 = getelementptr inbounds %struct.RewriterState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %incoming_queue36, align 8
  %47 = load ptr, ptr %sender.addr, align 8
  %48 = load ptr, ptr %pkt, align 8
  %data37 = getelementptr inbounds %struct.Packet, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %data37, align 8
  %50 = load ptr, ptr %pkt, align 8
  %size38 = getelementptr inbounds %struct.Packet, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %size38, align 8
  %conv39 = sext i32 %51 to i64
  %call40 = call i64 @qemu_net_queue_send(ptr noundef %46, ptr noundef %47, i32 noundef 0, ptr noundef %49, i64 noundef %conv39, ptr noundef null)
  %52 = load ptr, ptr %pkt, align 8
  call void @packet_destroy(ptr noundef %52, ptr noundef null)
  store ptr null, ptr %pkt, align 8
  store i64 1, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end32
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %if.end
  br label %out

out:                                              ; preds = %if.end43, %if.then18
  %53 = load ptr, ptr %pkt, align 8
  call void @packet_destroy(ptr noundef %53, ptr noundef null)
  store ptr null, ptr %pkt, align 8
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then35, %if.then28
  %54 = load i64, ptr %retval, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_handle_event(ptr noundef %nf, i32 noundef %event, ptr noundef %errp) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %rs, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %rs, align 8
  %connection_track_table = getelementptr inbounds %struct.RewriterState, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %connection_track_table, align 8
  call void @g_hash_table_foreach(ptr noundef %3, ptr noundef @reset_seq_offset, ptr noundef null)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %rs, align 8
  %connection_track_table2 = getelementptr inbounds %struct.RewriterState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %connection_track_table2, align 8
  %call3 = call ptr @g_hash_table_find(ptr noundef %5, ptr noundef @offset_is_nonzero, ptr noundef null)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %rs, align 8
  call void @filter_rewriter_failover_mode(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @connection_key_hash(ptr noundef) #1

declare i32 @connection_key_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @qemu_new_net_queue(ptr noundef, ptr noundef) #1

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_rewriter_flush(ptr noundef %nf) #0 {
entry:
  %nf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nf, ptr %nf.addr, align 8
  %0 = load ptr, ptr %nf.addr, align 8
  %call = call ptr @FILTER_REWRITER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %incoming_queue = getelementptr inbounds %struct.RewriterState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %incoming_queue, align 8
  %call1 = call zeroext i1 @qemu_net_queue_flush(ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %incoming_queue2 = getelementptr inbounds %struct.RewriterState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %incoming_queue2, align 8
  %5 = load ptr, ptr %nf.addr, align 8
  %netdev = getelementptr inbounds %struct.NetFilterState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %netdev, align 8
  call void @qemu_net_queue_purge(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) #1

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

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

declare ptr @packet_new_nocopy(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_tcp_packet(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i32 @parse_packet_early(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %2 = getelementptr inbounds %struct.Packet, ptr %1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %ip_p = getelementptr inbounds %struct.ip, ptr %3, i32 0, i32 6
  %4 = load i8, ptr %ip_p, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @fill_connection_key(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @connection_has_tracked(ptr noundef, ptr noundef) #1

declare ptr @connection_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_primary_tcp_pkt(ptr noundef %rf, ptr noundef %conn, ptr noundef %pkt, ptr noundef %key) #0 {
entry:
  %rf.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %tcp_pkt = alloca ptr, align 8
  store ptr %rf, ptr %rf.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %transport_header = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %transport_header, align 8
  store ptr %1, ptr %tcp_pkt, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE, align 2
  %conv3 = zext i16 %3 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %ip_src = getelementptr inbounds %struct.ip, ptr %6, i32 0, i32 8
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %ip_src, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 1
  %call = call ptr @inet_ntoa(i32 %7) #8
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = getelementptr inbounds %struct.Packet, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %ip_dst = getelementptr inbounds %struct.ip, ptr %10, i32 0, i32 9
  %coerce.dive5 = getelementptr inbounds %struct.in_addr, ptr %ip_dst, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive5, align 1
  %call6 = call ptr @inet_ntoa(i32 %11) #8
  %12 = load ptr, ptr %tcp_pkt, align 8
  %th_seq = getelementptr inbounds %struct.tcp_hdr, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %th_seq, align 4
  %call7 = call i32 @ntohl(i32 noundef %13) #9
  %14 = load ptr, ptr %tcp_pkt, align 8
  %th_ack = getelementptr inbounds %struct.tcp_hdr, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %th_ack, align 4
  %call8 = call i32 @ntohl(i32 noundef %15) #9
  %16 = load ptr, ptr %tcp_pkt, align 8
  %th_flags = getelementptr inbounds %struct.tcp_hdr, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %th_flags, align 1
  %conv9 = zext i8 %17 to i32
  call void @trace_colo_filter_rewriter_pkt_info(ptr noundef @__func__.handle_primary_tcp_pkt, ptr noundef %call, ptr noundef %call6, i32 noundef %call7, i32 noundef %call8, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %18, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end
  %19 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE, align 2
  %conv18 = zext i16 %19 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %conn.addr, align 8
  %offset = getelementptr inbounds %struct.Connection, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %offset, align 8
  call void @trace_colo_filter_rewriter_conn_offset(i32 noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %if.end
  %22 = load ptr, ptr %tcp_pkt, align 8
  %th_flags22 = getelementptr inbounds %struct.tcp_hdr, ptr %22, i32 0, i32 5
  %23 = load i8, ptr %th_flags22, align 1
  %conv23 = zext i8 %23 to i32
  %and = and i32 %conv23, 18
  %cmp = icmp eq i32 %and, 18
  br i1 %cmp, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end21
  %24 = load ptr, ptr %conn.addr, align 8
  %tcp_state = getelementptr inbounds %struct.Connection, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %tcp_state, align 4
  %cmp26 = icmp eq i32 %25, 2
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true25
  %26 = load ptr, ptr %conn.addr, align 8
  %tcp_state29 = getelementptr inbounds %struct.Connection, ptr %26, i32 0, i32 8
  store i32 4, ptr %tcp_state29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %if.end21
  %27 = load ptr, ptr %tcp_pkt, align 8
  %th_flags31 = getelementptr inbounds %struct.tcp_hdr, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %th_flags31, align 1
  %conv32 = zext i8 %28 to i32
  %and33 = and i32 %conv32, 18
  %cmp34 = icmp eq i32 %and33, 2
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end30
  %29 = load ptr, ptr %conn.addr, align 8
  %tcp_state37 = getelementptr inbounds %struct.Connection, ptr %29, i32 0, i32 8
  store i32 3, ptr %tcp_state37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end30
  %30 = load ptr, ptr %tcp_pkt, align 8
  %th_flags39 = getelementptr inbounds %struct.tcp_hdr, ptr %30, i32 0, i32 5
  %31 = load i8, ptr %th_flags39, align 1
  %conv40 = zext i8 %31 to i32
  %and41 = and i32 %conv40, 18
  %cmp42 = icmp eq i32 %and41, 16
  br i1 %cmp42, label %if.then44, label %if.end79

if.then44:                                        ; preds = %if.end38
  %32 = load ptr, ptr %conn.addr, align 8
  %tcp_state45 = getelementptr inbounds %struct.Connection, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %tcp_state45, align 4
  %cmp46 = icmp eq i32 %33, 3
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %if.then44
  %34 = load ptr, ptr %tcp_pkt, align 8
  %th_ack49 = getelementptr inbounds %struct.tcp_hdr, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %th_ack49, align 4
  %call50 = call i32 @ntohl(i32 noundef %35) #9
  %sub = sub i32 %call50, 1
  %36 = load ptr, ptr %conn.addr, align 8
  %offset51 = getelementptr inbounds %struct.Connection, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %offset51, align 8
  %sub52 = sub i32 %37, %sub
  store i32 %sub52, ptr %offset51, align 8
  %38 = load ptr, ptr %conn.addr, align 8
  %tcp_state53 = getelementptr inbounds %struct.Connection, ptr %38, i32 0, i32 8
  store i32 4, ptr %tcp_state53, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %if.then44
  %39 = load ptr, ptr %conn.addr, align 8
  %offset55 = getelementptr inbounds %struct.Connection, ptr %39, i32 0, i32 7
  %40 = load i32, ptr %offset55, align 8
  %tobool56 = icmp ne i32 %40, 0
  br i1 %tobool56, label %if.then57, label %if.end65

if.then57:                                        ; preds = %if.end54
  %41 = load ptr, ptr %tcp_pkt, align 8
  %th_ack58 = getelementptr inbounds %struct.tcp_hdr, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %th_ack58, align 4
  %call59 = call i32 @ntohl(i32 noundef %42) #9
  %43 = load ptr, ptr %conn.addr, align 8
  %offset60 = getelementptr inbounds %struct.Connection, ptr %43, i32 0, i32 7
  %44 = load i32, ptr %offset60, align 8
  %add = add i32 %call59, %44
  %call61 = call i32 @htonl(i32 noundef %add) #9
  %45 = load ptr, ptr %tcp_pkt, align 8
  %th_ack62 = getelementptr inbounds %struct.tcp_hdr, ptr %45, i32 0, i32 3
  store i32 %call61, ptr %th_ack62, align 4
  %46 = load ptr, ptr %pkt.addr, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %data, align 8
  %48 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %48, i32 0, i32 5
  %49 = load i32, ptr %vnet_hdr_len, align 8
  %idx.ext = zext i32 %49 to i64
  %add.ptr = getelementptr i8, ptr %47, i64 %idx.ext
  %50 = load ptr, ptr %pkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %size, align 8
  %52 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len63 = getelementptr inbounds %struct.Packet, ptr %52, i32 0, i32 5
  %53 = load i32, ptr %vnet_hdr_len63, align 8
  %sub64 = sub i32 %51, %53
  call void @net_checksum_calculate(ptr noundef %add.ptr, i32 noundef %sub64, i32 noundef 2)
  br label %if.end65

if.end65:                                         ; preds = %if.then57, %if.end54
  %54 = load ptr, ptr %conn.addr, align 8
  %tcp_state66 = getelementptr inbounds %struct.Connection, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %tcp_state66, align 4
  %cmp67 = icmp eq i32 %55, 8
  br i1 %cmp67, label %land.lhs.true69, label %if.end78

land.lhs.true69:                                  ; preds = %if.end65
  %56 = load ptr, ptr %tcp_pkt, align 8
  %th_ack70 = getelementptr inbounds %struct.tcp_hdr, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %th_ack70, align 4
  %call71 = call i32 @ntohl(i32 noundef %57) #9
  %58 = load ptr, ptr %conn.addr, align 8
  %fin_ack_seq = getelementptr inbounds %struct.Connection, ptr %58, i32 0, i32 9
  %59 = load i32, ptr %fin_ack_seq, align 8
  %add72 = add i32 %59, 1
  %cmp73 = icmp eq i32 %call71, %add72
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %land.lhs.true69
  %60 = load ptr, ptr %conn.addr, align 8
  %tcp_state76 = getelementptr inbounds %struct.Connection, ptr %60, i32 0, i32 8
  store i32 0, ptr %tcp_state76, align 4
  %61 = load ptr, ptr %rf.addr, align 8
  %connection_track_table = getelementptr inbounds %struct.RewriterState, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %connection_track_table, align 8
  %63 = load ptr, ptr %key.addr, align 8
  %call77 = call i32 @g_hash_table_remove(ptr noundef %62, ptr noundef %63)
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %land.lhs.true69, %if.end65
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end38
  %64 = load ptr, ptr %tcp_pkt, align 8
  %th_flags80 = getelementptr inbounds %struct.tcp_hdr, ptr %64, i32 0, i32 5
  %65 = load i8, ptr %th_flags80, align 1
  %conv81 = zext i8 %65 to i32
  %and82 = and i32 %conv81, 1
  %cmp83 = icmp eq i32 %and82, 1
  br i1 %cmp83, label %if.then85, label %if.end100

if.then85:                                        ; preds = %if.end79
  %66 = load ptr, ptr %conn.addr, align 8
  %tcp_state86 = getelementptr inbounds %struct.Connection, ptr %66, i32 0, i32 8
  %67 = load i32, ptr %tcp_state86, align 4
  %cmp87 = icmp eq i32 %67, 4
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then85
  %68 = load ptr, ptr %conn.addr, align 8
  %tcp_state90 = getelementptr inbounds %struct.Connection, ptr %68, i32 0, i32 8
  store i32 5, ptr %tcp_state90, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.then85
  %69 = load ptr, ptr %conn.addr, align 8
  %tcp_state92 = getelementptr inbounds %struct.Connection, ptr %69, i32 0, i32 8
  %70 = load i32, ptr %tcp_state92, align 4
  %cmp93 = icmp eq i32 %70, 6
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.end91
  %71 = load ptr, ptr %conn.addr, align 8
  %tcp_state96 = getelementptr inbounds %struct.Connection, ptr %71, i32 0, i32 8
  store i32 0, ptr %tcp_state96, align 4
  %72 = load ptr, ptr %rf.addr, align 8
  %connection_track_table97 = getelementptr inbounds %struct.RewriterState, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %connection_track_table97, align 8
  %74 = load ptr, ptr %key.addr, align 8
  %call98 = call i32 @g_hash_table_remove(ptr noundef %73, ptr noundef %74)
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.end91
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end79
  ret i32 0
}

declare i64 @qemu_net_queue_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @packet_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_secondary_tcp_pkt(ptr noundef %rf, ptr noundef %conn, ptr noundef %pkt, ptr noundef %key) #0 {
entry:
  %rf.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %tcp_pkt = alloca ptr, align 8
  store ptr %rf, ptr %rf.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %transport_header = getelementptr inbounds %struct.Packet, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %transport_header, align 8
  store ptr %1, ptr %tcp_pkt, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE, align 2
  %conv3 = zext i16 %3 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pkt.addr, align 8
  %5 = getelementptr inbounds %struct.Packet, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %ip_src = getelementptr inbounds %struct.ip, ptr %6, i32 0, i32 8
  %coerce.dive = getelementptr inbounds %struct.in_addr, ptr %ip_src, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 1
  %call = call ptr @inet_ntoa(i32 %7) #8
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = getelementptr inbounds %struct.Packet, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %ip_dst = getelementptr inbounds %struct.ip, ptr %10, i32 0, i32 9
  %coerce.dive5 = getelementptr inbounds %struct.in_addr, ptr %ip_dst, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive5, align 1
  %call6 = call ptr @inet_ntoa(i32 %11) #8
  %12 = load ptr, ptr %tcp_pkt, align 8
  %th_seq = getelementptr inbounds %struct.tcp_hdr, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %th_seq, align 4
  %call7 = call i32 @ntohl(i32 noundef %13) #9
  %14 = load ptr, ptr %tcp_pkt, align 8
  %th_ack = getelementptr inbounds %struct.tcp_hdr, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %th_ack, align 4
  %call8 = call i32 @ntohl(i32 noundef %15) #9
  %16 = load ptr, ptr %tcp_pkt, align 8
  %th_flags = getelementptr inbounds %struct.tcp_hdr, ptr %16, i32 0, i32 5
  %17 = load i8, ptr %th_flags, align 1
  %conv9 = zext i8 %17 to i32
  call void @trace_colo_filter_rewriter_pkt_info(ptr noundef @__func__.handle_secondary_tcp_pkt, ptr noundef %call, ptr noundef %call6, i32 noundef %call7, i32 noundef %call8, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool10 = icmp ne i32 %18, 0
  %lnot11 = xor i1 %tobool10, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end
  %19 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE, align 2
  %conv18 = zext i16 %19 to i32
  %tobool19 = icmp ne i32 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  %20 = load ptr, ptr %conn.addr, align 8
  %offset = getelementptr inbounds %struct.Connection, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %offset, align 8
  call void @trace_colo_filter_rewriter_conn_offset(i32 noundef %21)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %if.end
  %22 = load ptr, ptr %conn.addr, align 8
  %tcp_state = getelementptr inbounds %struct.Connection, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %tcp_state, align 4
  %cmp = icmp eq i32 %23, 3
  br i1 %cmp, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.end21
  %24 = load ptr, ptr %tcp_pkt, align 8
  %th_flags24 = getelementptr inbounds %struct.tcp_hdr, ptr %24, i32 0, i32 5
  %25 = load i8, ptr %th_flags24, align 1
  %conv25 = zext i8 %25 to i32
  %and = and i32 %conv25, 18
  %cmp26 = icmp eq i32 %and, 18
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %land.lhs.true23
  %26 = load ptr, ptr %tcp_pkt, align 8
  %th_seq29 = getelementptr inbounds %struct.tcp_hdr, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %th_seq29, align 4
  %call30 = call i32 @ntohl(i32 noundef %27) #9
  %28 = load ptr, ptr %conn.addr, align 8
  %offset31 = getelementptr inbounds %struct.Connection, ptr %28, i32 0, i32 7
  store i32 %call30, ptr %offset31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %land.lhs.true23, %if.end21
  %29 = load ptr, ptr %conn.addr, align 8
  %tcp_state33 = getelementptr inbounds %struct.Connection, ptr %29, i32 0, i32 8
  %30 = load i32, ptr %tcp_state33, align 4
  %cmp34 = icmp eq i32 %30, 0
  br i1 %cmp34, label %land.lhs.true36, label %if.end44

land.lhs.true36:                                  ; preds = %if.end32
  %31 = load ptr, ptr %tcp_pkt, align 8
  %th_flags37 = getelementptr inbounds %struct.tcp_hdr, ptr %31, i32 0, i32 5
  %32 = load i8, ptr %th_flags37, align 1
  %conv38 = zext i8 %32 to i32
  %and39 = and i32 %conv38, 18
  %cmp40 = icmp eq i32 %and39, 2
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true36
  %33 = load ptr, ptr %conn.addr, align 8
  %tcp_state43 = getelementptr inbounds %struct.Connection, ptr %33, i32 0, i32 8
  store i32 2, ptr %tcp_state43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true36, %if.end32
  %34 = load ptr, ptr %tcp_pkt, align 8
  %th_flags45 = getelementptr inbounds %struct.tcp_hdr, ptr %34, i32 0, i32 5
  %35 = load i8, ptr %th_flags45, align 1
  %conv46 = zext i8 %35 to i32
  %and47 = and i32 %conv46, 18
  %cmp48 = icmp eq i32 %and47, 16
  br i1 %cmp48, label %if.then50, label %if.end62

if.then50:                                        ; preds = %if.end44
  %36 = load ptr, ptr %conn.addr, align 8
  %offset51 = getelementptr inbounds %struct.Connection, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %offset51, align 8
  %tobool52 = icmp ne i32 %37, 0
  br i1 %tobool52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %if.then50
  %38 = load ptr, ptr %tcp_pkt, align 8
  %th_seq54 = getelementptr inbounds %struct.tcp_hdr, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %th_seq54, align 4
  %call55 = call i32 @ntohl(i32 noundef %39) #9
  %40 = load ptr, ptr %conn.addr, align 8
  %offset56 = getelementptr inbounds %struct.Connection, ptr %40, i32 0, i32 7
  %41 = load i32, ptr %offset56, align 8
  %sub = sub i32 %call55, %41
  %call57 = call i32 @htonl(i32 noundef %sub) #9
  %42 = load ptr, ptr %tcp_pkt, align 8
  %th_seq58 = getelementptr inbounds %struct.tcp_hdr, ptr %42, i32 0, i32 2
  store i32 %call57, ptr %th_seq58, align 4
  %43 = load ptr, ptr %pkt.addr, align 8
  %data = getelementptr inbounds %struct.Packet, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %data, align 8
  %45 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %45, i32 0, i32 5
  %46 = load i32, ptr %vnet_hdr_len, align 8
  %idx.ext = zext i32 %46 to i64
  %add.ptr = getelementptr i8, ptr %44, i64 %idx.ext
  %47 = load ptr, ptr %pkt.addr, align 8
  %size = getelementptr inbounds %struct.Packet, ptr %47, i32 0, i32 3
  %48 = load i32, ptr %size, align 8
  %49 = load ptr, ptr %pkt.addr, align 8
  %vnet_hdr_len59 = getelementptr inbounds %struct.Packet, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %vnet_hdr_len59, align 8
  %sub60 = sub i32 %48, %50
  call void @net_checksum_calculate(ptr noundef %add.ptr, i32 noundef %sub60, i32 noundef 2)
  br label %if.end61

if.end61:                                         ; preds = %if.then53, %if.then50
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end44
  %51 = load ptr, ptr %conn.addr, align 8
  %tcp_state63 = getelementptr inbounds %struct.Connection, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %tcp_state63, align 4
  %cmp64 = icmp eq i32 %52, 5
  br i1 %cmp64, label %land.lhs.true66, label %if.end76

land.lhs.true66:                                  ; preds = %if.end62
  %53 = load ptr, ptr %tcp_pkt, align 8
  %th_flags67 = getelementptr inbounds %struct.tcp_hdr, ptr %53, i32 0, i32 5
  %54 = load i8, ptr %th_flags67, align 1
  %conv68 = zext i8 %54 to i32
  %and69 = and i32 %conv68, 17
  %cmp70 = icmp eq i32 %and69, 17
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %land.lhs.true66
  %55 = load ptr, ptr %tcp_pkt, align 8
  %th_seq73 = getelementptr inbounds %struct.tcp_hdr, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %th_seq73, align 4
  %call74 = call i32 @ntohl(i32 noundef %56) #9
  %57 = load ptr, ptr %conn.addr, align 8
  %fin_ack_seq = getelementptr inbounds %struct.Connection, ptr %57, i32 0, i32 9
  store i32 %call74, ptr %fin_ack_seq, align 8
  %58 = load ptr, ptr %conn.addr, align 8
  %tcp_state75 = getelementptr inbounds %struct.Connection, ptr %58, i32 0, i32 8
  store i32 8, ptr %tcp_state75, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then72, %land.lhs.true66, %if.end62
  %59 = load ptr, ptr %conn.addr, align 8
  %tcp_state77 = getelementptr inbounds %struct.Connection, ptr %59, i32 0, i32 8
  %60 = load i32, ptr %tcp_state77, align 4
  %cmp78 = icmp eq i32 %60, 4
  br i1 %cmp78, label %land.lhs.true80, label %if.end88

land.lhs.true80:                                  ; preds = %if.end76
  %61 = load ptr, ptr %tcp_pkt, align 8
  %th_flags81 = getelementptr inbounds %struct.tcp_hdr, ptr %61, i32 0, i32 5
  %62 = load i8, ptr %th_flags81, align 1
  %conv82 = zext i8 %62 to i32
  %and83 = and i32 %conv82, 17
  %cmp84 = icmp eq i32 %and83, 1
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %land.lhs.true80
  %63 = load ptr, ptr %conn.addr, align 8
  %tcp_state87 = getelementptr inbounds %struct.Connection, ptr %63, i32 0, i32 8
  store i32 6, ptr %tcp_state87, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %land.lhs.true80, %if.end76
  ret i32 0
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @parse_packet_early(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_filter_rewriter_pkt_info(ptr noundef %func, ptr noundef %src, ptr noundef %dst, i32 noundef %seq, i32 noundef %ack, i32 noundef %flag) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %seq.addr = alloca i32, align 4
  %ack.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %seq, ptr %seq.addr, align 4
  store i32 %ack, ptr %ack.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i32, ptr %seq.addr, align 4
  %4 = load i32, ptr %ack.addr, align 4
  %5 = load i32, ptr %flag.addr, align 4
  call void @_nocheck__trace_colo_filter_rewriter_pkt_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) #5

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_colo_filter_rewriter_conn_offset(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  call void @_nocheck__trace_colo_filter_rewriter_conn_offset(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #6

declare void @net_checksum_calculate(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_filter_rewriter_pkt_info(ptr noundef %func, ptr noundef %src, ptr noundef %dst, i32 noundef %seq, i32 noundef %ack, i32 noundef %flag) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %seq.addr = alloca i32, align 4
  %ack.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %seq, ptr %seq.addr, align 4
  store i32 %ack, ptr %ack.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %func.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i32, ptr %seq.addr, align 4
  %9 = load i32, ptr %ack.addr, align 4
  %10 = load i32, ptr %flag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %func.addr, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load i32, ptr %seq.addr, align 4
  %15 = load i32, ptr %ack.addr, align 4
  %16 = load i32, ptr %flag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_colo_filter_rewriter_conn_offset(i32 noundef %offset) #0 {
entry:
  %offset.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %offset.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_seq_offset(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %conn, align 8
  %1 = load ptr, ptr %conn, align 8
  %offset = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 7
  store i32 0, ptr %offset, align 8
  ret void
}

declare ptr @g_hash_table_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_is_nonzero(ptr noundef %key, ptr noundef %value, ptr noundef %user_data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %conn, align 8
  %1 = load ptr, ptr %conn, align 8
  %offset = getelementptr inbounds %struct.Connection, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %offset, align 8
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_rewriter_failover_mode(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %failover_mode = getelementptr inbounds %struct.RewriterState, ptr %0, i32 0, i32 4
  store i8 1, ptr %failover_mode, align 1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
