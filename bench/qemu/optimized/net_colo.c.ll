; ModuleID = 'bench/qemu/original/net_colo.c.ll'
source_filename = "bench/qemu/original/net_colo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ConnectionKey = type <{ %struct.in_addr, %struct.in_addr, i16, i16, i8 }>
%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.Packet = type { ptr, %union.anon, ptr, i32, i64, i32, i32, i32, i32, i8, i16, i16, i8 }
%union.anon = type { ptr }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.ip = type { i8, i8, i16, i16, i16, i8, i8, i16, %struct.in_addr, %struct.in_addr }
%struct.Connection = type { %struct._GQueue, %struct._GQueue, i8, i8, i32, i32, i32, i32, i32, i32 }
%struct._GQueue = type { ptr, ptr, i32 }

@parse_packet_early.vlan = internal constant [2 x i8] c"\81\00", align 1
@.str = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/net/colo.c\00", align 1
@__PRETTY_FUNCTION__.parse_packet_early = private unnamed_addr constant [33 x i8] c"int parse_packet_early(Packet *)\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"This received packet load wrong \00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"COLO-proxy don't support vlan\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"pkt->size < network_header + network_length\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"colo proxy connection hashtable full, clear it\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_COLO_PROXY_MAIN_VNET_INFO_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:colo_proxy_main_vnet_info : %s pkt->vnet_hdr_len = %u, pkt->size = %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"colo_proxy_main_vnet_info : %s pkt->vnet_hdr_len = %u, pkt->size = %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_COLO_PROXY_MAIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:colo_proxy_main : %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"colo_proxy_main : %s\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @connection_key_hash(ptr nocapture noundef readonly %opaque) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %opaque, align 1
  %dst = getelementptr inbounds %struct.ConnectionKey, ptr %opaque, i64 0, i32 1
  %1 = load i32, ptr %dst, align 1
  %add2 = add i32 %1, -559038724
  %src_port = getelementptr inbounds %struct.ConnectionKey, ptr %opaque, i64 0, i32 2
  %2 = load i16, ptr %src_port, align 1
  %conv = zext i16 %2 to i32
  %dst_port = getelementptr inbounds %struct.ConnectionKey, ptr %opaque, i64 0, i32 3
  %3 = load i16, ptr %dst_port, align 1
  %conv3 = zext i16 %3 to i32
  %shl = shl nuw i32 %conv3, 16
  %or = or disjoint i32 %shl, %conv
  %add4 = add i32 %or, -559038724
  %sub = sub i32 %0, %or
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add4, i32 %add4, i32 4)
  %xor = xor i32 %or.i, %sub
  %add5 = add i32 %add4, %add2
  %sub6 = sub i32 %add2, %xor
  %or.i71 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 6)
  %xor8 = xor i32 %sub6, %or.i71
  %add9 = add i32 %xor, %add5
  %sub10 = sub i32 %add5, %xor8
  %or.i72 = tail call i32 @llvm.fshl.i32(i32 %xor8, i32 %xor8, i32 8)
  %xor12 = xor i32 %sub10, %or.i72
  %add13 = add i32 %xor8, %add9
  %sub14 = sub i32 %add9, %xor12
  %or.i73 = tail call i32 @llvm.fshl.i32(i32 %xor12, i32 %xor12, i32 16)
  %xor16 = xor i32 %sub14, %or.i73
  %add17 = add i32 %xor12, %add13
  %sub18 = sub i32 %add13, %xor16
  %or.i74 = tail call i32 @llvm.fshl.i32(i32 %xor16, i32 %xor16, i32 19)
  %xor20 = xor i32 %sub18, %or.i74
  %add21 = add i32 %xor16, %add17
  %sub22 = sub i32 %add17, %xor20
  %or.i75 = tail call i32 @llvm.fshl.i32(i32 %xor20, i32 %xor20, i32 4)
  %xor24 = xor i32 %sub22, %or.i75
  %add25 = add i32 %xor20, %add21
  %ip_proto = getelementptr inbounds %struct.ConnectionKey, ptr %opaque, i64 0, i32 4
  %4 = load i8, ptr %ip_proto, align 1
  %conv26 = zext i8 %4 to i32
  %add27 = add i32 %add21, %conv26
  %xor28 = xor i32 %xor24, %add25
  %or.i76 = tail call i32 @llvm.fshl.i32(i32 %add25, i32 %add25, i32 14)
  %sub30 = sub i32 %xor28, %or.i76
  %xor31 = xor i32 %sub30, %add27
  %or.i77 = tail call i32 @llvm.fshl.i32(i32 %sub30, i32 %sub30, i32 11)
  %sub33 = sub i32 %xor31, %or.i77
  %xor34 = xor i32 %sub33, %add25
  %or.i78 = tail call i32 @llvm.fshl.i32(i32 %sub33, i32 %sub33, i32 25)
  %sub36 = sub i32 %xor34, %or.i78
  %xor37 = xor i32 %sub36, %sub30
  %or.i79 = tail call i32 @llvm.fshl.i32(i32 %sub36, i32 %sub36, i32 16)
  %sub39 = sub i32 %xor37, %or.i79
  %xor40 = xor i32 %sub39, %sub33
  %or.i80 = tail call i32 @llvm.fshl.i32(i32 %sub39, i32 %sub39, i32 4)
  %sub42 = sub i32 %xor40, %or.i80
  %xor43 = xor i32 %sub42, %sub36
  %or.i81 = tail call i32 @llvm.fshl.i32(i32 %sub42, i32 %sub42, i32 14)
  %sub45 = sub i32 %xor43, %or.i81
  %xor46 = xor i32 %sub45, %sub39
  %or.i82 = tail call i32 @llvm.fshl.i32(i32 %sub45, i32 %sub45, i32 24)
  %sub48 = sub i32 %xor46, %or.i82
  ret i32 %sub48
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @connection_key_equal(ptr nocapture noundef readonly %key1, ptr nocapture noundef readonly %key2) local_unnamed_addr #1 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %key1, ptr noundef nonnull dereferenceable(13) %key2, i64 13)
  %cmp = icmp eq i32 %bcmp, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @parse_packet_early(ptr nocapture noundef %pkt) local_unnamed_addr #2 {
