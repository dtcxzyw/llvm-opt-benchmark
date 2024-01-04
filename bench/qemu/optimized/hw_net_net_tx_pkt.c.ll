; ModuleID = 'bench/qemu/original/hw_net_net_tx_pkt.c.ll'
source_filename = "bench/qemu/original/hw_net_net_tx_pkt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetTxPkt = type { %struct.virtio_net_hdr, ptr, i32, i32, ptr, %struct.anon, %union.anon, i32, i32, i32, i16, i32, i8 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.anon = type { %struct.eth_header, [3 x %struct.vlan_header] }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.vlan_header = type { i16, i16 }
%union.anon = type { %struct.ip6_header, [65496 x i8] }
%struct.ip6_header = type { %union.anon.0, %struct.in6_address, %struct.in6_address }
%union.anon.0 = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.1 }
%union.anon.1 = type { [16 x i8] }
%struct.iovec = type { ptr, i64 }
%struct.eth_ip6_hdr_info_st = type { i8, i64, %struct.ip6_header, i8, i8, %struct.in6_address, i8, %struct.in6_address, i8 }
%struct.tcp_hdr = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.4, %union.anon.5 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, i32, ptr, ptr, i8 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.NetClientState = type { ptr, i32, %union.anon.2, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.3 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/hw/net/net_tx_pkt.c\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_update_ip_hdr_checksum = private unnamed_addr constant [58 x i8] c"void net_tx_pkt_update_ip_hdr_checksum(struct NetTxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_update_ip_checksums = private unnamed_addr constant [55 x i8] c"void net_tx_pkt_update_ip_checksums(struct NetTxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_get_vhdr = private unnamed_addr constant [62 x i8] c"struct virtio_net_hdr *net_tx_pkt_get_vhdr(struct NetTxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_build_vheader = private unnamed_addr constant [74 x i8] c"_Bool net_tx_pkt_build_vheader(struct NetTxPkt *, _Bool, _Bool, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"csum_enable || !tso_enable\00", align 1
@__func__.net_tx_pkt_build_vheader = private unnamed_addr constant [25 x i8] c"net_tx_pkt_build_vheader\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_setup_vlan_header_ex = private unnamed_addr constant [76 x i8] c"void net_tx_pkt_setup_vlan_header_ex(struct NetTxPkt *, uint16_t, uint16_t)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_add_raw_fragment = private unnamed_addr constant [69 x i8] c"_Bool net_tx_pkt_add_raw_fragment(struct NetTxPkt *, void *, size_t)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_get_packet_type = private unnamed_addr constant [62 x i8] c"eth_pkt_types_e net_tx_pkt_get_packet_type(struct NetTxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_get_total_len = private unnamed_addr constant [51 x i8] c"size_t net_tx_pkt_get_total_len(struct NetTxPkt *)\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pkt->vec\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_reset = private unnamed_addr constant [67 x i8] c"void net_tx_pkt_reset(struct NetTxPkt *, NetTxPktFreeFrag, void *)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"pkt->raw\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"pkt->raw[i].iov_base\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_send_custom = private unnamed_addr constant [77 x i8] c"_Bool net_tx_pkt_send_custom(struct NetTxPkt *, _Bool, NetTxPktSend, void *)\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_parse_headers = private unnamed_addr constant [50 x i8] c"_Bool net_tx_pkt_parse_headers(struct NetTxPkt *)\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"fragment_offset % IP_FRAG_UNIT_SIZE == 0\00", align 1
@__PRETTY_FUNCTION__.net_tx_pkt_udp_fragment_fix = private unnamed_addr constant [84 x i8] c"void net_tx_pkt_udp_fragment_fix(struct NetTxPkt *, struct iovec *, size_t, size_t)\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"(frag_off_units & ~IP_OFFMASK) == 0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_init(ptr nocapture noundef writeonly %pkt, i32 noundef %max_frags) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(65632) ptr @g_malloc0(i64 noundef 65632) #14
  %add = add i32 %max_frags, 3
  %conv = zext i32 %add to i64
  %call1 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #15
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %call, i64 0, i32 4
  store ptr %call1, ptr %vec, align 8
  %conv2 = zext i32 %max_frags to i64
  %call3 = tail call noalias ptr @g_malloc_n(i64 noundef %conv2, i64 noundef 16) #15
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %raw, align 8
  %max_payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %call, i64 0, i32 9
  store i32 %max_frags, ptr %max_payload_frags, align 4
  %max_raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %call, i64 0, i32 3
  store i32 %max_frags, ptr %max_raw_frags, align 4
  store ptr %call, ptr %call1, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %call1, i64 0, i32 1
  store i64 10, ptr %iov_len, align 8
  %l2_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %call, i64 0, i32 5
  %arrayidx8 = getelementptr %struct.iovec, ptr %call1, i64 1
  store ptr %l2_hdr, ptr %arrayidx8, align 8
  %l3_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %call, i64 0, i32 6
  %arrayidx11 = getelementptr %struct.iovec, ptr %call1, i64 2
  store ptr %l3_hdr, ptr %arrayidx11, align 8
  store ptr %call, ptr %pkt, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_uninit(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec, align 8
  tail call void @g_free(ptr noundef %0) #16
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 1
  %1 = load ptr, ptr %raw, align 8
  tail call void @g_free(ptr noundef %1) #16
  tail call void @g_free(ptr noundef nonnull %pkt) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_update_ip_hdr_checksum(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_update_ip_hdr_checksum) #17
  unreachable

if.end:                                           ; preds = %entry
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %0 = load i32, ptr %payload_len, align 4
  %conv = zext i32 %0 to i64
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %1 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr %struct.iovec, ptr %1, i64 2, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %add = add i64 %2, %conv
  %conv1 = trunc i64 %add to i16
  %3 = tail call noundef i16 @llvm.bswap.i16(i16 %conv1)
  %l3_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 6
  %ip_len = getelementptr inbounds i8, ptr %pkt, i64 70
  store i16 %3, ptr %ip_len, align 2
  %ip_sum = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 6, i32 0, i32 1, i32 0, i32 0, i64 2
  store i16 0, ptr %ip_sum, align 2
  %4 = load i64, ptr %iov_len, align 8
  %conv7 = trunc i64 %4 to i32
  %call.i.i = tail call i32 @net_checksum_add_cont(i32 noundef %conv7, ptr noundef nonnull %l3_hdr, i32 noundef 0) #16
  %call1.i = tail call zeroext i16 @net_checksum_finish(i32 noundef %call.i.i) #16
  %5 = tail call noundef i16 @llvm.bswap.i16(i16 %call1.i)
  store i16 %5, ptr %ip_sum, align 2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_update_ip_checksums(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %csum = alloca i16, align 2
  %cso = alloca i32, align 4
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_update_ip_checksums) #17
  unreachable

if.end:                                           ; preds = %entry
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %0, i64 2
  %1 = load ptr, ptr %arrayidx, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %2 = load i32, ptr %payload_len, align 4
  %conv3 = zext i32 %2 to i64
  %iov_len = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  %3 = load i64, ptr %iov_len, align 8
  %add = add i64 %3, %conv3
  %cmp = icmp ugt i64 %add, 65535
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %gso_type1 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 1
  %4 = load i8, ptr %gso_type1, align 1
  %5 = and i8 %4, 125
  %or.cond = icmp eq i8 %5, 1
  br i1 %or.cond, label %net_tx_pkt_update_ip_hdr_checksum.exit, label %if.else22

net_tx_pkt_update_ip_hdr_checksum.exit:           ; preds = %if.end8
  %conv1.i = trunc i64 %add to i16
  %6 = tail call noundef i16 @llvm.bswap.i16(i16 %conv1.i)
  %l3_hdr.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 6
  %ip_len.i = getelementptr inbounds i8, ptr %pkt, i64 70
  store i16 %6, ptr %ip_len.i, align 2
  %ip_sum.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 6, i32 0, i32 1, i32 0, i32 0, i64 2
  store i16 0, ptr %ip_sum.i, align 2
  %7 = load i64, ptr %iov_len, align 8
  %conv7.i = trunc i64 %7 to i32
  %call.i.i.i = tail call i32 @net_checksum_add_cont(i32 noundef %conv7.i, ptr noundef nonnull %l3_hdr.i, i32 noundef 0) #16
  %call1.i.i = tail call zeroext i16 @net_checksum_finish(i32 noundef %call.i.i.i) #16
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %call1.i.i)
  store i16 %8, ptr %ip_sum.i, align 2
  %9 = load i32, ptr %payload_len, align 4
  %conv17 = trunc i32 %9 to i16
  %call = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef %1, i16 noundef zeroext %conv17, ptr noundef nonnull %cso) #16
  br label %if.end37

if.else22:                                        ; preds = %if.end8
  %10 = and i8 %4, 127
  %cmp24 = icmp eq i8 %10, 4
  br i1 %cmp24, label %if.then26, label %return

if.then26:                                        ; preds = %if.else22
  %conv28 = trunc i32 %2 to i16
  %call29 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef %1, i16 noundef zeroext %conv28, i8 noundef zeroext 6, ptr noundef nonnull %cso) #16
  br label %if.end37

if.end37:                                         ; preds = %if.then26, %net_tx_pkt_update_ip_hdr_checksum.exit
  %call29.sink = phi i32 [ %call29, %if.then26 ], [ %call, %net_tx_pkt_update_ip_hdr_checksum.exit ]
  %call30 = call zeroext i16 @net_checksum_finish(i32 noundef %call29.sink) #16
  %not32 = xor i16 %call30, -1
  %11 = call noundef i16 @llvm.bswap.i16(i16 %not32)
  store i16 %11, ptr %csum, align 2
  %12 = load ptr, ptr %vec, align 8
  %arrayidx39 = getelementptr %struct.iovec, ptr %12, i64 3
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %13 = load i32, ptr %payload_frags, align 8
  %csum_offset = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 5
  %14 = load i16, ptr %csum_offset, align 8
  %conv41 = zext i16 %14 to i64
  %tobool.i.not = icmp eq i32 %13, 0
  br i1 %tobool.i.not, label %if.else.i15, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end37
  %iov_len.i16 = getelementptr %struct.iovec, ptr %12, i64 3, i32 1
  %15 = load i64, ptr %iov_len.i16, align 8
  %cmp.not.i = icmp ult i64 %15, %conv41
  %sub.i = sub i64 %15, %conv41
  %cmp5.not.i = icmp ult i64 %sub.i, 2
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %if.else.i15, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %16 = load ptr, ptr %arrayidx39, align 8
  %add.ptr.i = getelementptr i8, ptr %16, i64 %conv41
  store i16 %11, ptr %add.ptr.i, align 1
  br label %return

if.else.i15:                                      ; preds = %land.lhs.true1.i, %if.end37
  %call.i = call i64 @iov_from_buf_full(ptr noundef %arrayidx39, i32 noundef %13, i64 noundef %conv41, ptr noundef nonnull %csum, i64 noundef 2) #16
  br label %return

return:                                           ; preds = %if.else.i15, %if.then.i, %if.else22, %if.end
  ret void
}

declare i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare zeroext i16 @net_checksum_finish(i32 noundef) local_unnamed_addr #3

declare i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_update_sctp_checksum(ptr nocapture noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %csum = alloca i32, align 4
  store i32 0, ptr %csum, align 4
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %0, i64 3
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %1 = load i32, ptr %payload_frags, align 8
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %iov_from_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %iov_len.i = getelementptr %struct.iovec, ptr %0, i64 3, i32 1
  %2 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %2, 8
  %3 = and i64 %2, -4
  %cmp5.not.i = icmp eq i64 %3, 8
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %iov_from_buf.exit, label %iov_from_buf.exit.thread

iov_from_buf.exit.thread:                         ; preds = %land.lhs.true1.i
  %4 = load ptr, ptr %add.ptr, align 8
  %add.ptr.i = getelementptr i8, ptr %4, i64 8
  store i32 0, ptr %add.ptr.i, align 1
  br label %if.end

iov_from_buf.exit:                                ; preds = %entry, %land.lhs.true1.i
  %call.i = call i64 @iov_from_buf_full(ptr noundef %add.ptr, i32 noundef %1, i64 noundef 8, ptr noundef nonnull %csum, i64 noundef 4) #16
  %cmp = icmp ult i64 %call.i, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %iov_from_buf.exit.thread, %iov_from_buf.exit
  %5 = load i32, ptr %payload_frags, align 8
  %conv = zext i32 %5 to i64
  %call2 = call i32 @iov_crc32c(i32 noundef -1, ptr noundef %add.ptr, i64 noundef %conv) #16
  store i32 %call2, ptr %csum, align 4
  %6 = load i32, ptr %payload_frags, align 8
  %tobool.i6.not = icmp eq i32 %6, 0
  br i1 %tobool.i6.not, label %iov_from_buf.exit18, label %land.lhs.true1.i10

land.lhs.true1.i10:                               ; preds = %if.end
  %iov_len.i11 = getelementptr %struct.iovec, ptr %0, i64 3, i32 1
  %7 = load i64, ptr %iov_len.i11, align 8
  %cmp.not.i12 = icmp ult i64 %7, 8
  %8 = and i64 %7, -4
  %cmp5.not.i14 = icmp eq i64 %8, 8
  %or.cond13.i15 = or i1 %cmp.not.i12, %cmp5.not.i14
  br i1 %or.cond13.i15, label %iov_from_buf.exit18, label %iov_from_buf.exit18.thread

iov_from_buf.exit18.thread:                       ; preds = %land.lhs.true1.i10
  %9 = load ptr, ptr %add.ptr, align 8
  %add.ptr.i17 = getelementptr i8, ptr %9, i64 8
  store i32 %call2, ptr %add.ptr.i17, align 1
  br label %return

iov_from_buf.exit18:                              ; preds = %if.end, %land.lhs.true1.i10
  %call.i8 = call i64 @iov_from_buf_full(ptr noundef %add.ptr, i32 noundef %6, i64 noundef 8, ptr noundef nonnull %csum, i64 noundef 4) #16
  %call.i8.fr = freeze i64 %call.i8
  %cmp6 = icmp ugt i64 %call.i8.fr, 3
  br label %return

return:                                           ; preds = %iov_from_buf.exit18, %iov_from_buf.exit18.thread, %iov_from_buf.exit
  %retval.0 = phi i1 [ false, %iov_from_buf.exit ], [ true, %iov_from_buf.exit18.thread ], [ %cmp6, %iov_from_buf.exit18 ]
  ret i1 %retval.0
}

declare i32 @iov_crc32c(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_parse(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %hdrinfo.i = alloca %struct.eth_ip6_hdr_info_st, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %hdrinfo.i)
  %tobool.not.i = icmp eq ptr %pkt, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_parse_headers) #17
  unreachable

if.end.i:                                         ; preds = %entry
  %vec.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec.i, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %0, i64 1
  %arrayidx2.i = getelementptr %struct.iovec, ptr %0, i64 2
  %raw.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 1
  %1 = load ptr, ptr %raw.i, align 8
  %raw_frags.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 2
  %2 = load i32, ptr %raw_frags.i, align 8
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.i.not.i = icmp eq i32 %2, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %if.end.i
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %1, i64 0, i32 1
  %4 = load i64, ptr %iov_len.i.i, align 8
  %cmp5.not.i.i = icmp ult i64 %4, 22
  br i1 %cmp5.not.i.i, label %iov_to_buf.exit.i, label %iov_to_buf.exit.thread.i

iov_to_buf.exit.thread.i:                         ; preds = %land.lhs.true1.i.i
  %5 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %3, ptr noundef nonnull align 1 dereferenceable(22) %5, i64 22, i1 false)
  br label %if.end4.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i, %if.end.i
  %call.i.i = tail call i64 @iov_to_buf_full(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef %3, i64 noundef 22) #16
  %cmp.i = icmp ult i64 %call.i.i, 14
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %iov_to_buf.exit.i
  %iov_len.i = getelementptr %struct.iovec, ptr %0, i64 1, i32 1
  store i64 0, ptr %iov_len.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

