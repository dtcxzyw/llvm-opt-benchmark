; ModuleID = 'bench/qemu/original/net_filter-rewriter.c.ll'
source_filename = "bench/qemu/original/net_filter-rewriter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.ConnectionKey = type <{ %struct.in_addr, %struct.in_addr, i16, i16, i8 }>
%struct.in_addr = type { i32 }

@colo_rewriter_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 120, i64 0, ptr @filter_rewriter_init, ptr null, ptr null, i8 0, i64 0, ptr @colo_rewriter_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"filter-rewriter\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"netfilter\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/net/filter-rewriter.c\00", align 1
@__func__.FILTER_REWRITER = private unnamed_addr constant [16 x i8] c"FILTER_REWRITER\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"vnet_hdr_support\00", align 1
@.str.4 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/filter.h\00", align 1
@__func__.NETFILTER_CLASS = private unnamed_addr constant [16 x i8] c"NETFILTER_CLASS\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@__func__.handle_primary_tcp_pkt = private unnamed_addr constant [23 x i8] c"handle_primary_tcp_pkt\00", align 1
@_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:colo_filter_rewriter_pkt_info %s: src/dst: %s/%s p: seq/ack=%u/%u  flags=0x%x\0A\00", align 1
@.str.6 = private unnamed_addr constant [79 x i8] c"colo_filter_rewriter_pkt_info %s: src/dst: %s/%s p: seq/ack=%u/%u  flags=0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:colo_filter_rewriter_conn_offset : offset=%u\0A\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"colo_filter_rewriter_conn_offset : offset=%u\0A\00", align 1
@__func__.handle_secondary_tcp_pkt = private unnamed_addr constant [25 x i8] c"handle_secondary_tcp_pkt\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @colo_rewriter_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_rewriter_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 112
  store i8 0, ptr %vnet_hdr, align 8
  %failover_mode = getelementptr inbounds i8, ptr %call.i, i64 113
  store i8 0, ptr %failover_mode, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 18, ptr noundef nonnull @__func__.NETFILTER_CLASS) #9
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @filter_rewriter_get_vnet_hdr, ptr noundef nonnull @filter_rewriter_set_vnet_hdr) #9
  %setup = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @colo_rewriter_setup, ptr %setup, align 8
  %cleanup = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @colo_rewriter_cleanup, ptr %cleanup, align 8
  %receive_iov = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @colo_rewriter_receive_iov, ptr %receive_iov, align 8
  %handle_event = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @colo_rewriter_handle_event, ptr %handle_event, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @filter_rewriter_get_vnet_hdr(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 112
  %0 = load i8, ptr %vnet_hdr, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @filter_rewriter_set_vnet_hdr(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 112
  store i8 %frombool, ptr %vnet_hdr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_setup(ptr noundef %nf, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %call1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @connection_key_hash, ptr noundef nonnull @connection_key_equal, ptr noundef nonnull @g_free, ptr noundef null) #9
  %connection_track_table = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr %call1, ptr %connection_track_table, align 8
  %call2 = tail call ptr @qemu_new_net_queue(ptr noundef nonnull @qemu_netfilter_pass_to_next, ptr noundef %nf) #9
  %incoming_queue = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call2, ptr %incoming_queue, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_cleanup(ptr noundef %nf) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %incoming_queue = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %incoming_queue, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %incoming_queue.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %1 = load ptr, ptr %incoming_queue.i, align 8
  %call1.i = tail call zeroext i1 @qemu_net_queue_flush(ptr noundef %1) #9
  br i1 %call1.i, label %filter_rewriter_flush.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr %incoming_queue.i, align 8
  %netdev.i = getelementptr inbounds i8, ptr %nf, i64 48
  %3 = load ptr, ptr %netdev.i, align 8
  tail call void @qemu_net_queue_purge(ptr noundef %2, ptr noundef %3) #9
  br label %filter_rewriter_flush.exit

filter_rewriter_flush.exit:                       ; preds = %if.then, %if.then.i
  %4 = load ptr, ptr %incoming_queue, align 8
  tail call void @g_free(ptr noundef %4) #9
  br label %if.end

if.end:                                           ; preds = %filter_rewriter_flush.exit, %entry
  %connection_track_table = getelementptr inbounds i8, ptr %call.i, i64 104
  %5 = load ptr, ptr %connection_track_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %5) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @colo_rewriter_receive_iov(ptr noundef %nf, ptr noundef %sender, i32 %flags, ptr noundef %iov, i32 noundef %iovcnt, ptr nocapture readnone %sent_cb) #0 {
entry:
  %_now.i.i30.i = alloca %struct.timeval, align 8
  %_now.i.i.i40 = alloca %struct.timeval, align 8
  %_now.i.i35.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %key = alloca %struct.ConnectionKey, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  %call1 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #9
  %call2 = tail call noalias ptr @g_malloc0(i64 noundef %call1) #10
  %call.i31 = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef %call2, i64 noundef %call1) #9
  %vnet_hdr = getelementptr inbounds i8, ptr %call.i, i64 112
  %0 = load i8, ptr %vnet_hdr, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %netdev = getelementptr inbounds i8, ptr %nf, i64 48
  %2 = load ptr, ptr %netdev, align 8
  %vnet_hdr_len4 = getelementptr inbounds i8, ptr %2, i64 348
  %3 = load i32, ptr %vnet_hdr_len4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %vnet_hdr_len.0 = phi i32 [ %3, %if.then ], [ 0, %entry ]
  %conv5 = trunc i64 %call1 to i32
  %call7 = tail call ptr @packet_new_nocopy(ptr noundef %call2, i32 noundef %conv5, i32 noundef %vnet_hdr_len.0) #9
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %out, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i32 = tail call i32 @parse_packet_early(ptr noundef nonnull %call7) #9
  %tobool.not.i = icmp eq i32 %call.i32, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %out

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %4 = getelementptr inbounds i8, ptr %call7, i64 8
  %5 = load ptr, ptr %4, align 8
  %ip_p.i = getelementptr inbounds i8, ptr %5, i64 9
  %6 = load i8, ptr %ip_p.i, align 1
  %cmp.i = icmp eq i8 %6, 6
  br i1 %cmp.i, label %if.then11, label %out

