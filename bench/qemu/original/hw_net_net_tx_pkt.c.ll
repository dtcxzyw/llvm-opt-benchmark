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
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.eth_ip6_hdr_info_st = type { i8, i64, %struct.ip6_header, i8, i8, %struct.in6_address, i8, %struct.in6_address, i8 }
%struct.tcp_hdr = type { i16, i16, i32, i32, i8, i8, i16, i16, i16 }
%struct.MemTxAttrs = type { i32 }
%struct.NetClientState = type { ptr, i32, %union.anon.2, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.3 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
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
%union.anon.5 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, i32, ptr, ptr, i8 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }

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
define dso_local void @net_tx_pkt_init(ptr noundef %pkt, i32 noundef %max_frags) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %max_frags.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %max_frags, ptr %max_frags.addr, align 4
  %call = call noalias ptr @g_malloc0(i64 noundef 65632) #11
  store ptr %call, ptr %p, align 8
  %0 = load i32, ptr %max_frags.addr, align 4
  %add = add i32 %0, 3
  %conv = zext i32 %add to i64
  %call1 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 16) #12
  %1 = load ptr, ptr %p, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 4
  store ptr %call1, ptr %vec, align 8
  %2 = load i32, ptr %max_frags.addr, align 4
  %conv2 = zext i32 %2 to i64
  %call3 = call noalias ptr @g_malloc_n(i64 noundef %conv2, i64 noundef 16) #12
  %3 = load ptr, ptr %p, align 8
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 1
  store ptr %call3, ptr %raw, align 8
  %4 = load i32, ptr %max_frags.addr, align 4
  %5 = load ptr, ptr %p, align 8
  %max_payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 9
  store i32 %4, ptr %max_payload_frags, align 4
  %6 = load i32, ptr %max_frags.addr, align 4
  %7 = load ptr, ptr %p, align 8
  %max_raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 3
  store i32 %6, ptr %max_raw_frags, align 4
  %8 = load ptr, ptr %p, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %p, align 8
  %vec4 = getelementptr inbounds %struct.NetTxPkt, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %vec4, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %virt_hdr, ptr %iov_base, align 8
  %11 = load ptr, ptr %p, align 8
  %vec5 = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %vec5, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %12, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 1
  store i64 10, ptr %iov_len, align 8
  %13 = load ptr, ptr %p, align 8
  %l2_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %p, align 8
  %vec7 = getelementptr inbounds %struct.NetTxPkt, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %vec7, align 8
  %arrayidx8 = getelementptr %struct.iovec, ptr %15, i64 1
  %iov_base9 = getelementptr inbounds %struct.iovec, ptr %arrayidx8, i32 0, i32 0
  store ptr %l2_hdr, ptr %iov_base9, align 8
  %16 = load ptr, ptr %p, align 8
  %l3_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %p, align 8
  %vec10 = getelementptr inbounds %struct.NetTxPkt, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %vec10, align 8
  %arrayidx11 = getelementptr %struct.iovec, ptr %18, i64 2
  %iov_base12 = getelementptr inbounds %struct.iovec, ptr %arrayidx11, i32 0, i32 0
  store ptr %l3_hdr, ptr %iov_base12, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_uninit(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %vec, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %pkt.addr, align 8
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %raw, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %pkt.addr, align 8
  call void @g_free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_update_ip_hdr_checksum(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %csum = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 94, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_update_ip_hdr_checksum) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %payload_len, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 2
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %add = add i64 %conv, %5
  %conv1 = trunc i64 %add to i16
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv1)
  %6 = load ptr, ptr %pkt.addr, align 8
  %l3_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 6
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %l3_hdr, i32 0, i32 2
  store i16 %call, ptr %ip_len, align 2
  %7 = load ptr, ptr %pkt.addr, align 8
  %l3_hdr2 = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 6
  %ip_sum = getelementptr inbounds %struct.ip_header, ptr %l3_hdr2, i32 0, i32 7
  store i16 0, ptr %ip_sum, align 2
  %8 = load ptr, ptr %pkt.addr, align 8
  %l3_hdr3 = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 6
  %arraydecay = getelementptr inbounds [65535 x i8], ptr %l3_hdr3, i64 0, i64 0
  %9 = load ptr, ptr %pkt.addr, align 8
  %vec4 = getelementptr inbounds %struct.NetTxPkt, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %vec4, align 8
  %arrayidx5 = getelementptr %struct.iovec, ptr %10, i64 2
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  %11 = load i64, ptr %iov_len6, align 8
  %conv7 = trunc i64 %11 to i32
  %call8 = call zeroext i16 @net_raw_checksum(ptr noundef %arraydecay, i32 noundef %conv7)
  store i16 %call8, ptr %csum, align 2
  %12 = load i16, ptr %csum, align 2
  %call9 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %12)
  %13 = load ptr, ptr %pkt.addr, align 8
  %l3_hdr10 = getelementptr inbounds %struct.NetTxPkt, ptr %13, i32 0, i32 6
  %ip_sum11 = getelementptr inbounds %struct.ip_header, ptr %l3_hdr10, i32 0, i32 7
  store i16 %call9, ptr %ip_sum11, align 2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @net_raw_checksum(ptr noundef %data, i32 noundef %length) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %length.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @net_checksum_add(i32 noundef %0, ptr noundef %1)
  %call1 = call zeroext i16 @net_checksum_finish(i32 noundef %call)
  ret i16 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_update_ip_checksums(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %csum = alloca i16, align 2
  %cntr = alloca i32, align 4
  %cso = alloca i32, align 4
  %gso_type = alloca i8, align 1
  %ip_hdr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_update_ip_checksums) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 0
  %gso_type1 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 1
  %2 = load i8, ptr %gso_type1, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -129
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %gso_type, align 1
  %3 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %iov_base, align 8
  store ptr %5, ptr %ip_hdr, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %payload_len, align 4
  %conv3 = zext i32 %7 to i64
  %8 = load ptr, ptr %pkt.addr, align 8
  %vec4 = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %vec4, align 8
  %arrayidx5 = getelementptr %struct.iovec, ptr %9, i64 2
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  %10 = load i64, ptr %iov_len, align 8
  %add = add i64 %conv3, %10
  %cmp = icmp ugt i64 %add, 65535
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load i8, ptr %gso_type, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 1
  br i1 %cmp10, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %12 = load i8, ptr %gso_type, align 1
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 3
  br i1 %cmp13, label %if.then15, label %if.else22

if.then15:                                        ; preds = %lor.lhs.false, %if.end8
  %13 = load ptr, ptr %pkt.addr, align 8
  call void @net_tx_pkt_update_ip_hdr_checksum(ptr noundef %13)
  %14 = load ptr, ptr %ip_hdr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %payload_len16 = getelementptr inbounds %struct.NetTxPkt, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %payload_len16, align 4
  %conv17 = trunc i32 %16 to i16
  %call = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef %14, i16 noundef zeroext %conv17, ptr noundef %cso)
  store i32 %call, ptr %cntr, align 4
  %17 = load i32, ptr %cntr, align 4
  %call18 = call zeroext i16 @net_checksum_finish(i32 noundef %17)
  %conv19 = zext i16 %call18 to i32
  %not = xor i32 %conv19, -1
  %conv20 = trunc i32 %not to i16
  %call21 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv20)
  store i16 %call21, ptr %csum, align 2
  br label %if.end37

if.else22:                                        ; preds = %lor.lhs.false
  %18 = load i8, ptr %gso_type, align 1
  %conv23 = zext i8 %18 to i32
  %cmp24 = icmp eq i32 %conv23, 4
  br i1 %cmp24, label %if.then26, label %if.else35

if.then26:                                        ; preds = %if.else22
  %19 = load ptr, ptr %ip_hdr, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %payload_len27 = getelementptr inbounds %struct.NetTxPkt, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %payload_len27, align 4
  %conv28 = trunc i32 %21 to i16
  %call29 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef %19, i16 noundef zeroext %conv28, i8 noundef zeroext 6, ptr noundef %cso)
  store i32 %call29, ptr %cntr, align 4
  %22 = load i32, ptr %cntr, align 4
  %call30 = call zeroext i16 @net_checksum_finish(i32 noundef %22)
  %conv31 = zext i16 %call30 to i32
  %not32 = xor i32 %conv31, -1
  %conv33 = trunc i32 %not32 to i16
  %call34 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv33)
  store i16 %call34, ptr %csum, align 2
  br label %if.end36

if.else35:                                        ; preds = %if.else22
  br label %return

if.end36:                                         ; preds = %if.then26
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then15
  %23 = load ptr, ptr %pkt.addr, align 8
  %vec38 = getelementptr inbounds %struct.NetTxPkt, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %vec38, align 8
  %arrayidx39 = getelementptr %struct.iovec, ptr %24, i64 3
  %25 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %payload_frags, align 8
  %27 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr40 = getelementptr inbounds %struct.NetTxPkt, ptr %27, i32 0, i32 0
  %csum_offset = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr40, i32 0, i32 5
  %28 = load i16, ptr %csum_offset, align 8
  %conv41 = zext i16 %28 to i64
  %call42 = call i64 @iov_from_buf(ptr noundef %arrayidx39, i32 noundef %26, i64 noundef %conv41, ptr noundef %csum, i64 noundef 2)
  br label %return

return:                                           ; preds = %if.end37, %if.else35, %if.then7
  ret void
}

declare i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, ptr noundef) #3

declare zeroext i16 @net_checksum_finish(i32 noundef) #3

