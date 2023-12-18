; ModuleID = 'bench/qemu/original/net_eth.c.ll'
source_filename = "bench/qemu/original/net_eth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.ip6_ecn_access = type { i8, i8 }
%struct.iovec = type { ptr, i64 }
%struct.eth_l4_hdr_info_st = type { %union.anon.1, i32, i8 }
%union.anon.1 = type { %struct.tcp_header }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.eth_ip4_hdr_info_st = type { %struct.ip_header, i8 }
%struct.eth_ip6_hdr_info_st = type { i8, i64, %struct.ip6_header, i8, i8, %struct.in6_address, i8, %struct.in6_address, i8 }
%struct.ip6_header = type { %union.anon, %struct.in6_address, %struct.in6_address }
%union.anon = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.0 }
%union.anon.0 = type { [16 x i8] }
%struct.ip6_option_hdr = type { i8, i8 }
%struct.ip6_ext_hdr_routing = type { i8, i8, i8, i8, [4 x i8] }
%struct.ip6_ext_hdr = type { i8, i8 }
%struct.vlan_header = type { i16, i16 }
%struct.ip_pseudo_header = type { i32, i32, i8, i8, i16 }
%struct.ip6_pseudo_header = type { %struct.in6_address, %struct.in6_address, i32, [3 x i8], i8 }

@.str = private unnamed_addr constant [57 x i8] c"%s: probably not GSO frame, unknown L3 protocol: 0x%04x\0A\00", align 1
@__func__.eth_get_gso_type = private unnamed_addr constant [17 x i8] c"eth_get_gso_type\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"padded_buflen && *padded_buflen >= ETH_ZLEN\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"../qemu/net/eth.c\00", align 1
@__PRETTY_FUNCTION__.eth_pad_short_frame = private unnamed_addr constant [69 x i8] c"_Bool eth_pad_short_frame(uint8_t *, size_t *, const void *, size_t)\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"bytes_read == sizeof(rt_hdr)\00", align 1
@__PRETTY_FUNCTION__._eth_get_rss_ex_dst_addr = private unnamed_addr constant [110 x i8] c"_Bool _eth_get_rss_ex_dst_addr(const struct iovec *, int, size_t, struct ip6_ext_hdr *, struct in6_address *)\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"bytes_read == sizeof(*dst_addr)\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @eth_setup_vlan_headers(ptr nocapture noundef %ehdr, ptr nocapture noundef %ehdr_size, i16 noundef zeroext %vlan_tag, i16 noundef zeroext %vlan_ethtype) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr i8, ptr %ehdr, i64 14
  %add.ptr1 = getelementptr i8, ptr %ehdr, i64 18
  %0 = load i64, ptr %ehdr_size, align 8
  %sub = add i64 %0, -14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr1, ptr align 2 %add.ptr, i64 %sub, i1 false)
  %1 = tail call i16 @llvm.bswap.i16(i16 %vlan_tag)
  store i16 %1, ptr %add.ptr, align 2
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %ehdr, i64 0, i32 2
  %2 = load i16, ptr %h_proto, align 2
  %h_proto2 = getelementptr i8, ptr %ehdr, i64 16
  store i16 %2, ptr %h_proto2, align 2
  %3 = tail call i16 @llvm.bswap.i16(i16 %vlan_ethtype)
  store i16 %3, ptr %h_proto, align 2
  %4 = load i64, ptr %ehdr_size, align 8
  %add = add i64 %4, 4
  store i64 %add, ptr %ehdr_size, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @eth_get_gso_type(i16 noundef zeroext %l3_proto, ptr nocapture noundef readonly %l3_hdr, i8 noundef zeroext %l4proto) local_unnamed_addr #2 {
entry:
  %conv = zext i16 %l3_proto to i32
  switch i16 %l3_proto, label %do.body [
    i16 2048, label %if.then
    i16 -31011, label %if.then31
  ]

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %l3_hdr, align 4
  %.mask = and i8 %0, -16
  %cmp3 = icmp eq i8 %.mask, 64
  br i1 %cmp3, label %if.then5, label %do.body

if.then5:                                         ; preds = %if.then
  %ip_tos = getelementptr inbounds %struct.ip_header, ptr %l3_hdr, i64 0, i32 1
  %1 = load i8, ptr %ip_tos, align 1
  %2 = and i8 %1, 3
  %cmp8 = icmp eq i8 %2, 3
  %spec.select = select i1 %cmp8, i8 -128, i8 0
  switch i8 %l4proto, label %do.body [
    i8 6, label %if.then14
    i8 17, label %if.then20
  ]

if.then14:                                        ; preds = %if.then5
  %3 = or disjoint i8 %spec.select, 1
  br label %return

if.then20:                                        ; preds = %if.then5
  %4 = or disjoint i8 %spec.select, 3
  br label %return

if.then31:                                        ; preds = %entry
  %ip6_un3_ecn = getelementptr inbounds %struct.ip6_ecn_access, ptr %l3_hdr, i64 0, i32 1
  %5 = load i8, ptr %ip6_un3_ecn, align 1
  %cmp34 = icmp ugt i8 %5, -65
  %spec.select10 = select i1 %cmp34, i8 -128, i8 0
  %cmp39 = icmp eq i8 %l4proto, 6
  br i1 %cmp39, label %if.then41, label %do.body

if.then41:                                        ; preds = %if.then31
  %6 = or disjoint i8 %spec.select10, 4
  br label %return

do.body:                                          ; preds = %entry, %if.then5, %if.then, %if.then31
  %ecn_state.2 = phi i8 [ 0, %if.then ], [ %spec.select10, %if.then31 ], [ %spec.select, %if.then5 ], [ 0, %entry ]
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %7, 1024
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then50

if.then50:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.eth_get_gso_type, i32 noundef %conv) #8
  br label %return

return:                                           ; preds = %if.then50, %do.body, %if.then41, %if.then20, %if.then14
  %retval.0 = phi i8 [ %3, %if.then14 ], [ %4, %if.then20 ], [ %6, %if.then41 ], [ %ecn_state.2, %do.body ], [ %ecn_state.2, %if.then50 ]
  ret i8 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @eth_get_l3_proto(ptr noundef %l2hdr_iov, i32 noundef %iovcnt, i64 noundef %l2hdr_len) local_unnamed_addr #2 {
entry:
  %proto = alloca i16, align 2
  %call = tail call i64 @iov_size(ptr noundef %l2hdr_iov, i32 noundef %iovcnt) #8
  %sub = add i64 %l2hdr_len, -2
  %cmp = icmp ult i64 %call, %sub
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.i.not = icmp eq i32 %iovcnt, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %l2hdr_iov, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %0, %sub
  %sub.i = sub i64 %0, %sub
  %cmp5.not.i = icmp ult i64 %sub.i, 2
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %1 = load ptr, ptr %l2hdr_iov, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 %sub
  br label %cond.true

iov_to_buf.exit:                                  ; preds = %if.end, %land.lhs.true1.i
  %call.i = call i64 @iov_to_buf_full(ptr noundef %l2hdr_iov, i32 noundef %iovcnt, i64 noundef %sub, ptr noundef nonnull %proto, i64 noundef 2) #8
  %cmp2 = icmp eq i64 %call.i, 2
  br i1 %cmp2, label %cond.true, label %return

cond.true:                                        ; preds = %iov_to_buf.exit, %iov_to_buf.exit.thread
  %.in = phi ptr [ %add.ptr.i, %iov_to_buf.exit.thread ], [ %proto, %iov_to_buf.exit ]
  %2 = load i16, ptr %.in, align 1
  %3 = call i16 @llvm.bswap.i16(i16 %2)
  br label %return