if.then11:                                        ; preds = %land.lhs.true.i
  %netdev12 = getelementptr inbounds i8, ptr %nf, i64 48
  %7 = load ptr, ptr %netdev12, align 8
  %cmp = icmp eq ptr %7, %sender
  call void @fill_connection_key(ptr noundef nonnull %call7, ptr noundef nonnull %key, i1 noundef zeroext %cmp) #9
  %failover_mode = getelementptr inbounds i8, ptr %call.i, i64 113
  %8 = load i8, ptr %failover_mode, align 1
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %if.end19, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.then11
  %connection_track_table = getelementptr inbounds i8, ptr %call.i, i64 104
  %10 = load ptr, ptr %connection_track_table, align 8
  %call17 = call zeroext i1 @connection_has_tracked(ptr noundef %10, ptr noundef nonnull %key) #9
  br i1 %call17, label %if.end19, label %out

if.end19:                                         ; preds = %land.lhs.true16, %if.then11
  %connection_track_table20 = getelementptr inbounds i8, ptr %call.i, i64 104
  %11 = load ptr, ptr %connection_track_table20, align 8
  %call21 = call ptr @connection_get(ptr noundef %11, ptr noundef nonnull %key, ptr noundef null) #9
  %12 = load ptr, ptr %netdev12, align 8
  %cmp23 = icmp eq ptr %12, %sender
  %transport_header.i = getelementptr inbounds i8, ptr %call7, i64 16
  %13 = load ptr, ptr %transport_header.i, align 8
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i35 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE, align 2
  %tobool4.i = icmp ne i16 %15, 0
  %or.cond.i36 = select i1 %tobool.i35, i1 %tobool4.i, i1 false
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  br i1 %or.cond.i36, label %if.then.i38, label %if.end.i

if.then.i38:                                      ; preds = %if.then25
  %16 = load ptr, ptr %4, align 8
  %ip_src.i = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i32, ptr %ip_src.i, align 1
  %call.i39 = call ptr @inet_ntoa(i32 %17) #9
  %18 = load ptr, ptr %4, align 8
  %ip_dst.i = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load i32, ptr %ip_dst.i, align 1
  %call6.i = call ptr @inet_ntoa(i32 %19) #9
  %th_seq.i = getelementptr inbounds i8, ptr %13, i64 4
  %20 = load i32, ptr %th_seq.i, align 4
  %call7.i = call i32 @ntohl(i32 noundef %20) #11
  %th_ack.i = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %th_ack.i, align 4
  %call8.i = call i32 @ntohl(i32 noundef %21) #11
  %th_flags.i = getelementptr inbounds i8, ptr %13, i64 13
  %22 = load i8, ptr %th_flags.i, align 1
  %conv9.i = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %24, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_colo_filter_rewriter_pkt_info.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i38
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %25, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_colo_filter_rewriter_pkt_info.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = call i32 @qemu_get_thread_id() #9
  %28 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %29 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i.i, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @__func__.handle_primary_tcp_pkt, ptr noundef %call.i39, ptr noundef %call6.i, i32 noundef %call7.i, i32 noundef %call8.i, i32 noundef %conv9.i) #9
  br label %trace_colo_filter_rewriter_pkt_info.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.handle_primary_tcp_pkt, ptr noundef %call.i39, ptr noundef %call6.i, i32 noundef %call7.i, i32 noundef %call8.i, i32 noundef %conv9.i) #9
  br label %trace_colo_filter_rewriter_pkt_info.exit.i