if.end4.i:                                        ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread.i
  %retval.0.i106.i = phi i64 [ 22, %iov_to_buf.exit.thread.i ], [ %call.i.i, %iov_to_buf.exit.i ]
  %iov_len5.i = getelementptr %struct.iovec, ptr %0, i64 1, i32 1
  store i64 14, ptr %iov_len5.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  %h_proto.i = getelementptr inbounds %struct.eth_header, ptr %6, i64 0, i32 2
  %7 = load i16, ptr %h_proto.i, align 2
  %switch.selectcmp.i = icmp eq i16 %7, -22392
  %switch.select.i = select i1 %switch.selectcmp.i, i64 22, i64 14
  %switch.selectcmp111.i = icmp eq i16 %7, 129
  %switch.select112.i = select i1 %switch.selectcmp111.i, i64 18, i64 %switch.select.i
  %cmp13.i = icmp ult i64 %retval.0.i106.i, %switch.select112.i
  br i1 %cmp13.i, label %if.then15.i, label %if.else18.i

if.then15.i:                                      ; preds = %if.end4.i
  store i64 0, ptr %iov_len5.i, align 8
  %iov_len17.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 0, ptr %iov_len17.i, align 8
  %packet_type.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 11
  store i32 -1430533120, ptr %packet_type.i, align 4
  br label %net_tx_pkt_parse_headers.exit.thread