return:                                           ; preds = %cond.true, %iov_to_buf.exit, %entry
  %retval.0 = phi i16 [ -1, %entry ], [ %3, %cond.true ], [ -1, %iov_to_buf.exit ]
  ret i16 %retval.0
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eth_get_protocols(ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff, ptr nocapture noundef writeonly %hasip4, ptr nocapture noundef writeonly %hasip6, ptr nocapture noundef %l3hdr_off, ptr nocapture noundef %l4hdr_off, ptr nocapture noundef writeonly %l5hdr_off, ptr noundef %ip6hdr_info, ptr noundef %ip4hdr_info, ptr noundef %l4hdr_info) local_unnamed_addr #2 {
entry:
  %proto.i = alloca i16, align 2
  %p.i = alloca [18 x i8], align 16
  %conv = trunc i64 %iovcnt to i32
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #8
  store i8 0, ptr %hasip6, align 1
  store i8 0, ptr %hasip4, align 1
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %p.i)
  %tobool.i.not.i = icmp eq i32 %conv, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %entry
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %0, %iovoff
  %sub.i.i = sub i64 %0, %iovoff
  %cmp5.not.i.i = icmp ult i64 %sub.i.i, 18
  %or.cond13.i.i = or i1 %cmp.not.i.i, %cmp5.not.i.i
  br i1 %or.cond13.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %1 = load ptr, ptr %iov, align 8
  %add.ptr.i.i = getelementptr i8, ptr %1, i64 %iovoff
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %p.i, ptr noundef nonnull align 1 dereferenceable(18) %add.ptr.i.i, i64 18, i1 false)
  br label %if.end.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %entry
  %call.i.i = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %conv, i64 noundef %iovoff, ptr noundef nonnull %p.i, i64 noundef 18) #8
  %cmp.i = icmp ult i64 %call.i.i, 18
  br i1 %cmp.i, label %eth_get_l2_hdr_length_iov.exit, label %if.end.i

if.end.i:                                         ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread.i
  %2 = getelementptr inbounds i8, ptr %p.i, i64 12
  %p.val.i = load i16, ptr %2, align 4
  %3 = call i16 @llvm.bswap.i16(i16 %p.val.i)
  switch i16 %3, label %sw.default.i.i [
    i16 -32512, label %eth_get_l2_hdr_length_iov.exit
    i16 -30552, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i
  %4 = getelementptr inbounds i8, ptr %p.i, i64 16
  %p.val2.i = load i16, ptr %4, align 16
  %cmp.i.i = icmp eq i16 %p.val2.i, 129
  %..i.i = select i1 %cmp.i.i, i64 22, i64 18
  br label %eth_get_l2_hdr_length_iov.exit

sw.default.i.i:                                   ; preds = %if.end.i
  br label %eth_get_l2_hdr_length_iov.exit

eth_get_l2_hdr_length_iov.exit:                   ; preds = %iov_to_buf.exit.i, %if.end.i, %sw.bb1.i.i, %sw.default.i.i
  %retval.0.i = phi i64 [ 14, %sw.default.i.i ], [ 18, %if.end.i ], [ %..i.i, %sw.bb1.i.i ], [ %call.i.i, %iov_to_buf.exit.i ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %p.i)
  %add = add i64 %retval.0.i, %iovoff
  store i64 %add, ptr %l3hdr_off, align 8
  %proto3 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i64 0, i32 1
  store i32 0, ptr %proto3, align 4
  %5 = load i64, ptr %l3hdr_off, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %proto.i)
  %call.i = call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #8
  %sub.i = add i64 %5, -2
  %cmp.i53 = icmp ult i64 %call.i, %sub.i
  br i1 %cmp.i53, label %if.else.thread, label %if.end.i54

if.end.i54:                                       ; preds = %eth_get_l2_hdr_length_iov.exit
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i65, label %land.lhs.true1.i.i56

land.lhs.true1.i.i56:                             ; preds = %if.end.i54
  %iov_len.i.i57 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %6 = load i64, ptr %iov_len.i.i57, align 8
  %cmp.not.i.i58 = icmp ult i64 %6, %sub.i
  %sub.i.i59 = sub i64 %6, %sub.i
  %cmp5.not.i.i60 = icmp ult i64 %sub.i.i59, 2
  %or.cond13.i.i61 = or i1 %cmp.not.i.i58, %cmp5.not.i.i60
  br i1 %or.cond13.i.i61, label %iov_to_buf.exit.i65, label %iov_to_buf.exit.thread.i62

iov_to_buf.exit.thread.i62:                       ; preds = %land.lhs.true1.i.i56
  %7 = load ptr, ptr %iov, align 8
  %add.ptr.i.i63 = getelementptr i8, ptr %7, i64 %sub.i
  br label %eth_get_l3_proto.exit

iov_to_buf.exit.i65:                              ; preds = %land.lhs.true1.i.i56, %if.end.i54
  %call.i.i66 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %conv, i64 noundef %sub.i, ptr noundef nonnull %proto.i, i64 noundef 2) #8
  %cmp2.i = icmp eq i64 %call.i.i66, 2
  br i1 %cmp2.i, label %eth_get_l3_proto.exit, label %if.else.thread

if.else.thread:                                   ; preds = %iov_to_buf.exit.i65, %eth_get_l2_hdr_length_iov.exit
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %proto.i)
  br label %sw.epilog

eth_get_l3_proto.exit:                            ; preds = %iov_to_buf.exit.thread.i62, %iov_to_buf.exit.i65
  %.in.i = phi ptr [ %add.ptr.i.i63, %iov_to_buf.exit.thread.i62 ], [ %proto.i, %iov_to_buf.exit.i65 ]
  %8 = load i16, ptr %.in.i, align 1
  %9 = call i16 @llvm.bswap.i16(i16 %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %proto.i)
  switch i16 %9, label %sw.epilog [
    i16 2048, label %if.then
    i16 -31011, label %if.then35
  ]

if.then:                                          ; preds = %eth_get_l3_proto.exit
  %10 = load i64, ptr %l3hdr_off, align 8
  %cmp8 = icmp ult i64 %call, %10
  br i1 %cmp8, label %sw.epilog, label %if.end

if.end:                                           ; preds = %if.then
  br i1 %tobool.i.not.i, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %11 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %11, %10
  %sub.i69 = sub i64 %11, %10
  %cmp5.not.i = icmp ult i64 %sub.i69, 20
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %12 = load ptr, ptr %iov, align 8
  %add.ptr.i = getelementptr i8, ptr %12, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %ip4hdr_info, ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i, i64 20, i1 false)
  br label %lor.lhs.false

iov_to_buf.exit:                                  ; preds = %if.end, %land.lhs.true1.i
  %call.i67 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %conv, i64 noundef %10, ptr noundef %ip4hdr_info, i64 noundef 20) #8
  %cmp13 = icmp ult i64 %call.i67, 20
  br i1 %cmp13, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %13 = load i8, ptr %ip4hdr_info, align 4
  %.mask = and i8 %13, -16
  %cmp16.not = icmp eq i8 %.mask, 64
  br i1 %cmp16.not, label %if.end19, label %sw.epilog

if.end19:                                         ; preds = %lor.lhs.false
  store i8 1, ptr %hasip4, align 1
  %ip_p20 = getelementptr inbounds %struct.ip_header, ptr %ip4hdr_info, i64 0, i32 6
  %14 = load i8, ptr %ip_p20, align 1
  %ip_off = getelementptr inbounds %struct.ip_header, ptr %ip4hdr_info, i64 0, i32 4
  %15 = load i16, ptr %ip_off, align 2
  %16 = and i16 %15, -193
  %cmp24 = icmp ne i16 %16, 0
  %fragment26 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info, i64 0, i32 1
  %frombool = zext i1 %cmp24 to i8
  store i8 %frombool, ptr %fragment26, align 4
  %17 = load i64, ptr %l3hdr_off, align 8
  %ip4hdr_info.val = load i8, ptr %ip4hdr_info, align 1
  %conv.i71 = zext i8 %ip4hdr_info.val to i64
  %and28 = shl nuw nsw i64 %conv.i71, 2
  %shl = and i64 %and28, 60
  %add30 = add i64 %shl, %17
  store i64 %add30, ptr %l4hdr_off, align 8
  br label %if.end46

if.then35:                                        ; preds = %eth_get_l3_proto.exit
  %18 = load i64, ptr %l3hdr_off, align 8
  %call37 = call zeroext i1 @eth_parse_ipv6_hdr(ptr noundef %iov, i32 noundef %conv, i64 noundef %18, ptr noundef %ip6hdr_info)
  br i1 %call37, label %if.end39, label %sw.epilog