trace_colo_filter_rewriter_pkt_info.exit.i:       ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %.pre.i = load i32, ptr @trace_events_enabled_count, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %trace_colo_filter_rewriter_pkt_info.exit.i, %if.then25
  %30 = phi i32 [ %.pre.i, %trace_colo_filter_rewriter_pkt_info.exit.i ], [ %14, %if.then25 ]
  %tobool10.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE, align 2
  %tobool19.i = icmp ne i16 %31, 0
  %or.cond1.i = select i1 %tobool10.i, i1 %tobool19.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true5.i.i39.i, label %if.end21.i

land.lhs.true5.i.i39.i:                           ; preds = %if.end.i
  %offset.i = getelementptr inbounds i8, ptr %call21, i64 64
  %32 = load i32, ptr %offset.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35.i)
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40.i = and i32 %33, 32768
  %cmp.i.not.i.i41.i = icmp eq i32 %and.i.i.i40.i, 0
  br i1 %cmp.i.not.i.i41.i, label %trace_colo_filter_rewriter_conn_offset.exit.i, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %land.lhs.true5.i.i39.i
  %34 = load i8, ptr @message_with_timestamp, align 1
  %35 = and i8 %34, 1
  %tobool7.not.i.i43.i = icmp eq i8 %35, 0
  br i1 %tobool7.not.i.i43.i, label %if.else.i.i48.i, label %if.then8.i.i44.i

if.then8.i.i44.i:                                 ; preds = %if.then.i.i42.i
  %call9.i.i45.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35.i, ptr noundef null) #9
  %call10.i.i46.i = call i32 @qemu_get_thread_id() #9
  %36 = load i64, ptr %_now.i.i35.i, align 8
  %tv_usec.i.i47.i = getelementptr inbounds i8, ptr %_now.i.i35.i, i64 8
  %37 = load i64, ptr %tv_usec.i.i47.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i46.i, i64 noundef %36, i64 noundef %37, i32 noundef %32) #9
  br label %trace_colo_filter_rewriter_conn_offset.exit.i

if.else.i.i48.i:                                  ; preds = %if.then.i.i42.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %32) #9
  br label %trace_colo_filter_rewriter_conn_offset.exit.i

trace_colo_filter_rewriter_conn_offset.exit.i:    ; preds = %if.else.i.i48.i, %if.then8.i.i44.i, %land.lhs.true5.i.i39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35.i)
  br label %if.end21.i

if.end21.i:                                       ; preds = %trace_colo_filter_rewriter_conn_offset.exit.i, %if.end.i
  %th_flags22.i = getelementptr inbounds i8, ptr %13, i64 13
  %38 = load i8, ptr %th_flags22.i, align 1
  %39 = and i8 %38, 18
  %cmp.i37 = icmp eq i8 %39, 18
  br i1 %cmp.i37, label %land.lhs.true25.i, label %if.end30.i

land.lhs.true25.i:                                ; preds = %if.end21.i
  %tcp_state.i = getelementptr inbounds i8, ptr %call21, i64 68
  %40 = load i32, ptr %tcp_state.i, align 4
  %cmp26.i = icmp eq i32 %40, 2
  br i1 %cmp26.i, label %if.then28.i, label %if.end30.i

if.then28.i:                                      ; preds = %land.lhs.true25.i
  store i32 4, ptr %tcp_state.i, align 4
  %.pre50.i = load i8, ptr %th_flags22.i, align 1
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then28.i, %land.lhs.true25.i, %if.end21.i
  %41 = phi i8 [ %.pre50.i, %if.then28.i ], [ %38, %land.lhs.true25.i ], [ %38, %if.end21.i ]
  %42 = and i8 %41, 18
  %cmp34.i = icmp eq i8 %42, 2
  br i1 %cmp34.i, label %if.then36.i, label %if.end38.i