if.else18.i:                                      ; preds = %if.end4.i
  store i64 22, ptr %iov_len5.i, align 8
  %8 = load i16, ptr %h_proto.i, align 2
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  switch i16 %9, label %sw.default.i.i [
    i16 -32512, label %eth_get_l2_hdr_length.exit.i
    i16 -30552, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.else18.i
  %h_proto2.i.i = getelementptr i8, ptr %6, i64 16
  %10 = load i16, ptr %h_proto2.i.i, align 2
  %cmp.i.i = icmp eq i16 %10, 129
  %11 = select i1 %cmp.i.i, i64 22, i64 18
  br label %eth_get_l2_hdr_length.exit.i

sw.default.i.i:                                   ; preds = %if.else18.i
  br label %eth_get_l2_hdr_length.exit.i

eth_get_l2_hdr_length.exit.i:                     ; preds = %sw.default.i.i, %sw.bb1.i.i, %if.else18.i
  %retval.0.i61.i = phi i64 [ 14, %sw.default.i.i ], [ 18, %if.else18.i ], [ %11, %sw.bb1.i.i ]
  store i64 %retval.0.i61.i, ptr %iov_len5.i, align 8
  %12 = load i8, ptr %6, align 1
  %arrayidx1.i.i.i = getelementptr i8, ptr %6, i64 1
  %13 = load <4 x i8>, ptr %arrayidx1.i.i.i, align 1
  %arrayidx12.i.i.i = getelementptr i8, ptr %6, i64 5
  %14 = load i8, ptr %arrayidx12.i.i.i, align 1
  %15 = tail call i8 @llvm.vector.reduce.and.v4i8(<4 x i8> %13)
  %op.rdx = and i8 %15, %14
  %op.rdx9 = and i8 %op.rdx, %12
  %cmp.i.not.i.i = icmp eq i8 %op.rdx9, -1
  %16 = and i8 %12, 1
  %tobool4.not.i.i = icmp eq i8 %16, 0
  %..i62.i = select i1 %tobool4.not.i.i, i32 -1430533120, i32 -1430533118
  %retval.0.i63.i = select i1 %cmp.i.not.i.i, i32 -1430533119, i32 %..i62.i
  %packet_type26.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 11
  store i32 %retval.0.i63.i, ptr %packet_type26.i, align 4
  %17 = load i64, ptr %iov_len5.i, align 8
  %call29.i = tail call zeroext i16 @eth_get_l3_proto(ptr noundef nonnull %arrayidx.i, i32 noundef 1, i64 noundef %17) #16
  switch i16 %call29.i, label %sw.epilog109.sink.split.i [
    i16 2048, label %sw.bb31.i
    i16 -31011, label %sw.bb81.i
  ]

sw.bb31.i:                                        ; preds = %eth_get_l2_hdr_length.exit.i
  %18 = load ptr, ptr %raw.i, align 8
  %19 = load i32, ptr %raw_frags.i, align 8
  %20 = load i64, ptr %iov_len5.i, align 8
  %21 = load ptr, ptr %arrayidx2.i, align 8
  %tobool.i64.not.i = icmp eq i32 %19, 0
  br i1 %tobool.i64.not.i, label %iov_to_buf.exit72.i, label %land.lhs.true1.i68.i

land.lhs.true1.i68.i:                             ; preds = %sw.bb31.i
  %iov_len.i69.i = getelementptr inbounds %struct.iovec, ptr %18, i64 0, i32 1
  %22 = load i64, ptr %iov_len.i69.i, align 8
  %cmp.not.i.i = icmp ult i64 %22, %20
  %sub.i.i = sub i64 %22, %20
  %cmp5.not.i70.i = icmp ult i64 %sub.i.i, 20
  %or.cond13.i.i = or i1 %cmp.not.i.i, %cmp5.not.i70.i
  br i1 %or.cond13.i.i, label %iov_to_buf.exit72.i, label %iov_to_buf.exit72.thread.i

iov_to_buf.exit72.thread.i:                       ; preds = %land.lhs.true1.i68.i
  %23 = load ptr, ptr %18, align 8
  %add.ptr.i.i = getelementptr i8, ptr %23, i64 %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(20) %add.ptr.i.i, i64 20, i1 false)
  br label %if.end41.i

iov_to_buf.exit72.i:                              ; preds = %land.lhs.true1.i68.i, %sw.bb31.i
  %call.i66.i = tail call i64 @iov_to_buf_full(ptr noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef 20) #16
  %cmp37.i = icmp ult i64 %call.i66.i, 20
  br i1 %cmp37.i, label %if.then39.i, label %if.end41.i

if.then39.i:                                      ; preds = %iov_to_buf.exit72.i
  %iov_len40.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 0, ptr %iov_len40.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

if.end41.i:                                       ; preds = %iov_to_buf.exit72.i, %iov_to_buf.exit72.thread.i
  %24 = load ptr, ptr %arrayidx2.i, align 8
  %.val.i = load i8, ptr %24, align 1
  %conv.i.i = zext i8 %.val.i to i32
  %and.i = shl nuw nsw i32 %conv.i.i, 2
  %shl.i = and i32 %and.i, 60
  %conv44.i = zext nneg i32 %shl.i to i64
  %iov_len45.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 %conv44.i, ptr %iov_len45.i, align 8
  %cmp47.i = icmp ult i32 %shl.i, 20
  br i1 %cmp47.i, label %if.then49.i, label %if.end51.i

if.then49.i:                                      ; preds = %if.end41.i
  store i64 0, ptr %iov_len45.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

if.end51.i:                                       ; preds = %if.end41.i
  %add.ptr53.i = getelementptr i8, ptr %24, i64 9
  %add.ptr53.val.i = load i8, ptr %add.ptr53.i, align 1
  %l4proto.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 12
  store i8 %add.ptr53.val.i, ptr %l4proto.i, align 8
  %25 = load ptr, ptr %arrayidx2.i, align 8
  %.val60.i = load i8, ptr %25, align 1
  %26 = and i8 %.val60.i, 15
  %cmp62.not.i = icmp eq i8 %26, 5
  br i1 %cmp62.not.i, label %if.then, label %if.else.i76.i

if.else.i76.i:                                    ; preds = %if.end51.i
  %27 = load i64, ptr %iov_len45.i, align 8
  %sub.i = add i64 %27, -20
  %add.ptr70.i = getelementptr i8, ptr %25, i64 20
  %28 = load i64, ptr %iov_len5.i, align 8
  %add68.i = add i64 %28, 20
  %29 = load i32, ptr %raw_frags.i, align 8
  %30 = load ptr, ptr %raw.i, align 8
  %call.i77.i = tail call i64 @iov_to_buf_full(ptr noundef %30, i32 noundef %29, i64 noundef %add68.i, ptr noundef %add.ptr70.i, i64 noundef %sub.i) #16
  %31 = load i64, ptr %iov_len45.i, align 8
  %sub74.i = add i64 %31, -20
  %cmp75.i = icmp ult i64 %call.i77.i, %sub74.i
  br i1 %cmp75.i, label %if.then77.i, label %if.then

if.then77.i:                                      ; preds = %if.else.i76.i
  store i64 0, ptr %iov_len45.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

sw.bb81.i:                                        ; preds = %eth_get_l2_hdr_length.exit.i
  %32 = load ptr, ptr %raw.i, align 8
  %33 = load i32, ptr %raw_frags.i, align 8
  %34 = load i64, ptr %iov_len5.i, align 8
  %call85.i = call zeroext i1 @eth_parse_ipv6_hdr(ptr noundef %32, i32 noundef %33, i64 noundef %34, ptr noundef nonnull %hdrinfo.i) #16
  br i1 %call85.i, label %if.end88.i, label %if.then86.i

if.then86.i:                                      ; preds = %sw.bb81.i
  %iov_len87.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 0, ptr %iov_len87.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

if.end88.i:                                       ; preds = %sw.bb81.i
  %35 = load i8, ptr %hdrinfo.i, align 8
  %l4proto90.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 12
  store i8 %35, ptr %l4proto90.i, align 8
  %full_hdr_len.i = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %hdrinfo.i, i64 0, i32 1
  %36 = load i64, ptr %full_hdr_len.i, align 8
  %cmp91.i = icmp ugt i64 %36, 65535
  br i1 %cmp91.i, label %if.then93.i, label %iov_to_buf.exit101.i

if.then93.i:                                      ; preds = %if.end88.i
  %iov_len94.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 0, ptr %iov_len94.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

iov_to_buf.exit101.i:                             ; preds = %if.end88.i
  %37 = load ptr, ptr %arrayidx2.i, align 8
  %38 = load i64, ptr %iov_len5.i, align 8
  %39 = load i32, ptr %raw_frags.i, align 8
  %40 = load ptr, ptr %raw.i, align 8
  %call.i91.i = call i64 @iov_to_buf_full(ptr noundef %40, i32 noundef %39, i64 noundef %38, ptr noundef %37, i64 noundef %36) #16
  %cmp101.i = icmp ult i64 %call.i91.i, %36
  br i1 %cmp101.i, label %if.then103.i, label %sw.epilog109.sink.split.i

if.then103.i:                                     ; preds = %iov_to_buf.exit101.i
  %iov_len104.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 0, ptr %iov_len104.i, align 8
  br label %net_tx_pkt_parse_headers.exit.thread

sw.epilog109.sink.split.i:                        ; preds = %iov_to_buf.exit101.i, %eth_get_l2_hdr_length.exit.i
  %.sink.i = phi i64 [ %36, %iov_to_buf.exit101.i ], [ 0, %eth_get_l2_hdr_length.exit.i ]
  %iov_len108.i = getelementptr %struct.iovec, ptr %0, i64 2, i32 1
  store i64 %.sink.i, ptr %iov_len108.i, align 8
  br label %if.then

net_tx_pkt_parse_headers.exit.thread:             ; preds = %if.then3.i, %if.then15.i, %if.then93.i, %if.then103.i, %if.then86.i, %if.then39.i, %if.then49.i, %if.then77.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %hdrinfo.i)
  br label %return

if.then:                                          ; preds = %sw.epilog109.sink.split.i, %if.else.i76.i, %if.end51.i
  %41 = load ptr, ptr %vec.i, align 8
  %iov_len.i102.i = getelementptr %struct.iovec, ptr %41, i64 1, i32 1
  %42 = load i64, ptr %iov_len.i102.i, align 8
  %iov_len3.i.i = getelementptr %struct.iovec, ptr %41, i64 2, i32 1
  %43 = load i64, ptr %iov_len3.i.i, align 8
  %add.i.i = add i64 %43, %42
  %conv.i103.i = trunc i64 %add.i.i to i16
  %hdr_len.i.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  store i16 %conv.i103.i, ptr %hdr_len.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %hdrinfo.i)
  %44 = load ptr, ptr %raw.i, align 8
  %45 = load i32, ptr %raw_frags.i, align 8
  %call.i = call i64 @iov_size(ptr noundef %44, i32 noundef %45) #16
  %46 = load i16, ptr %hdr_len.i.i, align 8
  %conv.i = zext i16 %46 to i64
  %sub.i4 = sub i64 %call.i, %conv.i
  %conv1.i = trunc i64 %sub.i4 to i32
  %payload_len.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  store i32 %conv1.i, ptr %payload_len.i, align 4
  %47 = load ptr, ptr %vec.i, align 8
  %arrayidx.i6 = getelementptr %struct.iovec, ptr %47, i64 3
  %max_payload_frags.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 9
  %48 = load i32, ptr %max_payload_frags.i, align 4
  %49 = load ptr, ptr %raw.i, align 8
  %50 = load i32, ptr %raw_frags.i, align 8
  %conv7.i = and i64 %sub.i4, 4294967295
  %call8.i = call i32 @iov_copy(ptr noundef %arrayidx.i6, i32 noundef %48, ptr noundef %49, i32 noundef %50, i64 noundef %conv.i, i64 noundef %conv7.i) #16
  %payload_frags.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  store i32 %call8.i, ptr %payload_frags.i, align 8
  br label %return