if.end39:                                         ; preds = %if.then35
  store i8 1, ptr %hasip6, align 1
  %19 = load i8, ptr %ip6hdr_info, align 8
  %20 = load i64, ptr %l3hdr_off, align 8
  %full_hdr_len = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %ip6hdr_info, i64 0, i32 1
  %21 = load i64, ptr %full_hdr_len, align 8
  %add40 = add i64 %21, %20
  store i64 %add40, ptr %l4hdr_off, align 8
  %fragment41 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %ip6hdr_info, i64 0, i32 8
  br label %if.end46

if.end46:                                         ; preds = %if.end39, %if.end19
  %22 = phi i64 [ %add30, %if.end19 ], [ %add40, %if.end39 ]
  %cmp111 = phi i1 [ true, %if.end19 ], [ false, %if.end39 ]
  %ip_p.0 = phi i8 [ %14, %if.end19 ], [ %19, %if.end39 ]
  %fragment.0.in.in = phi ptr [ %fragment26, %if.end19 ], [ %fragment41, %if.end39 ]
  %fragment.0.in = load i8, ptr %fragment.0.in.in, align 1
  %23 = and i8 %fragment.0.in, 1
  %tobool47.not = icmp eq i8 %23, 0
  br i1 %tobool47.not, label %if.end49, label %sw.epilog

if.end49:                                         ; preds = %if.end46
  switch i8 %ip_p.0, label %sw.epilog [
    i8 6, label %sw.bb
    i8 17, label %sw.bb70
    i8 -124, label %sw.bb78
  ]

sw.bb:                                            ; preds = %if.end49
  %cmp.i72 = icmp ult i64 %call, %22
  br i1 %cmp.i72, label %sw.epilog, label %if.end.i73

if.end.i73:                                       ; preds = %sw.bb
  br i1 %tobool.i.not.i, label %_eth_copy_chunk.exit, label %land.lhs.true1.i.i77

land.lhs.true1.i.i77:                             ; preds = %if.end.i73
  %iov_len.i.i78 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %24 = load i64, ptr %iov_len.i.i78, align 8
  %cmp.not.i.i79 = icmp ult i64 %24, %22
  %sub.i.i80 = sub i64 %24, %22
  %cmp5.not.i.i81 = icmp ult i64 %sub.i.i80, 20
  %or.cond13.i.i82 = or i1 %cmp.not.i.i79, %cmp5.not.i.i81
  br i1 %or.cond13.i.i82, label %_eth_copy_chunk.exit, label %_eth_copy_chunk.exit.thread119

_eth_copy_chunk.exit.thread119:                   ; preds = %land.lhs.true1.i.i77
  %25 = load ptr, ptr %iov, align 8
  %add.ptr.i.i83 = getelementptr i8, ptr %25, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %l4hdr_info, ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i83, i64 20, i1 false)
  br label %if.then53

_eth_copy_chunk.exit:                             ; preds = %if.end.i73, %land.lhs.true1.i.i77
  %call.i.i74 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %conv, i64 noundef %22, ptr noundef nonnull %l4hdr_info, i64 noundef 20) #8
  %cmp1.i = icmp ugt i64 %call.i.i74, 19
  br i1 %cmp1.i, label %if.then53, label %sw.epilog

if.then53:                                        ; preds = %_eth_copy_chunk.exit.thread119, %_eth_copy_chunk.exit
  store i32 1, ptr %proto3, align 4
  %26 = load i64, ptr %l4hdr_off, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %l4hdr_info, i64 0, i32 4
  %27 = load i16, ptr %th_offset_flags, align 4
  %28 = lshr i16 %27, 2
  %29 = and i16 %28, 60
  %conv61 = zext nneg i16 %29 to i64
  %add62 = add i64 %26, %conv61
  store i64 %add62, ptr %l5hdr_off, align 8
  br i1 %cmp111, label %if.then.i87, label %if.else.i84

if.then.i87:                                      ; preds = %if.then53
  %ip_len.i = getelementptr inbounds %struct.ip_header, ptr %ip4hdr_info, i64 0, i32 2
  %30 = load i16, ptr %ip_len.i, align 2
  %31 = call i16 @llvm.bswap.i16(i16 %30)
  %conv.i88 = zext i16 %31 to i32
  %ip4_hdr.val.i = load i8, ptr %ip4hdr_info, align 1
  %conv.i.i = zext i8 %ip4_hdr.val.i to i32
  %and.i = shl nuw nsw i32 %conv.i.i, 2
  %shl.i = and i32 %and.i, 60
  %sub.i89 = sub nsw i32 %conv.i88, %shl.i
  br label %_eth_tcp_has_data.exit

if.else.i84:                                      ; preds = %if.then53
  %32 = load i64, ptr %l4hdr_off, align 8
  %33 = load i64, ptr %l3hdr_off, align 8
  %sub.neg = sub i64 %33, %32
  %ip6_un1_plen.i = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %ip6hdr_info, i64 0, i32 2, i32 0, i32 0, i32 1
  %34 = load i16, ptr %ip6_un1_plen.i, align 4
  %35 = call i16 @llvm.bswap.i16(i16 %34)
  %conv4.i = zext i16 %35 to i64
  %reass.sub.i = add i64 %sub.neg, %conv4.i
  %36 = trunc i64 %reass.sub.i to i32
  %conv6.i = add i32 %36, 40
  br label %_eth_tcp_has_data.exit

_eth_tcp_has_data.exit:                           ; preds = %if.then.i87, %if.else.i84
  %l4len.0.i = phi i32 [ %sub.i89, %if.then.i87 ], [ %conv6.i, %if.else.i84 ]
  %37 = load i16, ptr %th_offset_flags, align 4
  %38 = lshr i16 %37, 2
  %39 = and i16 %38, 60
  %shl10.i = zext nneg i16 %39 to i32
  %cmp.i86 = icmp ugt i32 %l4len.0.i, %shl10.i
  %has_tcp_data = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i64 0, i32 2
  %frombool68 = zext i1 %cmp.i86 to i8
  store i8 %frombool68, ptr %has_tcp_data, align 4
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end49
  %cmp.i90 = icmp ult i64 %call, %22
  br i1 %cmp.i90, label %sw.epilog, label %if.end.i91

if.end.i91:                                       ; preds = %sw.bb70
  br i1 %tobool.i.not.i, label %_eth_copy_chunk.exit107, label %land.lhs.true1.i.i99

land.lhs.true1.i.i99:                             ; preds = %if.end.i91
  %iov_len.i.i100 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %40 = load i64, ptr %iov_len.i.i100, align 8
  %cmp.not.i.i101 = icmp ult i64 %40, %22
  %sub.i.i102 = sub i64 %40, %22
  %cmp5.not.i.i103 = icmp ult i64 %sub.i.i102, 8
  %or.cond13.i.i104 = or i1 %cmp.not.i.i101, %cmp5.not.i.i103
  br i1 %or.cond13.i.i104, label %_eth_copy_chunk.exit107, label %_eth_copy_chunk.exit107.thread123

_eth_copy_chunk.exit107.thread123:                ; preds = %land.lhs.true1.i.i99
  %41 = load ptr, ptr %iov, align 8
  %add.ptr.i.i106 = getelementptr i8, ptr %41, i64 %22
  %42 = load i64, ptr %add.ptr.i.i106, align 1
  store i64 %42, ptr %l4hdr_info, align 1
  br label %if.then74

_eth_copy_chunk.exit107:                          ; preds = %if.end.i91, %land.lhs.true1.i.i99
  %call.i.i94 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %conv, i64 noundef %22, ptr noundef nonnull %l4hdr_info, i64 noundef 8) #8
  %cmp1.i97 = icmp ugt i64 %call.i.i94, 7
  br i1 %cmp1.i97, label %if.then74, label %sw.epilog

if.then74:                                        ; preds = %_eth_copy_chunk.exit107.thread123, %_eth_copy_chunk.exit107
  store i32 2, ptr %proto3, align 4
  %43 = load i64, ptr %l4hdr_off, align 8
  %add76 = add i64 %43, 8
  store i64 %add76, ptr %l5hdr_off, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %if.end49
  store i32 3, ptr %proto3, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %eth_get_l3_proto.exit, %sw.bb70, %sw.bb, %if.else.thread, %_eth_copy_chunk.exit107, %if.then74, %_eth_copy_chunk.exit, %_eth_tcp_has_data.exit, %if.end46, %if.then35, %iov_to_buf.exit, %lor.lhs.false, %if.then, %sw.bb78, %if.end49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @eth_parse_ipv6_hdr(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %ip6hdr_off, ptr noundef %info) local_unnamed_addr #2 {