if.then36.i:                                      ; preds = %if.end30.i
  %tcp_state37.i = getelementptr inbounds i8, ptr %call21, i64 68
  store i32 3, ptr %tcp_state37.i, align 4
  %.pre51.i = load i8, ptr %th_flags22.i, align 1
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.then36.i, %if.end30.i
  %43 = phi i8 [ %.pre51.i, %if.then36.i ], [ %41, %if.end30.i ]
  %44 = and i8 %43, 18
  %cmp42.i = icmp eq i8 %44, 16
  br i1 %cmp42.i, label %if.then44.i, label %if.end79.i

if.then44.i:                                      ; preds = %if.end38.i
  %tcp_state45.i = getelementptr inbounds i8, ptr %call21, i64 68
  %45 = load i32, ptr %tcp_state45.i, align 4
  %cmp46.i = icmp eq i32 %45, 3
  br i1 %cmp46.i, label %if.then48.i, label %if.then44.if.end54_crit_edge.i

if.then44.if.end54_crit_edge.i:                   ; preds = %if.then44.i
  %offset55.phi.trans.insert.i = getelementptr inbounds i8, ptr %call21, i64 64
  %.pre52.i = load i32, ptr %offset55.phi.trans.insert.i, align 8
  br label %if.end54.i

if.then48.i:                                      ; preds = %if.then44.i
  %th_ack49.i = getelementptr inbounds i8, ptr %13, i64 8
  %46 = load i32, ptr %th_ack49.i, align 4
  %call50.i = call i32 @ntohl(i32 noundef %46) #11
  %offset51.i = getelementptr inbounds i8, ptr %call21, i64 64
  %47 = load i32, ptr %offset51.i, align 8
  %reass.sub.i = sub i32 %47, %call50.i
  %sub52.i = add i32 %reass.sub.i, 1
  store i32 %sub52.i, ptr %offset51.i, align 8
  store i32 4, ptr %tcp_state45.i, align 4
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.then48.i, %if.then44.if.end54_crit_edge.i
  %48 = phi i32 [ %45, %if.then44.if.end54_crit_edge.i ], [ 4, %if.then48.i ]
  %49 = phi i32 [ %.pre52.i, %if.then44.if.end54_crit_edge.i ], [ %sub52.i, %if.then48.i ]
  %tobool56.not.i = icmp eq i32 %49, 0
  br i1 %tobool56.not.i, label %if.end65.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end54.i
  %th_ack58.i = getelementptr inbounds i8, ptr %13, i64 8
  %50 = load i32, ptr %th_ack58.i, align 4
  %call59.i = call i32 @ntohl(i32 noundef %50) #11
  %add.i = add i32 %call59.i, %49
  %call61.i = call i32 @htonl(i32 noundef %add.i) #11
  store i32 %call61.i, ptr %th_ack58.i, align 4
  %51 = load ptr, ptr %call7, align 8
  %vnet_hdr_len.i = getelementptr inbounds i8, ptr %call7, i64 40
  %52 = load i32, ptr %vnet_hdr_len.i, align 8
  %idx.ext.i = zext i32 %52 to i64
  %add.ptr.i = getelementptr i8, ptr %51, i64 %idx.ext.i
  %size.i = getelementptr inbounds i8, ptr %call7, i64 24
  %53 = load i32, ptr %size.i, align 8
  %sub64.i = sub i32 %53, %52
  call void @net_checksum_calculate(ptr noundef %add.ptr.i, i32 noundef %sub64.i, i32 noundef 2) #9
  %.pre53.i = load i32, ptr %tcp_state45.i, align 4
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then57.i, %if.end54.i
  %54 = phi i32 [ %.pre53.i, %if.then57.i ], [ %48, %if.end54.i ]
  %cmp67.i = icmp eq i32 %54, 8
  br i1 %cmp67.i, label %land.lhs.true69.i, label %if.end79.i

land.lhs.true69.i:                                ; preds = %if.end65.i
  %th_ack70.i = getelementptr inbounds i8, ptr %13, i64 8
  %55 = load i32, ptr %th_ack70.i, align 4
  %call71.i = call i32 @ntohl(i32 noundef %55) #11
  %fin_ack_seq.i = getelementptr inbounds i8, ptr %call21, i64 72
  %56 = load i32, ptr %fin_ack_seq.i, align 8
  %add72.i = add i32 %56, 1
  %cmp73.i = icmp eq i32 %call71.i, %add72.i
  br i1 %cmp73.i, label %if.then75.i, label %if.end79.i

if.then75.i:                                      ; preds = %land.lhs.true69.i
  store i32 0, ptr %tcp_state45.i, align 4
  %57 = load ptr, ptr %connection_track_table20, align 8
  %call77.i = call i32 @g_hash_table_remove(ptr noundef %57, ptr noundef nonnull %key) #9
  br label %if.end79.i