return:                                           ; preds = %net_tx_pkt_parse_headers.exit.thread, %if.then
  %retval.0.i8 = phi i1 [ false, %net_tx_pkt_parse_headers.exit.thread ], [ true, %if.then ]
  ret i1 %retval.0.i8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @net_tx_pkt_get_vhdr(ptr noundef readnone returned %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 296, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_get_vhdr) #17
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %pkt
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %pkt, i1 noundef zeroext %tso_enable, i1 noundef zeroext %csum_enable, i32 noundef %gso_size) local_unnamed_addr #0 {
entry:
  %l4hdr = alloca %struct.tcp_hdr, align 4
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 325, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_build_vheader) #17
  unreachable

if.end:                                           ; preds = %entry
  %tso_enable.not = xor i1 %tso_enable, true
  %brmerge = or i1 %tso_enable.not, %csum_enable
  br i1 %brmerge, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_build_vheader) #17
  unreachable

if.end6:                                          ; preds = %if.end
  %vec.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec.i, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %0, i64 1
  %iov_len.i = getelementptr %struct.iovec, ptr %0, i64 1, i32 1
  %1 = load i64, ptr %iov_len.i, align 8
  %call.i = tail call zeroext i16 @eth_get_l3_proto(ptr noundef %arrayidx.i, i32 noundef 1, i64 noundef %1) #16
  br i1 %tso_enable, label %net_tx_pkt_get_gso_type.exit, label %net_tx_pkt_get_gso_type.exit.thread

net_tx_pkt_get_gso_type.exit.thread:              ; preds = %if.end6
  %gso_type31 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 1
  store i8 0, ptr %gso_type31, align 1
  br label %sw.bb

net_tx_pkt_get_gso_type.exit:                     ; preds = %if.end6
  %2 = load ptr, ptr %vec.i, align 8
  %arrayidx4.i = getelementptr %struct.iovec, ptr %2, i64 2
  %3 = load ptr, ptr %arrayidx4.i, align 8
  %l4proto.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 12
  %4 = load i8, ptr %l4proto.i, align 8
  %call5.i = tail call zeroext i8 @eth_get_gso_type(i16 noundef zeroext %call.i, ptr noundef %3, i8 noundef zeroext %4) #16
  %gso_type = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 1
  store i8 %call5.i, ptr %gso_type, align 1
  %5 = and i8 %call5.i, 127
  switch i8 %5, label %do.body [
    i8 0, label %sw.bb
    i8 3, label %sw.bb13
    i8 1, label %sw.bb22
    i8 4, label %sw.bb22
  ]

sw.bb:                                            ; preds = %net_tx_pkt_get_gso_type.exit.thread, %net_tx_pkt_get_gso_type.exit
  %hdr_len = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 2
  store i16 0, ptr %hdr_len, align 2
  %gso_size12 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 3
  store i16 0, ptr %gso_size12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %net_tx_pkt_get_gso_type.exit
  %conv14 = trunc i32 %gso_size to i16
  %gso_size16 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 3
  store i16 %conv14, ptr %gso_size16, align 4
  %hdr_len17 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  %6 = load i16, ptr %hdr_len17, align 8
  %add = add i16 %6, 8
  %hdr_len21 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 2
  store i16 %add, ptr %hdr_len21, align 2
  br label %sw.epilog

sw.bb22:                                          ; preds = %net_tx_pkt_get_gso_type.exit, %net_tx_pkt_get_gso_type.exit
  %7 = load ptr, ptr %vec.i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 3
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %8 = load i32, ptr %payload_frags, align 8
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %iov_to_buf.exit, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %sw.bb22
  %iov_len.i29 = getelementptr %struct.iovec, ptr %7, i64 3, i32 1
  %9 = load i64, ptr %iov_len.i29, align 8
  %cmp5.not.i = icmp ult i64 %9, 20
  br i1 %cmp5.not.i, label %iov_to_buf.exit, label %iov_to_buf.exit.thread

iov_to_buf.exit.thread:                           ; preds = %land.lhs.true1.i
  %10 = load ptr, ptr %arrayidx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %l4hdr, ptr noundef nonnull align 1 dereferenceable(20) %10, i64 20, i1 false)
  br label %lor.lhs.false25

iov_to_buf.exit:                                  ; preds = %sw.bb22, %land.lhs.true1.i
  %call.i28 = call i64 @iov_to_buf_full(ptr noundef %arrayidx, i32 noundef %8, i64 noundef 0, ptr noundef nonnull %l4hdr, i64 noundef 20) #16
  %cmp = icmp ult i64 %call.i28, 20
  br i1 %cmp, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %iov_to_buf.exit.thread, %iov_to_buf.exit
  %th_off = getelementptr inbounds %struct.tcp_hdr, ptr %l4hdr, i64 0, i32 4
  %bf.load = load i8, ptr %th_off, align 4
  %11 = lshr i8 %bf.load, 2
  %12 = and i8 %11, 60
  %cmp27 = icmp ult i8 %12, 20
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false25
  %mul = zext nneg i8 %12 to i16
  %hdr_len31 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  %13 = load i16, ptr %hdr_len31, align 8
  %add38 = add i16 %13, %mul
  %hdr_len41 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 2
  store i16 %add38, ptr %hdr_len41, align 2
  %conv42 = trunc i32 %gso_size to i16
  %gso_size44 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 3
  store i16 %conv42, ptr %gso_size44, align 4
  br label %sw.epilog

do.body:                                          ; preds = %net_tx_pkt_get_gso_type.exit
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__func__.net_tx_pkt_build_vheader, ptr noundef null) #17
  unreachable

sw.epilog:                                        ; preds = %if.end30, %sw.bb13, %sw.bb
  br i1 %csum_enable, label %if.then46, label %return

if.then46:                                        ; preds = %sw.epilog
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 12
  %14 = load i8, ptr %l4proto, align 8
  switch i8 %14, label %return [
    i8 6, label %sw.bb48
    i8 17, label %sw.bb58
  ]

sw.bb48:                                          ; preds = %if.then46
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %15 = load i32, ptr %payload_len, align 4
  %cmp50 = icmp ult i32 %15, 20
  br i1 %cmp50, label %return, label %return.sink.split

sw.bb58:                                          ; preds = %if.then46
  %payload_len59 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %16 = load i32, ptr %payload_len59, align 4
  %cmp61 = icmp ult i32 %16, 8
  br i1 %cmp61, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.bb58, %sw.bb48
  %.sink = phi i16 [ 16, %sw.bb48 ], [ 6, %sw.bb58 ]
  store i8 1, ptr %pkt, align 8
  %hdr_len67 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  %17 = load i16, ptr %hdr_len67, align 8
  %csum_start69 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 4
  store i16 %17, ptr %csum_start69, align 2
  %csum_offset71 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 5
  store i16 %.sink, ptr %csum_offset71, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %sw.epilog, %if.then46, %sw.bb58, %sw.bb48, %iov_to_buf.exit, %lor.lhs.false25
  %retval.0 = phi i1 [ false, %lor.lhs.false25 ], [ false, %iov_to_buf.exit ], [ false, %sw.bb48 ], [ false, %sw.bb58 ], [ true, %if.then46 ], [ true, %sw.epilog ], [ true, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_setup_vlan_header_ex(ptr noundef %pkt, i16 noundef zeroext %vlan, i16 noundef zeroext %vlan_ethtype) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_setup_vlan_header_ex) #17
  unreachable

if.end:                                           ; preds = %entry
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr %struct.iovec, ptr %0, i64 1, i32 1
  tail call void @eth_setup_vlan_headers(ptr noundef %1, ptr noundef %iov_len, i16 noundef zeroext %vlan, i16 noundef zeroext %vlan_ethtype) #16
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  %2 = load i16, ptr %hdr_len, align 8
  %add = add i16 %2, 4
  store i16 %add, ptr %hdr_len, align 8
  ret void
}

declare void @eth_setup_vlan_headers(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_add_raw_fragment(ptr noundef %pkt, ptr noundef %base, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_add_raw_fragment) #17
  unreachable

if.end:                                           ; preds = %entry
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 2
  %0 = load i32, ptr %raw_frags, align 8
  %max_raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 3
  %1 = load i32, ptr %max_raw_frags, align 4
  %cmp.not = icmp ult i32 %0, %1
  br i1 %cmp.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 1
  %2 = load ptr, ptr %raw, align 8
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 %idxprom
  store ptr %base, ptr %arrayidx, align 8
  %iov_len = getelementptr %struct.iovec, ptr %2, i64 %idxprom, i32 1
  store i64 %len, ptr %iov_len, align 8
  %3 = load i32, ptr %raw_frags, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %raw_frags, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end2
  ret i1 %cmp.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @net_tx_pkt_has_fragments(ptr nocapture noundef readonly %pkt) local_unnamed_addr #6 {
entry:
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 2
  %0 = load i32, ptr %raw_frags, align 8
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_tx_pkt_get_packet_type(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_get_packet_type) #17
  unreachable

if.end:                                           ; preds = %entry
  %packet_type = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 11
  %0 = load i32, ptr %packet_type, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_tx_pkt_get_total_len(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 429, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_get_total_len) #17
  unreachable

if.end:                                           ; preds = %entry
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  %0 = load i16, ptr %hdr_len, align 8
  %conv = zext i16 %0 to i32
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %1 = load i32, ptr %payload_len, align 4
  %add = add i32 %1, %conv
  %conv1 = zext i32 %add to i64
  ret i64 %conv1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @net_tx_pkt_dump(ptr nocapture noundef readnone %pkt) local_unnamed_addr #7 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_reset(ptr noundef %pkt, ptr nocapture noundef readonly %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %pkt, i8 0, i64 10, i1 false)
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.end3

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 458, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_reset) #17
  unreachable