entry:
  %_now.i.i36 = alloca %struct.timeval, align 8
  %_now.i.i22 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %l2vec = alloca %struct.iovec, align 8
  %0 = load ptr, ptr %pkt, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 51, ptr noundef nonnull @__PRETTY_FUNCTION__.parse_packet_early) #14
  unreachable

if.end:                                           ; preds = %entry
  %vnet_hdr_len = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 5
  %1 = load i32, ptr %vnet_hdr_len, align 8
  %conv = zext i32 %1 to i64
  %cmp = icmp ugt i32 %1, 20
  %size10.phi.trans.insert = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 3
  %.pre = load i32, ptr %size10.phi.trans.insert, align 8
  %conv3 = sext i32 %.pre to i64
  %add = add nuw nsw i64 %conv, 18
  %cmp6 = icmp ugt i64 %add, %conv3
  %or.cond = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_COLO_PROXY_MAIN_VNET_INFO_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_proxy_main_vnet_info.exit

land.lhs.true5.i.i:                               ; preds = %if.then8
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_proxy_main_vnet_info.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %.pre) #15
  br label %trace_colo_proxy_main_vnet_info.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef %1, i32 noundef %.pre) #15
  br label %trace_colo_proxy_main_vnet_info.exit

trace_colo_proxy_main_vnet_info.exit:             ; preds = %if.then8, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end11:                                         ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %0, i64 %conv
  %h_proto.i = getelementptr inbounds %struct.eth_header, ptr %add.ptr, i64 0, i32 2
  %9 = load i16, ptr %h_proto.i, align 2
  %10 = tail call i16 @llvm.bswap.i16(i16 %9)
  switch i16 %10, label %sw.default.i [
    i16 -32512, label %eth_get_l2_hdr_length.exit
    i16 -30552, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %if.end11
  %h_proto2.i = getelementptr i8, ptr %add.ptr, i64 16
  %11 = load i16, ptr %h_proto2.i, align 2
  %cmp.i = icmp eq i16 %11, 129
  %12 = select i1 %cmp.i, i64 22, i64 18
  br label %eth_get_l2_hdr_length.exit

sw.default.i:                                     ; preds = %if.end11
  br label %eth_get_l2_hdr_length.exit

eth_get_l2_hdr_length.exit:                       ; preds = %if.end11, %sw.bb1.i, %sw.default.i
  %retval.0.i = phi i64 [ 14, %sw.default.i ], [ 18, %if.end11 ], [ %12, %sw.bb1.i ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %h_proto.i, ptr noundef nonnull dereferenceable(2) @parse_packet_early.vlan, i64 2)
  %tobool15.not = icmp eq i32 %bcmp, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %eth_get_l2_hdr_length.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i22)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i23 = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_COLO_PROXY_MAIN_DSTATE, align 2
  %tobool4.i.i24 = icmp ne i16 %14, 0
  %or.cond.i.i25 = select i1 %tobool.i.i23, i1 %tobool4.i.i24, i1 false
  br i1 %or.cond.i.i25, label %land.lhs.true5.i.i26, label %trace_colo_proxy_main.exit