if.end79.i:                                       ; preds = %if.then75.i, %land.lhs.true69.i, %if.end65.i, %if.end38.i
  %58 = load i8, ptr %th_flags22.i, align 1
  %59 = and i8 %58, 1
  %cmp83.not.i = icmp eq i8 %59, 0
  br i1 %cmp83.not.i, label %handle_primary_tcp_pkt.exit, label %if.then85.i

if.then85.i:                                      ; preds = %if.end79.i
  %tcp_state86.i = getelementptr inbounds i8, ptr %call21, i64 68
  %60 = load i32, ptr %tcp_state86.i, align 4
  switch i32 %60, label %handle_primary_tcp_pkt.exit [
    i32 4, label %if.end91.thread.i
    i32 6, label %if.then95.i
  ]

if.end91.thread.i:                                ; preds = %if.then85.i
  store i32 5, ptr %tcp_state86.i, align 4
  br label %handle_primary_tcp_pkt.exit

if.then95.i:                                      ; preds = %if.then85.i
  store i32 0, ptr %tcp_state86.i, align 4
  %61 = load ptr, ptr %connection_track_table20, align 8
  %call98.i = call i32 @g_hash_table_remove(ptr noundef %61, ptr noundef nonnull %key) #9
  br label %handle_primary_tcp_pkt.exit

handle_primary_tcp_pkt.exit:                      ; preds = %if.end79.i, %if.then85.i, %if.end91.thread.i, %if.then95.i
  %incoming_queue = getelementptr inbounds i8, ptr %call.i, i64 96
  %62 = load ptr, ptr %incoming_queue, align 8
  %63 = load ptr, ptr %call7, align 8
  %size29 = getelementptr inbounds i8, ptr %call7, i64 24
  %64 = load i32, ptr %size29, align 8
  %conv30 = sext i32 %64 to i64
  %call31 = call i64 @qemu_net_queue_send(ptr noundef %62, ptr noundef %sender, i32 noundef 0, ptr noundef %63, i64 noundef %conv30, ptr noundef null) #9
  call void @packet_destroy(ptr noundef nonnull %call7, ptr noundef null) #9
  br label %return

if.else:                                          ; preds = %if.end19
  br i1 %or.cond.i36, label %if.then.i61, label %if.end.i45

if.then.i61:                                      ; preds = %if.else
  %65 = load ptr, ptr %4, align 8
  %ip_src.i62 = getelementptr inbounds i8, ptr %65, i64 12
  %66 = load i32, ptr %ip_src.i62, align 1
  %call.i63 = call ptr @inet_ntoa(i32 %66) #9
  %67 = load ptr, ptr %4, align 8
  %ip_dst.i64 = getelementptr inbounds i8, ptr %67, i64 16
  %68 = load i32, ptr %ip_dst.i64, align 1
  %call6.i65 = call ptr @inet_ntoa(i32 %68) #9
  %th_seq.i66 = getelementptr inbounds i8, ptr %13, i64 4
  %69 = load i32, ptr %th_seq.i66, align 4
  %call7.i67 = call i32 @ntohl(i32 noundef %69) #11
  %th_ack.i68 = getelementptr inbounds i8, ptr %13, i64 8
  %70 = load i32, ptr %th_ack.i68, align 4
  %call8.i69 = call i32 @ntohl(i32 noundef %70) #11
  %th_flags.i70 = getelementptr inbounds i8, ptr %13, i64 13
  %71 = load i8, ptr %th_flags.i70, align 1
  %conv9.i71 = zext i8 %71 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i40)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i72 = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_PKT_INFO_DSTATE, align 2
  %tobool4.i.i.i73 = icmp ne i16 %73, 0
  %or.cond.i.i.i74 = select i1 %tobool.i.i.i72, i1 %tobool4.i.i.i73, i1 false
  br i1 %or.cond.i.i.i74, label %land.lhs.true5.i.i.i77, label %trace_colo_filter_rewriter_pkt_info.exit.i75

land.lhs.true5.i.i.i77:                           ; preds = %if.then.i61
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i78 = and i32 %74, 32768
  %cmp.i.not.i.i.i79 = icmp eq i32 %and.i.i.i.i78, 0
  br i1 %cmp.i.not.i.i.i79, label %trace_colo_filter_rewriter_pkt_info.exit.i75, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %land.lhs.true5.i.i.i77
  %75 = load i8, ptr @message_with_timestamp, align 1
  %76 = and i8 %75, 1
  %tobool7.not.i.i.i81 = icmp eq i8 %76, 0
  br i1 %tobool7.not.i.i.i81, label %if.else.i.i.i86, label %if.then8.i.i.i82