if.end3:                                          ; preds = %if.end
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  store i32 0, ptr %payload_len, align 4
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  store i32 0, ptr %payload_frags, align 8
  %max_raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 3
  %1 = load i32, ptr %max_raw_frags, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.end3
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 1
  %2 = load ptr, ptr %raw, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then4
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 2
  %3 = load i32, ptr %raw_frags, align 8
  %cmp918.not = icmp eq i32 %3, 0
  br i1 %cmp918.not, label %if.end22, label %for.body

if.else7:                                         ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_reset) #17
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %if.end14
  %i.019 = phi i32 [ %inc, %if.end14 ], [ 0, %for.cond.preheader ]
  %4 = load ptr, ptr %raw, align 8
  %idxprom = sext i32 %i.019 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %tobool11.not = icmp eq ptr %5, null
  br i1 %tobool11.not, label %if.else13, label %if.end14

if.else13:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 466, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_reset) #17
  unreachable

if.end14:                                         ; preds = %for.body
  %iov_len = getelementptr %struct.iovec, ptr %4, i64 %idxprom, i32 1
  %6 = load i64, ptr %iov_len, align 8
  tail call void %callback(ptr noundef %context, ptr noundef nonnull %5, i64 noundef %6) #16
  %inc = add nuw i32 %i.019, 1
  %7 = load i32, ptr %raw_frags, align 8
  %cmp9 = icmp ult i32 %inc, %7
  br i1 %cmp9, label %for.body, label %if.end22, !llvm.loop !5

if.end22:                                         ; preds = %if.end14, %for.cond.preheader, %if.end3
  %raw_frags23 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 2
  store i32 0, ptr %raw_frags23, align 8
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  store i16 0, ptr %hdr_len, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 12
  store i8 0, ptr %l4proto, align 8
  br label %return

return:                                           ; preds = %entry, %if.end22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_unmap_frag_pci(ptr noundef %context, ptr noundef %base, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %bus_master_as.i.i = getelementptr inbounds %struct.PCIDevice, ptr %context, i64 0, i32 12
  tail call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i, ptr noundef %base, i64 noundef %len, i1 noundef zeroext false, i64 noundef 0) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_add_raw_fragment_pci(ptr noundef %pkt, ptr noundef %pci_dev, i64 noundef %pa, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %xlen.i.i = alloca i64, align 8
  %bus_master_as.i.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xlen.i.i)
  store i64 %len, ptr %xlen.i.i, align 8
  %call.i.i = call ptr @address_space_map(ptr noundef nonnull %bus_master_as.i.i, i64 noundef %pa, ptr noundef nonnull %xlen.i.i, i1 noundef zeroext false, i32 1) #16
  %0 = load i64, ptr %xlen.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xlen.i.i)
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i64 %0, %len
  br i1 %cmp.not, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %tobool.not.i = icmp eq ptr %pkt, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_add_raw_fragment) #17
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false
  %raw_frags.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 2
  %1 = load i32, ptr %raw_frags.i, align 8
  %max_raw_frags.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 3
  %2 = load i32, ptr %max_raw_frags.i, align 4
  %cmp.not.i = icmp ult i32 %1, %2
  br i1 %cmp.not.i, label %net_tx_pkt_add_raw_fragment.exit.thread, label %if.then2

net_tx_pkt_add_raw_fragment.exit.thread:          ; preds = %if.end.i
  %raw.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 1
  %3 = load ptr, ptr %raw.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %arrayidx.i = getelementptr %struct.iovec, ptr %3, i64 %idxprom.i
  store ptr %call.i.i, ptr %arrayidx.i, align 8
  %iov_len.i = getelementptr %struct.iovec, ptr %3, i64 %idxprom.i, i32 1
  store i64 %len, ptr %iov_len.i, align 8
  %4 = load i32, ptr %raw_frags.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %raw_frags.i, align 8
  br label %return

if.then2:                                         ; preds = %if.end.i, %if.end
  call void @address_space_unmap(ptr noundef nonnull %bus_master_as.i.i, ptr noundef nonnull %call.i.i, i64 noundef %0, i1 noundef zeroext false, i64 noundef 0) #16
  br label %return

return:                                           ; preds = %net_tx_pkt_add_raw_fragment.exit.thread, %entry, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %entry ], [ true, %net_tx_pkt_add_raw_fragment.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_send(ptr noundef %pkt, ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %peer = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 3
  %0 = load ptr, ptr %peer, align 8
  %call = tail call zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %0) #16
  %call1 = tail call zeroext i1 @net_tx_pkt_send_custom(ptr noundef %pkt, i1 noundef zeroext %call, ptr noundef nonnull @net_tx_pkt_sendv, ptr noundef %nc)
  ret i1 %call1
}

declare zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_tx_pkt_send_custom(ptr noundef %pkt, i1 noundef zeroext %offload, ptr nocapture noundef readonly %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %fragment.i = alloca [64 x %struct.iovec], align 16
  %virt_hdr3.i = alloca %struct.virtio_net_hdr, align 2
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 818, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_send_custom) #17
  unreachable

if.end:                                           ; preds = %entry
  %gso_type1 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 1
  %0 = load i8, ptr %gso_type1, align 1
  %1 = and i8 %0, 127
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %if.then17, label %if.then5

if.then5:                                         ; preds = %if.end
  %payload_len = getelementptr %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %2 = load i32, ptr %payload_len, align 4
  %conv6 = zext i32 %2 to i64
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %3 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr %struct.iovec, ptr %3, i64 2, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %sub = sub i64 65535, %4
  %cmp7 = icmp ult i64 %sub, %conv6
  br i1 %cmp7, label %return, label %if.end11

if.end11:                                         ; preds = %if.then5
  br i1 %offload, label %if.end29, label %if.end39

if.then17:                                        ; preds = %if.end
  br i1 %offload, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %5 = load i8, ptr %pkt, align 8
  %6 = and i8 %5, 1
  %tobool22.not = icmp eq i8 %6, 0
  br i1 %tobool22.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %vec24 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %7 = load ptr, ptr %vec24, align 8
  %arrayidx25 = getelementptr %struct.iovec, ptr %7, i64 1
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %8 = load i32, ptr %payload_frags, align 8
  %sub26 = add i32 %8, 2
  %payload_len27 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %9 = load i32, ptr %payload_len27, align 4
  %conv28 = trunc i32 %9 to i16
  tail call fastcc void @net_tx_pkt_do_sw_csum(ptr noundef nonnull %pkt, ptr noundef %arrayidx25, i32 noundef %sub26, i16 noundef zeroext %conv28)
  br label %if.end29

if.end29:                                         ; preds = %if.end11, %if.then23, %land.lhs.true, %if.then17
  %vec.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %10 = load ptr, ptr %vec.i, align 8
  %arrayidx.i = getelementptr %struct.iovec, ptr %10, i64 1
  %iov_len.i = getelementptr %struct.iovec, ptr %10, i64 1, i32 1
  %11 = load i64, ptr %iov_len.i, align 8
  %call.i = tail call zeroext i16 @eth_get_l3_proto(ptr noundef %arrayidx.i, i32 noundef 1, i64 noundef %11) #16
  %cmp.i = icmp eq i16 %call.i, -31011
  br i1 %cmp.i, label %if.then.i, label %net_tx_pkt_fix_ip6_payload_len.exit

if.then.i:                                        ; preds = %if.end29
  %ip6_un1_plen.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %12 = load i16, ptr %ip6_un1_plen.i, align 4
  %cmp3.i = icmp eq i16 %12, 0
  br i1 %cmp3.i, label %if.then5.i, label %net_tx_pkt_fix_ip6_payload_len.exit

if.then5.i:                                       ; preds = %if.then.i
  %payload_len.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %13 = load i32, ptr %payload_len.i, align 4
  %cmp6.i = icmp ult i32 %13, 65536
  br i1 %cmp6.i, label %if.then8.i, label %net_tx_pkt_fix_ip6_payload_len.exit

if.then8.i:                                       ; preds = %if.then5.i
  %conv10.i = trunc i32 %13 to i16
  %call11.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv10.i) #18
  store i16 %call11.i, ptr %ip6_un1_plen.i, align 4
  br label %net_tx_pkt_fix_ip6_payload_len.exit

net_tx_pkt_fix_ip6_payload_len.exit:              ; preds = %if.end29, %if.then.i, %if.then5.i, %if.then8.i
  %14 = load ptr, ptr %vec.i, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %14, i64 1
  %payload_frags31 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %15 = load i32, ptr %payload_frags31, align 8
  %add32 = add i32 %15, 3
  %sub33 = add i32 %15, 2
  tail call void %callback(ptr noundef %context, ptr noundef %add.ptr, i32 noundef %sub33, ptr noundef %14, i32 noundef %add32) #16
  br label %return