entry:
  %opthdr.i = alloca %struct.ip6_option_hdr, align 2
  %rt_hdr.i = alloca %struct.ip6_ext_hdr_routing, align 8
  %ext_hdr = alloca %struct.ip6_ext_hdr, align 2
  %call = tail call i64 @iov_size(ptr noundef %pkt, i32 noundef %pkt_frags) #8
  %rss_ex_dst_valid = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 6
  store i8 0, ptr %rss_ex_dst_valid, align 2
  %rss_ex_src_valid = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 4
  store i8 0, ptr %rss_ex_src_valid, align 1
  %fragment = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 8
  store i8 0, ptr %fragment, align 1
  %cmp = icmp ult i64 %call, %ip6hdr_off
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ip6_hdr = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 2
  %tobool.i.not = icmp eq i32 %pkt_frags, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %pkt, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %0, %ip6hdr_off
  %sub.i = sub i64 %0, %ip6hdr_off
  %cmp5.not.i = icmp ult i64 %sub.i, 40
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %1 = load ptr, ptr %pkt, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 %ip6hdr_off
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %ip6_hdr, ptr noundef nonnull align 1 dereferenceable(40) %add.ptr.i, i64 40, i1 false)
  br label %if.end4

iov_to_buf.exit:                                  ; preds = %if.end, %land.lhs.true1.i
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %ip6hdr_off, ptr noundef nonnull %ip6_hdr, i64 noundef 40) #8
  %cmp2 = icmp ult i64 %call.i, 40
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %full_hdr_len = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 1
  store i64 40, ptr %full_hdr_len, align 8
  %ip6_un1_nxt = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 2, i32 0, i32 0, i32 2
  %2 = load i8, ptr %ip6_un1_nxt, align 2
  switch i8 %2, label %if.then7 [
    i8 0, label %if.end11
    i8 43, label %if.end11
    i8 44, label %if.end11
    i8 51, label %if.end11
    i8 60, label %if.end11
    i8 -121, label %if.end11
  ]

if.then7:                                         ; preds = %if.end4
  store i8 %2, ptr %info, align 8
  %has_ext_hdrs = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 3
  store i8 0, ptr %has_ext_hdrs, align 8
  br label %return

if.end11:                                         ; preds = %if.end4, %if.end4, %if.end4, %if.end4, %if.end4, %if.end4
  %has_ext_hdrs12 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 3
  store i8 1, ptr %has_ext_hdrs12, align 8
  %add88 = add i64 %ip6hdr_off, 40
  %cmp1489 = icmp ult i64 %call, %add88
  br i1 %cmp1489, label %return, label %if.end16.lr.ph

if.end16.lr.ph:                                   ; preds = %if.end11
  %iov_len.i46 = getelementptr inbounds %struct.iovec, ptr %pkt, i64 0, i32 1
  %rss_ex_src = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 5
  %3 = getelementptr inbounds i8, ptr %ext_hdr, i64 1
  %add40 = add i64 %ip6hdr_off, 2
  %len.i = getelementptr inbounds %struct.ip6_option_hdr, ptr %opthdr.i, i64 0, i32 1
  %rss_ex_dst = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %info, i64 0, i32 7
  %rtype.i = getelementptr inbounds %struct.ip6_ext_hdr_routing, ptr %rt_hdr.i, i64 0, i32 2
  %segleft.i = getelementptr inbounds %struct.ip6_ext_hdr_routing, ptr %rt_hdr.i, i64 0, i32 3
  br label %if.end16

if.end16:                                         ; preds = %if.end16.lr.ph, %eth_is_ip6_extension_header_type.exit75
  %add91 = phi i64 [ %add88, %if.end16.lr.ph ], [ %add, %eth_is_ip6_extension_header_type.exit75 ]
  %curr_ext_hdr_type.090 = phi i8 [ %2, %if.end16.lr.ph ], [ %33, %eth_is_ip6_extension_header_type.exit75 ]
  br i1 %tobool.i.not, label %iov_to_buf.exit53, label %land.lhs.true1.i45

land.lhs.true1.i45:                               ; preds = %if.end16
  %4 = load i64, ptr %iov_len.i46, align 8
  %cmp.not.i47 = icmp ult i64 %4, %add91
  %sub.i48 = sub i64 %4, %add91
  %cmp5.not.i49 = icmp ult i64 %sub.i48, 2
  %or.cond13.i50 = or i1 %cmp.not.i47, %cmp5.not.i49
  br i1 %or.cond13.i50, label %iov_to_buf.exit53, label %iov_to_buf.exit53.thread

iov_to_buf.exit53.thread:                         ; preds = %land.lhs.true1.i45
  %5 = load ptr, ptr %pkt, align 8
  %add.ptr.i52 = getelementptr i8, ptr %5, i64 %add91
  %6 = load i16, ptr %add.ptr.i52, align 1
  store i16 %6, ptr %ext_hdr, align 2
  br label %if.end22

iov_to_buf.exit53:                                ; preds = %if.end16, %land.lhs.true1.i45
  %call.i43 = call i64 @iov_to_buf_full(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %add91, ptr noundef nonnull %ext_hdr, i64 noundef 2) #8
  %cmp20 = icmp ult i64 %call.i43, 2
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %iov_to_buf.exit53.thread, %iov_to_buf.exit53
  switch i8 %curr_ext_hdr_type.090, label %if.end52 [
    i8 43, label %if.then25
    i8 60, label %if.then38
    i8 44, label %if.then48
  ]

if.then25:                                        ; preds = %if.end22
  %7 = load i8, ptr %3, align 1
  %cmp27 = icmp eq i8 %7, 2
  br i1 %cmp27, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.then25
  %8 = load i64, ptr %full_hdr_len, align 8
  %add31 = add i64 %8, %ip6hdr_off
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rt_hdr.i)
  %call.i54 = call i64 @iov_size(ptr noundef %pkt, i32 noundef %pkt_frags) #8
  %add.i = add i64 %add31, 8
  %add1.i = add i64 %add31, 24
  %cmp.i = icmp ult i64 %call.i54, %add1.i
  br i1 %cmp.i, label %_eth_get_rss_ex_dst_addr.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then29
  br i1 %tobool.i.not, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.end.i
  %9 = load i64, ptr %iov_len.i46, align 8
  %cmp.not.i.i = icmp ult i64 %9, %add31
  %sub.i.i = sub i64 %9, %add31
  %cmp5.not.i.i = icmp ult i64 %sub.i.i, 8
  %or.cond13.i.i = or i1 %cmp.not.i.i, %cmp5.not.i.i
  br i1 %or.cond13.i.i, label %iov_to_buf.exit.i, label %if.end5.thread.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %if.end.i
  %call.i.i = call i64 @iov_to_buf_full(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %add31, ptr noundef nonnull %rt_hdr.i, i64 noundef 8) #8
  %cmp3.i = icmp eq i64 %call.i.i, 8
  br i1 %cmp3.i, label %if.end5.i, label %if.else.i56

if.else.i56:                                      ; preds = %iov_to_buf.exit.i
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 391, ptr noundef nonnull @__PRETTY_FUNCTION__._eth_get_rss_ex_dst_addr) #9
  unreachable

if.end5.i:                                        ; preds = %iov_to_buf.exit.i
  %10 = load i8, ptr %rtype.i, align 2
  %cmp6.i = icmp ne i8 %10, 2
  %11 = load i8, ptr %segleft.i, align 1
  %cmp9.i = icmp ne i8 %11, 1
  %or.cond.i = select i1 %cmp6.i, i1 true, i1 %cmp9.i
  br i1 %or.cond.i, label %_eth_get_rss_ex_dst_addr.exit, label %if.end12.i

if.end5.thread.i:                                 ; preds = %land.lhs.true1.i.i
  %12 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 %add31
  %13 = load i64, ptr %add.ptr.i.i, align 1
  store i64 %13, ptr %rt_hdr.i, align 8
  %14 = and i64 %13, 4294901760
  %or.cond7.not.i = icmp eq i64 %14, 16908288
  br i1 %or.cond7.not.i, label %land.lhs.true1.i12.i, label %_eth_get_rss_ex_dst_addr.exit