land.lhs.true5.i.i26:                             ; preds = %if.then16
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i27 = and i32 %15, 32768
  %cmp.i.not.i.i28 = icmp eq i32 %and.i.i.i27, 0
  br i1 %cmp.i.not.i.i28, label %trace_colo_proxy_main.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %land.lhs.true5.i.i26
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i30 = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i30, label %if.else.i.i35, label %if.then8.i.i31

if.then8.i.i31:                                   ; preds = %if.then.i.i29
  %call9.i.i32 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i22, ptr noundef null) #15
  %call10.i.i33 = tail call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i22, align 8
  %tv_usec.i.i34 = getelementptr inbounds %struct.timeval, ptr %_now.i.i22, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i34, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i33, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #15
  br label %trace_colo_proxy_main.exit

if.else.i.i35:                                    ; preds = %if.then.i.i29
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #15
  br label %trace_colo_proxy_main.exit

trace_colo_proxy_main.exit:                       ; preds = %if.then16, %land.lhs.true5.i.i26, %if.then8.i.i31, %if.else.i.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i22)
  br label %return

if.end17:                                         ; preds = %eth_get_l2_hdr_length.exit
  %add.ptr18 = getelementptr i8, ptr %add.ptr, i64 %retval.0.i
  %20 = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 1
  store ptr %add.ptr18, ptr %20, align 8
  store ptr %add.ptr, ptr %l2vec, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %l2vec, i64 0, i32 1
  store i64 %retval.0.i, ptr %iov_len, align 8
  %call19 = call zeroext i16 @eth_get_l3_proto(ptr noundef nonnull %l2vec, i32 noundef 1, i64 noundef %retval.0.i) #15
  %cmp21.not = icmp eq i16 %call19, 2048
  br i1 %cmp21.not, label %if.end24, label %return

if.end24:                                         ; preds = %if.end17
  %21 = load ptr, ptr %20, align 8
  %bf.load = load i8, ptr %21, align 1
  %bf.clear = shl i8 %bf.load, 2
  %22 = and i8 %bf.clear, 60
  %23 = load i32, ptr %size10.phi.trans.insert, align 8
  %conv27 = sext i32 %23 to i64
  %conv28 = zext nneg i8 %22 to i64
  %add29 = add nuw nsw i64 %retval.0.i, %conv28
  %24 = load i32, ptr %vnet_hdr_len, align 8
  %conv31 = zext i32 %24 to i64
  %add32 = add nuw nsw i64 %add29, %conv31
  %cmp33 = icmp sgt i64 %add32, %conv27
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i36)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i37 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_COLO_PROXY_MAIN_DSTATE, align 2
  %tobool4.i.i38 = icmp ne i16 %26, 0
  %or.cond.i.i39 = select i1 %tobool.i.i37, i1 %tobool4.i.i38, i1 false
  br i1 %or.cond.i.i39, label %land.lhs.true5.i.i40, label %trace_colo_proxy_main.exit50