if.end39:                                         ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %fragment.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %virt_hdr3.i)
  %16 = load i8, ptr %pkt, align 8
  %17 = shl i8 %16, 1
  %18 = and i8 %17, 2
  store i8 %18, ptr %virt_hdr3.i, align 2
  %gso_type9.i = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %gso_type9.i, i8 0, i64 9, i1 false)
  store ptr %virt_hdr3.i, ptr %fragment.i, align 16
  %iov_len.i19 = getelementptr inbounds %struct.iovec, ptr %fragment.i, i64 0, i32 1
  store i64 10, ptr %iov_len.i19, align 8
  %arrayidx11.i = getelementptr inbounds [64 x %struct.iovec], ptr %fragment.i, i64 0, i64 1
  %arrayidx12.i = getelementptr %struct.iovec, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx11.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i, i64 16, i1 false)
  %arrayidx13.i = getelementptr inbounds [64 x %struct.iovec], ptr %fragment.i, i64 0, i64 2
  %arrayidx15.i = getelementptr %struct.iovec, ptr %3, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx13.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx15.i, i64 16, i1 false)
  switch i8 %1, label %sw.default.i [
    i8 1, label %sw.bb.i
    i8 4, label %sw.bb.i
    i8 3, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.end39, %if.end39
  %payload_frags.i.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %19 = load i32, ptr %payload_frags.i.i, align 8
  %tobool.not.i.i = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i, label %net_tx_pkt_do_sw_fragmentation.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb.i
  %add.ptr.i.i = getelementptr inbounds %struct.iovec, ptr %fragment.i, i64 3
  %hdr_len.i.i = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 2
  %20 = load i16, ptr %hdr_len.i.i, align 2
  %conv.i.i = zext i16 %20 to i64
  %hdr_len1.i.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 10
  %21 = load i16, ptr %hdr_len1.i.i, align 8
  %conv2.i.i = zext i16 %21 to i64
  %sub.i.i = sub nsw i64 %conv.i.i, %conv2.i.i
  %iov_len.i.i = getelementptr inbounds %struct.iovec, ptr %fragment.i, i64 3, i32 1
  store i64 %sub.i.i, ptr %iov_len.i.i, align 8
  %call.i.i = call noalias ptr @g_malloc(i64 noundef %sub.i.i) #14
  store ptr %call.i.i, ptr %add.ptr.i.i, align 16
  %.pre.i = load ptr, ptr %vec, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end.i.i
  %src_idx.0.i = phi i32 [ 3, %if.end.i.i ], [ %inc.i.i, %while.body.i.i ]
  %bytes_read.0.i.i = phi i64 [ 0, %if.end.i.i ], [ %add.i.i, %while.body.i.i ]
  %idxprom.i.i = sext i32 %src_idx.0.i to i64
  %iov_len5.i.i = getelementptr %struct.iovec, ptr %.pre.i, i64 %idxprom.i.i, i32 1
  %22 = load i64, ptr %iov_len5.i.i, align 8
  %sub7.i.i = sub i64 %sub.i.i, %bytes_read.0.i.i
  %cmp.i.i = icmp ult i64 %22, %sub7.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %net_tx_pkt_tcp_fragment_init.exit.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i.i = getelementptr %struct.iovec, ptr %.pre.i, i64 %idxprom.i.i
  %add.ptr10.i.i = getelementptr i8, ptr %call.i.i, i64 %bytes_read.0.i.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10.i.i, ptr align 1 %23, i64 %22, i1 false)
  %24 = load i64, ptr %iov_len5.i.i, align 8
  %add.i.i = add i64 %24, %bytes_read.0.i.i
  %inc.i.i = add nuw i32 %src_idx.0.i, 1
  %25 = load i32, ptr %payload_frags.i.i, align 8
  %add24.i.i = add i32 %25, 3
  %cmp25.not.i.i = icmp ult i32 %inc.i.i, %add24.i.i
  br i1 %cmp25.not.i.i, label %while.cond.i.i, label %return.sink.split.i, !llvm.loop !7

net_tx_pkt_tcp_fragment_init.exit.i:              ; preds = %while.cond.i.i
  %add.ptr33.i.i = getelementptr i8, ptr %call.i.i, i64 %bytes_read.0.i.i
  %arrayidx36.i.i = getelementptr %struct.iovec, ptr %.pre.i, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx36.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33.i.i, ptr align 1 %26, i64 %sub7.i.i, i1 false)
  %th_flags.i.i = getelementptr inbounds %struct.tcp_hdr, ptr %call.i.i, i64 0, i32 5
  %27 = load i8, ptr %th_flags.i.i, align 1
  %28 = and i8 %27, -10
  store i8 %28, ptr %th_flags.i.i, align 1
  %gso_size.i.i = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 3
  %29 = load i16, ptr %gso_size.i.i, align 4
  br label %sw.epilog.i

sw.bb17.i:                                        ; preds = %if.end39
  %payload_frags.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %30 = load i32, ptr %payload_frags.i, align 8
  %sub.i = add i32 %30, 2
  %conv20.i = trunc i32 %2 to i16
  call fastcc void @net_tx_pkt_do_sw_csum(ptr noundef nonnull %pkt, ptr noundef %arrayidx12.i, i32 noundef %sub.i, i16 noundef zeroext %conv20.i)
  %gso_size.i31.i = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 3
  %31 = load i16, ptr %gso_size.i31.i, align 4
  %32 = and i16 %31, -8
  br label %sw.epilog.i

sw.default.i:                                     ; preds = %if.end39
  call void @abort() #17
  unreachable

sw.epilog.i:                                      ; preds = %sw.bb17.i, %net_tx_pkt_tcp_fragment_init.exit.i
  %l4hdr_len.1.i = phi i64 [ 0, %sw.bb17.i ], [ %sub.i.i, %net_tx_pkt_tcp_fragment_init.exit.i ]
  %src_len.1.in.i = phi i16 [ %32, %sw.bb17.i ], [ %29, %net_tx_pkt_tcp_fragment_init.exit.i ]
  %src_idx.2.i = phi i32 [ 3, %sw.bb17.i ], [ %src_idx.0.i, %net_tx_pkt_tcp_fragment_init.exit.i ]
  %pl_idx.1.i = phi i64 [ 3, %sw.bb17.i ], [ 4, %net_tx_pkt_tcp_fragment_init.exit.i ]
  %src_offset.1.i = phi i64 [ 0, %sw.bb17.i ], [ %sub7.i.i, %net_tx_pkt_tcp_fragment_init.exit.i ]
  %src_len.1.i = zext i16 %src_len.1.in.i to i64
  %cmp27.not.i.i = icmp eq i16 %src_len.1.in.i, 0
  br i1 %cmp27.not.i.i, label %while.end.i, label %while.body.lr.ph.i.lr.ph.i

while.body.lr.ph.i.lr.ph.i:                       ; preds = %sw.epilog.i
  %payload_frags.i33.i = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 8
  %iov_len.i55.i = getelementptr inbounds %struct.iovec, ptr %fragment.i, i64 2, i32 1
  %iov_len3.i.i = getelementptr inbounds %struct.iovec, ptr %fragment.i, i64 3, i32 1
  %33 = getelementptr inbounds i8, ptr %fragment.i, i64 48
  %cmp.i57.i = icmp eq i8 %1, 1
  br label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end49.i, %while.body.lr.ph.i.lr.ph.i
  %fragment_offset.091.i = phi i64 [ 0, %while.body.lr.ph.i.lr.ph.i ], [ %add50.i, %if.end49.i ]
  %src_offset.290.i = phi i64 [ %src_offset.1.i, %while.body.lr.ph.i.lr.ph.i ], [ %src_offset.5.i, %if.end49.i ]
  %src_idx.389.i = phi i32 [ %src_idx.2.i, %while.body.lr.ph.i.lr.ph.i ], [ %src_idx.6.i, %if.end49.i ]
  %34 = load ptr, ptr %vec, align 8
  %35 = load i32, ptr %payload_frags.i33.i, align 8
  %add.i36.i = add i32 %35, 3
  br label %while.body.i34.i

while.body.i34.i:                                 ; preds = %if.end4.i.i, %while.body.lr.ph.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end4.i.i ], [ %pl_idx.1.i, %while.body.lr.ph.i.i ]
  %src_idx.4.i = phi i32 [ %spec.select.i, %if.end4.i.i ], [ %src_idx.389.i, %while.body.lr.ph.i.i ]
  %src_offset.3.i = phi i64 [ %spec.select84.i, %if.end4.i.i ], [ %src_offset.290.i, %while.body.lr.ph.i.i ]
  %fetched.028.i.i = phi i64 [ %add22.i.i, %if.end4.i.i ], [ 0, %while.body.lr.ph.i.i ]
  %cmp1.i.i = icmp eq i64 %indvars.iv.i, 64
  br i1 %cmp1.i.i, label %net_tx_pkt_fetch_fragment.exit.i, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %while.body.i34.i
  %cmp2.i.i = icmp eq i32 %src_idx.4.i, %add.i36.i
  br i1 %cmp2.i.i, label %net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i35.i
  %idxprom.i37.i = sext i32 %src_idx.4.i to i64
  %arrayidx.i38.i = getelementptr %struct.iovec, ptr %34, i64 %idxprom.i37.i
  %36 = load ptr, ptr %arrayidx.i38.i, align 8
  %add.ptr.i39.i = getelementptr i8, ptr %36, i64 %src_offset.3.i
  %arrayidx6.i.i = getelementptr %struct.iovec, ptr %fragment.i, i64 %indvars.iv.i
  store ptr %add.ptr.i39.i, ptr %arrayidx6.i.i, align 16
  %iov_len.i40.i = getelementptr %struct.iovec, ptr %34, i64 %idxprom.i37.i, i32 1
  %37 = load i64, ptr %iov_len.i40.i, align 8
  %sub.i41.i = sub i64 %37, %src_offset.3.i
  %sub10.i.i = sub i64 %src_len.1.i, %fetched.028.i.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i41.i, i64 %sub10.i.i)
  %iov_len14.i.i = getelementptr %struct.iovec, ptr %fragment.i, i64 %indvars.iv.i, i32 1
  store i64 %cond.i.i, ptr %iov_len14.i.i, align 8
  %add18.i.i = add i64 %cond.i.i, %src_offset.3.i
  %add22.i.i = add i64 %cond.i.i, %fetched.028.i.i
  %38 = load i64, ptr %iov_len.i40.i, align 8
  %cmp26.i.i = icmp eq i64 %add18.i.i, %38
  %inc.i45.i = zext i1 %cmp26.i.i to i32
  %spec.select.i = add i32 %src_idx.4.i, %inc.i45.i
  %spec.select84.i = select i1 %cmp26.i.i, i64 0, i64 %add18.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i42.i = icmp ult i64 %add22.i.i, %src_len.1.i
  br i1 %cmp.i42.i, label %while.body.i34.i, label %net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i, !llvm.loop !8