if.then8.i.i.i82:                                 ; preds = %if.then.i.i.i80
  %call9.i.i.i83 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i40, ptr noundef null) #9
  %call10.i.i.i84 = call i32 @qemu_get_thread_id() #9
  %77 = load i64, ptr %_now.i.i.i40, align 8
  %tv_usec.i.i.i85 = getelementptr inbounds i8, ptr %_now.i.i.i40, i64 8
  %78 = load i64, ptr %tv_usec.i.i.i85, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i.i84, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @__func__.handle_secondary_tcp_pkt, ptr noundef %call.i63, ptr noundef %call6.i65, i32 noundef %call7.i67, i32 noundef %call8.i69, i32 noundef %conv9.i71) #9
  br label %trace_colo_filter_rewriter_pkt_info.exit.i75

if.else.i.i.i86:                                  ; preds = %if.then.i.i.i80
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.handle_secondary_tcp_pkt, ptr noundef %call.i63, ptr noundef %call6.i65, i32 noundef %call7.i67, i32 noundef %call8.i69, i32 noundef %conv9.i71) #9
  br label %trace_colo_filter_rewriter_pkt_info.exit.i75

trace_colo_filter_rewriter_pkt_info.exit.i75:     ; preds = %if.else.i.i.i86, %if.then8.i.i.i82, %land.lhs.true5.i.i.i77, %if.then.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i40)
  %.pre.i76 = load i32, ptr @trace_events_enabled_count, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %trace_colo_filter_rewriter_pkt_info.exit.i75, %if.else
  %79 = phi i32 [ %.pre.i76, %trace_colo_filter_rewriter_pkt_info.exit.i75 ], [ %14, %if.else ]
  %tobool10.i46 = icmp ne i32 %79, 0
  %80 = load i16, ptr @_TRACE_COLO_FILTER_REWRITER_CONN_OFFSET_DSTATE, align 2
  %tobool19.i47 = icmp ne i16 %80, 0
  %or.cond1.i48 = select i1 %tobool10.i46, i1 %tobool19.i47, i1 false
  br i1 %or.cond1.i48, label %land.lhs.true5.i.i34.i, label %if.end21.i49

land.lhs.true5.i.i34.i:                           ; preds = %if.end.i45
  %offset.i59 = getelementptr inbounds i8, ptr %call21, i64 64
  %81 = load i32, ptr %offset.i59, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30.i)
  %82 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35.i = and i32 %82, 32768
  %cmp.i.not.i.i36.i = icmp eq i32 %and.i.i.i35.i, 0
  br i1 %cmp.i.not.i.i36.i, label %trace_colo_filter_rewriter_conn_offset.exit.i60, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %land.lhs.true5.i.i34.i
  %83 = load i8, ptr @message_with_timestamp, align 1
  %84 = and i8 %83, 1
  %tobool7.not.i.i38.i = icmp eq i8 %84, 0
  br i1 %tobool7.not.i.i38.i, label %if.else.i.i43.i, label %if.then8.i.i39.i

if.then8.i.i39.i:                                 ; preds = %if.then.i.i37.i
  %call9.i.i40.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30.i, ptr noundef null) #9
  %call10.i.i41.i = call i32 @qemu_get_thread_id() #9
  %85 = load i64, ptr %_now.i.i30.i, align 8
  %tv_usec.i.i42.i = getelementptr inbounds i8, ptr %_now.i.i30.i, i64 8
  %86 = load i64, ptr %tv_usec.i.i42.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i41.i, i64 noundef %85, i64 noundef %86, i32 noundef %81) #9
  br label %trace_colo_filter_rewriter_conn_offset.exit.i60

if.else.i.i43.i:                                  ; preds = %if.then.i.i37.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %81) #9
  br label %trace_colo_filter_rewriter_conn_offset.exit.i60

trace_colo_filter_rewriter_conn_offset.exit.i60:  ; preds = %if.else.i.i43.i, %if.then8.i.i39.i, %land.lhs.true5.i.i34.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30.i)
  br label %if.end21.i49

if.end21.i49:                                     ; preds = %trace_colo_filter_rewriter_conn_offset.exit.i60, %if.end.i45
  %tcp_state.i50 = getelementptr inbounds i8, ptr %call21, i64 68
  %87 = load i32, ptr %tcp_state.i50, align 4
  switch i32 %87, label %if.end44.i [
    i32 3, label %land.lhs.true23.i
    i32 0, label %land.lhs.true36.i
  ]