land.lhs.true5.i.i40:                             ; preds = %if.then35
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i41 = and i32 %27, 32768
  %cmp.i.not.i.i42 = icmp eq i32 %and.i.i.i41, 0
  br i1 %cmp.i.not.i.i42, label %trace_colo_proxy_main.exit50, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %land.lhs.true5.i.i40
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i44 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i44, label %if.else.i.i49, label %if.then8.i.i45

if.then8.i.i45:                                   ; preds = %if.then.i.i43
  %call9.i.i46 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i36, ptr noundef null) #15
  %call10.i.i47 = call i32 @qemu_get_thread_id() #15
  %30 = load i64, ptr %_now.i.i36, align 8
  %tv_usec.i.i48 = getelementptr inbounds %struct.timeval, ptr %_now.i.i36, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i48, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i47, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.4) #15
  br label %trace_colo_proxy_main.exit50

if.else.i.i49:                                    ; preds = %if.then.i.i43
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.4) #15
  br label %trace_colo_proxy_main.exit50

trace_colo_proxy_main.exit50:                     ; preds = %if.then35, %land.lhs.true5.i.i40, %if.then8.i.i45, %if.else.i.i49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i36)
  br label %return

if.end36:                                         ; preds = %if.end24
  %add.ptr38 = getelementptr i8, ptr %21, i64 %conv28
  %transport_header = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 2
  store ptr %add.ptr38, ptr %transport_header, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.end36, %trace_colo_proxy_main.exit50, %trace_colo_proxy_main.exit, %trace_colo_proxy_main_vnet_info.exit
  %retval.0 = phi i32 [ 1, %trace_colo_proxy_main_vnet_info.exit ], [ 1, %trace_colo_proxy_main.exit50 ], [ 0, %if.end36 ], [ 1, %trace_colo_proxy_main.exit ], [ 1, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @eth_get_l3_proto(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @extract_ip_and_port(i32 noundef %tmp_ports, ptr nocapture noundef writeonly %key, ptr nocapture noundef readonly %pkt, i1 noundef zeroext %reverse) local_unnamed_addr #5 {
entry:
  %0 = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  br i1 %reverse, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ip_dst = getelementptr inbounds %struct.ip, ptr %1, i64 0, i32 9
  %2 = load i32, ptr %ip_dst, align 1
  store i32 %2, ptr %key, align 1
  %3 = load ptr, ptr %0, align 8
  %ip_src = getelementptr inbounds %struct.ip, ptr %3, i64 0, i32 8
  %conv = trunc i32 %tmp_ports to i16
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv) #16
  %shr = lshr i32 %tmp_ports, 16
  br label %if.end

if.else:                                          ; preds = %entry
  %ip_src4 = getelementptr inbounds %struct.ip, ptr %1, i64 0, i32 8
  %4 = load i32, ptr %ip_src4, align 1
  store i32 %4, ptr %key, align 1
  %5 = load ptr, ptr %0, align 8
  %ip_dst6 = getelementptr inbounds %struct.ip, ptr %5, i64 0, i32 9
  %shr7 = lshr i32 %tmp_ports, 16
  %conv8 = trunc i32 %shr7 to i16
  %call9 = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv8) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tmp_ports.sink = phi i32 [ %tmp_ports, %if.else ], [ %shr, %if.then ]
  %.sink.in = phi ptr [ %ip_dst6, %if.else ], [ %ip_src, %if.then ]
  %call9.sink = phi i16 [ %call9, %if.else ], [ %call, %if.then ]
  %conv12 = trunc i32 %tmp_ports.sink to i16
  %call13 = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv12) #16
  %.sink = load i32, ptr %.sink.in, align 1
  %6 = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 1
  store i32 %.sink, ptr %6, align 1
  %7 = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 2
  store i16 %call9.sink, ptr %7, align 1
  %8 = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 3
  store i16 %call13, ptr %8, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @fill_connection_key(ptr nocapture noundef readonly %pkt, ptr nocapture noundef writeonly %key, i1 noundef zeroext %reverse) local_unnamed_addr #5 {