if.end12.i:                                       ; preds = %if.end5.i
  br i1 %tobool.i.not, label %iov_to_buf.exit20.i, label %if.end12.land.lhs.true1.i12_crit_edge.i

if.end12.land.lhs.true1.i12_crit_edge.i:          ; preds = %if.end12.i
  %.pre.i = load i64, ptr %iov_len.i46, align 8
  br label %land.lhs.true1.i12.i

land.lhs.true1.i12.i:                             ; preds = %if.end12.land.lhs.true1.i12_crit_edge.i, %if.end5.thread.i
  %15 = phi i64 [ %.pre.i, %if.end12.land.lhs.true1.i12_crit_edge.i ], [ %9, %if.end5.thread.i ]
  %cmp.not.i14.i = icmp ult i64 %15, %add.i
  %sub.i15.i = sub i64 %15, %add.i
  %cmp5.not.i16.i = icmp ult i64 %sub.i15.i, 16
  %or.cond13.i17.i = or i1 %cmp.not.i14.i, %cmp5.not.i16.i
  br i1 %or.cond13.i17.i, label %iov_to_buf.exit20.i, label %iov_to_buf.exit20.thread.i

iov_to_buf.exit20.thread.i:                       ; preds = %land.lhs.true1.i12.i
  %16 = load ptr, ptr %pkt, align 8
  %add.ptr.i19.i = getelementptr i8, ptr %16, i64 %add.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %rss_ex_dst, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i19.i, i64 16, i1 false)
  br label %_eth_get_rss_ex_dst_addr.exit

iov_to_buf.exit20.i:                              ; preds = %land.lhs.true1.i12.i, %if.end12.i
  %call.i10.i = call i64 @iov_to_buf_full(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %add.i, ptr noundef nonnull %rss_ex_dst, i64 noundef 16) #8
  %cmp15.i = icmp eq i64 %call.i10.i, 16
  br i1 %cmp15.i, label %_eth_get_rss_ex_dst_addr.exit, label %if.else18.i

if.else18.i:                                      ; preds = %iov_to_buf.exit20.i
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 397, ptr noundef nonnull @__PRETTY_FUNCTION__._eth_get_rss_ex_dst_addr) #9
  unreachable

_eth_get_rss_ex_dst_addr.exit:                    ; preds = %if.then29, %if.end5.i, %if.end5.thread.i, %iov_to_buf.exit20.thread.i, %iov_to_buf.exit20.i
  %retval.0.i55 = phi i8 [ 0, %if.then29 ], [ 0, %if.end5.i ], [ 1, %iov_to_buf.exit20.i ], [ 0, %if.end5.thread.i ], [ 1, %iov_to_buf.exit20.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rt_hdr.i)
  store i8 %retval.0.i55, ptr %rss_ex_dst_valid, align 2
  br label %if.end52

if.then38:                                        ; preds = %if.end22
  %17 = load i64, ptr %full_hdr_len, align 8
  %ext_hdr.val = load i8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %opthdr.i)
  %conv.i = zext i8 %ext_hdr.val to i64
  %add.i57 = shl nuw nsw i64 %conv.i, 3
  %sub.i58 = or disjoint i64 %add.i57, 6
  %add2.i = add i64 %add40, %17
  br i1 %tobool.i.not, label %while.body.us.i, label %while.body.i

while.body.us.i:                                  ; preds = %if.then38, %if.end34.us.i
  %bytes_left.05.us.i = phi i64 [ %sub36.us.i, %if.end34.us.i ], [ %sub.i58, %if.then38 ]
  %opt_offset.04.us.i = phi i64 [ %add35.us.i, %if.end34.us.i ], [ %add2.i, %if.then38 ]
  %call.us.i = call i64 @iov_size(ptr noundef %pkt, i32 noundef 0) #8
  %cmp4.us.i = icmp ult i64 %call.us.i, %opt_offset.04.us.i
  br i1 %cmp4.us.i, label %_eth_get_rss_ex_src_addr.exit, label %if.end.us.i

if.end.us.i:                                      ; preds = %while.body.us.i
  %call.i.us.i = call i64 @iov_to_buf_full(ptr noundef %pkt, i32 noundef 0, i64 noundef %opt_offset.04.us.i, ptr noundef nonnull %opthdr.i, i64 noundef 2) #8
  %cmp7.not.us.i = icmp eq i64 %call.i.us.i, 2
  br i1 %cmp7.not.us.i, label %if.end10.us.i, label %_eth_get_rss_ex_src_addr.exit

if.end10.us.i:                                    ; preds = %if.end.us.i
  %18 = load i8, ptr %opthdr.i, align 2
  %cmp12.us.i = icmp eq i8 %18, 0
  %19 = load i8, ptr %len.i, align 1
  %conv14.us.i = zext i8 %19 to i64
  %add15.us.i = add nuw nsw i64 %conv14.us.i, 2
  %cond.us.i = select i1 %cmp12.us.i, i64 1, i64 %add15.us.i
  %cmp16.us.i = icmp ugt i64 %cond.us.i, %bytes_left.05.us.i
  br i1 %cmp16.us.i, label %_eth_get_rss_ex_src_addr.exit, label %if.end19.us.i

if.end19.us.i:                                    ; preds = %if.end10.us.i
  %cmp22.us.i = icmp eq i8 %18, -55
  br i1 %cmp22.us.i, label %if.then24.i, label %if.end34.us.i

if.end34.us.i:                                    ; preds = %if.end19.us.i
  %add35.us.i = add i64 %cond.us.i, %opt_offset.04.us.i
  %sub36.us.i = sub i64 %bytes_left.05.us.i, %cond.us.i
  %cmp.us.i = icmp ugt i64 %sub36.us.i, 2
  br i1 %cmp.us.i, label %while.body.us.i, label %_eth_get_rss_ex_src_addr.exit, !llvm.loop !5

while.body.i:                                     ; preds = %if.then38, %if.end34.i
  %bytes_left.05.i = phi i64 [ %sub36.i, %if.end34.i ], [ %sub.i58, %if.then38 ]
  %opt_offset.04.i = phi i64 [ %add35.i, %if.end34.i ], [ %add2.i, %if.then38 ]
  %call.i61 = call i64 @iov_size(ptr noundef %pkt, i32 noundef %pkt_frags) #8
  %cmp4.i = icmp ult i64 %call.i61, %opt_offset.04.i
  br i1 %cmp4.i, label %_eth_get_rss_ex_src_addr.exit, label %if.end.i62

if.end.i62:                                       ; preds = %while.body.i
  %20 = load i64, ptr %iov_len.i46, align 8
  %cmp.not.i.i63 = icmp ult i64 %20, %opt_offset.04.i
  %sub.i.i64 = sub i64 %20, %opt_offset.04.i
  %cmp5.not.i.i65 = icmp ult i64 %sub.i.i64, 2
  %or.cond13.i.i66 = or i1 %cmp.not.i.i63, %cmp5.not.i.i65
  br i1 %or.cond13.i.i66, label %iov_to_buf.exit.i70, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %if.end.i62
  %21 = load ptr, ptr %pkt, align 8
  %add.ptr.i.i67 = getelementptr i8, ptr %21, i64 %opt_offset.04.i
  %22 = load i16, ptr %add.ptr.i.i67, align 1
  store i16 %22, ptr %opthdr.i, align 2
  %23 = trunc i16 %22 to i8
  %24 = lshr i16 %22, 8
  %25 = trunc i16 %24 to i8
  br label %if.end10.i

iov_to_buf.exit.i70:                              ; preds = %if.end.i62
  %call.i.i71 = call i64 @iov_to_buf_full(ptr noundef nonnull %pkt, i32 noundef %pkt_frags, i64 noundef %opt_offset.04.i, ptr noundef nonnull %opthdr.i, i64 noundef 2) #8
  %cmp7.not.i = icmp eq i64 %call.i.i71, 2
  br i1 %cmp7.not.i, label %iov_to_buf.exit.if.end10_crit_edge.i, label %_eth_get_rss_ex_src_addr.exit

iov_to_buf.exit.if.end10_crit_edge.i:             ; preds = %iov_to_buf.exit.i70
  %.pre.i72 = load i8, ptr %opthdr.i, align 2
  %.pre14.i = load i8, ptr %len.i, align 1
  br label %if.end10.i