declare i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_from_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
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
  %10 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %10, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_from_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_update_sctp_checksum(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %csum = alloca i32, align 4
  %pl_start_frag = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 0, ptr %csum, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vec, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %1, i64 3
  store ptr %add.ptr, ptr %pl_start_frag, align 8
  %2 = load ptr, ptr %pl_start_frag, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %payload_frags, align 8
  %call = call i64 @iov_from_buf(ptr noundef %2, i32 noundef %4, i64 noundef 8, ptr noundef %csum, i64 noundef 4)
  %cmp = icmp ult i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pl_start_frag, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %payload_frags1 = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %payload_frags1, align 8
  %conv = zext i32 %7 to i64
  %call2 = call i32 @iov_crc32c(i32 noundef -1, ptr noundef %5, i64 noundef %conv)
  %call3 = call i32 @cpu_to_le32(i32 noundef %call2)
  store i32 %call3, ptr %csum, align 4
  %8 = load ptr, ptr %pl_start_frag, align 8
  %9 = load ptr, ptr %pkt.addr, align 8
  %payload_frags4 = getelementptr inbounds %struct.NetTxPkt, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %payload_frags4, align 8
  %call5 = call i64 @iov_from_buf(ptr noundef %8, i32 noundef %10, i64 noundef 8, ptr noundef %csum, i64 noundef 4)
  %cmp6 = icmp ult i64 %call5, 4
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare i32 @iov_crc32c(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_parse(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call zeroext i1 @net_tx_pkt_parse_headers(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  call void @net_tx_pkt_rebuild_payload(ptr noundef %1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @net_tx_pkt_parse_headers(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %l2_hdr = alloca ptr, align 8
  %l3_hdr = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  %full_ip6hdr_len = alloca i64, align 8
  %l3_proto = alloca i16, align 2
  %hdrinfo = alloca %struct.eth_ip6_hdr_info_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_parse_headers) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 1
  store ptr %arrayidx, ptr %l2_hdr, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %vec1 = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vec1, align 8
  %arrayidx2 = getelementptr %struct.iovec, ptr %4, i64 2
  store ptr %arrayidx2, ptr %l3_hdr, align 8
  %5 = load ptr, ptr %pkt.addr, align 8
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %raw, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %raw_frags, align 8
  %9 = load ptr, ptr %l2_hdr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  %call = call i64 @iov_to_buf(ptr noundef %6, i32 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef 22)
  store i64 %call, ptr %bytes_read, align 8
  %11 = load i64, ptr %bytes_read, align 8
  %cmp = icmp ult i64 %11, 14
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %l2_hdr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 0, ptr %iov_len, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %l2_hdr, align 8
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %13, i32 0, i32 1
  store i64 14, ptr %iov_len5, align 8
  %14 = load ptr, ptr %l2_hdr, align 8
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iov_base6, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %15, i32 0, i32 2
  %16 = load i16, ptr %h_proto, align 2
  %call7 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %16)
  %conv = zext i16 %call7 to i32
  switch i32 %conv, label %sw.epilog [
    i32 33024, label %sw.bb
    i32 34984, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end4
  %17 = load ptr, ptr %l2_hdr, align 8
  %iov_len8 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %iov_len8, align 8
  %add = add i64 %18, 4
  store i64 %add, ptr %iov_len8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end4
  %19 = load ptr, ptr %l2_hdr, align 8
  %iov_len10 = getelementptr inbounds %struct.iovec, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %iov_len10, align 8
  %add11 = add i64 %20, 8
  store i64 %add11, ptr %iov_len10, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb, %if.end4
  %21 = load i64, ptr %bytes_read, align 8
  %22 = load ptr, ptr %l2_hdr, align 8
  %iov_len12 = getelementptr inbounds %struct.iovec, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %iov_len12, align 8
  %cmp13 = icmp ult i64 %21, %23
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %sw.epilog
  %24 = load ptr, ptr %l2_hdr, align 8
  %iov_len16 = getelementptr inbounds %struct.iovec, ptr %24, i32 0, i32 1
  store i64 0, ptr %iov_len16, align 8
  %25 = load ptr, ptr %l3_hdr, align 8
  %iov_len17 = getelementptr inbounds %struct.iovec, ptr %25, i32 0, i32 1
  store i64 0, ptr %iov_len17, align 8
  %26 = load ptr, ptr %pkt.addr, align 8
  %packet_type = getelementptr inbounds %struct.NetTxPkt, ptr %26, i32 0, i32 11
  store i32 -1430533120, ptr %packet_type, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.else18:                                        ; preds = %sw.epilog
  %27 = load ptr, ptr %l2_hdr, align 8
  %iov_len19 = getelementptr inbounds %struct.iovec, ptr %27, i32 0, i32 1
  store i64 22, ptr %iov_len19, align 8
  %28 = load ptr, ptr %l2_hdr, align 8
  %iov_base20 = getelementptr inbounds %struct.iovec, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %iov_base20, align 8
  %call21 = call i32 @eth_get_l2_hdr_length(ptr noundef %29)
  %conv22 = zext i32 %call21 to i64
  %30 = load ptr, ptr %l2_hdr, align 8
  %iov_len23 = getelementptr inbounds %struct.iovec, ptr %30, i32 0, i32 1
  store i64 %conv22, ptr %iov_len23, align 8
  %31 = load ptr, ptr %l2_hdr, align 8
  %iov_base24 = getelementptr inbounds %struct.iovec, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %iov_base24, align 8
  %call25 = call i32 @get_eth_packet_type(ptr noundef %32)
  %33 = load ptr, ptr %pkt.addr, align 8
  %packet_type26 = getelementptr inbounds %struct.NetTxPkt, ptr %33, i32 0, i32 11
  store i32 %call25, ptr %packet_type26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else18
  %34 = load ptr, ptr %l2_hdr, align 8
  %35 = load ptr, ptr %l2_hdr, align 8
  %iov_len28 = getelementptr inbounds %struct.iovec, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %iov_len28, align 8
  %call29 = call zeroext i16 @eth_get_l3_proto(ptr noundef %34, i32 noundef 1, i64 noundef %36)
  store i16 %call29, ptr %l3_proto, align 2
  %37 = load i16, ptr %l3_proto, align 2
  %conv30 = zext i16 %37 to i32
  switch i32 %conv30, label %sw.default [
    i32 2048, label %sw.bb31
    i32 34525, label %sw.bb81
  ]

sw.bb31:                                          ; preds = %if.end27
  %38 = load ptr, ptr %pkt.addr, align 8
  %raw32 = getelementptr inbounds %struct.NetTxPkt, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %raw32, align 8
  %40 = load ptr, ptr %pkt.addr, align 8
  %raw_frags33 = getelementptr inbounds %struct.NetTxPkt, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %raw_frags33, align 8
  %42 = load ptr, ptr %l2_hdr, align 8
  %iov_len34 = getelementptr inbounds %struct.iovec, ptr %42, i32 0, i32 1
  %43 = load i64, ptr %iov_len34, align 8
  %44 = load ptr, ptr %l3_hdr, align 8
  %iov_base35 = getelementptr inbounds %struct.iovec, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %iov_base35, align 8
  %call36 = call i64 @iov_to_buf(ptr noundef %39, i32 noundef %41, i64 noundef %43, ptr noundef %45, i64 noundef 20)
  store i64 %call36, ptr %bytes_read, align 8
  %46 = load i64, ptr %bytes_read, align 8
  %cmp37 = icmp ult i64 %46, 20
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %sw.bb31
  %47 = load ptr, ptr %l3_hdr, align 8
  %iov_len40 = getelementptr inbounds %struct.iovec, ptr %47, i32 0, i32 1
  store i64 0, ptr %iov_len40, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %sw.bb31
  %48 = load ptr, ptr %l3_hdr, align 8
  %iov_base42 = getelementptr inbounds %struct.iovec, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %iov_base42, align 8
  %add.ptr = getelementptr i8, ptr %49, i64 0
  %call43 = call i32 @ldub_p(ptr noundef %add.ptr)
  %and = and i32 %call43, 15
  %shl = shl i32 %and, 2
  %conv44 = sext i32 %shl to i64
  %50 = load ptr, ptr %l3_hdr, align 8
  %iov_len45 = getelementptr inbounds %struct.iovec, ptr %50, i32 0, i32 1
  store i64 %conv44, ptr %iov_len45, align 8
  %51 = load ptr, ptr %l3_hdr, align 8
  %iov_len46 = getelementptr inbounds %struct.iovec, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %iov_len46, align 8
  %cmp47 = icmp ult i64 %52, 20
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end41
  %53 = load ptr, ptr %l3_hdr, align 8
  %iov_len50 = getelementptr inbounds %struct.iovec, ptr %53, i32 0, i32 1
  store i64 0, ptr %iov_len50, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %if.end41
  %54 = load ptr, ptr %l3_hdr, align 8
  %iov_base52 = getelementptr inbounds %struct.iovec, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %iov_base52, align 8
  %add.ptr53 = getelementptr i8, ptr %55, i64 9
  %call54 = call i32 @ldub_p(ptr noundef %add.ptr53)
  %conv55 = trunc i32 %call54 to i8
  %56 = load ptr, ptr %pkt.addr, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %56, i32 0, i32 12
  store i8 %conv55, ptr %l4proto, align 8
  %57 = load ptr, ptr %l3_hdr, align 8
  %iov_base56 = getelementptr inbounds %struct.iovec, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %iov_base56, align 8
  %add.ptr57 = getelementptr i8, ptr %58, i64 0
  %call58 = call i32 @ldub_p(ptr noundef %add.ptr57)
  %and59 = and i32 %call58, 15
  %shl60 = shl i32 %and59, 2
  %conv61 = sext i32 %shl60 to i64
  %cmp62 = icmp ne i64 %conv61, 20
  br i1 %cmp62, label %if.then64, label %if.end80

if.then64:                                        ; preds = %if.end51
  %59 = load ptr, ptr %pkt.addr, align 8
  %raw65 = getelementptr inbounds %struct.NetTxPkt, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %raw65, align 8
  %61 = load ptr, ptr %pkt.addr, align 8
  %raw_frags66 = getelementptr inbounds %struct.NetTxPkt, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %raw_frags66, align 8
  %63 = load ptr, ptr %l2_hdr, align 8
  %iov_len67 = getelementptr inbounds %struct.iovec, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %iov_len67, align 8
  %add68 = add i64 %64, 20
  %65 = load ptr, ptr %l3_hdr, align 8
  %iov_base69 = getelementptr inbounds %struct.iovec, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %iov_base69, align 8
  %add.ptr70 = getelementptr i8, ptr %66, i64 20
  %67 = load ptr, ptr %l3_hdr, align 8
  %iov_len71 = getelementptr inbounds %struct.iovec, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %iov_len71, align 8
  %sub = sub i64 %68, 20
  %call72 = call i64 @iov_to_buf(ptr noundef %60, i32 noundef %62, i64 noundef %add68, ptr noundef %add.ptr70, i64 noundef %sub)
  store i64 %call72, ptr %bytes_read, align 8
  %69 = load i64, ptr %bytes_read, align 8
  %70 = load ptr, ptr %l3_hdr, align 8
  %iov_len73 = getelementptr inbounds %struct.iovec, ptr %70, i32 0, i32 1
  %71 = load i64, ptr %iov_len73, align 8
  %sub74 = sub i64 %71, 20
  %cmp75 = icmp ult i64 %69, %sub74
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then64
  %72 = load ptr, ptr %l3_hdr, align 8
  %iov_len78 = getelementptr inbounds %struct.iovec, ptr %72, i32 0, i32 1
  store i64 0, ptr %iov_len78, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %if.then64
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end51
  br label %sw.epilog109

sw.bb81:                                          ; preds = %if.end27
  %73 = load ptr, ptr %pkt.addr, align 8
  %raw82 = getelementptr inbounds %struct.NetTxPkt, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %raw82, align 8
  %75 = load ptr, ptr %pkt.addr, align 8
  %raw_frags83 = getelementptr inbounds %struct.NetTxPkt, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %raw_frags83, align 8
  %77 = load ptr, ptr %l2_hdr, align 8
  %iov_len84 = getelementptr inbounds %struct.iovec, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %iov_len84, align 8
  %call85 = call zeroext i1 @eth_parse_ipv6_hdr(ptr noundef %74, i32 noundef %76, i64 noundef %78, ptr noundef %hdrinfo)
  br i1 %call85, label %if.end88, label %if.then86

if.then86:                                        ; preds = %sw.bb81
  %79 = load ptr, ptr %l3_hdr, align 8
  %iov_len87 = getelementptr inbounds %struct.iovec, ptr %79, i32 0, i32 1
  store i64 0, ptr %iov_len87, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end88:                                         ; preds = %sw.bb81
  %l4proto89 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %hdrinfo, i32 0, i32 0
  %80 = load i8, ptr %l4proto89, align 8
  %81 = load ptr, ptr %pkt.addr, align 8
  %l4proto90 = getelementptr inbounds %struct.NetTxPkt, ptr %81, i32 0, i32 12
  store i8 %80, ptr %l4proto90, align 8
  %full_hdr_len = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %hdrinfo, i32 0, i32 1
  %82 = load i64, ptr %full_hdr_len, align 8
  store i64 %82, ptr %full_ip6hdr_len, align 8
  %83 = load i64, ptr %full_ip6hdr_len, align 8
  %cmp91 = icmp ugt i64 %83, 65535
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end88
  %84 = load ptr, ptr %l3_hdr, align 8
  %iov_len94 = getelementptr inbounds %struct.iovec, ptr %84, i32 0, i32 1
  store i64 0, ptr %iov_len94, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end95:                                         ; preds = %if.end88
  %85 = load ptr, ptr %pkt.addr, align 8
  %raw96 = getelementptr inbounds %struct.NetTxPkt, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %raw96, align 8
  %87 = load ptr, ptr %pkt.addr, align 8
  %raw_frags97 = getelementptr inbounds %struct.NetTxPkt, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %raw_frags97, align 8
  %89 = load ptr, ptr %l2_hdr, align 8
  %iov_len98 = getelementptr inbounds %struct.iovec, ptr %89, i32 0, i32 1
  %90 = load i64, ptr %iov_len98, align 8
  %91 = load ptr, ptr %l3_hdr, align 8
  %iov_base99 = getelementptr inbounds %struct.iovec, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %iov_base99, align 8
  %93 = load i64, ptr %full_ip6hdr_len, align 8
  %call100 = call i64 @iov_to_buf(ptr noundef %86, i32 noundef %88, i64 noundef %90, ptr noundef %92, i64 noundef %93)
  store i64 %call100, ptr %bytes_read, align 8
  %94 = load i64, ptr %bytes_read, align 8
  %95 = load i64, ptr %full_ip6hdr_len, align 8
  %cmp101 = icmp ult i64 %94, %95
  br i1 %cmp101, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.end95
  %96 = load ptr, ptr %l3_hdr, align 8
  %iov_len104 = getelementptr inbounds %struct.iovec, ptr %96, i32 0, i32 1
  store i64 0, ptr %iov_len104, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.else105:                                       ; preds = %if.end95
  %97 = load i64, ptr %full_ip6hdr_len, align 8
  %98 = load ptr, ptr %l3_hdr, align 8
  %iov_len106 = getelementptr inbounds %struct.iovec, ptr %98, i32 0, i32 1
  store i64 %97, ptr %iov_len106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else105
  br label %sw.epilog109

sw.default:                                       ; preds = %if.end27
  %99 = load ptr, ptr %l3_hdr, align 8
  %iov_len108 = getelementptr inbounds %struct.iovec, ptr %99, i32 0, i32 1
  store i64 0, ptr %iov_len108, align 8
  br label %sw.epilog109

sw.epilog109:                                     ; preds = %sw.default, %if.end107, %if.end80
  %100 = load ptr, ptr %pkt.addr, align 8
  call void @net_tx_pkt_calculate_hdr_len(ptr noundef %100)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog109, %if.then103, %if.then93, %if.then86, %if.then77, %if.then49, %if.then39, %if.then15, %if.then3
  %101 = load i1, ptr %retval, align 1
  ret i1 %101
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_rebuild_payload(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %raw, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %raw_frags, align 8
  %call = call i64 @iov_size(ptr noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %pkt.addr, align 8
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %4, i32 0, i32 10
  %5 = load i16, ptr %hdr_len, align 8
  %conv = zext i16 %5 to i64
  %sub = sub i64 %call, %conv
  %conv1 = trunc i64 %sub to i32
  %6 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 7
  store i32 %conv1, ptr %payload_len, align 4
  %7 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %8, i64 3
  %9 = load ptr, ptr %pkt.addr, align 8
  %max_payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %max_payload_frags, align 4
  %11 = load ptr, ptr %pkt.addr, align 8
  %raw2 = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %raw2, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %raw_frags3 = getelementptr inbounds %struct.NetTxPkt, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %raw_frags3, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %hdr_len4 = getelementptr inbounds %struct.NetTxPkt, ptr %15, i32 0, i32 10
  %16 = load i16, ptr %hdr_len4, align 8
  %conv5 = zext i16 %16 to i64
  %17 = load ptr, ptr %pkt.addr, align 8
  %payload_len6 = getelementptr inbounds %struct.NetTxPkt, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %payload_len6, align 4
  %conv7 = zext i32 %18 to i64
  %call8 = call i32 @iov_copy(ptr noundef %arrayidx, i32 noundef %10, ptr noundef %12, i32 noundef %14, i64 noundef %conv5, i64 noundef %conv7)
  %19 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %19, i32 0, i32 8
  store i32 %call8, ptr %payload_frags, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_tx_pkt_get_vhdr(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 296, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_get_vhdr) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 0
  ret ptr %virt_hdr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %pkt, i1 noundef zeroext %tso_enable, i1 noundef zeroext %csum_enable, i32 noundef %gso_size) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %tso_enable.addr = alloca i8, align 1
  %csum_enable.addr = alloca i8, align 1
  %gso_size.addr = alloca i32, align 4
  %l4hdr = alloca %struct.tcp_hdr, align 4
  %bytes_read = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %frombool = zext i1 %tso_enable to i8
  store i8 %frombool, ptr %tso_enable.addr, align 1
  %frombool1 = zext i1 %csum_enable to i8
  store i8 %frombool1, ptr %csum_enable.addr, align 1
  store i32 %gso_size, ptr %gso_size.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 325, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_build_vheader) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i8, ptr %csum_enable.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8, ptr %tso_enable.addr, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %if.end6

if.else5:                                         ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 328, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_build_vheader) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %3 = load ptr, ptr %pkt.addr, align 8
  %4 = load i8, ptr %tso_enable.addr, align 1
  %tobool7 = trunc i8 %4 to i1
  %call = call zeroext i8 @net_tx_pkt_get_gso_type(ptr noundef %3, i1 noundef zeroext %tobool7)
  %5 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 0
  %gso_type = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 1
  store i8 %call, ptr %gso_type, align 1
  %6 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr8 = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 0
  %gso_type9 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr8, i32 0, i32 1
  %7 = load i8, ptr %gso_type9, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, -129
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 3, label %sw.bb13
    i32 1, label %sw.bb22
    i32 4, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end6
  %8 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr10 = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 0
  %hdr_len = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr10, i32 0, i32 2
  store i16 0, ptr %hdr_len, align 2
  %9 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr11 = getelementptr inbounds %struct.NetTxPkt, ptr %9, i32 0, i32 0
  %gso_size12 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr11, i32 0, i32 3
  store i16 0, ptr %gso_size12, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end6
  %10 = load i32, ptr %gso_size.addr, align 4
  %conv14 = trunc i32 %10 to i16
  %11 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr15 = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 0
  %gso_size16 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr15, i32 0, i32 3
  store i16 %conv14, ptr %gso_size16, align 4
  %12 = load ptr, ptr %pkt.addr, align 8
  %hdr_len17 = getelementptr inbounds %struct.NetTxPkt, ptr %12, i32 0, i32 10
  %13 = load i16, ptr %hdr_len17, align 8
  %conv18 = zext i16 %13 to i64
  %add = add i64 %conv18, 8
  %conv19 = trunc i64 %add to i16
  %14 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr20 = getelementptr inbounds %struct.NetTxPkt, ptr %14, i32 0, i32 0
  %hdr_len21 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr20, i32 0, i32 2
  store i16 %conv19, ptr %hdr_len21, align 2
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end6, %if.end6
  %15 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %16, i64 3
  %17 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %payload_frags, align 8
  %call23 = call i64 @iov_to_buf(ptr noundef %arrayidx, i32 noundef %18, i64 noundef 0, ptr noundef %l4hdr, i64 noundef 20)
  store i64 %call23, ptr %bytes_read, align 8
  %19 = load i64, ptr %bytes_read, align 8
  %cmp = icmp ult i64 %19, 20
  br i1 %cmp, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %sw.bb22
  %th_off = getelementptr inbounds %struct.tcp_hdr, ptr %l4hdr, i32 0, i32 4
  %bf.load = load i8, ptr %th_off, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %conv26 = zext i8 %bf.lshr to i64
  %mul = mul i64 %conv26, 4
  %cmp27 = icmp ult i64 %mul, 20
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false25, %sw.bb22
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25
  %20 = load ptr, ptr %pkt.addr, align 8
  %hdr_len31 = getelementptr inbounds %struct.NetTxPkt, ptr %20, i32 0, i32 10
  %21 = load i16, ptr %hdr_len31, align 8
  %conv32 = zext i16 %21 to i64
  %th_off33 = getelementptr inbounds %struct.tcp_hdr, ptr %l4hdr, i32 0, i32 4
  %bf.load34 = load i8, ptr %th_off33, align 4
  %bf.lshr35 = lshr i8 %bf.load34, 4
  %conv36 = zext i8 %bf.lshr35 to i64
  %mul37 = mul i64 %conv36, 4
  %add38 = add i64 %conv32, %mul37
  %conv39 = trunc i64 %add38 to i16
  %22 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr40 = getelementptr inbounds %struct.NetTxPkt, ptr %22, i32 0, i32 0
  %hdr_len41 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr40, i32 0, i32 2
  store i16 %conv39, ptr %hdr_len41, align 2
  %23 = load i32, ptr %gso_size.addr, align 4
  %conv42 = trunc i32 %23 to i16
  %24 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr43 = getelementptr inbounds %struct.NetTxPkt, ptr %24, i32 0, i32 0
  %gso_size44 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr43, i32 0, i32 3
  store i16 %conv42, ptr %gso_size44, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end6
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.net_tx_pkt_build_vheader, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end30, %sw.bb13, %sw.bb
  %25 = load i8, ptr %csum_enable.addr, align 1
  %tobool45 = trunc i8 %25 to i1
  br i1 %tobool45, label %if.then46, label %if.end74

if.then46:                                        ; preds = %sw.epilog
  %26 = load ptr, ptr %pkt.addr, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %26, i32 0, i32 12
  %27 = load i8, ptr %l4proto, align 8
  %conv47 = zext i8 %27 to i32
  switch i32 %conv47, label %sw.default72 [
    i32 6, label %sw.bb48
    i32 17, label %sw.bb58
  ]

sw.bb48:                                          ; preds = %if.then46
  %28 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %payload_len, align 4
  %conv49 = zext i32 %29 to i64
  %cmp50 = icmp ult i64 %conv49, 20
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb48
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %sw.bb48
  %30 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr54 = getelementptr inbounds %struct.NetTxPkt, ptr %30, i32 0, i32 0
  %flags = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr54, i32 0, i32 0
  store i8 1, ptr %flags, align 8
  %31 = load ptr, ptr %pkt.addr, align 8
  %hdr_len55 = getelementptr inbounds %struct.NetTxPkt, ptr %31, i32 0, i32 10
  %32 = load i16, ptr %hdr_len55, align 8
  %33 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr56 = getelementptr inbounds %struct.NetTxPkt, ptr %33, i32 0, i32 0
  %csum_start = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr56, i32 0, i32 4
  store i16 %32, ptr %csum_start, align 2
  %34 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr57 = getelementptr inbounds %struct.NetTxPkt, ptr %34, i32 0, i32 0
  %csum_offset = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr57, i32 0, i32 5
  store i16 16, ptr %csum_offset, align 8
  br label %sw.epilog73

sw.bb58:                                          ; preds = %if.then46
  %35 = load ptr, ptr %pkt.addr, align 8
  %payload_len59 = getelementptr inbounds %struct.NetTxPkt, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %payload_len59, align 4
  %conv60 = zext i32 %36 to i64
  %cmp61 = icmp ult i64 %conv60, 8
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %sw.bb58
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %sw.bb58
  %37 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr65 = getelementptr inbounds %struct.NetTxPkt, ptr %37, i32 0, i32 0
  %flags66 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr65, i32 0, i32 0
  store i8 1, ptr %flags66, align 8
  %38 = load ptr, ptr %pkt.addr, align 8
  %hdr_len67 = getelementptr inbounds %struct.NetTxPkt, ptr %38, i32 0, i32 10
  %39 = load i16, ptr %hdr_len67, align 8
  %40 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr68 = getelementptr inbounds %struct.NetTxPkt, ptr %40, i32 0, i32 0
  %csum_start69 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr68, i32 0, i32 4
  store i16 %39, ptr %csum_start69, align 2
  %41 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr70 = getelementptr inbounds %struct.NetTxPkt, ptr %41, i32 0, i32 0
  %csum_offset71 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr70, i32 0, i32 5
  store i16 6, ptr %csum_offset71, align 8
  br label %sw.epilog73

sw.default72:                                     ; preds = %if.then46
  br label %sw.epilog73

sw.epilog73:                                      ; preds = %sw.default72, %if.end64, %if.end53
  br label %if.end74

if.end74:                                         ; preds = %sw.epilog73, %sw.epilog
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end74, %if.then63, %if.then52, %if.then29
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @net_tx_pkt_get_gso_type(ptr noundef %pkt, i1 noundef zeroext %tso_enable) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tso_enable.addr = alloca i8, align 1
  %rc = alloca i8, align 1
  %l3_proto = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  %frombool = zext i1 %tso_enable to i8
  store i8 %frombool, ptr %tso_enable.addr, align 1
  store i8 0, ptr %rc, align 1
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %1, i64 1
  %2 = load ptr, ptr %pkt.addr, align 8
  %vec1 = getelementptr inbounds %struct.NetTxPkt, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %vec1, align 8
  %arrayidx2 = getelementptr %struct.iovec, ptr %3, i64 1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %call = call zeroext i16 @eth_get_l3_proto(ptr noundef %arrayidx, i32 noundef 1, i64 noundef %4)
  store i16 %call, ptr %l3_proto, align 2
  %5 = load i8, ptr %tso_enable.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %func_exit

if.end:                                           ; preds = %entry
  %6 = load i16, ptr %l3_proto, align 2
  %7 = load ptr, ptr %pkt.addr, align 8
  %vec3 = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %vec3, align 8
  %arrayidx4 = getelementptr %struct.iovec, ptr %8, i64 2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %10, i32 0, i32 12
  %11 = load i8, ptr %l4proto, align 8
  %call5 = call zeroext i8 @eth_get_gso_type(i16 noundef zeroext %6, ptr noundef %9, i8 noundef zeroext %11)
  store i8 %call5, ptr %rc, align 1
  br label %func_exit

func_exit:                                        ; preds = %if.end, %if.then
  %12 = load i8, ptr %rc, align 1
  ret i8 %12
}

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

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_setup_vlan_header_ex(ptr noundef %pkt, i16 noundef zeroext %vlan, i16 noundef zeroext %vlan_ethtype) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %vlan.addr = alloca i16, align 2
  %vlan_ethtype.addr = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store i16 %vlan, ptr %vlan.addr, align 2
  store i16 %vlan_ethtype, ptr %vlan_ethtype.addr, align 2
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 389, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_setup_vlan_header_ex) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %2, i64 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %iov_base, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %vec1 = getelementptr inbounds %struct.NetTxPkt, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %vec1, align 8
  %arrayidx2 = getelementptr %struct.iovec, ptr %5, i64 1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  %6 = load i16, ptr %vlan.addr, align 2
  %7 = load i16, ptr %vlan_ethtype.addr, align 2
  call void @eth_setup_vlan_headers(ptr noundef %3, ptr noundef %iov_len, i16 noundef zeroext %6, i16 noundef zeroext %7)
  %8 = load ptr, ptr %pkt.addr, align 8
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 10
  %9 = load i16, ptr %hdr_len, align 8
  %conv = zext i16 %9 to i64
  %add = add i64 %conv, 4
  %conv3 = trunc i64 %add to i16
  store i16 %conv3, ptr %hdr_len, align 8
  ret void
}

declare void @eth_setup_vlan_headers(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_add_raw_fragment(ptr noundef %pkt, ptr noundef %base, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ventry = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 401, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_add_raw_fragment) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %raw_frags, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %max_raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %max_raw_frags, align 4
  %cmp = icmp uge i32 %2, %4
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %pkt.addr, align 8
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %raw, align 8
  %7 = load ptr, ptr %pkt.addr, align 8
  %raw_frags3 = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %raw_frags3, align 8
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  store ptr %arrayidx, ptr %ventry, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %10 = load ptr, ptr %ventry, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %9, ptr %iov_base, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %ventry, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %12, i32 0, i32 1
  store i64 %11, ptr %iov_len, align 8
  %13 = load ptr, ptr %pkt.addr, align 8
  %raw_frags4 = getelementptr inbounds %struct.NetTxPkt, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %raw_frags4, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %raw_frags4, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_has_fragments(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %raw_frags, align 8
  %cmp = icmp ugt i32 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_tx_pkt_get_packet_type(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_get_packet_type) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %packet_type = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %packet_type, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_tx_pkt_get_total_len(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 429, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_get_total_len) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 10
  %2 = load i16, ptr %hdr_len, align 8
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %payload_len, align 4
  %add = add i32 %conv, %4
  %conv1 = zext i32 %add to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_dump(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_reset(ptr noundef %pkt, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %virt_hdr, i8 0, i64 10, i1 false)
  %2 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %vec, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %if.end3

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 458, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_reset) #13
  unreachable

if.end3:                                          ; preds = %if.then2
  %4 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %4, i32 0, i32 7
  store i32 0, ptr %payload_len, align 4
  %5 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 8
  store i32 0, ptr %payload_frags, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %max_raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %max_raw_frags, align 4
  %cmp = icmp ugt i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.end3
  %8 = load ptr, ptr %pkt.addr, align 8
  %raw = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %raw, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.then4
  br label %if.end8

if.else7:                                         ; preds = %if.then4
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 464, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_reset) #13
  unreachable

if.end8:                                          ; preds = %if.then6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %pkt.addr, align 8
  %raw_frags = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %raw_frags, align 8
  %cmp9 = icmp ult i32 %10, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %pkt.addr, align 8
  %raw10 = getelementptr inbounds %struct.NetTxPkt, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %raw10, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %14, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %16 = load ptr, ptr %iov_base, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %for.body
  br label %if.end14

if.else13:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 466, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_reset) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  %17 = load ptr, ptr %callback.addr, align 8
  %18 = load ptr, ptr %context.addr, align 8
  %19 = load ptr, ptr %pkt.addr, align 8
  %raw15 = getelementptr inbounds %struct.NetTxPkt, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %raw15, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %21 to i64
  %arrayidx17 = getelementptr %struct.iovec, ptr %20, i64 %idxprom16
  %iov_base18 = getelementptr inbounds %struct.iovec, ptr %arrayidx17, i32 0, i32 0
  %22 = load ptr, ptr %iov_base18, align 8
  %23 = load ptr, ptr %pkt.addr, align 8
  %raw19 = getelementptr inbounds %struct.NetTxPkt, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %raw19, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %25 to i64
  %arrayidx21 = getelementptr %struct.iovec, ptr %24, i64 %idxprom20
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %26 = load i64, ptr %iov_len, align 8
  call void %17(ptr noundef %18, ptr noundef %22, i64 noundef %26)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %if.end3
  %28 = load ptr, ptr %pkt.addr, align 8
  %raw_frags23 = getelementptr inbounds %struct.NetTxPkt, ptr %28, i32 0, i32 2
  store i32 0, ptr %raw_frags23, align 8
  %29 = load ptr, ptr %pkt.addr, align 8
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %29, i32 0, i32 10
  store i16 0, ptr %hdr_len, align 8
  %30 = load ptr, ptr %pkt.addr, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %30, i32 0, i32 12
  store i8 0, ptr %l4proto, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_unmap_frag_pci(ptr noundef %context, ptr noundef %base, i64 noundef %len) #0 {
entry:
  %context.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @pci_dma_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_dma_unmap(ptr noundef %dev, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %4 = load i64, ptr %access_len.addr, align 8
  call void @dma_memory_unmap(ptr noundef %call, ptr noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_add_raw_fragment_pci(ptr noundef %pkt, ptr noundef %pci_dev, i64 noundef %pa, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %pci_dev.addr = alloca ptr, align 8
  %pa.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %mapped_len = alloca i64, align 8
  %base = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i64 %pa, ptr %pa.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  store i64 %0, ptr %mapped_len, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %2 = load i64, ptr %pa.addr, align 8
  %call = call ptr @pci_dma_map(ptr noundef %1, i64 noundef %2, ptr noundef %mapped_len, i32 noundef 0)
  store ptr %call, ptr %base, align 8
  %3 = load ptr, ptr %base, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %mapped_len, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %base, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call1 = call zeroext i1 @net_tx_pkt_add_raw_fragment(ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %10 = load ptr, ptr %base, align 8
  %11 = load i64, ptr %mapped_len, align 8
  call void @net_tx_pkt_unmap_frag_pci(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_dma_map(ptr noundef %dev, i64 noundef %addr, ptr noundef %plen, i32 noundef %dir) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %plen.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %plen, ptr %plen.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %plen.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call28 = call ptr @dma_memory_map(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 %4)
  ret ptr %call28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_send(ptr noundef %pkt, ptr noundef %nc) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %nc.addr = alloca ptr, align 8
  %offload = alloca i8, align 1
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %peer, align 8
  %call = call zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %offload, align 1
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i8, ptr %offload, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %nc.addr, align 8
  %call1 = call zeroext i1 @net_tx_pkt_send_custom(ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef @net_tx_pkt_sendv, ptr noundef %4)
  ret i1 %call1
}

declare zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_tx_pkt_send_custom(ptr noundef %pkt, i1 noundef zeroext %offload, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %offload.addr = alloca i8, align 1
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %gso_type = alloca i8, align 1
  store ptr %pkt, ptr %pkt.addr, align 8
  %frombool = zext i1 %offload to i8
  store i8 %frombool, ptr %offload.addr, align 1
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 818, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_send_custom) #13
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 0
  %gso_type1 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 1
  %2 = load i8, ptr %gso_type1, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, -129
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %gso_type, align 1
  %3 = load i8, ptr %gso_type, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp ne i32 0, %conv3
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %payload_len, align 4
  %conv6 = zext i32 %5 to i64
  %6 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 2
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %iov_len, align 8
  %sub = sub i64 65535, %8
  %cmp7 = icmp ugt i64 %conv6, %sub
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %9 = load i8, ptr %offload.addr, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %10 = load i8, ptr %gso_type, align 1
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.end39

if.then17:                                        ; preds = %lor.lhs.false, %if.end11
  %11 = load i8, ptr %offload.addr, align 1
  %tobool18 = trunc i8 %11 to i1
  br i1 %tobool18, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %12 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr19 = getelementptr inbounds %struct.NetTxPkt, ptr %12, i32 0, i32 0
  %flags = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr19, i32 0, i32 0
  %13 = load i8, ptr %flags, align 8
  %conv20 = zext i8 %13 to i32
  %and21 = and i32 %conv20, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %pkt.addr, align 8
  %15 = load ptr, ptr %pkt.addr, align 8
  %vec24 = getelementptr inbounds %struct.NetTxPkt, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %vec24, align 8
  %arrayidx25 = getelementptr %struct.iovec, ptr %16, i64 1
  %17 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %payload_frags, align 8
  %add = add i32 %18, 3
  %sub26 = sub i32 %add, 1
  %19 = load ptr, ptr %pkt.addr, align 8
  %payload_len27 = getelementptr inbounds %struct.NetTxPkt, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %payload_len27, align 4
  %conv28 = trunc i32 %20 to i16
  call void @net_tx_pkt_do_sw_csum(ptr noundef %14, ptr noundef %arrayidx25, i32 noundef %sub26, i16 noundef zeroext %conv28)
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %land.lhs.true, %if.then17
  %21 = load ptr, ptr %pkt.addr, align 8
  call void @net_tx_pkt_fix_ip6_payload_len(ptr noundef %21)
  %22 = load ptr, ptr %callback.addr, align 8
  %23 = load ptr, ptr %context.addr, align 8
  %24 = load ptr, ptr %pkt.addr, align 8
  %vec30 = getelementptr inbounds %struct.NetTxPkt, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %vec30, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %25, i64 1
  %26 = load ptr, ptr %pkt.addr, align 8
  %payload_frags31 = getelementptr inbounds %struct.NetTxPkt, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %payload_frags31, align 8
  %add32 = add i32 %27, 3
  %sub33 = sub i32 %add32, 1
  %28 = load ptr, ptr %pkt.addr, align 8
  %vec34 = getelementptr inbounds %struct.NetTxPkt, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %vec34, align 8
  %add.ptr35 = getelementptr %struct.iovec, ptr %29, i64 0
  %30 = load ptr, ptr %pkt.addr, align 8
  %payload_frags36 = getelementptr inbounds %struct.NetTxPkt, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %payload_frags36, align 8
  %add37 = add i32 %31, 3
  %sub38 = sub i32 %add37, 0
  call void %22(ptr noundef %23, ptr noundef %add.ptr, i32 noundef %sub33, ptr noundef %add.ptr35, i32 noundef %sub38)
  store i1 true, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  %32 = load ptr, ptr %pkt.addr, align 8
  %33 = load ptr, ptr %callback.addr, align 8
  %34 = load ptr, ptr %context.addr, align 8
  %call = call zeroext i1 @net_tx_pkt_do_sw_fragmentation(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.end29, %if.then9
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_sendv(ptr noundef %opaque, ptr noundef %iov, i32 noundef %iov_cnt, ptr noundef %virt_iov, i32 noundef %virt_iov_cnt) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %virt_iov.addr = alloca ptr, align 8
  %virt_iov_cnt.addr = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store ptr %virt_iov, ptr %virt_iov.addr, align 8
  store i32 %virt_iov_cnt, ptr %virt_iov_cnt.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %nc, align 8
  %1 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %peer, align 8
  %call = call zeroext i1 @qemu_get_using_vnet_hdr(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %nc, align 8
  %4 = load ptr, ptr %virt_iov.addr, align 8
  %5 = load i32, ptr %virt_iov_cnt.addr, align 4
  %call1 = call i64 @qemu_sendv_packet(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %nc, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %iov_cnt.addr, align 4
  %call2 = call i64 @qemu_sendv_packet(ptr noundef %6, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_do_sw_csum(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iov_len, i16 noundef zeroext %csl) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iov_len.addr = alloca i32, align 4
  %csl.addr = alloca i16, align 2
  %csum_cntr = alloca i32, align 4
  %csum = alloca i16, align 2
  %cso = alloca i32, align 4
  %csum_offset = alloca i64, align 8
  %l3_proto = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_len, ptr %iov_len.addr, align 4
  store i16 %csl, ptr %csl.addr, align 2
  store i16 0, ptr %csum, align 2
  %0 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 0
  %csum_start = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 4
  %1 = load i16, ptr %csum_start, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr1 = getelementptr inbounds %struct.NetTxPkt, ptr %2, i32 0, i32 0
  %csum_offset2 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr1, i32 0, i32 5
  %3 = load i16, ptr %csum_offset2, align 8
  %conv3 = zext i16 %3 to i32
  %add = add i32 %conv, %conv3
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %csum_offset, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %iov_len5, align 8
  %call = call zeroext i16 @eth_get_l3_proto(ptr noundef %4, i32 noundef 1, i64 noundef %6)
  store i16 %call, ptr %l3_proto, align 2
  %7 = load ptr, ptr %iov.addr, align 8
  %8 = load i32, ptr %iov_len.addr, align 4
  %9 = load i64, ptr %csum_offset, align 8
  %call6 = call i64 @iov_from_buf(ptr noundef %7, i32 noundef %8, i64 noundef %9, ptr noundef %csum, i64 noundef 2)
  store i32 0, ptr %csum_cntr, align 4
  store i32 0, ptr %cso, align 4
  %10 = load i16, ptr %l3_proto, align 2
  %conv7 = zext i16 %10 to i32
  %cmp = icmp eq i32 %conv7, 2048
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %12, i64 2
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %iov_base, align 8
  %14 = load i16, ptr %csl.addr, align 2
  %call9 = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef %13, i16 noundef zeroext %14, ptr noundef %cso)
  store i32 %call9, ptr %csum_cntr, align 4
  br label %if.end18

if.else:                                          ; preds = %entry
  %15 = load i16, ptr %l3_proto, align 2
  %conv10 = zext i16 %15 to i32
  %cmp11 = icmp eq i32 %conv10, 34525
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else
  %16 = load ptr, ptr %pkt.addr, align 8
  %vec14 = getelementptr inbounds %struct.NetTxPkt, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %vec14, align 8
  %arrayidx15 = getelementptr %struct.iovec, ptr %17, i64 2
  %iov_base16 = getelementptr inbounds %struct.iovec, ptr %arrayidx15, i32 0, i32 0
  %18 = load ptr, ptr %iov_base16, align 8
  %19 = load i16, ptr %csl.addr, align 2
  %20 = load ptr, ptr %pkt.addr, align 8
  %l4proto = getelementptr inbounds %struct.NetTxPkt, ptr %20, i32 0, i32 12
  %21 = load i8, ptr %l4proto, align 8
  %call17 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef %18, i16 noundef zeroext %19, i8 noundef zeroext %21, ptr noundef %cso)
  store i32 %call17, ptr %csum_cntr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  %22 = load ptr, ptr %iov.addr, align 8
  %23 = load i32, ptr %iov_len.addr, align 4
  %24 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr19 = getelementptr inbounds %struct.NetTxPkt, ptr %24, i32 0, i32 0
  %csum_start20 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr19, i32 0, i32 4
  %25 = load i16, ptr %csum_start20, align 2
  %conv21 = zext i16 %25 to i32
  %26 = load i16, ptr %csl.addr, align 2
  %conv22 = zext i16 %26 to i32
  %27 = load i32, ptr %cso, align 4
  %call23 = call i32 @net_checksum_add_iov(ptr noundef %22, i32 noundef %23, i32 noundef %conv21, i32 noundef %conv22, i32 noundef %27)
  %28 = load i32, ptr %csum_cntr, align 4
  %add24 = add i32 %28, %call23
  store i32 %add24, ptr %csum_cntr, align 4
  %29 = load i32, ptr %csum_cntr, align 4
  %call25 = call zeroext i16 @net_checksum_finish_nozero(i32 noundef %29)
  %call26 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %call25)
  store i16 %call26, ptr %csum, align 2
  %30 = load ptr, ptr %iov.addr, align 8
  %31 = load i32, ptr %iov_len.addr, align 4
  %32 = load i64, ptr %csum_offset, align 8
  %call27 = call i64 @iov_from_buf(ptr noundef %30, i32 noundef %31, i64 noundef %32, ptr noundef %csum, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_tx_pkt_fix_ip6_payload_len(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %1, i64 1
  store ptr %arrayidx, ptr %l2, align 8
  %2 = load ptr, ptr %l2, align 8
  %3 = load ptr, ptr %l2, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %call = call zeroext i16 @eth_get_l3_proto(ptr noundef %2, i32 noundef 1, i64 noundef %4)
  %conv = zext i16 %call to i32
  %cmp = icmp eq i32 %conv, 34525
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pkt.addr, align 8
  %l3_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 6
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %l3_hdr, i32 0, i32 0
  %ip6_un1_plen = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 1
  %6 = load i16, ptr %ip6_un1_plen, align 4
  %conv2 = zext i16 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %payload_len, align 4
  %cmp6 = icmp ule i32 %8, 65535
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then5
  %9 = load ptr, ptr %pkt.addr, align 8
  %payload_len9 = getelementptr inbounds %struct.NetTxPkt, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %payload_len9, align 4
  %conv10 = trunc i32 %10 to i16
  %call11 = call zeroext i16 @htons(i16 noundef zeroext %conv10) #15
  %11 = load ptr, ptr %pkt.addr, align 8
  %l3_hdr12 = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 6
  %ip6_ctlun13 = getelementptr inbounds %struct.ip6_header, ptr %l3_hdr12, i32 0, i32 0
  %ip6_un1_plen14 = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun13, i32 0, i32 1
  store i16 %call11, ptr %ip6_un1_plen14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @net_tx_pkt_do_sw_fragmentation(ptr noundef %pkt, ptr noundef %callback, ptr noundef %context) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %gso_type = alloca i8, align 1
  %fragment = alloca [64 x %struct.iovec], align 16
  %fragment_len = alloca i64, align 8
  %l4hdr_len = alloca i64, align 8
  %src_len = alloca i64, align 8
  %src_idx = alloca i32, align 4
  %dst_idx = alloca i32, align 4
  %pl_idx = alloca i32, align 4
  %src_offset = alloca i64, align 8
  %fragment_offset = alloca i64, align 8
  %virt_hdr3 = alloca %struct.virtio_net_hdr, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 0
  %gso_type1 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 1
  %1 = load i8, ptr %gso_type1, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -129
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %gso_type, align 1
  store i64 0, ptr %fragment_offset, align 8
  %flags = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3, i32 0, i32 0
  %2 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr4 = getelementptr inbounds %struct.NetTxPkt, ptr %2, i32 0, i32 0
  %flags5 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr4, i32 0, i32 0
  %3 = load i8, ptr %flags5, align 8
  %conv6 = zext i8 %3 to i32
  %and7 = and i32 %conv6, 1
  %tobool = icmp ne i32 %and7, 0
  %cond = select i1 %tobool, i32 2, i32 0
  %conv8 = trunc i32 %cond to i8
  store i8 %conv8, ptr %flags, align 2
  %gso_type9 = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3, i32 0, i32 1
  store i8 0, ptr %gso_type9, align 1
  %hdr_len = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3, i32 0, i32 2
  store i16 0, ptr %hdr_len, align 2
  %gso_size = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3, i32 0, i32 3
  store i16 0, ptr %gso_size, align 2
  %csum_start = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3, i32 0, i32 4
  store i16 0, ptr %csum_start, align 2
  %csum_offset = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr3, i32 0, i32 5
  store i16 0, ptr %csum_offset, align 2
  %arrayidx = getelementptr [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %virt_hdr3, ptr %iov_base, align 16
  %arrayidx10 = getelementptr [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx10, i32 0, i32 1
  store i64 10, ptr %iov_len, align 8
  %arrayidx11 = getelementptr [64 x %struct.iovec], ptr %fragment, i64 0, i64 1
  %4 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %vec, align 8
  %arrayidx12 = getelementptr %struct.iovec, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx11, ptr align 8 %arrayidx12, i64 16, i1 false)
  %arrayidx13 = getelementptr [64 x %struct.iovec], ptr %fragment, i64 0, i64 2
  %6 = load ptr, ptr %pkt.addr, align 8
  %vec14 = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %vec14, align 8
  %arrayidx15 = getelementptr %struct.iovec, ptr %7, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx13, ptr align 8 %arrayidx15, i64 16, i1 false)
  %8 = load i8, ptr %gso_type, align 1
  %conv16 = zext i8 %8 to i32
  switch i32 %conv16, label %sw.default [
    i32 1, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry, %entry
  %9 = load ptr, ptr %pkt.addr, align 8
  %arraydecay = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %call = call zeroext i1 @net_tx_pkt_tcp_fragment_init(ptr noundef %9, ptr noundef %arraydecay, ptr noundef %pl_idx, ptr noundef %l4hdr_len, ptr noundef %src_idx, ptr noundef %src_offset, ptr noundef %src_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %10 = load ptr, ptr %pkt.addr, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %vec18 = getelementptr inbounds %struct.NetTxPkt, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %vec18, align 8
  %arrayidx19 = getelementptr %struct.iovec, ptr %12, i64 1
  %13 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %payload_frags, align 8
  %add = add i32 %14, 3
  %sub = sub i32 %add, 1
  %15 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %payload_len, align 4
  %conv20 = trunc i32 %16 to i16
  call void @net_tx_pkt_do_sw_csum(ptr noundef %10, ptr noundef %arrayidx19, i32 noundef %sub, i16 noundef zeroext %conv20)
  %17 = load ptr, ptr %pkt.addr, align 8
  call void @net_tx_pkt_udp_fragment_init(ptr noundef %17, ptr noundef %pl_idx, ptr noundef %l4hdr_len, ptr noundef %src_idx, ptr noundef %src_offset, ptr noundef %src_len)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb17, %if.end
  br label %while.body

while.body:                                       ; preds = %if.end49, %sw.epilog
  %18 = load i32, ptr %pl_idx, align 4
  store i32 %18, ptr %dst_idx, align 4
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load i64, ptr %src_len, align 8
  %arraydecay21 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %call22 = call i64 @net_tx_pkt_fetch_fragment(ptr noundef %19, ptr noundef %src_idx, ptr noundef %src_offset, i64 noundef %20, ptr noundef %arraydecay21, ptr noundef %dst_idx)
  store i64 %call22, ptr %fragment_len, align 8
  %21 = load i64, ptr %fragment_len, align 8
  %tobool23 = icmp ne i64 %21, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %while.body
  br label %while.end

if.end25:                                         ; preds = %while.body
  %22 = load i8, ptr %gso_type, align 1
  %conv26 = zext i8 %22 to i32
  switch i32 %conv26, label %sw.epilog35 [
    i32 1, label %sw.bb27
    i32 4, label %sw.bb27
    i32 3, label %sw.bb33
  ]

sw.bb27:                                          ; preds = %if.end25, %if.end25
  %23 = load ptr, ptr %pkt.addr, align 8
  %arraydecay28 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %24 = load i64, ptr %fragment_len, align 8
  %25 = load i8, ptr %gso_type, align 1
  call void @net_tx_pkt_tcp_fragment_fix(ptr noundef %23, ptr noundef %arraydecay28, i64 noundef %24, i8 noundef zeroext %25)
  %26 = load ptr, ptr %pkt.addr, align 8
  %arraydecay29 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %add.ptr = getelementptr %struct.iovec, ptr %arraydecay29, i64 1
  %27 = load i32, ptr %dst_idx, align 4
  %sub30 = sub i32 %27, 1
  %28 = load i64, ptr %l4hdr_len, align 8
  %29 = load i64, ptr %fragment_len, align 8
  %add31 = add i64 %28, %29
  %conv32 = trunc i64 %add31 to i16
  call void @net_tx_pkt_do_sw_csum(ptr noundef %26, ptr noundef %add.ptr, i32 noundef %sub30, i16 noundef zeroext %conv32)
  br label %sw.epilog35

sw.bb33:                                          ; preds = %if.end25
  %30 = load ptr, ptr %pkt.addr, align 8
  %arraydecay34 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %31 = load i64, ptr %fragment_offset, align 8
  %32 = load i64, ptr %fragment_len, align 8
  call void @net_tx_pkt_udp_fragment_fix(ptr noundef %30, ptr noundef %arraydecay34, i64 noundef %31, i64 noundef %32)
  br label %sw.epilog35

sw.epilog35:                                      ; preds = %sw.bb33, %sw.bb27, %if.end25
  %33 = load ptr, ptr %callback.addr, align 8
  %34 = load ptr, ptr %context.addr, align 8
  %arraydecay36 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %add.ptr37 = getelementptr %struct.iovec, ptr %arraydecay36, i64 1
  %35 = load i32, ptr %dst_idx, align 4
  %sub38 = sub i32 %35, 1
  %arraydecay39 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %add.ptr40 = getelementptr %struct.iovec, ptr %arraydecay39, i64 0
  %36 = load i32, ptr %dst_idx, align 4
  %sub41 = sub i32 %36, 0
  call void %33(ptr noundef %34, ptr noundef %add.ptr37, i32 noundef %sub38, ptr noundef %add.ptr40, i32 noundef %sub41)
  %37 = load i8, ptr %gso_type, align 1
  %conv42 = zext i8 %37 to i32
  %cmp = icmp eq i32 %conv42, 1
  br i1 %cmp, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog35
  %38 = load i8, ptr %gso_type, align 1
  %conv44 = zext i8 %38 to i32
  %cmp45 = icmp eq i32 %conv44, 4
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %lor.lhs.false, %sw.epilog35
  %39 = load ptr, ptr %pkt.addr, align 8
  %arraydecay48 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  %40 = load i64, ptr %fragment_len, align 8
  %41 = load i8, ptr %gso_type, align 1
  call void @net_tx_pkt_tcp_fragment_advance(ptr noundef %39, ptr noundef %arraydecay48, i64 noundef %40, i8 noundef zeroext %41)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %lor.lhs.false
  %42 = load i64, ptr %fragment_len, align 8
  %43 = load i64, ptr %fragment_offset, align 8
  %add50 = add i64 %43, %42
  store i64 %add50, ptr %fragment_offset, align 8
  br label %while.body

while.end:                                        ; preds = %if.then24
  %44 = load i8, ptr %gso_type, align 1
  %conv51 = zext i8 %44 to i32
  %cmp52 = icmp eq i32 %conv51, 1
  br i1 %cmp52, label %if.then58, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %while.end
  %45 = load i8, ptr %gso_type, align 1
  %conv55 = zext i8 %45 to i32
  %cmp56 = icmp eq i32 %conv55, 4
  br i1 %cmp56, label %if.then58, label %if.end60

if.then58:                                        ; preds = %lor.lhs.false54, %while.end
  %arraydecay59 = getelementptr inbounds [64 x %struct.iovec], ptr %fragment, i64 0, i64 0
  call void @net_tx_pkt_tcp_fragment_deinit(ptr noundef %arraydecay59)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %lor.lhs.false54
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

declare zeroext i16 @eth_get_l3_proto(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_checksum_add(i32 noundef %len, ptr noundef %buf) #0 {
entry:
  %len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @net_checksum_add_cont(i32 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

declare i32 @net_checksum_add_cont(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eth_get_l2_hdr_length(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %proto = alloca i16, align 2
  %hvlan = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %h_proto, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %1)
  store i16 %call, ptr %proto, align 2
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 14
  store ptr %add.ptr, ptr %hvlan, align 8
  %3 = load i16, ptr %proto, align 2
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 33024, label %sw.bb
    i32 34984, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 18, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %hvlan, align 8
  %h_proto2 = getelementptr inbounds %struct.vlan_header, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %h_proto2, align 2
  %call3 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %5)
  %conv4 = zext i16 %call3 to i32
  %cmp = icmp eq i32 %conv4, 33024
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  store i32 22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  store i32 18, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.else, %if.then, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_eth_packet_type(ptr noundef %ehdr) #0 {
entry:
  %retval = alloca i32, align 4
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  %call = call i32 @is_broadcast_ether_addr(ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1430533119, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ehdr.addr, align 8
  %h_dest1 = getelementptr inbounds %struct.eth_header, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %h_dest1, i64 0, i64 0
  %call3 = call i32 @is_multicast_ether_addr(ptr noundef %arraydecay2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1430533118, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 -1430533120, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

declare zeroext i1 @eth_parse_ipv6_hdr(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_calculate_hdr_len(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %1, i64 1
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %2 = load i64, ptr %iov_len, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  %vec1 = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %vec1, align 8
  %arrayidx2 = getelementptr %struct.iovec, ptr %4, i64 2
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %arrayidx2, i32 0, i32 1
  %5 = load i64, ptr %iov_len3, align 8
  %add = add i64 %2, %5
  %conv = trunc i64 %add to i16
  %6 = load ptr, ptr %pkt.addr, align 8
  %hdr_len = getelementptr inbounds %struct.NetTxPkt, ptr %6, i32 0, i32 10
  store i16 %conv, ptr %hdr_len, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_broadcast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %addr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv, %conv2
  %4 = load ptr, ptr %addr.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %and, %conv4
  %6 = load ptr, ptr %addr.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %and5, %conv7
  %8 = load ptr, ptr %addr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %and8, %conv10
  %10 = load ptr, ptr %addr.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %and11, %conv13
  %cmp = icmp eq i32 %and14, 255
  %conv15 = zext i1 %cmp to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_multicast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 1, %conv
  ret i32 %and
}

declare i64 @iov_size(ptr noundef, i32 noundef) #3

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare zeroext i8 @eth_get_gso_type(i16 noundef zeroext, ptr noundef, i8 noundef zeroext) #3

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_memory_unmap(ptr noundef %as, ptr noundef %buffer, i64 noundef %len, i32 noundef %dir, i64 noundef %access_len) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %access_len.addr = alloca i64, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 %access_len, ptr %access_len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %3, 1
  %4 = load i64, ptr %access_len.addr, align 8
  call void @address_space_unmap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %cmp, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

declare void @address_space_unmap(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @dma_memory_map(ptr noundef %as, i64 noundef %addr, ptr noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  %xlen = alloca i64, align 8
  %p = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %len.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %xlen, align 8
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call ptr @address_space_map(ptr noundef %2, i64 noundef %3, ptr noundef %xlen, i1 noundef zeroext %cmp, i32 %5)
  store ptr %call, ptr %p, align 8
  %6 = load i64, ptr %xlen, align 8
  %7 = load ptr, ptr %len.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

declare ptr @address_space_map(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i32) #3

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @net_checksum_add_iov(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @net_checksum_finish_nozero(i32 noundef %sum) #0 {
entry:
  %sum.addr = alloca i32, align 4
  store i32 %sum, ptr %sum.addr, align 4
  %0 = load i32, ptr %sum.addr, align 4
  %call = call zeroext i16 @net_checksum_finish(i32 noundef %0)
  %conv = zext i16 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 65535, %cond.false ]
  %conv1 = trunc i32 %cond to i16
  ret i16 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @net_tx_pkt_tcp_fragment_init(ptr noundef %pkt, ptr noundef %fragment, ptr noundef %pl_idx, ptr noundef %l4hdr_len, ptr noundef %src_idx, ptr noundef %src_offset, ptr noundef %src_len) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %pl_idx.addr = alloca ptr, align 8
  %l4hdr_len.addr = alloca ptr, align 8
  %src_idx.addr = alloca ptr, align 8
  %src_offset.addr = alloca ptr, align 8
  %src_len.addr = alloca ptr, align 8
  %l4 = alloca ptr, align 8
  %bytes_read = alloca i64, align 8
  %th = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  store ptr %pl_idx, ptr %pl_idx.addr, align 8
  store ptr %l4hdr_len, ptr %l4hdr_len.addr, align 8
  store ptr %src_idx, ptr %src_idx.addr, align 8
  store ptr %src_offset, ptr %src_offset.addr, align 8
  store ptr %src_len, ptr %src_len.addr, align 8
  %0 = load ptr, ptr %fragment.addr, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %0, i64 3
  store ptr %add.ptr, ptr %l4, align 8
  store i64 0, ptr %bytes_read, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %payload_frags, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %3, i32 0, i32 0
  %hdr_len = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 2
  %4 = load i16, ptr %hdr_len, align 2
  %conv = zext i16 %4 to i32
  %5 = load ptr, ptr %pkt.addr, align 8
  %hdr_len1 = getelementptr inbounds %struct.NetTxPkt, ptr %5, i32 0, i32 10
  %6 = load i16, ptr %hdr_len1, align 8
  %conv2 = zext i16 %6 to i32
  %sub = sub i32 %conv, %conv2
  %conv3 = sext i32 %sub to i64
  %7 = load ptr, ptr %l4, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %7, i32 0, i32 1
  store i64 %conv3, ptr %iov_len, align 8
  %8 = load ptr, ptr %l4, align 8
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %iov_len4, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %9) #11
  %10 = load ptr, ptr %l4, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  store ptr %call, ptr %iov_base, align 8
  %11 = load ptr, ptr %src_idx.addr, align 8
  store i32 3, ptr %11, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %12 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %vec, align 8
  %14 = load ptr, ptr %src_idx.addr, align 8
  %15 = load i32, ptr %14, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %13, i64 %idxprom
  %iov_len5 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %16 = load i64, ptr %iov_len5, align 8
  %17 = load ptr, ptr %l4, align 8
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %iov_len6, align 8
  %19 = load i64, ptr %bytes_read, align 8
  %sub7 = sub i64 %18, %19
  %cmp = icmp ult i64 %16, %sub7
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %l4, align 8
  %iov_base9 = getelementptr inbounds %struct.iovec, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %iov_base9, align 8
  %22 = load i64, ptr %bytes_read, align 8
  %add.ptr10 = getelementptr i8, ptr %21, i64 %22
  %23 = load ptr, ptr %pkt.addr, align 8
  %vec11 = getelementptr inbounds %struct.NetTxPkt, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %vec11, align 8
  %25 = load ptr, ptr %src_idx.addr, align 8
  %26 = load i32, ptr %25, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %24, i64 %idxprom12
  %iov_base14 = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 0
  %27 = load ptr, ptr %iov_base14, align 8
  %28 = load ptr, ptr %pkt.addr, align 8
  %vec15 = getelementptr inbounds %struct.NetTxPkt, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %vec15, align 8
  %30 = load ptr, ptr %src_idx.addr, align 8
  %31 = load i32, ptr %30, align 4
  %idxprom16 = sext i32 %31 to i64
  %arrayidx17 = getelementptr %struct.iovec, ptr %29, i64 %idxprom16
  %iov_len18 = getelementptr inbounds %struct.iovec, ptr %arrayidx17, i32 0, i32 1
  %32 = load i64, ptr %iov_len18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr10, ptr align 1 %27, i64 %32, i1 false)
  %33 = load ptr, ptr %pkt.addr, align 8
  %vec19 = getelementptr inbounds %struct.NetTxPkt, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %vec19, align 8
  %35 = load ptr, ptr %src_idx.addr, align 8
  %36 = load i32, ptr %35, align 4
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr %struct.iovec, ptr %34, i64 %idxprom20
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %37 = load i64, ptr %iov_len22, align 8
  %38 = load i64, ptr %bytes_read, align 8
  %add = add i64 %38, %37
  store i64 %add, ptr %bytes_read, align 8
  %39 = load ptr, ptr %src_idx.addr, align 8
  %40 = load i32, ptr %39, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %39, align 4
  %41 = load ptr, ptr %src_idx.addr, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %pkt.addr, align 8
  %payload_frags23 = getelementptr inbounds %struct.NetTxPkt, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %payload_frags23, align 8
  %add24 = add i32 %44, 3
  %cmp25 = icmp uge i32 %42, %add24
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.body
  %45 = load ptr, ptr %l4, align 8
  %iov_base28 = getelementptr inbounds %struct.iovec, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %iov_base28, align 8
  call void @g_free(ptr noundef %46)
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %47 = load ptr, ptr %l4, align 8
  %iov_len30 = getelementptr inbounds %struct.iovec, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %iov_len30, align 8
  %49 = load i64, ptr %bytes_read, align 8
  %sub31 = sub i64 %48, %49
  %50 = load ptr, ptr %src_offset.addr, align 8
  store i64 %sub31, ptr %50, align 8
  %51 = load ptr, ptr %l4, align 8
  %iov_base32 = getelementptr inbounds %struct.iovec, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %iov_base32, align 8
  %53 = load i64, ptr %bytes_read, align 8
  %add.ptr33 = getelementptr i8, ptr %52, i64 %53
  %54 = load ptr, ptr %pkt.addr, align 8
  %vec34 = getelementptr inbounds %struct.NetTxPkt, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %vec34, align 8
  %56 = load ptr, ptr %src_idx.addr, align 8
  %57 = load i32, ptr %56, align 4
  %idxprom35 = sext i32 %57 to i64
  %arrayidx36 = getelementptr %struct.iovec, ptr %55, i64 %idxprom35
  %iov_base37 = getelementptr inbounds %struct.iovec, ptr %arrayidx36, i32 0, i32 0
  %58 = load ptr, ptr %iov_base37, align 8
  %59 = load ptr, ptr %src_offset.addr, align 8
  %60 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr33, ptr align 1 %58, i64 %60, i1 false)
  %61 = load ptr, ptr %l4, align 8
  %iov_base38 = getelementptr inbounds %struct.iovec, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %iov_base38, align 8
  store ptr %62, ptr %th, align 8
  %63 = load ptr, ptr %th, align 8
  %th_flags = getelementptr inbounds %struct.tcp_hdr, ptr %63, i32 0, i32 5
  %64 = load i8, ptr %th_flags, align 1
  %conv39 = zext i8 %64 to i32
  %and = and i32 %conv39, -10
  %conv40 = trunc i32 %and to i8
  store i8 %conv40, ptr %th_flags, align 1
  %65 = load ptr, ptr %pl_idx.addr, align 8
  store i32 4, ptr %65, align 4
  %66 = load ptr, ptr %l4, align 8
  %iov_len41 = getelementptr inbounds %struct.iovec, ptr %66, i32 0, i32 1
  %67 = load i64, ptr %iov_len41, align 8
  %68 = load ptr, ptr %l4hdr_len.addr, align 8
  store i64 %67, ptr %68, align 8
  %69 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr42 = getelementptr inbounds %struct.NetTxPkt, ptr %69, i32 0, i32 0
  %gso_size = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr42, i32 0, i32 3
  %70 = load i16, ptr %gso_size, align 4
  %conv43 = zext i16 %70 to i64
  %71 = load ptr, ptr %src_len.addr, align 8
  store i64 %conv43, ptr %71, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then27, %if.then
  %72 = load i1, ptr %retval, align 1
  ret i1 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_udp_fragment_init(ptr noundef %pkt, ptr noundef %pl_idx, ptr noundef %l4hdr_len, ptr noundef %src_idx, ptr noundef %src_offset, ptr noundef %src_len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %pl_idx.addr = alloca ptr, align 8
  %l4hdr_len.addr = alloca ptr, align 8
  %src_idx.addr = alloca ptr, align 8
  %src_offset.addr = alloca ptr, align 8
  %src_len.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pl_idx, ptr %pl_idx.addr, align 8
  store ptr %l4hdr_len, ptr %l4hdr_len.addr, align 8
  store ptr %src_idx, ptr %src_idx.addr, align 8
  store ptr %src_offset, ptr %src_offset.addr, align 8
  store ptr %src_len, ptr %src_len.addr, align 8
  %0 = load ptr, ptr %pl_idx.addr, align 8
  store i32 3, ptr %0, align 4
  %1 = load ptr, ptr %l4hdr_len.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %src_idx.addr, align 8
  store i32 3, ptr %2, align 4
  %3 = load ptr, ptr %src_offset.addr, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetTxPkt, ptr %4, i32 0, i32 0
  %gso_size = getelementptr inbounds %struct.virtio_net_hdr, ptr %virt_hdr, i32 0, i32 3
  %5 = load i16, ptr %gso_size, align 4
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, -8
  %conv1 = sext i32 %and to i64
  %6 = load ptr, ptr %src_len.addr, align 8
  store i64 %conv1, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @net_tx_pkt_fetch_fragment(ptr noundef %pkt, ptr noundef %src_idx, ptr noundef %src_offset, i64 noundef %src_len, ptr noundef %dst, ptr noundef %dst_idx) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %src_idx.addr = alloca ptr, align 8
  %src_offset.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_idx.addr = alloca ptr, align 8
  %fetched = alloca i64, align 8
  %src = alloca ptr, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %src_idx, ptr %src_idx.addr, align 8
  store ptr %src_offset, ptr %src_offset.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_idx, ptr %dst_idx.addr, align 8
  store i64 0, ptr %fetched, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetTxPkt, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %vec, align 8
  store ptr %1, ptr %src, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %2 = load i64, ptr %fetched, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %dst_idx.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp1 = icmp eq i32 %5, 64
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %src_idx.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %pkt.addr, align 8
  %payload_frags = getelementptr inbounds %struct.NetTxPkt, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %payload_frags, align 8
  %add = add i32 %9, 3
  %cmp2 = icmp eq i32 %7, %add
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %while.end

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %src, align 8
  %11 = load ptr, ptr %src_idx.addr, align 8
  %12 = load i32, ptr %11, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %10, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %iov_base, align 8
  %14 = load ptr, ptr %src_offset.addr, align 8
  %15 = load i64, ptr %14, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 %15
  %16 = load ptr, ptr %dst.addr, align 8
  %17 = load ptr, ptr %dst_idx.addr, align 8
  %18 = load i32, ptr %17, align 4
  %idxprom5 = sext i32 %18 to i64
  %arrayidx6 = getelementptr %struct.iovec, ptr %16, i64 %idxprom5
  %iov_base7 = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base7, align 8
  %19 = load ptr, ptr %src, align 8
  %20 = load ptr, ptr %src_idx.addr, align 8
  %21 = load i32, ptr %20, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr %struct.iovec, ptr %19, i64 %idxprom8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx9, i32 0, i32 1
  %22 = load i64, ptr %iov_len, align 8
  %23 = load ptr, ptr %src_offset.addr, align 8
  %24 = load i64, ptr %23, align 8
  %sub = sub i64 %22, %24
  store i64 %sub, ptr %_a5, align 8
  %25 = load i64, ptr %src_len.addr, align 8
  %26 = load i64, ptr %fetched, align 8
  %sub10 = sub i64 %25, %26
  store i64 %sub10, ptr %_b6, align 8
  %27 = load i64, ptr %_a5, align 8
  %28 = load i64, ptr %_b6, align 8
  %cmp11 = icmp ult i64 %27, %28
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %29 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %30 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ %30, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %31 = load i64, ptr %tmp, align 8
  %32 = load ptr, ptr %dst.addr, align 8
  %33 = load ptr, ptr %dst_idx.addr, align 8
  %34 = load i32, ptr %33, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr %struct.iovec, ptr %32, i64 %idxprom12
  %iov_len14 = getelementptr inbounds %struct.iovec, ptr %arrayidx13, i32 0, i32 1
  store i64 %31, ptr %iov_len14, align 8
  %35 = load ptr, ptr %dst.addr, align 8
  %36 = load ptr, ptr %dst_idx.addr, align 8
  %37 = load i32, ptr %36, align 4
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr %struct.iovec, ptr %35, i64 %idxprom15
  %iov_len17 = getelementptr inbounds %struct.iovec, ptr %arrayidx16, i32 0, i32 1
  %38 = load i64, ptr %iov_len17, align 8
  %39 = load ptr, ptr %src_offset.addr, align 8
  %40 = load i64, ptr %39, align 8
  %add18 = add i64 %40, %38
  store i64 %add18, ptr %39, align 8
  %41 = load ptr, ptr %dst.addr, align 8
  %42 = load ptr, ptr %dst_idx.addr, align 8
  %43 = load i32, ptr %42, align 4
  %idxprom19 = sext i32 %43 to i64
  %arrayidx20 = getelementptr %struct.iovec, ptr %41, i64 %idxprom19
  %iov_len21 = getelementptr inbounds %struct.iovec, ptr %arrayidx20, i32 0, i32 1
  %44 = load i64, ptr %iov_len21, align 8
  %45 = load i64, ptr %fetched, align 8
  %add22 = add i64 %45, %44
  store i64 %add22, ptr %fetched, align 8
  %46 = load ptr, ptr %src_offset.addr, align 8
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %src, align 8
  %49 = load ptr, ptr %src_idx.addr, align 8
  %50 = load i32, ptr %49, align 4
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr %struct.iovec, ptr %48, i64 %idxprom23
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 1
  %51 = load i64, ptr %iov_len25, align 8
  %cmp26 = icmp eq i64 %47, %51
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end
  %52 = load ptr, ptr %src_offset.addr, align 8
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %src_idx.addr, align 8
  %54 = load i32, ptr %53, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %53, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %cond.end
  %55 = load ptr, ptr %dst_idx.addr, align 8
  %56 = load i32, ptr %55, align 4
  %inc29 = add i32 %56, 1
  store i32 %inc29, ptr %55, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then3, %if.then, %while.cond
  %57 = load i64, ptr %fetched, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_tcp_fragment_fix(ptr noundef %pkt, ptr noundef %fragment, i64 noundef %fragment_len, i8 noundef zeroext %gso_type) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %fragment_len.addr = alloca i64, align 8
  %gso_type.addr = alloca i8, align 1
  %l3hdr = alloca ptr, align 8
  %l4hdr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ip6 = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  store i64 %fragment_len, ptr %fragment_len.addr, align 8
  store i8 %gso_type, ptr %gso_type.addr, align 1
  %0 = load ptr, ptr %fragment.addr, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %0, i64 2
  store ptr %add.ptr, ptr %l3hdr, align 8
  %1 = load ptr, ptr %fragment.addr, align 8
  %add.ptr1 = getelementptr %struct.iovec, ptr %1, i64 3
  store ptr %add.ptr1, ptr %l4hdr, align 8
  %2 = load ptr, ptr %l3hdr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iov_base, align 8
  store ptr %3, ptr %ip, align 8
  %4 = load ptr, ptr %l3hdr, align 8
  %iov_base2 = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %iov_base2, align 8
  store ptr %5, ptr %ip6, align 8
  %6 = load ptr, ptr %l3hdr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %iov_len, align 8
  %8 = load ptr, ptr %l4hdr, align 8
  %iov_len3 = getelementptr inbounds %struct.iovec, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %iov_len3, align 8
  %add = add i64 %7, %9
  %10 = load i64, ptr %fragment_len.addr, align 8
  %add4 = add i64 %add, %10
  store i64 %add4, ptr %len, align 8
  %11 = load i8, ptr %gso_type.addr, align 1
  %conv = zext i8 %11 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %12 = load i64, ptr %len, align 8
  %conv5 = trunc i64 %12 to i16
  %call = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv5)
  %13 = load ptr, ptr %ip, align 8
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %13, i32 0, i32 2
  store i16 %call, ptr %ip_len, align 2
  %14 = load ptr, ptr %l3hdr, align 8
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %iov_base6, align 8
  %16 = load ptr, ptr %l3hdr, align 8
  %iov_len7 = getelementptr inbounds %struct.iovec, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %iov_len7, align 8
  call void @eth_fix_ip4_checksum(ptr noundef %15, i64 noundef %17)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %18 = load i64, ptr %len, align 8
  %sub = sub i64 %18, 40
  store i64 %sub, ptr %len, align 8
  %19 = load i64, ptr %len, align 8
  %conv9 = trunc i64 %19 to i16
  %call10 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv9)
  %20 = load ptr, ptr %ip6, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %20, i32 0, i32 0
  %ip6_un1_plen = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 1
  store i16 %call10, ptr %ip6_un1_plen, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_udp_fragment_fix(ptr noundef %pkt, ptr noundef %fragment, i64 noundef %fragment_offset, i64 noundef %fragment_len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %fragment_offset.addr = alloca i64, align 8
  %fragment_len.addr = alloca i64, align 8
  %more_frags = alloca i8, align 1
  %orig_flags = alloca i16, align 2
  %l3hdr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %frag_off_units = alloca i16, align 2
  %new_ip_off = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  store i64 %fragment_offset, ptr %fragment_offset.addr, align 8
  store i64 %fragment_len, ptr %fragment_len.addr, align 8
  %0 = load i64, ptr %fragment_offset.addr, align 8
  %1 = load i64, ptr %fragment_len.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %pkt.addr, align 8
  %payload_len = getelementptr inbounds %struct.NetTxPkt, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %payload_len, align 4
  %conv = zext i32 %3 to i64
  %cmp = icmp ult i64 %add, %conv
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %more_frags, align 1
  %4 = load ptr, ptr %fragment.addr, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %4, i64 2
  store ptr %add.ptr, ptr %l3hdr, align 8
  %5 = load ptr, ptr %l3hdr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov_base, align 8
  store ptr %6, ptr %ip, align 8
  %7 = load i64, ptr %fragment_offset.addr, align 8
  %div = udiv i64 %7, 8
  %conv2 = trunc i64 %div to i16
  store i16 %conv2, ptr %frag_off_units, align 2
  %8 = load i64, ptr %fragment_offset.addr, align 8
  %rem = urem i64 %8, 8
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 707, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_udp_fragment_fix) #13
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i16, ptr %frag_off_units, align 2
  %conv5 = zext i16 %9 to i32
  %and = and i32 %conv5, -8192
  %cmp6 = icmp eq i32 %and, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end
  br label %if.end10

if.else9:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 708, ptr noundef @__PRETTY_FUNCTION__.net_tx_pkt_udp_fragment_fix) #13
  unreachable

if.end10:                                         ; preds = %if.then8
  %10 = load ptr, ptr %ip, align 8
  %ip_off = getelementptr inbounds %struct.ip_header, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %ip_off, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %11)
  %conv11 = zext i16 %call to i32
  %and12 = and i32 %conv11, -16384
  %conv13 = trunc i32 %and12 to i16
  store i16 %conv13, ptr %orig_flags, align 2
  %12 = load i16, ptr %frag_off_units, align 2
  %conv14 = zext i16 %12 to i32
  %13 = load i16, ptr %orig_flags, align 2
  %conv15 = zext i16 %13 to i32
  %or = or i32 %conv14, %conv15
  %14 = load i8, ptr %more_frags, align 1
  %tobool = trunc i8 %14 to i1
  %cond = select i1 %tobool, i32 8192, i32 0
  %or17 = or i32 %or, %cond
  %conv18 = trunc i32 %or17 to i16
  store i16 %conv18, ptr %new_ip_off, align 2
  %15 = load i16, ptr %new_ip_off, align 2
  %call19 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %15)
  %16 = load ptr, ptr %ip, align 8
  %ip_off20 = getelementptr inbounds %struct.ip_header, ptr %16, i32 0, i32 4
  store i16 %call19, ptr %ip_off20, align 2
  %17 = load ptr, ptr %l3hdr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %iov_len, align 8
  %19 = load i64, ptr %fragment_len.addr, align 8
  %add21 = add i64 %18, %19
  %conv22 = trunc i64 %add21 to i16
  %call23 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv22)
  %20 = load ptr, ptr %ip, align 8
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %20, i32 0, i32 2
  store i16 %call23, ptr %ip_len, align 2
  %21 = load ptr, ptr %l3hdr, align 8
  %iov_base24 = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %iov_base24, align 8
  %23 = load ptr, ptr %l3hdr, align 8
  %iov_len25 = getelementptr inbounds %struct.iovec, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %iov_len25, align 8
  call void @eth_fix_ip4_checksum(ptr noundef %22, i64 noundef %24)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_tcp_fragment_advance(ptr noundef %pkt, ptr noundef %fragment, i64 noundef %fragment_len, i8 noundef zeroext %gso_type) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %fragment.addr = alloca ptr, align 8
  %fragment_len.addr = alloca i64, align 8
  %gso_type.addr = alloca i8, align 1
  %l3hdr = alloca ptr, align 8
  %l4hdr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %th = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  store i64 %fragment_len, ptr %fragment_len.addr, align 8
  store i8 %gso_type, ptr %gso_type.addr, align 1
  %0 = load ptr, ptr %fragment.addr, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %0, i64 2
  store ptr %add.ptr, ptr %l3hdr, align 8
  %1 = load ptr, ptr %fragment.addr, align 8
  %add.ptr1 = getelementptr %struct.iovec, ptr %1, i64 3
  store ptr %add.ptr1, ptr %l4hdr, align 8
  %2 = load ptr, ptr %l3hdr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %iov_base, align 8
  store ptr %3, ptr %ip, align 8
  %4 = load ptr, ptr %l4hdr, align 8
  %iov_base2 = getelementptr inbounds %struct.iovec, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %iov_base2, align 8
  store ptr %5, ptr %th, align 8
  %6 = load i8, ptr %gso_type.addr, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ip, align 8
  %ip_id = getelementptr inbounds %struct.ip_header, ptr %7, i32 0, i32 3
  %8 = load i16, ptr %ip_id, align 4
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %8)
  %conv4 = zext i16 %call to i32
  %add = add i32 %conv4, 1
  %conv5 = trunc i32 %add to i16
  %call6 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv5)
  %9 = load ptr, ptr %ip, align 8
  %ip_id7 = getelementptr inbounds %struct.ip_header, ptr %9, i32 0, i32 3
  store i16 %call6, ptr %ip_id7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %th, align 8
  %th_seq = getelementptr inbounds %struct.tcp_hdr, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %th_seq, align 4
  %call8 = call i32 @be32_to_cpu(i32 noundef %11)
  %conv9 = zext i32 %call8 to i64
  %12 = load i64, ptr %fragment_len.addr, align 8
  %add10 = add i64 %conv9, %12
  %conv11 = trunc i64 %add10 to i32
  %call12 = call i32 @cpu_to_be32(i32 noundef %conv11)
  %13 = load ptr, ptr %th, align 8
  %th_seq13 = getelementptr inbounds %struct.tcp_hdr, ptr %13, i32 0, i32 2
  store i32 %call12, ptr %th_seq13, align 4
  %14 = load ptr, ptr %th, align 8
  %th_flags = getelementptr inbounds %struct.tcp_hdr, ptr %14, i32 0, i32 5
  %15 = load i8, ptr %th_flags, align 1
  %conv14 = zext i8 %15 to i32
  %and = and i32 %conv14, -129
  %conv15 = trunc i32 %and to i8
  store i8 %conv15, ptr %th_flags, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_tcp_fragment_deinit(ptr noundef %fragment) #0 {
entry:
  %fragment.addr = alloca ptr, align 8
  store ptr %fragment, ptr %fragment.addr, align 8
  %0 = load ptr, ptr %fragment.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %0, i64 3
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %iov_base, align 8
  call void @g_free(ptr noundef %1)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

declare void @eth_fix_ip4_checksum(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }

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