entry:
  %0 = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %ip_p = getelementptr inbounds %struct.ip, ptr %1, i64 0, i32 6
  %2 = load i8, ptr %ip_p, align 1
  %ip_proto = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 4
  store i8 %2, ptr %ip_proto, align 1
  switch i8 %2, label %sw.epilog [
    i8 6, label %sw.bb
    i8 17, label %sw.bb
    i8 33, label %sw.bb
    i8 50, label %sw.bb
    i8 -124, label %sw.bb
    i8 -120, label %sw.bb
    i8 51, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %transport_header = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 2
  %3 = load ptr, ptr %transport_header, align 8
  br label %sw.epilog.sink.split

sw.bb2:                                           ; preds = %entry
  %transport_header3 = getelementptr inbounds %struct.Packet, ptr %pkt, i64 0, i32 2
  %4 = load ptr, ptr %transport_header3, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 4
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb2
  %add.ptr.sink = phi ptr [ %add.ptr, %sw.bb2 ], [ %3, %sw.bb ]
  %5 = load i32, ptr %add.ptr.sink, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  %tmp_ports.0 = phi i32 [ 0, %entry ], [ %5, %sw.epilog.sink.split ]
  %6 = load ptr, ptr %0, align 8
  br i1 %reverse, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog
  %ip_dst.i = getelementptr inbounds %struct.ip, ptr %6, i64 0, i32 9
  %7 = load i32, ptr %ip_dst.i, align 1
  store i32 %7, ptr %key, align 1
  %8 = load ptr, ptr %0, align 8
  %ip_src.i = getelementptr inbounds %struct.ip, ptr %8, i64 0, i32 8
  %conv.i = trunc i32 %tmp_ports.0 to i16
  %call.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv.i) #16
  %shr.i = lshr i32 %tmp_ports.0, 16
  br label %extract_ip_and_port.exit

if.else.i:                                        ; preds = %sw.epilog
  %ip_src4.i = getelementptr inbounds %struct.ip, ptr %6, i64 0, i32 8
  %9 = load i32, ptr %ip_src4.i, align 1
  store i32 %9, ptr %key, align 1
  %10 = load ptr, ptr %0, align 8
  %ip_dst6.i = getelementptr inbounds %struct.ip, ptr %10, i64 0, i32 9
  %shr7.i = lshr i32 %tmp_ports.0, 16
  %conv8.i = trunc i32 %shr7.i to i16
  %call9.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv8.i) #16
  br label %extract_ip_and_port.exit

extract_ip_and_port.exit:                         ; preds = %if.then.i, %if.else.i
  %tmp_ports.sink.i = phi i32 [ %tmp_ports.0, %if.else.i ], [ %shr.i, %if.then.i ]
  %.sink.in.i = phi ptr [ %ip_dst6.i, %if.else.i ], [ %ip_src.i, %if.then.i ]
  %call9.sink.i = phi i16 [ %call9.i, %if.else.i ], [ %call.i, %if.then.i ]
  %conv12.i = trunc i32 %tmp_ports.sink.i to i16
  %call13.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv12.i) #16
  %.sink.i = load i32, ptr %.sink.in.i, align 1
  %11 = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 1
  store i32 %.sink.i, ptr %11, align 1
  %12 = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 2
  store i16 %call9.sink.i, ptr %12, align 1
  %13 = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 3
  store i16 %call13.i, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @connection_new(ptr nocapture noundef readonly %key) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(80) ptr @g_slice_alloc0(i64 noundef 80) #17
  %ip_proto = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 4
  %0 = load i8, ptr %ip_proto, align 1
  %ip_proto1 = getelementptr inbounds %struct.Connection, ptr %call, i64 0, i32 3
  store i8 %0, ptr %ip_proto1, align 1
  %processing = getelementptr inbounds %struct.Connection, ptr %call, i64 0, i32 2
  store i8 0, ptr %processing, align 8
  %tcp_state = getelementptr inbounds %struct.Connection, ptr %call, i64 0, i32 8
  store i32 0, ptr %tcp_state, align 4
  tail call void @g_queue_init(ptr noundef %call) #15
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %call, i64 0, i32 1
  tail call void @g_queue_init(ptr noundef nonnull %secondary_list) #15
  ret ptr %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc0(i64 noundef) local_unnamed_addr #7