land.lhs.true23.i:                                ; preds = %if.end21.i49
  %th_flags24.i = getelementptr inbounds i8, ptr %13, i64 13
  %88 = load i8, ptr %th_flags24.i, align 1
  %89 = and i8 %88, 18
  %cmp26.i57 = icmp eq i8 %89, 18
  br i1 %cmp26.i57, label %if.then28.i58, label %if.end44.i

if.then28.i58:                                    ; preds = %land.lhs.true23.i
  %th_seq29.i = getelementptr inbounds i8, ptr %13, i64 4
  %90 = load i32, ptr %th_seq29.i, align 4
  %call30.i = call i32 @ntohl(i32 noundef %90) #11
  %offset31.i = getelementptr inbounds i8, ptr %call21, i64 64
  store i32 %call30.i, ptr %offset31.i, align 8
  br label %if.end44.i

land.lhs.true36.i:                                ; preds = %if.end21.i49
  %th_flags37.i = getelementptr inbounds i8, ptr %13, i64 13
  %91 = load i8, ptr %th_flags37.i, align 1
  %92 = and i8 %91, 18
  %cmp40.i = icmp eq i8 %92, 2
  br i1 %cmp40.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %land.lhs.true36.i
  store i32 2, ptr %tcp_state.i50, align 4
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %land.lhs.true36.i, %if.then28.i58, %land.lhs.true23.i, %if.end21.i49
  %93 = phi i32 [ %87, %if.end21.i49 ], [ 3, %land.lhs.true23.i ], [ 3, %if.then28.i58 ], [ 2, %if.then42.i ], [ 0, %land.lhs.true36.i ]
  %th_flags45.i = getelementptr inbounds i8, ptr %13, i64 13
  %94 = load i8, ptr %th_flags45.i, align 1
  %95 = and i8 %94, 18
  %cmp48.i = icmp eq i8 %95, 16
  br i1 %cmp48.i, label %if.then50.i, label %if.end62.i

if.then50.i:                                      ; preds = %if.end44.i
  %offset51.i52 = getelementptr inbounds i8, ptr %call21, i64 64
  %96 = load i32, ptr %offset51.i52, align 8
  %tobool52.not.i = icmp eq i32 %96, 0
  br i1 %tobool52.not.i, label %if.end62.i, label %if.then53.i

if.then53.i:                                      ; preds = %if.then50.i
  %th_seq54.i = getelementptr inbounds i8, ptr %13, i64 4
  %97 = load i32, ptr %th_seq54.i, align 4
  %call55.i = call i32 @ntohl(i32 noundef %97) #11
  %sub.i = sub i32 %call55.i, %96
  %call57.i = call i32 @htonl(i32 noundef %sub.i) #11
  store i32 %call57.i, ptr %th_seq54.i, align 4
  %98 = load ptr, ptr %call7, align 8
  %vnet_hdr_len.i53 = getelementptr inbounds i8, ptr %call7, i64 40
  %99 = load i32, ptr %vnet_hdr_len.i53, align 8
  %idx.ext.i54 = zext i32 %99 to i64
  %add.ptr.i55 = getelementptr i8, ptr %98, i64 %idx.ext.i54
  %size.i56 = getelementptr inbounds i8, ptr %call7, i64 24
  %100 = load i32, ptr %size.i56, align 8
  %sub60.i = sub i32 %100, %99
  call void @net_checksum_calculate(ptr noundef %add.ptr.i55, i32 noundef %sub60.i, i32 noundef 2) #9
  %.pre3.i = load i32, ptr %tcp_state.i50, align 4
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.then53.i, %if.then50.i, %if.end44.i
  %.pr.i = phi i32 [ %93, %if.then50.i ], [ %.pre3.i, %if.then53.i ], [ %93, %if.end44.i ]
  switch i32 %.pr.i, label %handle_secondary_tcp_pkt.exit [
    i32 5, label %land.lhs.true66.i
    i32 4, label %land.lhs.true80.i
  ]

land.lhs.true66.i:                                ; preds = %if.end62.i
  %101 = load i8, ptr %th_flags45.i, align 1
  %102 = and i8 %101, 17
  %cmp70.i = icmp eq i8 %102, 17
  br i1 %cmp70.i, label %if.end76.thread.i, label %handle_secondary_tcp_pkt.exit