if.end10.i:                                       ; preds = %iov_to_buf.exit.if.end10_crit_edge.i, %iov_to_buf.exit.thread.i
  %26 = phi i8 [ %.pre14.i, %iov_to_buf.exit.if.end10_crit_edge.i ], [ %25, %iov_to_buf.exit.thread.i ]
  %27 = phi i8 [ %.pre.i72, %iov_to_buf.exit.if.end10_crit_edge.i ], [ %23, %iov_to_buf.exit.thread.i ]
  %cmp12.i = icmp eq i8 %27, 0
  %conv14.i = zext i8 %26 to i64
  %add15.i = add nuw nsw i64 %conv14.i, 2
  %cond.i = select i1 %cmp12.i, i64 1, i64 %add15.i
  %cmp16.i = icmp ugt i64 %cond.i, %bytes_left.05.i
  br i1 %cmp16.i, label %_eth_get_rss_ex_src_addr.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end10.i
  %cmp22.i = icmp eq i8 %27, -55
  br i1 %cmp22.i, label %if.then24.i, label %if.end34.i

if.then24.i:                                      ; preds = %if.end19.i, %if.end19.us.i
  %.us-phi6.i = phi i64 [ %call.us.i, %if.end19.us.i ], [ %call.i61, %if.end19.i ]
  %.us-phi7.i = phi i64 [ %opt_offset.04.us.i, %if.end19.us.i ], [ %opt_offset.04.i, %if.end19.i ]
  %add25.i = add i64 %.us-phi7.i, 2
  %cmp26.i = icmp ult i64 %.us-phi6.i, %add25.i
  br i1 %cmp26.i, label %_eth_get_rss_ex_src_addr.exit, label %if.end29.i

if.end29.i:                                       ; preds = %if.then24.i
  br i1 %tobool.i.not, label %if.else.i16.i, label %land.lhs.true1.i19.i

land.lhs.true1.i19.i:                             ; preds = %if.end29.i
  %28 = load i64, ptr %iov_len.i46, align 8
  %cmp.not.i21.i = icmp ult i64 %28, %add25.i
  %sub.i22.i = sub i64 %28, %add25.i
  %cmp5.not.i23.i = icmp ult i64 %sub.i22.i, 16
  %or.cond13.i24.i = or i1 %cmp.not.i21.i, %cmp5.not.i23.i
  br i1 %or.cond13.i24.i, label %if.else.i16.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %land.lhs.true1.i19.i
  %29 = load ptr, ptr %pkt, align 8
  %add.ptr.i26.i = getelementptr i8, ptr %29, i64 %add25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %rss_ex_src, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i26.i, i64 16, i1 false)
  br label %_eth_get_rss_ex_src_addr.exit

if.else.i16.i:                                    ; preds = %land.lhs.true1.i19.i, %if.end29.i
  %call.i17.i = call i64 @iov_to_buf_full(ptr noundef %pkt, i32 noundef %pkt_frags, i64 noundef %add25.i, ptr noundef nonnull %rss_ex_src, i64 noundef 16) #8
  %30 = icmp eq i64 %call.i17.i, 16
  br label %_eth_get_rss_ex_src_addr.exit

if.end34.i:                                       ; preds = %if.end19.i
  %add35.i = add i64 %cond.i, %opt_offset.04.i
  %sub36.i = sub i64 %bytes_left.05.i, %cond.i
  %cmp.i68 = icmp ugt i64 %sub36.i, 2
  br i1 %cmp.i68, label %while.body.i, label %_eth_get_rss_ex_src_addr.exit, !llvm.loop !5

_eth_get_rss_ex_src_addr.exit:                    ; preds = %while.body.i, %iov_to_buf.exit.i70, %if.end10.i, %if.end34.i, %while.body.us.i, %if.end.us.i, %if.end10.us.i, %if.end34.us.i, %if.then24.i, %if.then.i25.i, %if.else.i16.i
  %retval.0.i69 = phi i1 [ false, %if.then24.i ], [ true, %if.then.i25.i ], [ %30, %if.else.i16.i ], [ false, %if.end34.us.i ], [ false, %if.end10.us.i ], [ false, %if.end.us.i ], [ false, %while.body.us.i ], [ false, %if.end34.i ], [ false, %if.end10.i ], [ false, %iov_to_buf.exit.i70 ], [ false, %while.body.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %opthdr.i)
  %frombool43 = zext i1 %retval.0.i69 to i8
  store i8 %frombool43, ptr %rss_ex_src_valid, align 1
  br label %if.end52

if.then48:                                        ; preds = %if.end22
  store i8 1, ptr %fragment, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.end22, %_eth_get_rss_ex_src_addr.exit, %if.then48, %if.then25, %_eth_get_rss_ex_dst_addr.exit
  %31 = load i8, ptr %3, align 1
  %conv54 = zext i8 %31 to i64
  %add55 = shl nuw nsw i64 %conv54, 3
  %32 = load i64, ptr %full_hdr_len, align 8
  %mul = add i64 %32, 8
  %add58 = add i64 %mul, %add55
  store i64 %add58, ptr %full_hdr_len, align 8
  %33 = load i8, ptr %ext_hdr, align 2
  switch i8 %33, label %do.end [
    i8 0, label %eth_is_ip6_extension_header_type.exit75
    i8 43, label %eth_is_ip6_extension_header_type.exit75
    i8 44, label %eth_is_ip6_extension_header_type.exit75
    i8 51, label %eth_is_ip6_extension_header_type.exit75
    i8 60, label %eth_is_ip6_extension_header_type.exit75
    i8 -121, label %eth_is_ip6_extension_header_type.exit75
  ]

eth_is_ip6_extension_header_type.exit75:          ; preds = %if.end52, %if.end52, %if.end52, %if.end52, %if.end52, %if.end52
  %add = add i64 %add58, %ip6hdr_off
  %cmp14 = icmp ult i64 %call, %add
  br i1 %cmp14, label %return, label %if.end16, !llvm.loop !7

do.end:                                           ; preds = %if.end52
  store i8 %33, ptr %info, align 8
  br label %return

return:                                           ; preds = %eth_is_ip6_extension_header_type.exit75, %iov_to_buf.exit53, %if.end11, %iov_to_buf.exit, %entry, %do.end, %if.then7
  %retval.0 = phi i1 [ true, %do.end ], [ true, %if.then7 ], [ false, %entry ], [ false, %iov_to_buf.exit ], [ false, %if.end11 ], [ false, %iov_to_buf.exit53 ], [ false, %eth_is_ip6_extension_header_type.exit75 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @eth_strip_vlan(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef %new_ehdr_buf, ptr nocapture noundef %payload_offset, ptr nocapture noundef writeonly %tci) local_unnamed_addr #2 {
entry:
  %vlan_hdr = alloca %struct.vlan_header, align 4
  %tobool.i.not = icmp eq i32 %iovcnt, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %0, %iovoff
  %sub.i = sub i64 %0, %iovoff
  %cmp5.not.i = icmp ult i64 %sub.i, 14
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %1 = load ptr, ptr %iov, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 %iovoff
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %new_ehdr_buf, ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i, i64 14, i1 false)
  br label %if.end