declare void @g_queue_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @connection_destroy(ptr noundef %opaque) local_unnamed_addr #2 {
entry:
  tail call void @g_queue_foreach(ptr noundef %opaque, ptr noundef nonnull @packet_destroy, ptr noundef null) #15
  tail call void @g_queue_clear(ptr noundef %opaque) #15
  %secondary_list = getelementptr inbounds %struct.Connection, ptr %opaque, i64 0, i32 1
  tail call void @g_queue_foreach(ptr noundef nonnull %secondary_list, ptr noundef nonnull @packet_destroy, ptr noundef null) #15
  tail call void @g_queue_clear(ptr noundef nonnull %secondary_list) #15
  tail call void @g_slice_free1(i64 noundef 80, ptr noundef %opaque) #15
  ret void
}

declare void @g_queue_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @packet_destroy(ptr noundef %opaque, ptr nocapture readnone %user_data) #2 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %0) #15
  tail call void @g_slice_free1(i64 noundef 64, ptr noundef nonnull %opaque) #15
  ret void
}

declare void @g_queue_clear(ptr noundef) local_unnamed_addr #4

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @packet_new(ptr noundef %data, i32 noundef %size, i32 noundef %vnet_hdr_len) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_slice_alloc0(i64 noundef 64) #17
  %call1 = tail call ptr @g_memdup(ptr noundef %data, i32 noundef %size) #18
  store ptr %call1, ptr %call, align 8
  %size3 = getelementptr inbounds %struct.Packet, ptr %call, i64 0, i32 3
  store i32 %size, ptr %size3, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #15
  %div.i = sdiv i64 %call.i, 1000000
  %creation_ms = getelementptr inbounds %struct.Packet, ptr %call, i64 0, i32 4
  store i64 %div.i, ptr %creation_ms, align 8
  %vnet_hdr_len5 = getelementptr inbounds %struct.Packet, ptr %call, i64 0, i32 5
  store i32 %vnet_hdr_len, ptr %vnet_hdr_len5, align 8
  ret ptr %call
}

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @packet_new_nocopy(ptr noundef %data, i32 noundef %size, i32 noundef %vnet_hdr_len) local_unnamed_addr #2 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_slice_alloc0(i64 noundef 64) #17
  store ptr %data, ptr %call, align 8
  %size2 = getelementptr inbounds %struct.Packet, ptr %call, i64 0, i32 3
  store i32 %size, ptr %size2, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 2) #15
  %div.i = sdiv i64 %call.i, 1000000
  %creation_ms = getelementptr inbounds %struct.Packet, ptr %call, i64 0, i32 4
  store i64 %div.i, ptr %creation_ms, align 8
  %vnet_hdr_len4 = getelementptr inbounds %struct.Packet, ptr %call, i64 0, i32 5
  store i32 %vnet_hdr_len, ptr %vnet_hdr_len4, align 8
  ret ptr %call
}

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @packet_destroy_partial(ptr noundef %opaque, ptr nocapture noundef readnone %user_data) local_unnamed_addr #2 {
entry:
  tail call void @g_slice_free1(i64 noundef 64, ptr noundef %opaque) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @connection_hashtable_reset(ptr noundef %connection_track_table) local_unnamed_addr #2 {