if.end76.thread.i:                                ; preds = %land.lhs.true66.i
  %th_seq73.i = getelementptr inbounds i8, ptr %13, i64 4
  %103 = load i32, ptr %th_seq73.i, align 4
  %call74.i = call i32 @ntohl(i32 noundef %103) #11
  %fin_ack_seq.i51 = getelementptr inbounds i8, ptr %call21, i64 72
  store i32 %call74.i, ptr %fin_ack_seq.i51, align 8
  br label %if.end88.sink.split.i

land.lhs.true80.i:                                ; preds = %if.end62.i
  %104 = load i8, ptr %th_flags45.i, align 1
  %105 = and i8 %104, 17
  %cmp84.i = icmp eq i8 %105, 1
  br i1 %cmp84.i, label %if.end88.sink.split.i, label %handle_secondary_tcp_pkt.exit

if.end88.sink.split.i:                            ; preds = %land.lhs.true80.i, %if.end76.thread.i
  %.sink.i = phi i32 [ 8, %if.end76.thread.i ], [ 6, %land.lhs.true80.i ]
  store i32 %.sink.i, ptr %tcp_state.i50, align 4
  br label %handle_secondary_tcp_pkt.exit

handle_secondary_tcp_pkt.exit:                    ; preds = %if.end62.i, %land.lhs.true66.i, %land.lhs.true80.i, %if.end88.sink.split.i
  %incoming_queue36 = getelementptr inbounds i8, ptr %call.i, i64 96
  %106 = load ptr, ptr %incoming_queue36, align 8
  %107 = load ptr, ptr %call7, align 8
  %size38 = getelementptr inbounds i8, ptr %call7, i64 24
  %108 = load i32, ptr %size38, align 8
  %conv39 = sext i32 %108 to i64
  %call40 = call i64 @qemu_net_queue_send(ptr noundef %106, ptr noundef %sender, i32 noundef 0, ptr noundef %107, i64 noundef %conv39, ptr noundef null) #9
  call void @packet_destroy(ptr noundef nonnull %call7, ptr noundef null) #9
  br label %return

out:                                              ; preds = %land.lhs.true.i, %land.lhs.true, %if.end, %land.lhs.true16
  call void @packet_destroy(ptr noundef %call7, ptr noundef null) #9
  br label %return

return:                                           ; preds = %out, %handle_secondary_tcp_pkt.exit, %handle_primary_tcp_pkt.exit
  %retval.0 = phi i64 [ 0, %out ], [ 1, %handle_primary_tcp_pkt.exit ], [ 1, %handle_secondary_tcp_pkt.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @colo_rewriter_handle_event(ptr noundef %nf, i32 noundef %event, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %nf, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 27, ptr noundef nonnull @__func__.FILTER_REWRITER) #9
  switch i32 %event, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %connection_track_table = getelementptr inbounds i8, ptr %call.i, i64 104
  %0 = load ptr, ptr %connection_track_table, align 8
  tail call void @g_hash_table_foreach(ptr noundef %0, ptr noundef nonnull @reset_seq_offset, ptr noundef null) #9
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %connection_track_table2 = getelementptr inbounds i8, ptr %call.i, i64 104
  %1 = load ptr, ptr %connection_track_table2, align 8
  %call3 = tail call ptr @g_hash_table_find(ptr noundef %1, ptr noundef nonnull @offset_is_nonzero, ptr noundef null) #9
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.bb1
  %failover_mode.i = getelementptr inbounds i8, ptr %call.i, i64 113
  store i8 1, ptr %failover_mode.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %if.then, %sw.bb
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @connection_key_hash(ptr noundef) #1

declare i32 @connection_key_equal(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @qemu_new_net_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_netfilter_pass_to_next(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_net_queue_flush(ptr noundef) local_unnamed_addr #1

declare void @qemu_net_queue_purge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @packet_new_nocopy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @fill_connection_key(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @connection_has_tracked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @connection_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_net_queue_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @packet_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @parse_packet_early(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

declare void @net_checksum_calculate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @reset_seq_offset(ptr nocapture readnone %key, ptr nocapture noundef writeonly %value, ptr nocapture readnone %user_data) #6 {
entry:
  %offset = getelementptr inbounds i8, ptr %value, i64 64
  store i32 0, ptr %offset, align 8
  ret void
}

declare ptr @g_hash_table_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @offset_is_nonzero(ptr nocapture readnone %key, ptr nocapture noundef readonly %value, ptr nocapture readnone %user_data) #7 {
entry:
  %offset = getelementptr inbounds i8, ptr %value, i64 64
  %0 = load i32, ptr %offset, align 8
  %tobool.not = icmp ne i32 %0, 0
  %cond = zext i1 %tobool.not to i32
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