net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i: ; preds = %if.end.i35.i
  %39 = trunc i64 %indvars.iv.i to i32
  br label %net_tx_pkt_fetch_fragment.exit.i

net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i: ; preds = %if.end4.i.i
  %indvars.le.i = trunc i64 %indvars.iv.next.i to i32
  br label %net_tx_pkt_fetch_fragment.exit.i

net_tx_pkt_fetch_fragment.exit.i:                 ; preds = %while.body.i34.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i
  %src_idx.6.i = phi i32 [ %add.i36.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i ], [ %spec.select.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i ], [ %src_idx.4.i, %while.body.i34.i ]
  %dst_idx.1.i = phi i32 [ %39, %net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i ], [ %indvars.le.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i ], [ 64, %while.body.i34.i ]
  %src_offset.5.i = phi i64 [ %src_offset.3.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i ], [ %spec.select84.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i ], [ %src_offset.3.i, %while.body.i34.i ]
  %fetched.0.lcssa.i.i = phi i64 [ %fetched.028.i.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit101.i ], [ %add22.i.i, %net_tx_pkt_fetch_fragment.exit.split.loop.exit106.i ], [ %fetched.028.i.i, %while.body.i34.i ]
  %tobool23.not.i = icmp eq i64 %fetched.0.lcssa.i.i, 0
  br i1 %tobool23.not.i, label %while.end.i, label %if.end25.i

if.end25.i:                                       ; preds = %net_tx_pkt_fetch_fragment.exit.i
  switch i8 %1, label %sw.epilog35.i [
    i8 1, label %sw.bb27.i
    i8 4, label %sw.bb27.i
    i8 3, label %sw.bb33.i
  ]

sw.bb27.i:                                        ; preds = %if.end25.i, %if.end25.i
  %40 = load ptr, ptr %arrayidx13.i, align 16
  %41 = load i64, ptr %iov_len.i55.i, align 8
  %42 = load i64, ptr %iov_len3.i.i, align 8
  %add.i48.i = add i64 %41, %fetched.0.lcssa.i.i
  %add4.i.i = add i64 %add.i48.i, %42
  switch i8 %1, label %net_tx_pkt_tcp_fragment_fix.exit.i [
    i8 1, label %sw.bb.i.i
    i8 4, label %sw.bb8.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb27.i
  %conv5.i.i = trunc i64 %add4.i.i to i16
  %43 = call noundef i16 @llvm.bswap.i16(i16 %conv5.i.i)
  %ip_len.i.i = getelementptr inbounds %struct.ip_header, ptr %40, i64 0, i32 2
  store i16 %43, ptr %ip_len.i.i, align 2
  %44 = load ptr, ptr %arrayidx13.i, align 16
  %45 = load i64, ptr %iov_len.i55.i, align 8
  call void @eth_fix_ip4_checksum(ptr noundef %44, i64 noundef %45) #16
  br label %net_tx_pkt_tcp_fragment_fix.exit.i

sw.bb8.i.i:                                       ; preds = %sw.bb27.i
  %46 = trunc i64 %add4.i.i to i16
  %conv9.i.i = add i16 %46, -40
  %47 = call noundef i16 @llvm.bswap.i16(i16 %conv9.i.i)
  %ip6_un1_plen.i.i = getelementptr inbounds %struct.ip6_hdrctl, ptr %40, i64 0, i32 1
  store i16 %47, ptr %ip6_un1_plen.i.i, align 4
  br label %net_tx_pkt_tcp_fragment_fix.exit.i

net_tx_pkt_tcp_fragment_fix.exit.i:               ; preds = %sw.bb8.i.i, %sw.bb.i.i, %sw.bb27.i
  %sub30.i = add i32 %dst_idx.1.i, -1
  %add31.i = add i64 %fetched.0.lcssa.i.i, %l4hdr_len.1.i
  %conv32.i = trunc i64 %add31.i to i16
  call fastcc void @net_tx_pkt_do_sw_csum(ptr noundef nonnull %pkt, ptr noundef nonnull %arrayidx11.i, i32 noundef %sub30.i, i16 noundef zeroext %conv32.i)
  br label %sw.epilog35.i

sw.bb33.i:                                        ; preds = %if.end25.i
  %pkt.val.i = load i32, ptr %payload_len, align 4
  %48 = load ptr, ptr %arrayidx13.i, align 16
  %rem.i.i = and i64 %fragment_offset.091.i, 7
  %cmp3.i.i = icmp eq i64 %rem.i.i, 0
  br i1 %cmp3.i.i, label %if.end.i50.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb33.i
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_udp_fragment_fix) #17
  unreachable

if.end.i50.i:                                     ; preds = %sw.bb33.i
  %49 = trunc i64 %fragment_offset.091.i to i32
  %50 = and i32 %49, 458752
  %cmp6.i.i = icmp eq i32 %50, 0
  br i1 %cmp6.i.i, label %net_tx_pkt_udp_fragment_fix.exit.i, label %if.else9.i.i

if.else9.i.i:                                     ; preds = %if.end.i50.i
  call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.net_tx_pkt_udp_fragment_fix) #17
  unreachable

net_tx_pkt_udp_fragment_fix.exit.i:               ; preds = %if.end.i50.i
  %51 = lshr exact i32 %49, 3
  %add.i51.i = add i64 %fetched.0.lcssa.i.i, %fragment_offset.091.i
  %conv.i52.i = zext i32 %pkt.val.i to i64
  %cmp.i53.i = icmp ult i64 %add.i51.i, %conv.i52.i
  %ip_off.i.i = getelementptr inbounds %struct.ip_header, ptr %48, i64 0, i32 4
  %52 = load i16, ptr %ip_off.i.i, align 2
  %53 = shl i16 %52, 8
  %54 = and i16 %53, -16384
  %cond.i54.i = select i1 %cmp.i53.i, i32 8192, i32 0
  %or.i.i = or disjoint i32 %cond.i54.i, %51
  %55 = trunc i32 %or.i.i to i16
  %conv18.i.i = or disjoint i16 %54, %55
  %56 = call noundef i16 @llvm.bswap.i16(i16 %conv18.i.i)
  store i16 %56, ptr %ip_off.i.i, align 2
  %57 = load i64, ptr %iov_len.i55.i, align 8
  %add21.i.i = add i64 %57, %fetched.0.lcssa.i.i
  %conv22.i.i = trunc i64 %add21.i.i to i16
  %58 = call noundef i16 @llvm.bswap.i16(i16 %conv22.i.i)
  %ip_len.i56.i = getelementptr inbounds %struct.ip_header, ptr %48, i64 0, i32 2
  store i16 %58, ptr %ip_len.i56.i, align 2
  %59 = load ptr, ptr %arrayidx13.i, align 16
  %60 = load i64, ptr %iov_len.i55.i, align 8
  call void @eth_fix_ip4_checksum(ptr noundef %59, i64 noundef %60) #16
  br label %sw.epilog35.i

sw.epilog35.i:                                    ; preds = %net_tx_pkt_udp_fragment_fix.exit.i, %net_tx_pkt_tcp_fragment_fix.exit.i, %if.end25.i
  %sub38.i = add i32 %dst_idx.1.i, -1
  call void %callback(ptr noundef %context, ptr noundef nonnull %arrayidx11.i, i32 noundef %sub38.i, ptr noundef nonnull %fragment.i, i32 noundef %dst_idx.1.i) #16
  switch i8 %0, label %if.end49.i [
    i8 -124, label %if.then47.i
    i8 -127, label %if.then47.i
    i8 4, label %if.then47.i
    i8 1, label %if.then47.i
  ]

if.then47.i:                                      ; preds = %sw.epilog35.i, %sw.epilog35.i, %sw.epilog35.i, %sw.epilog35.i
  %fragment.val29.i = load ptr, ptr %33, align 16
  br i1 %cmp.i57.i, label %if.then.i.i, label %net_tx_pkt_tcp_fragment_advance.exit.i

if.then.i.i:                                      ; preds = %if.then47.i
  %fragment.val.i = load ptr, ptr %arrayidx13.i, align 16
  %ip_id.i.i = getelementptr inbounds %struct.ip_header, ptr %fragment.val.i, i64 0, i32 3
  %61 = load i16, ptr %ip_id.i.i, align 4
  %62 = call noundef i16 @llvm.bswap.i16(i16 %61)
  %add.i60.i = add i16 %62, 1
  %63 = call noundef i16 @llvm.bswap.i16(i16 %add.i60.i)
  store i16 %63, ptr %ip_id.i.i, align 4
  br label %net_tx_pkt_tcp_fragment_advance.exit.i

net_tx_pkt_tcp_fragment_advance.exit.i:           ; preds = %if.then.i.i, %if.then47.i
  %th_seq.i.i = getelementptr inbounds %struct.tcp_hdr, ptr %fragment.val29.i, i64 0, i32 2
  %64 = load i32, ptr %th_seq.i.i, align 4
  %65 = call noundef i32 @llvm.bswap.i32(i32 %64)
  %66 = trunc i64 %fetched.0.lcssa.i.i to i32
  %conv11.i.i = add i32 %65, %66
  %67 = call noundef i32 @llvm.bswap.i32(i32 %conv11.i.i)
  store i32 %67, ptr %th_seq.i.i, align 4
  %th_flags.i59.i = getelementptr inbounds %struct.tcp_hdr, ptr %fragment.val29.i, i64 0, i32 5
  %68 = load i8, ptr %th_flags.i59.i, align 1
  %69 = and i8 %68, 127
  store i8 %69, ptr %th_flags.i59.i, align 1
  br label %if.end49.i