entry:
  tail call void @g_hash_table_remove_all(ptr noundef %connection_track_table) #15
  ret void
}

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @connection_get(ptr noundef %connection_track_table, ptr noundef %key, ptr noundef %conn_list) local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %connection_track_table, ptr noundef %key) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call1 = tail call dereferenceable_or_null(13) ptr @g_memdup(ptr noundef %key, i32 noundef 13) #18
  %call.i = tail call noalias dereferenceable_or_null(80) ptr @g_slice_alloc0(i64 noundef 80) #17
  %ip_proto.i = getelementptr inbounds %struct.ConnectionKey, ptr %key, i64 0, i32 4
  %0 = load i8, ptr %ip_proto.i, align 1
  %ip_proto1.i = getelementptr inbounds %struct.Connection, ptr %call.i, i64 0, i32 3
  store i8 %0, ptr %ip_proto1.i, align 1
  %processing.i = getelementptr inbounds %struct.Connection, ptr %call.i, i64 0, i32 2
  store i8 0, ptr %processing.i, align 8
  %tcp_state.i = getelementptr inbounds %struct.Connection, ptr %call.i, i64 0, i32 8
  store i32 0, ptr %tcp_state.i, align 4
  tail call void @g_queue_init(ptr noundef %call.i) #15
  %secondary_list.i = getelementptr inbounds %struct.Connection, ptr %call.i, i64 0, i32 1
  tail call void @g_queue_init(ptr noundef nonnull %secondary_list.i) #15
  %call3 = tail call i32 @g_hash_table_size(ptr noundef %connection_track_table) #15
  %cmp4 = icmp ugt i32 %call3, 16384
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_COLO_PROXY_MAIN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_colo_proxy_main.exit

land.lhs.true5.i.i:                               ; preds = %if.then5
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_colo_proxy_main.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.5) #15
  br label %trace_colo_proxy_main.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #15
  br label %trace_colo_proxy_main.exit

trace_colo_proxy_main.exit:                       ; preds = %if.then5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @g_hash_table_remove_all(ptr noundef %connection_track_table) #15
  %tobool.not = icmp eq ptr %conn_list, null
  br i1 %tobool.not, label %if.end, label %land.rhs.lr.ph.split

land.rhs.lr.ph.split:                             ; preds = %trace_colo_proxy_main.exit
  %call611 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %conn_list) #15
  %tobool7.not12 = icmp eq i32 %call611, 0
  br i1 %tobool7.not12, label %while.body, label %if.end

while.body:                                       ; preds = %land.rhs.lr.ph.split, %while.body
  %call8 = tail call ptr @g_queue_pop_head(ptr noundef nonnull %conn_list) #15
  tail call void @g_queue_foreach(ptr noundef %call8, ptr noundef nonnull @packet_destroy, ptr noundef null) #15
  tail call void @g_queue_clear(ptr noundef %call8) #15
  %secondary_list.i10 = getelementptr inbounds %struct.Connection, ptr %call8, i64 0, i32 1
  tail call void @g_queue_foreach(ptr noundef nonnull %secondary_list.i10, ptr noundef nonnull @packet_destroy, ptr noundef null) #15
  tail call void @g_queue_clear(ptr noundef nonnull %secondary_list.i10) #15
  tail call void @g_slice_free1(i64 noundef 80, ptr noundef %call8) #15
  %call6 = tail call i32 @g_queue_is_empty(ptr noundef nonnull %conn_list) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %while.body, label %if.end

if.end:                                           ; preds = %while.body, %trace_colo_proxy_main.exit, %land.rhs.lr.ph.split, %if.then
  %call9 = tail call i32 @g_hash_table_insert(ptr noundef %connection_track_table, ptr noundef %call1, ptr noundef %call.i) #15
  br label %if.end10

if.end10:                                         ; preds = %if.end, %entry
  %conn.0 = phi ptr [ %call.i, %if.end ], [ %call, %entry ]
  ret ptr %conn.0
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #4

declare i32 @g_queue_is_empty(ptr noundef) local_unnamed_addr #4

declare ptr @g_queue_pop_head(ptr noundef) local_unnamed_addr #4

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @connection_has_tracked(ptr noundef %connection_track_table, ptr noundef %key) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @g_hash_table_lookup(ptr noundef %connection_track_table, ptr noundef %key) #15
  %tobool = icmp ne ptr %call, null
  ret i1 %tobool
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #4

declare i32 @qemu_get_thread_id() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