iov_to_buf.exit:                                  ; preds = %entry, %land.lhs.true1.i
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef %new_ehdr_buf, i64 noundef 14) #8
  %cmp = icmp ult i64 %call.i, 14
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %new_ehdr_buf, i64 0, i32 2
  %2 = load i16, ptr %h_proto, align 2
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  switch i16 %3, label %return [
    i16 -32512, label %sw.bb
    i16 -30552, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %add = add i64 %iovoff, 14
  br i1 %tobool.i.not, label %iov_to_buf.exit27, label %land.lhs.true1.i19

land.lhs.true1.i19:                               ; preds = %sw.bb
  %iov_len.i20 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %4 = load i64, ptr %iov_len.i20, align 8
  %cmp.not.i21 = icmp ult i64 %4, %add
  %sub.i22 = sub i64 %4, %add
  %cmp5.not.i23 = icmp ult i64 %sub.i22, 4
  %or.cond13.i24 = or i1 %cmp.not.i21, %cmp5.not.i23
  br i1 %or.cond13.i24, label %iov_to_buf.exit27, label %iov_to_buf.exit27.thread

iov_to_buf.exit27.thread:                         ; preds = %land.lhs.true1.i19
  %5 = load ptr, ptr %iov, align 8
  %add.ptr.i26 = getelementptr i8, ptr %5, i64 %add
  %6 = load i32, ptr %add.ptr.i26, align 1
  store i32 %6, ptr %vlan_hdr, align 4
  %7 = lshr i32 %6, 16
  %8 = trunc i32 %7 to i16
  %9 = trunc i32 %6 to i16
  br label %if.end6

iov_to_buf.exit27:                                ; preds = %sw.bb, %land.lhs.true1.i19
  %call.i17 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %add, ptr noundef nonnull %vlan_hdr, i64 noundef 4) #8
  %cmp3 = icmp ult i64 %call.i17, 4
  br i1 %cmp3, label %return, label %iov_to_buf.exit27.if.end6_crit_edge

iov_to_buf.exit27.if.end6_crit_edge:              ; preds = %iov_to_buf.exit27
  %h_proto7.phi.trans.insert = getelementptr inbounds %struct.vlan_header, ptr %vlan_hdr, i64 0, i32 1
  %.pre = load i16, ptr %h_proto7.phi.trans.insert, align 2
  %.pre47 = load i16, ptr %vlan_hdr, align 4
  br label %if.end6

if.end6:                                          ; preds = %iov_to_buf.exit27.if.end6_crit_edge, %iov_to_buf.exit27.thread
  %10 = phi i16 [ %.pre47, %iov_to_buf.exit27.if.end6_crit_edge ], [ %9, %iov_to_buf.exit27.thread ]
  %11 = phi i16 [ %.pre, %iov_to_buf.exit27.if.end6_crit_edge ], [ %8, %iov_to_buf.exit27.thread ]
  store i16 %11, ptr %h_proto, align 2
  %12 = call i16 @llvm.bswap.i16(i16 %10)
  store i16 %12, ptr %tci, align 2
  %13 = trunc i64 %iovoff to i16
  %conv12 = add i16 %13, 18
  store i16 %conv12, ptr %payload_offset, align 2
  %14 = load i16, ptr %h_proto, align 2
  %cmp16 = icmp eq i16 %14, 129
  br i1 %cmp16, label %if.then18, label %return

if.then18:                                        ; preds = %if.end6
  %conv19 = zext i16 %conv12 to i64
  %add.ptr = getelementptr i8, ptr %new_ehdr_buf, i64 14
  br i1 %tobool.i.not, label %iov_to_buf.exit40, label %land.lhs.true1.i32

land.lhs.true1.i32:                               ; preds = %if.then18
  %iov_len.i33 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %15 = load i64, ptr %iov_len.i33, align 8
  %cmp.not.i34 = icmp ult i64 %15, %conv19
  %sub.i35 = sub i64 %15, %conv19
  %cmp5.not.i36 = icmp ult i64 %sub.i35, 4
  %or.cond13.i37 = or i1 %cmp.not.i34, %cmp5.not.i36
  br i1 %or.cond13.i37, label %iov_to_buf.exit40, label %iov_to_buf.exit40.thread

iov_to_buf.exit40.thread:                         ; preds = %land.lhs.true1.i32
  %16 = load ptr, ptr %iov, align 8
  %add.ptr.i39 = getelementptr i8, ptr %16, i64 %conv19
  %17 = load i32, ptr %add.ptr.i39, align 1
  store i32 %17, ptr %add.ptr, align 1
  br label %if.end24

iov_to_buf.exit40:                                ; preds = %if.then18, %land.lhs.true1.i32
  %call.i30 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %conv19, ptr noundef %add.ptr, i64 noundef 4) #8
  %cmp21 = icmp ult i64 %call.i30, 4
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %iov_to_buf.exit40.thread, %iov_to_buf.exit40
  %18 = load i16, ptr %payload_offset, align 2
  %add26 = add i16 %18, 4
  store i16 %add26, ptr %payload_offset, align 2
  br label %return

return:                                           ; preds = %if.end, %if.end6, %iov_to_buf.exit40, %iov_to_buf.exit27, %iov_to_buf.exit, %if.end24
  %retval.0 = phi i64 [ 18, %if.end24 ], [ 0, %iov_to_buf.exit ], [ 0, %iov_to_buf.exit27 ], [ 0, %iov_to_buf.exit40 ], [ 14, %if.end6 ], [ 0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @eth_strip_vlan_ex(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i32 noundef %index, i16 noundef zeroext %vet, i16 noundef zeroext %vet_ext, ptr noundef %new_ehdr_buf, ptr nocapture noundef writeonly %payload_offset, ptr nocapture noundef writeonly %tci) local_unnamed_addr #2 {
entry:
  %vlan_hdr = alloca %struct.vlan_header, align 4
  switch i32 %index, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %new_ehdr_buf, i64 0, i32 2
  %tobool.i.not = icmp eq i32 %iovcnt, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %sw.bb
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %0, %iovoff
  %sub.i = sub i64 %0, %iovoff
  %cmp5.not.i = icmp ult i64 %sub.i, 14
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %if.else.i, label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %land.lhs.true1.i
  %1 = load ptr, ptr %iov, align 8
  %add.ptr.i = getelementptr i8, ptr %1, i64 %iovoff
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %new_ehdr_buf, ptr noundef nonnull align 1 dereferenceable(14) %add.ptr.i, i64 14, i1 false)
  br label %lor.lhs.false

if.else.i:                                        ; preds = %land.lhs.true1.i, %sw.bb
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef %new_ehdr_buf, i64 noundef 14) #8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %h_proto2 = getelementptr i8, ptr %new_ehdr_buf, i64 16
  %tobool.i19.not = icmp eq i32 %iovcnt, 0
  br i1 %tobool.i19.not, label %if.else.i20, label %land.lhs.true1.i23

land.lhs.true1.i23:                               ; preds = %sw.bb1
  %iov_len.i24 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %2 = load i64, ptr %iov_len.i24, align 8
  %cmp.not.i25 = icmp ult i64 %2, %iovoff
  %sub.i26 = sub i64 %2, %iovoff
  %cmp5.not.i27 = icmp ult i64 %sub.i26, 18
  %or.cond13.i28 = or i1 %cmp.not.i25, %cmp5.not.i27
  br i1 %or.cond13.i28, label %if.else.i20, label %if.then.i29

if.then.i29:                                      ; preds = %land.lhs.true1.i23
  %3 = load ptr, ptr %iov, align 8
  %add.ptr.i30 = getelementptr i8, ptr %3, i64 %iovoff
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %new_ehdr_buf, ptr noundef nonnull align 1 dereferenceable(18) %add.ptr.i30, i64 18, i1 false)
  br label %iov_to_buf.exit31

if.else.i20:                                      ; preds = %land.lhs.true1.i23, %sw.bb1
  %call.i21 = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef %new_ehdr_buf, i64 noundef 18) #8
  br label %iov_to_buf.exit31

iov_to_buf.exit31:                                ; preds = %if.then.i29, %if.else.i20
  %retval.0.i22 = phi i64 [ 18, %if.then.i29 ], [ %call.i21, %if.else.i20 ]
  %h_proto4 = getelementptr inbounds %struct.eth_header, ptr %new_ehdr_buf, i64 0, i32 2
  %4 = load i16, ptr %h_proto4, align 2
  %5 = tail call i16 @llvm.bswap.i16(i16 %4)
  %cmp.not = icmp eq i16 %5, %vet_ext
  br i1 %cmp.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.else.i, %iov_to_buf.exit31
  %new_ehdr_proto.0 = phi ptr [ %h_proto2, %iov_to_buf.exit31 ], [ %h_proto, %if.else.i ]
  %new_ehdr_size.0 = phi i64 [ 18, %iov_to_buf.exit31 ], [ 14, %if.else.i ]
  %copied.0 = phi i64 [ %retval.0.i22, %iov_to_buf.exit31 ], [ %call.i, %if.else.i ]
  %cmp8 = icmp ult i64 %copied.0, %new_ehdr_size.0
  br i1 %cmp8, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog.thread, %sw.epilog
  %new_ehdr_size.050 = phi i64 [ 14, %sw.epilog.thread ], [ %new_ehdr_size.0, %sw.epilog ]
  %new_ehdr_proto.049 = phi ptr [ %h_proto, %sw.epilog.thread ], [ %new_ehdr_proto.0, %sw.epilog ]
  %6 = load i16, ptr %new_ehdr_proto.049, align 2
  %7 = tail call i16 @llvm.bswap.i16(i16 %6)
  %cmp13.not = icmp eq i16 %7, %vet
  br i1 %cmp13.not, label %if.end16, label %return