if.end49.i:                                       ; preds = %net_tx_pkt_tcp_fragment_advance.exit.i, %sw.epilog35.i
  %add50.i = add i64 %fetched.0.lcssa.i.i, %fragment_offset.091.i
  br label %while.body.lr.ph.i.i

while.end.i:                                      ; preds = %net_tx_pkt_fetch_fragment.exit.i, %sw.epilog.i
  switch i8 %0, label %net_tx_pkt_do_sw_fragmentation.exit [
    i8 -124, label %if.then58.i
    i8 -127, label %if.then58.i
    i8 4, label %if.then58.i
    i8 1, label %if.then58.i
  ]

if.then58.i:                                      ; preds = %while.end.i, %while.end.i, %while.end.i, %while.end.i
  %70 = getelementptr inbounds i8, ptr %fragment.i, i64 48
  %fragment.val30.i = load ptr, ptr %70, align 16
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %while.body.i.i, %if.then58.i
  %call.i.sink.i = phi ptr [ %fragment.val30.i, %if.then58.i ], [ %call.i.i, %while.body.i.i ]
  %retval.0.ph.i = phi i1 [ true, %if.then58.i ], [ false, %while.body.i.i ]
  call void @g_free(ptr noundef %call.i.sink.i) #16
  br label %net_tx_pkt_do_sw_fragmentation.exit

net_tx_pkt_do_sw_fragmentation.exit:              ; preds = %sw.bb.i, %while.end.i, %return.sink.split.i
  %retval.0.i = phi i1 [ true, %while.end.i ], [ false, %sw.bb.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %fragment.i)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %virt_hdr3.i)
  br label %return

return:                                           ; preds = %if.then5, %net_tx_pkt_do_sw_fragmentation.exit, %net_tx_pkt_fix_ip6_payload_len.exit
  %retval.0 = phi i1 [ true, %net_tx_pkt_fix_ip6_payload_len.exit ], [ %retval.0.i, %net_tx_pkt_do_sw_fragmentation.exit ], [ false, %if.then5 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_sendv(ptr noundef %opaque, ptr noundef %iov, i32 noundef %iov_cnt, ptr noundef %virt_iov, i32 noundef %virt_iov_cnt) #0 {
entry:
  %peer = getelementptr inbounds %struct.NetClientState, ptr %opaque, i64 0, i32 3
  %0 = load ptr, ptr %peer, align 8
  %call = tail call zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %0) #16
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @qemu_sendv_packet(ptr noundef nonnull %opaque, ptr noundef %virt_iov, i32 noundef %virt_iov_cnt) #16
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @qemu_sendv_packet(ptr noundef nonnull %opaque, ptr noundef %iov, i32 noundef %iov_cnt) #16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @net_tx_pkt_do_sw_csum(ptr nocapture noundef readonly %pkt, ptr noundef %iov, i32 noundef %iov_len, i16 noundef zeroext %csl) unnamed_addr #0 {
entry:
  %csum = alloca i16, align 2
  %cso = alloca i32, align 4
  store i16 0, ptr %csum, align 2
  %csum_start = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 4
  %0 = load i16, ptr %csum_start, align 2
  %conv = zext i16 %0 to i64
  %csum_offset2 = getelementptr inbounds %struct.virtio_net_hdr, ptr %pkt, i64 0, i32 5
  %1 = load i16, ptr %csum_offset2, align 8
  %conv3 = zext i16 %1 to i64
  %add = add nuw nsw i64 %conv3, %conv
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
  %2 = load i64, ptr %iov_len5, align 8
  %call = tail call zeroext i16 @eth_get_l3_proto(ptr noundef %iov, i32 noundef 1, i64 noundef %2) #16
  %tobool.i.not = icmp eq i32 %iov_len, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %entry
  %3 = load i64, ptr %iov_len5, align 8
  %cmp.not.i = icmp ult i64 %3, %add
  %sub.i = sub i64 %3, %add
  %cmp5.not.i = icmp ult i64 %sub.i, 2
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %4 = load ptr, ptr %iov, align 8
  %add.ptr.i = getelementptr i8, ptr %4, i64 %add
  store i16 0, ptr %add.ptr.i, align 1
  br label %iov_from_buf.exit

if.else.i:                                        ; preds = %land.lhs.true1.i, %entry
  %call.i = call i64 @iov_from_buf_full(ptr noundef nonnull %iov, i32 noundef %iov_len, i64 noundef %add, ptr noundef nonnull %csum, i64 noundef 2) #16
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then.i, %if.else.i
  store i32 0, ptr %cso, align 4
  switch i16 %call, label %if.end18 [
    i16 2048, label %if.then
    i16 -31011, label %if.then13
  ]

if.then:                                          ; preds = %iov_from_buf.exit
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %5 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %5, i64 2
  %6 = load ptr, ptr %arrayidx, align 8
  %call9 = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef %6, i16 noundef zeroext %csl, ptr noundef nonnull %cso) #16
  br label %if.end18

if.then13:                                        ; preds = %iov_from_buf.exit
  %vec14 = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %7 = load ptr, ptr %vec14, align 8
  %arrayidx15 = getelementptr %struct.iovec, ptr %7, i64 2
  %8 = load ptr, ptr %arrayidx15, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 12
  %9 = load i8, ptr %l4proto, align 8
  %call17 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef %8, i16 noundef zeroext %csl, i8 noundef zeroext %9, ptr noundef nonnull %cso) #16
  br label %if.end18

if.end18:                                         ; preds = %iov_from_buf.exit, %if.then13, %if.then
  %csum_cntr.0 = phi i32 [ %call9, %if.then ], [ %call17, %if.then13 ], [ 0, %iov_from_buf.exit ]
  %10 = load i16, ptr %csum_start, align 2
  %conv21 = zext i16 %10 to i32
  %conv22 = zext i16 %csl to i32
  %11 = load i32, ptr %cso, align 4
  %call23 = call i32 @net_checksum_add_iov(ptr noundef nonnull %iov, i32 noundef %iov_len, i32 noundef %conv21, i32 noundef %conv22, i32 noundef %11) #16
  %add24 = add i32 %call23, %csum_cntr.0
  %call.i17 = call zeroext i16 @net_checksum_finish(i32 noundef %add24) #16
  %tobool.not.i = icmp eq i16 %call.i17, 0
  %narrow.i = select i1 %tobool.not.i, i16 -1, i16 %call.i17
  %12 = call noundef i16 @llvm.bswap.i16(i16 %narrow.i)
  store i16 %12, ptr %csum, align 2
  br i1 %tobool.i.not, label %if.else.i19, label %land.lhs.true1.i22

land.lhs.true1.i22:                               ; preds = %if.end18
  %13 = load i64, ptr %iov_len5, align 8
  %cmp.not.i24 = icmp ult i64 %13, %add
  %sub.i25 = sub i64 %13, %add
  %cmp5.not.i26 = icmp ult i64 %sub.i25, 2
  %or.cond13.i27 = or i1 %cmp.not.i24, %cmp5.not.i26
  br i1 %or.cond13.i27, label %if.else.i19, label %if.then.i28

if.then.i28:                                      ; preds = %land.lhs.true1.i22
  %14 = load ptr, ptr %iov, align 8
  %add.ptr.i29 = getelementptr i8, ptr %14, i64 %add
  store i16 %12, ptr %add.ptr.i29, align 1
  br label %iov_from_buf.exit30

if.else.i19:                                      ; preds = %land.lhs.true1.i22, %if.end18
  %call.i20 = call i64 @iov_from_buf_full(ptr noundef nonnull %iov, i32 noundef %iov_len, i64 noundef %add, ptr noundef nonnull %csum, i64 noundef 2) #16
  br label %iov_from_buf.exit30

iov_from_buf.exit30:                              ; preds = %if.then.i28, %if.else.i19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_fix_ip6_payload_len(ptr nocapture noundef %pkt) local_unnamed_addr #0 {
entry:
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 4
  %0 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %0, i64 1
  %iov_len = getelementptr %struct.iovec, ptr %0, i64 1, i32 1
  %1 = load i64, ptr %iov_len, align 8
  %call = tail call zeroext i16 @eth_get_l3_proto(ptr noundef %arrayidx, i32 noundef 1, i64 noundef %1) #16
  %cmp = icmp eq i16 %call, -31011
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %ip6_un1_plen = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %2 = load i16, ptr %ip6_un1_plen, align 4
  %cmp3 = icmp eq i16 %2, 0
  br i1 %cmp3, label %if.then5, label %if.end16

if.then5:                                         ; preds = %if.then
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %pkt, i64 0, i32 7
  %3 = load i32, ptr %payload_len, align 4
  %cmp6 = icmp ult i32 %3, 65536
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.then5
  %conv10 = trunc i32 %3 to i16
  %call11 = tail call zeroext i16 @htons(i16 noundef zeroext %conv10) #18
  store i16 %call11, ptr %ip6_un1_plen, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then, %if.then8, %if.then5, %entry
  ret void
}

declare zeroext i16 @eth_get_l3_proto(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

declare i32 @net_checksum_add_cont(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @eth_parse_ipv6_hdr(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @eth_get_gso_type(i16 noundef zeroext, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #3

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #3

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @net_checksum_add_iov(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare void @eth_fix_ip4_checksum(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.and.v4i8(<4 x i8>) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }

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