if.end16:                                         ; preds = %lor.lhs.false
  %add = add i64 %new_ehdr_size.050, %iovoff
  %tobool.i32.not = icmp eq i32 %iovcnt, 0
  br i1 %tobool.i32.not, label %iov_to_buf.exit44, label %land.lhs.true1.i36

land.lhs.true1.i36:                               ; preds = %if.end16
  %iov_len.i37 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %8 = load i64, ptr %iov_len.i37, align 8
  %cmp.not.i38 = icmp ult i64 %8, %add
  %sub.i39 = sub i64 %8, %add
  %cmp5.not.i40 = icmp ult i64 %sub.i39, 4
  %or.cond13.i41 = or i1 %cmp.not.i38, %cmp5.not.i40
  br i1 %or.cond13.i41, label %iov_to_buf.exit44, label %iov_to_buf.exit44.thread

iov_to_buf.exit44.thread:                         ; preds = %land.lhs.true1.i36
  %9 = load ptr, ptr %iov, align 8
  %add.ptr.i43 = getelementptr i8, ptr %9, i64 %add
  %10 = load i32, ptr %add.ptr.i43, align 1
  store i32 %10, ptr %vlan_hdr, align 4
  %11 = lshr i32 %10, 16
  %12 = trunc i32 %11 to i16
  br label %if.end21

iov_to_buf.exit44:                                ; preds = %if.end16, %land.lhs.true1.i36
  %call.i34 = call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %add, ptr noundef nonnull %vlan_hdr, i64 noundef 4) #8
  %cmp18 = icmp ult i64 %call.i34, 4
  br i1 %cmp18, label %return, label %iov_to_buf.exit44.if.end21_crit_edge

iov_to_buf.exit44.if.end21_crit_edge:             ; preds = %iov_to_buf.exit44
  %h_proto22.phi.trans.insert = getelementptr inbounds %struct.vlan_header, ptr %vlan_hdr, i64 0, i32 1
  %.pre = load i16, ptr %h_proto22.phi.trans.insert, align 2
  br label %if.end21

if.end21:                                         ; preds = %iov_to_buf.exit44.if.end21_crit_edge, %iov_to_buf.exit44.thread
  %13 = phi i16 [ %.pre, %iov_to_buf.exit44.if.end21_crit_edge ], [ %12, %iov_to_buf.exit44.thread ]
  store i16 %13, ptr %new_ehdr_proto.049, align 2
  %14 = trunc i64 %add to i16
  %conv25 = add i16 %14, 4
  store i16 %conv25, ptr %payload_offset, align 2
  %15 = load i16, ptr %vlan_hdr, align 4
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  store i16 %16, ptr %tci, align 2
  br label %return

return:                                           ; preds = %iov_to_buf.exit44, %sw.epilog, %lor.lhs.false, %entry, %iov_to_buf.exit31, %if.end21
  %retval.0 = phi i64 [ %new_ehdr_size.050, %if.end21 ], [ 0, %iov_to_buf.exit31 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %sw.epilog ], [ 0, %iov_to_buf.exit44 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @eth_fix_ip4_checksum(ptr noundef %l3hdr, i64 noundef %l3hdr_len) local_unnamed_addr #2 {
entry:
  %ip_sum = getelementptr inbounds %struct.ip_header, ptr %l3hdr, i64 0, i32 7
  store i16 0, ptr %ip_sum, align 2
  %conv = trunc i64 %l3hdr_len to i32
  %call.i.i = tail call i32 @net_checksum_add_cont(i32 noundef %conv, ptr noundef %l3hdr, i32 noundef 0) #8
  %call1.i = tail call zeroext i16 @net_checksum_finish(i32 noundef %call.i.i) #8
  %0 = tail call i16 @llvm.bswap.i16(i16 %call1.i)
  store i16 %0, ptr %ip_sum, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @eth_calc_ip4_pseudo_hdr_csum(ptr nocapture noundef readonly %iphdr, i16 noundef zeroext %csl, ptr nocapture noundef writeonly %cso) local_unnamed_addr #2 {
entry:
  %ipph = alloca %struct.ip_pseudo_header, align 8
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %iphdr, i64 0, i32 8
  %0 = load <2 x i32>, ptr %ip_src, align 4
  store <2 x i32> %0, ptr %ipph, align 8
  %1 = tail call i16 @llvm.bswap.i16(i16 %csl)
  %ip_payload = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i64 0, i32 4
  store i16 %1, ptr %ip_payload, align 2
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %iphdr, i64 0, i32 6
  %2 = load i8, ptr %ip_p, align 1
  %ip_proto = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i64 0, i32 3
  store i8 %2, ptr %ip_proto, align 1
  %zeros = getelementptr inbounds %struct.ip_pseudo_header, ptr %ipph, i64 0, i32 2
  store i8 0, ptr %zeros, align 8
  store i32 12, ptr %cso, align 4
  %call.i = call i32 @net_checksum_add_cont(i32 noundef 12, ptr noundef nonnull %ipph, i32 noundef 0) #8
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @eth_calc_ip6_pseudo_hdr_csum(ptr nocapture noundef readonly %iphdr, i16 noundef zeroext %csl, i8 noundef zeroext %l4_proto, ptr nocapture noundef writeonly %cso) local_unnamed_addr #2 {
entry:
  %ipph = alloca %struct.ip6_pseudo_header, align 4
  %ip6_src1 = getelementptr inbounds %struct.ip6_header, ptr %iphdr, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ipph, ptr noundef nonnull align 4 dereferenceable(16) %ip6_src1, i64 16, i1 false)
  %ip6_dst = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i64 0, i32 1
  %ip6_dst2 = getelementptr inbounds %struct.ip6_header, ptr %iphdr, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ip6_dst, ptr noundef nonnull align 4 dereferenceable(16) %ip6_dst2, i64 16, i1 false)
  %0 = tail call i16 @llvm.bswap.i16(i16 %csl)
  %conv = zext i16 %0 to i32
  %len = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i64 0, i32 2
  store i32 %conv, ptr %len, align 4
  %zero = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i64 0, i32 3
  store i8 0, ptr %zero, align 4
  %arrayidx4 = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i64 0, i32 3, i64 1
  store i8 0, ptr %arrayidx4, align 1
  %arrayidx6 = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i64 0, i32 3, i64 2
  store i8 0, ptr %arrayidx6, align 2
  %next_hdr = getelementptr inbounds %struct.ip6_pseudo_header, ptr %ipph, i64 0, i32 4
  store i8 %l4_proto, ptr %next_hdr, align 1
  store i32 40, ptr %cso, align 4
  %call.i = call i32 @net_checksum_add_cont(i32 noundef 40, ptr noundef nonnull %ipph, i32 noundef 0) #8
  ret i32 %call.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @eth_pad_short_frame(ptr nocapture noundef writeonly %padded_pkt, ptr noundef %padded_buflen, ptr nocapture noundef readonly %pkt, i64 noundef %pkt_size) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %padded_buflen, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i64, ptr %padded_buflen, align 8
  %cmp = icmp ugt i64 %0, 59
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 526, ptr noundef nonnull @__PRETTY_FUNCTION__.eth_pad_short_frame) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %cmp1 = icmp ult i64 %pkt_size, 60
  br i1 %cmp1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %padded_pkt, ptr align 1 %pkt, i64 %pkt_size, i1 false)
  %arrayidx = getelementptr i8, ptr %padded_pkt, i64 %pkt_size
  %sub = sub nuw nsw i64 60, %pkt_size
  tail call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  store i64 60, ptr %padded_buflen, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret i1 %cmp1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i16 @net_checksum_finish(i32 noundef) local_unnamed_addr #3

declare i32 @net_checksum_add_cont(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
