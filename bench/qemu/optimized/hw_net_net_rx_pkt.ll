; ModuleID = 'bench/qemu/original/hw_net_net_rx_pkt.c.ll'
source_filename = "bench/qemu/original/hw_net_net_rx_pkt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"pkt\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/hw/net/net_rx_pkt.c\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_vhdr = private unnamed_addr constant [62 x i8] c"struct virtio_net_hdr *net_rx_pkt_get_vhdr(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_attach_iovec = private unnamed_addr constant [90 x i8] c"void net_rx_pkt_attach_iovec(struct NetRxPkt *, const struct iovec *, int, size_t, _Bool)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_attach_iovec_ex = private unnamed_addr constant [111 x i8] c"void net_rx_pkt_attach_iovec_ex(struct NetRxPkt *, const struct iovec *, int, size_t, int, uint16_t, uint16_t)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_set_packet_type = private unnamed_addr constant [68 x i8] c"void net_rx_pkt_set_packet_type(struct NetRxPkt *, eth_pkt_types_e)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_packet_type = private unnamed_addr constant [62 x i8] c"eth_pkt_types_e net_rx_pkt_get_packet_type(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_total_len = private unnamed_addr constant [51 x i8] c"size_t net_rx_pkt_get_total_len(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_set_protocols = private unnamed_addr constant [87 x i8] c"void net_rx_pkt_set_protocols(struct NetRxPkt *, const struct iovec *, size_t, size_t)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_protocols = private unnamed_addr constant [84 x i8] c"void net_rx_pkt_get_protocols(struct NetRxPkt *, _Bool *, _Bool *, EthL4HdrProto *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_l3_hdr_offset = private unnamed_addr constant [55 x i8] c"size_t net_rx_pkt_get_l3_hdr_offset(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_l4_hdr_offset = private unnamed_addr constant [55 x i8] c"size_t net_rx_pkt_get_l4_hdr_offset(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_l5_hdr_offset = private unnamed_addr constant [55 x i8] c"size_t net_rx_pkt_get_l5_hdr_offset(struct NetRxPkt *)\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pkt->hasip4\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash = private unnamed_addr constant [81 x i8] c"uint32_t net_rx_pkt_calc_rss_hash(struct NetRxPkt *, NetRxPktRssType, uint8_t *)\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"pkt->l4hdr_info.proto == ETH_L4_HDR_PROTO_TCP\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"pkt->hasip6\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"pkt->l4hdr_info.proto == ETH_L4_HDR_PROTO_UDP\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_ip_id = private unnamed_addr constant [49 x i8] c"uint16_t net_rx_pkt_get_ip_id(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_is_tcp_ack = private unnamed_addr constant [47 x i8] c"_Bool net_rx_pkt_is_tcp_ack(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_has_tcp_data = private unnamed_addr constant [49 x i8] c"_Bool net_rx_pkt_has_tcp_data(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_iovec = private unnamed_addr constant [54 x i8] c"struct iovec *net_rx_pkt_get_iovec(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_iovec_len = private unnamed_addr constant [53 x i8] c"uint16_t net_rx_pkt_get_iovec_len(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_set_vhdr = private unnamed_addr constant [69 x i8] c"void net_rx_pkt_set_vhdr(struct NetRxPkt *, struct virtio_net_hdr *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_set_vhdr_iovec = private unnamed_addr constant [77 x i8] c"void net_rx_pkt_set_vhdr_iovec(struct NetRxPkt *, const struct iovec *, int)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_unset_vhdr = private unnamed_addr constant [46 x i8] c"void net_rx_pkt_unset_vhdr(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_is_vlan_stripped = private unnamed_addr constant [53 x i8] c"_Bool net_rx_pkt_is_vlan_stripped(struct NetRxPkt *)\00", align 1
@__PRETTY_FUNCTION__.net_rx_pkt_get_vlan_tag = private unnamed_addr constant [52 x i8] c"uint16_t net_rx_pkt_get_vlan_tag(struct NetRxPkt *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_NET_RX_PKT_PARSED_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [132 x i8] c"%d@%zu.%06zu:net_rx_pkt_parsed RX packet parsed: ip4: %d, ip6: %d, l4 protocol: %d, l3 offset: %zu, l4 offset: %zu, l5 offset: %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [119 x i8] c"net_rx_pkt_parsed RX packet parsed: ip4: %d, ip6: %d, l4 protocol: %d, l3 offset: %zu, l4 offset: %zu, l5 offset: %zu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_NET_RX_PKT_RSS_IP4_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip4 Calculating IPv4 RSS  hash\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"net_rx_pkt_rss_ip4 Calculating IPv4 RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_add_chunk Add RSS chunk %p, %zu bytes, RSS input offset %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"net_rx_pkt_rss_add_chunk Add RSS chunk %p, %zu bytes, RSS input offset %zu bytes\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP4_TCP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip4_tcp Calculating IPv4/TCP RSS  hash\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip4_tcp Calculating IPv4/TCP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_TCP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_tcp Calculating IPv6/TCP RSS  hash\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip6_tcp Calculating IPv6/TCP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6 Calculating IPv6 RSS  hash\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"net_rx_pkt_rss_ip6 Calculating IPv6 RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_EX_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_ex Calculating IPv6/EX RSS  hash\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"net_rx_pkt_rss_ip6_ex Calculating IPv6/EX RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_EX_TCP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_ex_tcp Calculating IPv6/EX/TCP RSS  hash\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"net_rx_pkt_rss_ip6_ex_tcp Calculating IPv6/EX/TCP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP4_UDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip4_udp Calculating IPv4/UDP RSS  hash\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip4_udp Calculating IPv4/UDP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_UDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_udp Calculating IPv6/UDP RSS  hash\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip6_udp Calculating IPv6/UDP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_EX_UDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_ex_udp Calculating IPv6/EX/UDP RSS  hash\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"net_rx_pkt_rss_ip6_ex_udp Calculating IPv6/EX/UDP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_HASH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_hash RSS hash for %zu bytes: 0x%X\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"net_rx_pkt_rss_hash RSS hash for %zu bytes: 0x%X\0A\00", align 1
@_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:net_rx_pkt_l3_csum_validate_entry Starting L3 checksum validation\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"net_rx_pkt_l3_csum_validate_entry Starting L3 checksum validation\0A\00", align 1
@_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_NOT_IP4_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_l3_csum_validate_not_ip4 Not an IP4 packet\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_l3_csum_validate_not_ip4 Not an IP4 packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_CSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [142 x i8] c"%d@%zu.%06zu:net_rx_pkt_l3_csum_validate_csum L3 Checksum: L3 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X, valid: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [129 x i8] c"net_rx_pkt_l3_csum_validate_csum L3 Checksum: L3 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X, valid: %d\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_entry Starting L4 checksum validation\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"net_rx_pkt_l4_csum_validate_entry Starting L4 checksum validation\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_IP4_FRAGMENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_ip4_fragment IP4 fragment\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_l4_csum_validate_ip4_fragment IP4 fragment\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_UDP_WITH_NO_CHECKSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"net_rx_pkt_l4_csum_validate_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_entry Starting L4 checksum calculation\0A\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"net_rx_pkt_l4_csum_calc_entry Starting L4 checksum calculation\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_UDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip4_udp IP4/UDP packet\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip4_udp IP4/UDP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_TCP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip4_tcp IP4/TCP packet\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip4_tcp IP4/TCP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ph_csum Pseudo-header: checksum counter %u, length %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"net_rx_pkt_l4_csum_calc_ph_csum Pseudo-header: checksum counter %u, length %u\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_UDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip6_udp IP6/UDP packet\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip6_udp IP6/UDP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_TCP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip6_tcp IP6/TCP packet\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip6_tcp IP6/TCP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_CSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [127 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_csum L4 Checksum: L4 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X\0A\00", align 1
@.str.56 = private unnamed_addr constant [114 x i8] c"net_rx_pkt_l4_csum_calc_csum L4 Checksum: L4 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_NOT_XXP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.57 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_not_xxp Not a TCP/UDP packet\0A\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"net_rx_pkt_l4_csum_validate_not_xxp Not a TCP/UDP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_CSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_csum Checksum valid: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"net_rx_pkt_l4_csum_validate_csum Checksum valid: %d\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_ENTRY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_entry Starting L4 checksum correction\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"net_rx_pkt_l4_csum_fix_entry Starting L4 checksum correction\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_TCP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_tcp TCP packet, L4 cso: %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"net_rx_pkt_l4_csum_fix_tcp TCP packet, L4 cso: %u\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_WITH_NO_CHECKSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.65 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"net_rx_pkt_l4_csum_fix_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.67 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_udp UDP packet, L4 cso: %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"net_rx_pkt_l4_csum_fix_udp UDP packet, L4 cso: %u\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_NOT_XXP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.69 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_not_xxp Not an IP4 packet\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"net_rx_pkt_l4_csum_fix_not_xxp Not an IP4 packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_IP4_FRAGMENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.71 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_ip4_fragment IP4 fragment\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"net_rx_pkt_l4_csum_fix_ip4_fragment IP4 fragment\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_CSUM_DSTATE = external local_unnamed_addr global i16, align 2
@.str.73 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_csum L4 Checksum: Offset: %u, value 0x%X\0A\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"net_rx_pkt_l4_csum_fix_csum L4 Checksum: Offset: %u, value 0x%X\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_init(ptr noundef writeonly captures(none) initializes((0, 8)) %pkt) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0(i64 noundef 248) #10
  %vec = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr null, ptr %vec, align 8
  %vec_len_total = getelementptr inbounds nuw i8, ptr %call, i64 40
  store i16 0, ptr %vec_len_total, align 8
  store ptr %call, ptr %pkt, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_uninit(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %vec_len_total = getelementptr inbounds nuw i8, ptr %pkt, i64 40
  %0 = load i16, ptr %vec_len_total, align 8
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vec = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %1 = load ptr, ptr %vec, align 8
  tail call void @g_free(ptr noundef %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %pkt) #11
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @net_rx_pkt_get_vhdr(ptr noundef readnone returned %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_vhdr) #12
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %pkt
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_attach_iovec(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i1 noundef zeroext %strip_vlan) local_unnamed_addr #0 {
entry:
  %tci = alloca i16, align 2
  %ploff = alloca i16, align 2
  store i16 0, ptr %tci, align 2
  %conv = trunc i64 %iovoff to i16
  store i16 %conv, ptr %ploff, align 2
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_attach_iovec) #12
  unreachable

if.end:                                           ; preds = %entry
  br i1 %strip_vlan, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %ehdr_buf = getelementptr inbounds nuw i8, ptr %pkt, i64 10
  %call = call i64 @eth_strip_vlan(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef nonnull %ehdr_buf, ptr noundef nonnull %ploff, ptr noundef nonnull %tci) #11
  %.pre = load i16, ptr %tci, align 2
  %.pre9 = load i16, ptr %ploff, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %0 = phi i16 [ %.pre9, %if.then2 ], [ %conv, %if.end ]
  %1 = phi i16 [ %.pre, %if.then2 ], [ 0, %if.end ]
  %.sink = phi i64 [ %call, %if.then2 ], [ 0, %if.end ]
  %2 = getelementptr inbounds nuw i8, ptr %pkt, i64 56
  store i64 %.sink, ptr %2, align 8
  %tci6 = getelementptr inbounds nuw i8, ptr %pkt, i64 48
  store i16 %1, ptr %tci6, align 8
  %conv7 = zext i16 %0 to i64
  call fastcc void @net_rx_pkt_pull_data(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %conv7)
  ret void
}

declare i64 @eth_strip_vlan(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @net_rx_pkt_pull_data(ptr noundef nonnull %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef range(i64 0, 65536) %ploff) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #11
  %sub = sub i64 %call, %ploff
  %ehdr_buf_len = getelementptr inbounds nuw i8, ptr %pkt, i64 56
  %0 = load i64, ptr %ehdr_buf_len, align 8
  %tobool.not = icmp eq i64 %0, 0
  %vec_len_total.i43 = getelementptr inbounds nuw i8, ptr %pkt, i64 40
  %1 = load i16, ptr %vec_len_total.i43, align 8
  %conv.i44 = zext i16 %1 to i32
  %vec.i47 = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %2 = load ptr, ptr %vec.i47, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %iovcnt, 1
  %cmp.i = icmp sgt i32 %add, %conv.i44
  br i1 %cmp.i, label %if.then.i, label %net_rx_pkt_iovec_realloc.exit

if.then.i:                                        ; preds = %if.then
  tail call void @g_free(ptr noundef %2) #11
  %conv2.i = zext nneg i32 %add to i64
  %mul.i = shl nuw nsw i64 %conv2.i, 4
  %call.i = tail call noalias ptr @g_malloc(i64 noundef %mul.i) #10
  store ptr %call.i, ptr %vec.i47, align 8
  %conv4.i = trunc i32 %add to i16
  store i16 %conv4.i, ptr %vec_len_total.i43, align 8
  br label %net_rx_pkt_iovec_realloc.exit

net_rx_pkt_iovec_realloc.exit:                    ; preds = %if.then, %if.then.i
  %3 = phi ptr [ %call.i, %if.then.i ], [ %2, %if.then ]
  %ehdr_buf = getelementptr inbounds nuw i8, ptr %pkt, i64 10
  %vec = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  store ptr %ehdr_buf, ptr %3, align 8
  %4 = load i64, ptr %ehdr_buf_len, align 8
  %5 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %4, ptr %iov_len, align 8
  %conv4 = and i64 %sub, 4294967295
  %add6 = add i64 %4, %sub
  %conv7 = trunc i64 %add6 to i32
  %tot_len = getelementptr inbounds nuw i8, ptr %pkt, i64 44
  store i32 %conv7, ptr %tot_len, align 4
  %6 = load ptr, ptr %vec, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 16
  %7 = load i16, ptr %vec_len_total.i43, align 8
  %conv9 = zext i16 %7 to i32
  %sub10 = add nsw i32 %conv9, -1
  %call12 = tail call i32 @iov_copy(ptr noundef %add.ptr, i32 noundef %sub10, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %ploff, i64 noundef %conv4) #11
  %8 = trunc i32 %call12 to i16
  %conv14 = add i16 %8, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = trunc i64 %sub to i32
  %cmp.i45 = icmp sgt i32 %iovcnt, %conv.i44
  br i1 %cmp.i45, label %if.then.i46, label %net_rx_pkt_iovec_realloc.exit52

if.then.i46:                                      ; preds = %if.else
  tail call void @g_free(ptr noundef %2) #11
  %conv2.i48 = zext nneg i32 %iovcnt to i64
  %mul.i49 = shl nuw nsw i64 %conv2.i48, 4
  %call.i50 = tail call noalias ptr @g_malloc(i64 noundef %mul.i49) #10
  store ptr %call.i50, ptr %vec.i47, align 8
  %conv4.i51 = trunc i32 %iovcnt to i16
  store i16 %conv4.i51, ptr %vec_len_total.i43, align 8
  %.pre54 = and i32 %iovcnt, 65535
  br label %net_rx_pkt_iovec_realloc.exit52

net_rx_pkt_iovec_realloc.exit52:                  ; preds = %if.else, %if.then.i46
  %conv18.pre-phi = phi i32 [ %.pre54, %if.then.i46 ], [ %conv.i44, %if.else ]
  %9 = phi ptr [ %call.i50, %if.then.i46 ], [ %2, %if.else ]
  %tot_len15 = getelementptr inbounds nuw i8, ptr %pkt, i64 44
  store i32 %conv, ptr %tot_len15, align 4
  %conv20 = and i64 %sub, 4294967295
  %call21 = tail call i32 @iov_copy(ptr noundef %9, i32 noundef %conv18.pre-phi, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %ploff, i64 noundef %conv20) #11
  %conv22 = trunc i32 %call21 to i16
  br label %if.end

if.end:                                           ; preds = %net_rx_pkt_iovec_realloc.exit52, %net_rx_pkt_iovec_realloc.exit
  %conv22.sink = phi i16 [ %conv22, %net_rx_pkt_iovec_realloc.exit52 ], [ %conv14, %net_rx_pkt_iovec_realloc.exit ]
  %vec_len23 = getelementptr inbounds nuw i8, ptr %pkt, i64 42
  store i16 %conv22.sink, ptr %vec_len23, align 2
  %vec24 = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %10 = load ptr, ptr %vec24, align 8
  %conv26 = zext i16 %conv22.sink to i64
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %hasip6 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %l3hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 72
  %l4hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %l5hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 88
  %ip6hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 96
  %ip4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 192
  %l4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 216
  tail call void @eth_get_protocols(ptr noundef %10, i64 noundef %conv26, i64 noundef 0, ptr noundef nonnull %hasip4, ptr noundef nonnull %hasip6, ptr noundef nonnull %l3hdr_off, ptr noundef nonnull %l4hdr_off, ptr noundef nonnull %l5hdr_off, ptr noundef nonnull %ip6hdr_info, ptr noundef nonnull %ip4hdr_info, ptr noundef nonnull %l4hdr_info) #11
  %11 = load i8, ptr %hasip4, align 4
  %12 = load i8, ptr %hasip6, align 1
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %13 = load i32, ptr %proto, align 4
  %14 = load i64, ptr %l3hdr_off, align 8
  %15 = load i64, ptr %l4hdr_off, align 8
  %16 = load i64, ptr %l5hdr_off, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_NET_RX_PKT_PARSED_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %18, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_net_rx_pkt_parsed.exit

land.lhs.true6.i.i:                               ; preds = %if.end
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_parsed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool8.i.i = trunc i8 %20 to i1
  br i1 %tobool8.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call11.i.i = tail call i32 @qemu_get_thread_id() #11
  %21 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %22 = load i64, ptr %tv_usec.i.i, align 8
  %23 = and i8 %11, 1
  %conv13.i.i = zext nneg i8 %23 to i32
  %24 = and i8 %12, 1
  %conv15.i.i = zext nneg i8 %24 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call11.i.i, i64 noundef %21, i64 noundef %22, i32 noundef %conv13.i.i, i32 noundef %conv15.i.i, i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) #11
  br label %trace_net_rx_pkt_parsed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %tobool28.mask = and i8 %11, 1
  %conv17.i.i = zext nneg i8 %tobool28.mask to i32
  %tobool30.mask = and i8 %12, 1
  %conv19.i.i = zext nneg i8 %tobool30.mask to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %conv17.i.i, i32 noundef %conv19.i.i, i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16) #11
  br label %trace_net_rx_pkt_parsed.exit

trace_net_rx_pkt_parsed.exit:                     ; preds = %if.end, %land.lhs.true6.i.i, %if.then9.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_attach_iovec_ex(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i32 noundef %strip_vlan_index, i16 noundef zeroext %vet, i16 noundef zeroext %vet_ext) local_unnamed_addr #0 {
entry:
  %tci = alloca i16, align 2
  %ploff = alloca i16, align 2
  store i16 0, ptr %tci, align 2
  %conv = trunc i64 %iovoff to i16
  store i16 %conv, ptr %ploff, align 2
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 145, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_attach_iovec_ex) #12
  unreachable

if.end:                                           ; preds = %entry
  %ehdr_buf = getelementptr inbounds nuw i8, ptr %pkt, i64 10
  %call = call i64 @eth_strip_vlan_ex(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i32 noundef %strip_vlan_index, i16 noundef zeroext %vet, i16 noundef zeroext %vet_ext, ptr noundef nonnull %ehdr_buf, ptr noundef nonnull %ploff, ptr noundef nonnull %tci) #11
  %ehdr_buf_len = getelementptr inbounds nuw i8, ptr %pkt, i64 56
  store i64 %call, ptr %ehdr_buf_len, align 8
  %0 = load i16, ptr %tci, align 2
  %tci1 = getelementptr inbounds nuw i8, ptr %pkt, i64 48
  store i16 %0, ptr %tci1, align 8
  %1 = load i16, ptr %ploff, align 2
  %conv2 = zext i16 %1 to i64
  call fastcc void @net_rx_pkt_pull_data(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %conv2)
  ret void
}

declare i64 @eth_strip_vlan_ex(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @net_rx_pkt_dump(ptr noundef readnone captures(none) %pkt) local_unnamed_addr #4 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_packet_type(ptr noundef writeonly %pkt, i32 noundef %packet_type) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_set_packet_type) #12
  unreachable

if.end:                                           ; preds = %entry
  %packet_type1 = getelementptr inbounds nuw i8, ptr %pkt, i64 64
  store i32 %packet_type, ptr %packet_type1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_rx_pkt_get_packet_type(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 178, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_packet_type) #12
  unreachable

if.end:                                           ; preds = %entry
  %packet_type = getelementptr inbounds nuw i8, ptr %pkt, i64 64
  %0 = load i32, ptr %packet_type, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 0, 4294967296) i64 @net_rx_pkt_get_total_len(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_total_len) #12
  unreachable

if.end:                                           ; preds = %entry
  %tot_len = getelementptr inbounds nuw i8, ptr %pkt, i64 44
  %0 = load i32, ptr %tot_len, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_protocols(ptr noundef %pkt, ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_set_protocols) #12
  unreachable

if.end:                                           ; preds = %entry
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %hasip6 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %l3hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 72
  %l4hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %l5hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 88
  %ip6hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 96
  %ip4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 192
  %l4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 216
  tail call void @eth_get_protocols(ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff, ptr noundef nonnull %hasip4, ptr noundef nonnull %hasip6, ptr noundef nonnull %l3hdr_off, ptr noundef nonnull %l4hdr_off, ptr noundef nonnull %l5hdr_off, ptr noundef nonnull %ip6hdr_info, ptr noundef nonnull %ip4hdr_info, ptr noundef nonnull %l4hdr_info) #11
  ret void
}

declare void @eth_get_protocols(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_get_protocols(ptr noundef readonly %pkt, ptr noundef writeonly captures(none) %hasip4, ptr noundef writeonly captures(none) %hasip6, ptr noundef writeonly captures(none) %l4hdr_proto) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_protocols) #12
  unreachable

if.end:                                           ; preds = %entry
  %hasip41 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %0 = load i8, ptr %hasip41, align 4
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %hasip4, align 1
  %hasip63 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %1 = load i8, ptr %hasip63, align 1
  %frombool5 = and i8 %1, 1
  store i8 %frombool5, ptr %hasip6, align 1
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %2 = load i32, ptr %proto, align 4
  store i32 %2, ptr %l4hdr_proto, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_l3_hdr_offset(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_l3_hdr_offset) #12
  unreachable

if.end:                                           ; preds = %entry
  %l3hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 72
  %0 = load i64, ptr %l3hdr_off, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_l4_hdr_offset(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 220, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_l4_hdr_offset) #12
  unreachable

if.end:                                           ; preds = %entry
  %l4hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %0 = load i64, ptr %l4hdr_off, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_l5_hdr_offset(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_l5_hdr_offset) #12
  unreachable

if.end:                                           ; preds = %entry
  %l5hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 88
  %0 = load i64, ptr %l5hdr_off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @net_rx_pkt_get_ip6_info(ptr noundef readnone %pkt) local_unnamed_addr #4 {
entry:
  %ip6hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 96
  ret ptr %ip6hdr_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @net_rx_pkt_get_ip4_info(ptr noundef readnone %pkt) local_unnamed_addr #4 {
entry:
  %ip4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 192
  ret ptr %ip4hdr_info
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_rx_pkt_calc_rss_hash(ptr noundef %pkt, i32 noundef %type, ptr noundef readonly captures(none) %key) local_unnamed_addr #0 {
entry:
  %_now.i.i143 = alloca %struct.timeval, align 8
  %_now.i.i128 = alloca %struct.timeval, align 8
  %_now.i.i114 = alloca %struct.timeval, align 8
  %_now.i.i100 = alloca %struct.timeval, align 8
  %_now.i.i86 = alloca %struct.timeval, align 8
  %_now.i.i72 = alloca %struct.timeval, align 8
  %_now.i.i58 = alloca %struct.timeval, align 8
  %_now.i.i44 = alloca %struct.timeval, align 8
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %rss_input = alloca [36 x i8], align 16
  %rss_length = alloca i64, align 8
  store i64 0, ptr %rss_length, align 8
  switch i32 %type, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb12
    i32 3, label %sw.bb25
    i32 4, label %sw.bb32
    i32 5, label %sw.bb39
    i32 6, label %sw.bb53
    i32 7, label %sw.bb67
    i32 8, label %sw.bb81
  ]

sw.bb:                                            ; preds = %entry
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %0 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.else

if.else:                                          ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_net_rx_pkt_rss_ip4.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_rss_ip4.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %4 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_net_rx_pkt_rss_ip4.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10) #11
  br label %trace_net_rx_pkt_rss_ip4.exit

trace_net_rx_pkt_rss_ip4.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call fastcc void @_net_rx_rss_prepare_ip4(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %hasip42 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %7 = load i8, ptr %hasip42, align 4
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %sw.bb1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end6:                                          ; preds = %sw.bb1
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %8 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end9:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_TCP_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %10, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_net_rx_pkt_rss_ip4_tcp.exit

land.lhs.true5.i.i34:                             ; preds = %if.end9
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %11, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_net_rx_pkt_rss_ip4_tcp.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i38 = trunc i8 %12 to i1
  br i1 %tobool7.i.i38, label %if.then8.i.i40, label %if.else.i.i39

if.then8.i.i40:                                   ; preds = %if.then.i.i37
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #11
  %call10.i.i42 = tail call i32 @qemu_get_thread_id() #11
  %13 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i43 = getelementptr inbounds nuw i8, ptr %_now.i.i30, i64 8
  %14 = load i64, ptr %tv_usec.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i42, i64 noundef %13, i64 noundef %14) #11
  br label %trace_net_rx_pkt_rss_ip4_tcp.exit

if.else.i.i39:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #11
  br label %trace_net_rx_pkt_rss_ip4_tcp.exit

trace_net_rx_pkt_rss_ip4_tcp.exit:                ; preds = %if.end9, %land.lhs.true5.i.i34, %if.then8.i.i40, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  call fastcc void @_net_rx_rss_prepare_ip4(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  call fastcc void @_net_rx_rss_prepare_tcp(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %hasip6 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %15 = load i8, ptr %hasip6, align 1
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %if.end16, label %if.else15

if.else15:                                        ; preds = %sw.bb12
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end16:                                         ; preds = %sw.bb12
  %proto18 = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %16 = load i32, ptr %proto18, align 4
  %cmp19 = icmp eq i32 %16, 1
  br i1 %cmp19, label %if.end22, label %if.else21

if.else21:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end22:                                         ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i44)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i45 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_TCP_DSTATE, align 2
  %tobool4.i.i46 = icmp ne i16 %18, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 %tobool4.i.i46, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i48, label %trace_net_rx_pkt_rss_ip6_tcp.exit

land.lhs.true5.i.i48:                             ; preds = %if.end22
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i49 = and i32 %19, 32768
  %cmp.i.not.i.i50 = icmp eq i32 %and.i.i.i49, 0
  br i1 %cmp.i.not.i.i50, label %trace_net_rx_pkt_rss_ip6_tcp.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true5.i.i48
  %20 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i52 = trunc i8 %20 to i1
  br i1 %tobool7.i.i52, label %if.then8.i.i54, label %if.else.i.i53

if.then8.i.i54:                                   ; preds = %if.then.i.i51
  %call9.i.i55 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i44, ptr noundef null) #11
  %call10.i.i56 = tail call i32 @qemu_get_thread_id() #11
  %21 = load i64, ptr %_now.i.i44, align 8
  %tv_usec.i.i57 = getelementptr inbounds nuw i8, ptr %_now.i.i44, i64 8
  %22 = load i64, ptr %tv_usec.i.i57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i56, i64 noundef %21, i64 noundef %22) #11
  br label %trace_net_rx_pkt_rss_ip6_tcp.exit

if.else.i.i53:                                    ; preds = %if.then.i.i51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #11
  br label %trace_net_rx_pkt_rss_ip6_tcp.exit

trace_net_rx_pkt_rss_ip6_tcp.exit:                ; preds = %if.end22, %land.lhs.true5.i.i48, %if.then8.i.i54, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i44)
  call fastcc void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef nonnull %pkt, i1 noundef zeroext false, ptr noundef %rss_length)
  call fastcc void @_net_rx_rss_prepare_tcp(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %hasip626 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %23 = load i8, ptr %hasip626, align 1
  %tobool27 = trunc i8 %23 to i1
  br i1 %tobool27, label %if.end30, label %if.else29

if.else29:                                        ; preds = %sw.bb25
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end30:                                         ; preds = %sw.bb25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i58)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i59 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_DSTATE, align 2
  %tobool4.i.i60 = icmp ne i16 %25, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 %tobool4.i.i60, i1 false
  br i1 %or.cond.i.i61, label %land.lhs.true5.i.i62, label %trace_net_rx_pkt_rss_ip6.exit

land.lhs.true5.i.i62:                             ; preds = %if.end30
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i63 = and i32 %26, 32768
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %trace_net_rx_pkt_rss_ip6.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true5.i.i62
  %27 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i66 = trunc i8 %27 to i1
  br i1 %tobool7.i.i66, label %if.then8.i.i68, label %if.else.i.i67

if.then8.i.i68:                                   ; preds = %if.then.i.i65
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i58, ptr noundef null) #11
  %call10.i.i70 = tail call i32 @qemu_get_thread_id() #11
  %28 = load i64, ptr %_now.i.i58, align 8
  %tv_usec.i.i71 = getelementptr inbounds nuw i8, ptr %_now.i.i58, i64 8
  %29 = load i64, ptr %tv_usec.i.i71, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i70, i64 noundef %28, i64 noundef %29) #11
  br label %trace_net_rx_pkt_rss_ip6.exit

if.else.i.i67:                                    ; preds = %if.then.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #11
  br label %trace_net_rx_pkt_rss_ip6.exit

trace_net_rx_pkt_rss_ip6.exit:                    ; preds = %if.end30, %land.lhs.true5.i.i62, %if.then8.i.i68, %if.else.i.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i58)
  call fastcc void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef nonnull %pkt, i1 noundef zeroext false, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %hasip633 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %30 = load i8, ptr %hasip633, align 1
  %tobool34 = trunc i8 %30 to i1
  br i1 %tobool34, label %if.end37, label %if.else36

if.else36:                                        ; preds = %sw.bb32
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end37:                                         ; preds = %sw.bb32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i72)
  %31 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i73 = icmp ne i32 %31, 0
  %32 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_DSTATE, align 2
  %tobool4.i.i74 = icmp ne i16 %32, 0
  %or.cond.i.i75 = select i1 %tobool.i.i73, i1 %tobool4.i.i74, i1 false
  br i1 %or.cond.i.i75, label %land.lhs.true5.i.i76, label %trace_net_rx_pkt_rss_ip6_ex.exit

land.lhs.true5.i.i76:                             ; preds = %if.end37
  %33 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i77 = and i32 %33, 32768
  %cmp.i.not.i.i78 = icmp eq i32 %and.i.i.i77, 0
  br i1 %cmp.i.not.i.i78, label %trace_net_rx_pkt_rss_ip6_ex.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %land.lhs.true5.i.i76
  %34 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i80 = trunc i8 %34 to i1
  br i1 %tobool7.i.i80, label %if.then8.i.i82, label %if.else.i.i81

if.then8.i.i82:                                   ; preds = %if.then.i.i79
  %call9.i.i83 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i72, ptr noundef null) #11
  %call10.i.i84 = tail call i32 @qemu_get_thread_id() #11
  %35 = load i64, ptr %_now.i.i72, align 8
  %tv_usec.i.i85 = getelementptr inbounds nuw i8, ptr %_now.i.i72, i64 8
  %36 = load i64, ptr %tv_usec.i.i85, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i84, i64 noundef %35, i64 noundef %36) #11
  br label %trace_net_rx_pkt_rss_ip6_ex.exit

if.else.i.i81:                                    ; preds = %if.then.i.i79
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #11
  br label %trace_net_rx_pkt_rss_ip6_ex.exit

trace_net_rx_pkt_rss_ip6_ex.exit:                 ; preds = %if.end37, %land.lhs.true5.i.i76, %if.then8.i.i82, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i72)
  call fastcc void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef nonnull %pkt, i1 noundef zeroext true, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %hasip640 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %37 = load i8, ptr %hasip640, align 1
  %tobool41 = trunc i8 %37 to i1
  br i1 %tobool41, label %if.end44, label %if.else43

if.else43:                                        ; preds = %sw.bb39
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end44:                                         ; preds = %sw.bb39
  %proto46 = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %38 = load i32, ptr %proto46, align 4
  %cmp47 = icmp eq i32 %38, 1
  br i1 %cmp47, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.end44
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end50:                                         ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i86)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i87 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_TCP_DSTATE, align 2
  %tobool4.i.i88 = icmp ne i16 %40, 0
  %or.cond.i.i89 = select i1 %tobool.i.i87, i1 %tobool4.i.i88, i1 false
  br i1 %or.cond.i.i89, label %land.lhs.true5.i.i90, label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit

land.lhs.true5.i.i90:                             ; preds = %if.end50
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i91 = and i32 %41, 32768
  %cmp.i.not.i.i92 = icmp eq i32 %and.i.i.i91, 0
  br i1 %cmp.i.not.i.i92, label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %land.lhs.true5.i.i90
  %42 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i94 = trunc i8 %42 to i1
  br i1 %tobool7.i.i94, label %if.then8.i.i96, label %if.else.i.i95

if.then8.i.i96:                                   ; preds = %if.then.i.i93
  %call9.i.i97 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i86, ptr noundef null) #11
  %call10.i.i98 = tail call i32 @qemu_get_thread_id() #11
  %43 = load i64, ptr %_now.i.i86, align 8
  %tv_usec.i.i99 = getelementptr inbounds nuw i8, ptr %_now.i.i86, i64 8
  %44 = load i64, ptr %tv_usec.i.i99, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i98, i64 noundef %43, i64 noundef %44) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit

if.else.i.i95:                                    ; preds = %if.then.i.i93
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit

trace_net_rx_pkt_rss_ip6_ex_tcp.exit:             ; preds = %if.end50, %land.lhs.true5.i.i90, %if.then8.i.i96, %if.else.i.i95
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i86)
  call fastcc void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef nonnull %pkt, i1 noundef zeroext true, ptr noundef %rss_length)
  call fastcc void @_net_rx_rss_prepare_tcp(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %hasip454 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %45 = load i8, ptr %hasip454, align 4
  %tobool55 = trunc i8 %45 to i1
  br i1 %tobool55, label %if.end58, label %if.else57

if.else57:                                        ; preds = %sw.bb53
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end58:                                         ; preds = %sw.bb53
  %proto60 = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %46 = load i32, ptr %proto60, align 4
  %cmp61 = icmp eq i32 %46, 2
  br i1 %cmp61, label %if.end64, label %if.else63

if.else63:                                        ; preds = %if.end58
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end64:                                         ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i100)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i101 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_UDP_DSTATE, align 2
  %tobool4.i.i102 = icmp ne i16 %48, 0
  %or.cond.i.i103 = select i1 %tobool.i.i101, i1 %tobool4.i.i102, i1 false
  br i1 %or.cond.i.i103, label %land.lhs.true5.i.i104, label %trace_net_rx_pkt_rss_ip4_udp.exit

land.lhs.true5.i.i104:                            ; preds = %if.end64
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i105 = and i32 %49, 32768
  %cmp.i.not.i.i106 = icmp eq i32 %and.i.i.i105, 0
  br i1 %cmp.i.not.i.i106, label %trace_net_rx_pkt_rss_ip4_udp.exit, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %land.lhs.true5.i.i104
  %50 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i108 = trunc i8 %50 to i1
  br i1 %tobool7.i.i108, label %if.then8.i.i110, label %if.else.i.i109

if.then8.i.i110:                                  ; preds = %if.then.i.i107
  %call9.i.i111 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i100, ptr noundef null) #11
  %call10.i.i112 = tail call i32 @qemu_get_thread_id() #11
  %51 = load i64, ptr %_now.i.i100, align 8
  %tv_usec.i.i113 = getelementptr inbounds nuw i8, ptr %_now.i.i100, i64 8
  %52 = load i64, ptr %tv_usec.i.i113, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i112, i64 noundef %51, i64 noundef %52) #11
  br label %trace_net_rx_pkt_rss_ip4_udp.exit

if.else.i.i109:                                   ; preds = %if.then.i.i107
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #11
  br label %trace_net_rx_pkt_rss_ip4_udp.exit

trace_net_rx_pkt_rss_ip4_udp.exit:                ; preds = %if.end64, %land.lhs.true5.i.i104, %if.then8.i.i110, %if.else.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i100)
  call fastcc void @_net_rx_rss_prepare_ip4(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  call fastcc void @_net_rx_rss_prepare_udp(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %hasip668 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %53 = load i8, ptr %hasip668, align 1
  %tobool69 = trunc i8 %53 to i1
  br i1 %tobool69, label %if.end72, label %if.else71

if.else71:                                        ; preds = %sw.bb67
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end72:                                         ; preds = %sw.bb67
  %proto74 = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %54 = load i32, ptr %proto74, align 4
  %cmp75 = icmp eq i32 %54, 2
  br i1 %cmp75, label %if.end78, label %if.else77

if.else77:                                        ; preds = %if.end72
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end78:                                         ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i114)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i115 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_UDP_DSTATE, align 2
  %tobool4.i.i116 = icmp ne i16 %56, 0
  %or.cond.i.i117 = select i1 %tobool.i.i115, i1 %tobool4.i.i116, i1 false
  br i1 %or.cond.i.i117, label %land.lhs.true5.i.i118, label %trace_net_rx_pkt_rss_ip6_udp.exit

land.lhs.true5.i.i118:                            ; preds = %if.end78
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i119 = and i32 %57, 32768
  %cmp.i.not.i.i120 = icmp eq i32 %and.i.i.i119, 0
  br i1 %cmp.i.not.i.i120, label %trace_net_rx_pkt_rss_ip6_udp.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %land.lhs.true5.i.i118
  %58 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i122 = trunc i8 %58 to i1
  br i1 %tobool7.i.i122, label %if.then8.i.i124, label %if.else.i.i123

if.then8.i.i124:                                  ; preds = %if.then.i.i121
  %call9.i.i125 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i114, ptr noundef null) #11
  %call10.i.i126 = tail call i32 @qemu_get_thread_id() #11
  %59 = load i64, ptr %_now.i.i114, align 8
  %tv_usec.i.i127 = getelementptr inbounds nuw i8, ptr %_now.i.i114, i64 8
  %60 = load i64, ptr %tv_usec.i.i127, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i126, i64 noundef %59, i64 noundef %60) #11
  br label %trace_net_rx_pkt_rss_ip6_udp.exit

if.else.i.i123:                                   ; preds = %if.then.i.i121
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26) #11
  br label %trace_net_rx_pkt_rss_ip6_udp.exit

trace_net_rx_pkt_rss_ip6_udp.exit:                ; preds = %if.end78, %land.lhs.true5.i.i118, %if.then8.i.i124, %if.else.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i114)
  call fastcc void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef nonnull %pkt, i1 noundef zeroext false, ptr noundef %rss_length)
  call fastcc void @_net_rx_rss_prepare_udp(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %hasip682 = getelementptr inbounds nuw i8, ptr %pkt, i64 69
  %61 = load i8, ptr %hasip682, align 1
  %tobool83 = trunc i8 %61 to i1
  br i1 %tobool83, label %if.end86, label %if.else85

if.else85:                                        ; preds = %sw.bb81
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end86:                                         ; preds = %sw.bb81
  %proto88 = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %62 = load i32, ptr %proto88, align 4
  %cmp89 = icmp eq i32 %62, 2
  br i1 %cmp89, label %if.end92, label %if.else91

if.else91:                                        ; preds = %if.end86
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end92:                                         ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i128)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i129 = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_UDP_DSTATE, align 2
  %tobool4.i.i130 = icmp ne i16 %64, 0
  %or.cond.i.i131 = select i1 %tobool.i.i129, i1 %tobool4.i.i130, i1 false
  br i1 %or.cond.i.i131, label %land.lhs.true5.i.i132, label %trace_net_rx_pkt_rss_ip6_ex_udp.exit

land.lhs.true5.i.i132:                            ; preds = %if.end92
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i133 = and i32 %65, 32768
  %cmp.i.not.i.i134 = icmp eq i32 %and.i.i.i133, 0
  br i1 %cmp.i.not.i.i134, label %trace_net_rx_pkt_rss_ip6_ex_udp.exit, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %land.lhs.true5.i.i132
  %66 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i136 = trunc i8 %66 to i1
  br i1 %tobool7.i.i136, label %if.then8.i.i138, label %if.else.i.i137

if.then8.i.i138:                                  ; preds = %if.then.i.i135
  %call9.i.i139 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i128, ptr noundef null) #11
  %call10.i.i140 = tail call i32 @qemu_get_thread_id() #11
  %67 = load i64, ptr %_now.i.i128, align 8
  %tv_usec.i.i141 = getelementptr inbounds nuw i8, ptr %_now.i.i128, i64 8
  %68 = load i64, ptr %tv_usec.i.i141, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i140, i64 noundef %67, i64 noundef %68) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_udp.exit

if.else.i.i137:                                   ; preds = %if.then.i.i135
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_udp.exit

trace_net_rx_pkt_rss_ip6_ex_udp.exit:             ; preds = %if.end92, %land.lhs.true5.i.i132, %if.then8.i.i138, %if.else.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i128)
  call fastcc void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef nonnull %pkt, i1 noundef zeroext true, ptr noundef %rss_length)
  call fastcc void @_net_rx_rss_prepare_udp(ptr noundef %rss_input, ptr noundef nonnull %pkt, ptr noundef %rss_length)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

sw.epilog:                                        ; preds = %trace_net_rx_pkt_rss_ip6_ex_udp.exit, %trace_net_rx_pkt_rss_ip6_udp.exit, %trace_net_rx_pkt_rss_ip4_udp.exit, %trace_net_rx_pkt_rss_ip6_ex_tcp.exit, %trace_net_rx_pkt_rss_ip6_ex.exit, %trace_net_rx_pkt_rss_ip6.exit, %trace_net_rx_pkt_rss_ip6_tcp.exit, %trace_net_rx_pkt_rss_ip4_tcp.exit, %trace_net_rx_pkt_rss_ip4.exit
  %69 = load i64, ptr %rss_length, align 8
  %70 = and i64 %69, 4294967295
  %cmp18.not.i = icmp eq i64 %70, 0
  br i1 %cmp18.not.i, label %net_toeplitz_add.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog
  %add.ptr.i = getelementptr i8, ptr %key, i64 4
  %71 = load i32, ptr %key, align 4
  %72 = tail call noundef i32 @llvm.bswap.i32(i32 %71)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc15.i ]
  %73 = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc15.i ]
  %leftmost_32_bits.020.i = phi i32 [ %72, %for.body.lr.ph.i ], [ %or.i, %for.inc15.i ]
  %accumulator.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.inc15.i ]
  %arrayidx.i = getelementptr i8, ptr %rss_input, i64 %indvars.iv.i
  %74 = load i8, ptr %arrayidx.i, align 1
  %75 = load i8, ptr %73, align 1
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body.i
  %bit.017.i = phi i8 [ 0, %for.body.i ], [ %inc.i, %for.body5.i ]
  %key_byte.016.i = phi i8 [ %75, %for.body.i ], [ %shl13.i, %for.body5.i ]
  %input_byte.015.i = phi i8 [ %74, %for.body.i ], [ %shl10.i, %for.body5.i ]
  %leftmost_32_bits.114.i = phi i32 [ %leftmost_32_bits.020.i, %for.body.i ], [ %or.i, %for.body5.i ]
  %accumulator.113.i = phi i32 [ %accumulator.019.i, %for.body.i ], [ %spec.select.i, %for.body5.i ]
  %tobool.not12.i = icmp slt i8 %input_byte.015.i, 0
  %xor.i = select i1 %tobool.not12.i, i32 %leftmost_32_bits.114.i, i32 0
  %spec.select.i = xor i32 %xor.i, %accumulator.113.i
  %shl.i = shl i32 %leftmost_32_bits.114.i, 1
  %76 = lshr i8 %key_byte.016.i, 7
  %shr.i = zext nneg i8 %76 to i32
  %or.i = or disjoint i32 %shl.i, %shr.i
  %shl10.i = shl i8 %input_byte.015.i, 1
  %shl13.i = shl i8 %key_byte.016.i, 1
  %inc.i = add nuw nsw i8 %bit.017.i, 1
  %exitcond.not.i = icmp eq i8 %inc.i, 8
  br i1 %exitcond.not.i, label %for.inc15.i, label %for.body5.i, !llvm.loop !5

for.inc15.i:                                      ; preds = %for.body5.i
  %incdec.ptr.i = getelementptr i8, ptr %73, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next.i, %70
  br i1 %exitcond24.not.i, label %net_toeplitz_add.exit, label %for.body.i, !llvm.loop !7

net_toeplitz_add.exit:                            ; preds = %for.inc15.i, %sw.epilog
  %accumulator.0.lcssa.i = phi i32 [ 0, %sw.epilog ], [ %spec.select.i, %for.inc15.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i143)
  %77 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i144 = icmp ne i32 %77, 0
  %78 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_HASH_DSTATE, align 2
  %tobool4.i.i145 = icmp ne i16 %78, 0
  %or.cond.i.i146 = select i1 %tobool.i.i144, i1 %tobool4.i.i145, i1 false
  br i1 %or.cond.i.i146, label %land.lhs.true5.i.i147, label %trace_net_rx_pkt_rss_hash.exit

land.lhs.true5.i.i147:                            ; preds = %net_toeplitz_add.exit
  %79 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i148 = and i32 %79, 32768
  %cmp.i.not.i.i149 = icmp eq i32 %and.i.i.i148, 0
  br i1 %cmp.i.not.i.i149, label %trace_net_rx_pkt_rss_hash.exit, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %land.lhs.true5.i.i147
  %80 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i151 = trunc i8 %80 to i1
  br i1 %tobool7.i.i151, label %if.then8.i.i153, label %if.else.i.i152

if.then8.i.i153:                                  ; preds = %if.then.i.i150
  %call9.i.i154 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i143, ptr noundef null) #11
  %call10.i.i155 = tail call i32 @qemu_get_thread_id() #11
  %81 = load i64, ptr %_now.i.i143, align 8
  %tv_usec.i.i156 = getelementptr inbounds nuw i8, ptr %_now.i.i143, i64 8
  %82 = load i64, ptr %tv_usec.i.i156, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i155, i64 noundef %81, i64 noundef %82, i64 noundef %69, i32 noundef %accumulator.0.lcssa.i) #11
  br label %trace_net_rx_pkt_rss_hash.exit

if.else.i.i152:                                   ; preds = %if.then.i.i150
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i64 noundef %69, i32 noundef %accumulator.0.lcssa.i) #11
  br label %trace_net_rx_pkt_rss_hash.exit

trace_net_rx_pkt_rss_hash.exit:                   ; preds = %net_toeplitz_add.exit, %land.lhs.true5.i.i147, %if.then8.i.i153, %if.else.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i143)
  ret i32 %accumulator.0.lcssa.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_net_rx_rss_prepare_ip4(ptr noundef nonnull writeonly captures(none) %rss_input, ptr noundef %pkt, ptr noundef nonnull captures(none) %bytes_written) unnamed_addr #0 {
entry:
  %_now.i.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %ip_src = getelementptr inbounds nuw i8, ptr %pkt, i64 204
  %0 = load i64, ptr %bytes_written, align 8
  %arrayidx.i = getelementptr i8, ptr %rss_input, i64 %0
  %1 = load i32, ptr %ip_src, align 1
  store i32 %1, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %_net_rx_rss_add_chunk.exit

land.lhs.true5.i.i.i:                             ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_net_rx_rss_add_chunk.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %ip_src, i64 noundef range(i64 2, 17) 4, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_src, i64 noundef range(i64 2, 17) 4, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

_net_rx_rss_add_chunk.exit:                       ; preds = %entry, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i64, ptr %bytes_written, align 8
  %add.i = add i64 %9, 4
  store i64 %add.i, ptr %bytes_written, align 8
  %ip_dst = getelementptr inbounds nuw i8, ptr %pkt, i64 208
  %arrayidx.i5 = getelementptr i8, ptr %rss_input, i64 %add.i
  %10 = load i32, ptr %ip_dst, align 1
  store i32 %10, ptr %arrayidx.i5, align 1
  %11 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i6 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i7 = icmp ne i16 %13, 0
  %or.cond.i.i.i8 = select i1 %tobool.i.i.i6, i1 %tobool4.i.i.i7, i1 false
  br i1 %or.cond.i.i.i8, label %land.lhs.true5.i.i.i10, label %_net_rx_rss_add_chunk.exit20

land.lhs.true5.i.i.i10:                           ; preds = %_net_rx_rss_add_chunk.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i11 = and i32 %14, 32768
  %cmp.i.not.i.i.i12 = icmp eq i32 %and.i.i.i.i11, 0
  br i1 %cmp.i.not.i.i.i12, label %_net_rx_rss_add_chunk.exit20, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %land.lhs.true5.i.i.i10
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i14 = trunc i8 %15 to i1
  br i1 %tobool7.i.i.i14, label %if.then8.i.i.i16, label %if.else.i.i.i15

if.then8.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %call9.i.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i4, ptr noundef null) #11
  %call10.i.i.i18 = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i.i4, align 8
  %tv_usec.i.i.i19 = getelementptr inbounds nuw i8, ptr %_now.i.i.i4, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i18, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %ip_dst, i64 noundef range(i64 2, 17) 4, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit20

if.else.i.i.i15:                                  ; preds = %if.then.i.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_dst, i64 noundef range(i64 2, 17) 4, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit20

_net_rx_rss_add_chunk.exit20:                     ; preds = %_net_rx_rss_add_chunk.exit, %land.lhs.true5.i.i.i10, %if.then8.i.i.i16, %if.else.i.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %18 = load i64, ptr %bytes_written, align 8
  %add.i9 = add i64 %18, 4
  store i64 %add.i9, ptr %bytes_written, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_net_rx_rss_prepare_tcp(ptr noundef nonnull writeonly captures(none) %rss_input, ptr noundef %pkt, ptr noundef nonnull captures(none) %bytes_written) unnamed_addr #0 {
entry:
  %_now.i.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %l4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 216
  %0 = load i64, ptr %bytes_written, align 8
  %arrayidx.i = getelementptr i8, ptr %rss_input, i64 %0
  %1 = load i16, ptr %l4hdr_info, align 1
  store i16 %1, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %_net_rx_rss_add_chunk.exit

land.lhs.true5.i.i.i:                             ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_net_rx_rss_add_chunk.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %l4hdr_info, i64 noundef range(i64 2, 17) 2, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info, i64 noundef range(i64 2, 17) 2, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

_net_rx_rss_add_chunk.exit:                       ; preds = %entry, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i64, ptr %bytes_written, align 8
  %add.i = add i64 %9, 2
  store i64 %add.i, ptr %bytes_written, align 8
  %th_dport = getelementptr inbounds nuw i8, ptr %pkt, i64 218
  %arrayidx.i5 = getelementptr i8, ptr %rss_input, i64 %add.i
  %10 = load i16, ptr %th_dport, align 1
  store i16 %10, ptr %arrayidx.i5, align 1
  %11 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i6 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i7 = icmp ne i16 %13, 0
  %or.cond.i.i.i8 = select i1 %tobool.i.i.i6, i1 %tobool4.i.i.i7, i1 false
  br i1 %or.cond.i.i.i8, label %land.lhs.true5.i.i.i10, label %_net_rx_rss_add_chunk.exit20

land.lhs.true5.i.i.i10:                           ; preds = %_net_rx_rss_add_chunk.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i11 = and i32 %14, 32768
  %cmp.i.not.i.i.i12 = icmp eq i32 %and.i.i.i.i11, 0
  br i1 %cmp.i.not.i.i.i12, label %_net_rx_rss_add_chunk.exit20, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %land.lhs.true5.i.i.i10
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i14 = trunc i8 %15 to i1
  br i1 %tobool7.i.i.i14, label %if.then8.i.i.i16, label %if.else.i.i.i15

if.then8.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %call9.i.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i4, ptr noundef null) #11
  %call10.i.i.i18 = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i.i4, align 8
  %tv_usec.i.i.i19 = getelementptr inbounds nuw i8, ptr %_now.i.i.i4, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i18, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %th_dport, i64 noundef range(i64 2, 17) 2, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit20

if.else.i.i.i15:                                  ; preds = %if.then.i.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %th_dport, i64 noundef range(i64 2, 17) 2, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit20

_net_rx_rss_add_chunk.exit20:                     ; preds = %_net_rx_rss_add_chunk.exit, %land.lhs.true5.i.i.i10, %if.then8.i.i.i16, %if.else.i.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %18 = load i64, ptr %bytes_written, align 8
  %add.i9 = add i64 %18, 2
  store i64 %add.i9, ptr %bytes_written, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_net_rx_rss_prepare_ip6(ptr noundef nonnull writeonly captures(none) %rss_input, ptr noundef %pkt, i1 noundef zeroext %ipv6ex, ptr noundef nonnull captures(none) %bytes_written) unnamed_addr #0 {
entry:
  %_now.i.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  br i1 %ipv6ex, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %rss_ex_src_valid = getelementptr inbounds nuw i8, ptr %pkt, i64 153
  %0 = load i8, ptr %rss_ex_src_valid, align 1
  %tobool1 = trunc i8 %0 to i1
  br i1 %tobool1, label %cond.end, label %cond.false

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %.sink = phi i64 [ 120, %cond.false ], [ 154, %land.lhs.true ]
  %ip6_src = getelementptr inbounds nuw i8, ptr %pkt, i64 %.sink
  %1 = load i64, ptr %bytes_written, align 8
  %arrayidx.i = getelementptr i8, ptr %rss_input, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src, i64 16, i1 false)
  %2 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %_net_rx_rss_add_chunk.exit

land.lhs.true5.i.i.i:                             ; preds = %cond.end
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_net_rx_rss_add_chunk.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %ip6_src, i64 noundef range(i64 2, 17) 16, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src, i64 noundef range(i64 2, 17) 16, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

_net_rx_rss_add_chunk.exit:                       ; preds = %cond.end, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i64, ptr %bytes_written, align 8
  %add.i = add i64 %9, 16
  store i64 %add.i, ptr %bytes_written, align 8
  br i1 %ipv6ex, label %land.lhs.true3, label %cond.false6

land.lhs.true3:                                   ; preds = %_net_rx_rss_add_chunk.exit
  %rss_ex_dst_valid = getelementptr inbounds nuw i8, ptr %pkt, i64 170
  %10 = load i8, ptr %rss_ex_dst_valid, align 2
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %cond.end8, label %cond.false6

cond.false6:                                      ; preds = %land.lhs.true3, %_net_rx_rss_add_chunk.exit
  br label %cond.end8

cond.end8:                                        ; preds = %land.lhs.true3, %cond.false6
  %.sink26 = phi i64 [ 136, %cond.false6 ], [ 171, %land.lhs.true3 ]
  %ip6_dst = getelementptr inbounds nuw i8, ptr %pkt, i64 %.sink26
  %arrayidx.i10 = getelementptr i8, ptr %rss_input, i64 %add.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx.i10, ptr noundef nonnull align 1 dereferenceable(16) %ip6_dst, i64 16, i1 false)
  %11 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i9)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i11 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i12 = icmp ne i16 %13, 0
  %or.cond.i.i.i13 = select i1 %tobool.i.i.i11, i1 %tobool4.i.i.i12, i1 false
  br i1 %or.cond.i.i.i13, label %land.lhs.true5.i.i.i15, label %_net_rx_rss_add_chunk.exit25

land.lhs.true5.i.i.i15:                           ; preds = %cond.end8
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i16 = and i32 %14, 32768
  %cmp.i.not.i.i.i17 = icmp eq i32 %and.i.i.i.i16, 0
  br i1 %cmp.i.not.i.i.i17, label %_net_rx_rss_add_chunk.exit25, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %land.lhs.true5.i.i.i15
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i19 = trunc i8 %15 to i1
  br i1 %tobool7.i.i.i19, label %if.then8.i.i.i21, label %if.else.i.i.i20

if.then8.i.i.i21:                                 ; preds = %if.then.i.i.i18
  %call9.i.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i9, ptr noundef null) #11
  %call10.i.i.i23 = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i.i9, align 8
  %tv_usec.i.i.i24 = getelementptr inbounds nuw i8, ptr %_now.i.i.i9, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i23, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %ip6_dst, i64 noundef range(i64 2, 17) 16, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit25

if.else.i.i.i20:                                  ; preds = %if.then.i.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_dst, i64 noundef range(i64 2, 17) 16, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit25

_net_rx_rss_add_chunk.exit25:                     ; preds = %cond.end8, %land.lhs.true5.i.i.i15, %if.then8.i.i.i21, %if.else.i.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i9)
  %18 = load i64, ptr %bytes_written, align 8
  %add.i14 = add i64 %18, 16
  store i64 %add.i14, ptr %bytes_written, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @_net_rx_rss_prepare_udp(ptr noundef nonnull writeonly captures(none) %rss_input, ptr noundef %pkt, ptr noundef nonnull captures(none) %bytes_written) unnamed_addr #0 {
entry:
  %_now.i.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %l4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 216
  %0 = load i64, ptr %bytes_written, align 8
  %arrayidx.i = getelementptr i8, ptr %rss_input, i64 %0
  %1 = load i16, ptr %l4hdr_info, align 1
  store i16 %1, ptr %arrayidx.i, align 1
  %2 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %4, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %_net_rx_rss_add_chunk.exit

land.lhs.true5.i.i.i:                             ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_net_rx_rss_add_chunk.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %6 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %l4hdr_info, i64 noundef range(i64 2, 17) 2, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info, i64 noundef range(i64 2, 17) 2, i64 noundef %2) #11
  br label %_net_rx_rss_add_chunk.exit

_net_rx_rss_add_chunk.exit:                       ; preds = %entry, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i64, ptr %bytes_written, align 8
  %add.i = add i64 %9, 2
  store i64 %add.i, ptr %bytes_written, align 8
  %uh_dport = getelementptr inbounds nuw i8, ptr %pkt, i64 218
  %arrayidx.i5 = getelementptr i8, ptr %rss_input, i64 %add.i
  %10 = load i16, ptr %uh_dport, align 1
  store i16 %10, ptr %arrayidx.i5, align 1
  %11 = load i64, ptr %bytes_written, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i6 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i7 = icmp ne i16 %13, 0
  %or.cond.i.i.i8 = select i1 %tobool.i.i.i6, i1 %tobool4.i.i.i7, i1 false
  br i1 %or.cond.i.i.i8, label %land.lhs.true5.i.i.i10, label %_net_rx_rss_add_chunk.exit20

land.lhs.true5.i.i.i10:                           ; preds = %_net_rx_rss_add_chunk.exit
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i11 = and i32 %14, 32768
  %cmp.i.not.i.i.i12 = icmp eq i32 %and.i.i.i.i11, 0
  br i1 %cmp.i.not.i.i.i12, label %_net_rx_rss_add_chunk.exit20, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %land.lhs.true5.i.i.i10
  %15 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i14 = trunc i8 %15 to i1
  br i1 %tobool7.i.i.i14, label %if.then8.i.i.i16, label %if.else.i.i.i15

if.then8.i.i.i16:                                 ; preds = %if.then.i.i.i13
  %call9.i.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i4, ptr noundef null) #11
  %call10.i.i.i18 = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i.i4, align 8
  %tv_usec.i.i.i19 = getelementptr inbounds nuw i8, ptr %_now.i.i.i4, i64 8
  %17 = load i64, ptr %tv_usec.i.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i18, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %uh_dport, i64 noundef range(i64 2, 17) 2, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit20

if.else.i.i.i15:                                  ; preds = %if.then.i.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %uh_dport, i64 noundef range(i64 2, 17) 2, i64 noundef %11) #11
  br label %_net_rx_rss_add_chunk.exit20

_net_rx_rss_add_chunk.exit20:                     ; preds = %_net_rx_rss_add_chunk.exit, %land.lhs.true5.i.i.i10, %if.then8.i.i.i16, %if.else.i.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i4)
  %18 = load i64, ptr %bytes_written, align 8
  %add.i9 = add i64 %18, 2
  store i64 %add.i9, ptr %bytes_written, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i16 @net_rx_pkt_get_ip_id(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_ip_id) #12
  unreachable

if.end:                                           ; preds = %entry
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %0 = load i8, ptr %hasip4, align 4
  %tobool1 = trunc i8 %0 to i1
  br i1 %tobool1, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %ip_id = getelementptr inbounds nuw i8, ptr %pkt, i64 196
  %1 = load i16, ptr %ip_id, align 4
  %2 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  br label %return

return:                                           ; preds = %if.end, %if.then2
  %retval.0 = phi i16 [ %2, %if.then2 ], [ 0, %if.end ]
  ret i16 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_is_tcp_ack(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_is_tcp_ack) #12
  unreachable

if.end:                                           ; preds = %entry
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %0 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %th_offset_flags = getelementptr inbounds nuw i8, ptr %pkt, i64 228
  %1 = load i16, ptr %th_offset_flags, align 4
  %2 = and i16 %1, 4096
  %tobool4 = icmp ne i16 %2, 0
  br label %return

return:                                           ; preds = %if.end, %if.then1
  %retval.0 = phi i1 [ %tobool4, %if.then1 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_has_tcp_data(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_has_tcp_data) #12
  unreachable

if.end:                                           ; preds = %entry
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %0 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %has_tcp_data = getelementptr inbounds nuw i8, ptr %pkt, i64 240
  %1 = load i8, ptr %has_tcp_data, align 8
  %tobool3 = trunc i8 %1 to i1
  br label %return

return:                                           ; preds = %if.end, %if.then1
  %retval.0 = phi i1 [ %tobool3, %if.then1 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_rx_pkt_get_iovec(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 425, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_iovec) #12
  unreachable

if.end:                                           ; preds = %entry
  %vec = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %0 = load ptr, ptr %vec, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_rx_pkt_get_iovec_len(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 432, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_iovec_len) #12
  unreachable

if.end:                                           ; preds = %entry
  %vec_len = getelementptr inbounds nuw i8, ptr %pkt, i64 42
  %0 = load i16, ptr %vec_len, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_vhdr(ptr noundef writeonly %pkt, ptr noundef readonly captures(none) %vhdr) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_set_vhdr) #12
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %pkt, ptr noundef nonnull align 2 dereferenceable(10) %vhdr, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_vhdr_iovec(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 448, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_set_vhdr_iovec) #12
  unreachable

if.end:                                           ; preds = %entry
  %tobool.i.not = icmp eq i32 %iovcnt, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end
  %iov_len.i = getelementptr inbounds nuw i8, ptr %iov, i64 8
  %0 = load i64, ptr %iov_len.i, align 8
  %cmp5.not.i = icmp ult i64 %0, 10
  br i1 %cmp5.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %1 = load ptr, ptr %iov, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %pkt, ptr noundef nonnull align 1 dereferenceable(10) %1, i64 10, i1 false)
  br label %iov_to_buf.exit

if.else.i:                                        ; preds = %land.lhs.true1.i, %if.end
  %call.i = tail call i64 @iov_to_buf_full(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef 0, ptr noundef nonnull %pkt, i64 noundef 10) #11
  br label %iov_to_buf.exit

iov_to_buf.exit:                                  ; preds = %if.then.i, %if.else.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_unset_vhdr(ptr noundef writeonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 455, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_unset_vhdr) #12
  unreachable

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %pkt, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_is_vlan_stripped) #12
  unreachable

if.end:                                           ; preds = %entry
  %ehdr_buf_len = getelementptr inbounds nuw i8, ptr %pkt, i64 56
  %0 = load i64, ptr %ehdr_buf_len, align 8
  %tobool1 = icmp ne i64 %0, 0
  ret i1 %tobool1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_rx_pkt_get_vlan_tag(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 469, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_vlan_tag) #12
  unreachable

if.end:                                           ; preds = %entry
  %tci = getelementptr inbounds nuw i8, ptr %pkt, i64 48
  %0 = load i16, ptr %tci, align 8
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_rx_pkt_validate_l3_csum(ptr noundef readonly captures(none) %pkt, ptr noundef writeonly captures(none) %csum_valid) local_unnamed_addr #0 {
entry:
  %_now.i.i25 = alloca %struct.timeval, align 8
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_net_rx_pkt_l3_csum_validate_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_l3_csum_validate_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #11
  br label %trace_net_rx_pkt_l3_csum_validate_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32) #11
  br label %trace_net_rx_pkt_l3_csum_validate_entry.exit

trace_net_rx_pkt_l3_csum_validate_entry.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %6 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %trace_net_rx_pkt_l3_csum_validate_entry.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_NOT_IP4_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %8, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit

land.lhs.true5.i.i15:                             ; preds = %if.then
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %9, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i19 = trunc i8 %10 to i1
  br i1 %tobool7.i.i19, label %if.then8.i.i21, label %if.else.i.i20

if.then8.i.i21:                                   ; preds = %if.then.i.i18
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #11
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i24 = getelementptr inbounds nuw i8, ptr %_now.i.i11, i64 8
  %12 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i23, i64 noundef %11, i64 noundef %12) #11
  br label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit

if.else.i.i20:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34) #11
  br label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit

trace_net_rx_pkt_l3_csum_validate_not_ip4.exit:   ; preds = %if.then, %land.lhs.true5.i.i15, %if.then8.i.i21, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  br label %return

if.end:                                           ; preds = %trace_net_rx_pkt_l3_csum_validate_entry.exit
  %l4hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %13 = load i64, ptr %l4hdr_off, align 8
  %l3hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 72
  %14 = load i64, ptr %l3hdr_off, align 8
  %sub = sub i64 %13, %14
  %conv = trunc i64 %sub to i32
  %vec = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %15 = load ptr, ptr %vec, align 8
  %vec_len = getelementptr inbounds nuw i8, ptr %pkt, i64 42
  %16 = load i16, ptr %vec_len, align 2
  %conv1 = zext i16 %16 to i32
  %conv3 = trunc i64 %14 to i32
  %call = tail call i32 @net_checksum_add_iov(ptr noundef %15, i32 noundef %conv1, i32 noundef %conv3, i32 noundef %conv, i32 noundef 0) #11
  %call4 = tail call zeroext i16 @net_checksum_finish(i32 noundef %call) #11
  %cmp = icmp eq i16 %call4, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %csum_valid, align 1
  %17 = load i64, ptr %l3hdr_off, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_CSUM_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %19, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_net_rx_pkt_l3_csum_validate_csum.exit

land.lhs.true5.i.i29:                             ; preds = %if.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %20, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_net_rx_pkt_l3_csum_validate_csum.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %21 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i33 = trunc i8 %21 to i1
  br i1 %tobool7.i.i33, label %if.then8.i.i35, label %if.else.i.i34

if.then8.i.i35:                                   ; preds = %if.then.i.i32
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #11
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #11
  %22 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i38 = getelementptr inbounds nuw i8, ptr %_now.i.i25, i64 8
  %23 = load i64, ptr %tv_usec.i.i38, align 8
  %conv11.i.i = zext i16 %call4 to i32
  %conv13.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i37, i64 noundef %22, i64 noundef %23, i64 noundef %17, i32 noundef %conv, i32 noundef %call, i32 noundef %conv11.i.i, i32 noundef %conv13.i.i) #11
  br label %trace_net_rx_pkt_l3_csum_validate_csum.exit

if.else.i.i34:                                    ; preds = %if.then.i.i32
  %conv14.i.i = zext i16 %call4 to i32
  %conv16.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i64 noundef %17, i32 noundef %conv, i32 noundef %call, i32 noundef %conv14.i.i, i32 noundef %conv16.i.i) #11
  br label %trace_net_rx_pkt_l3_csum_validate_csum.exit

trace_net_rx_pkt_l3_csum_validate_csum.exit:      ; preds = %if.end, %land.lhs.true5.i.i29, %if.then8.i.i35, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %return

return:                                           ; preds = %trace_net_rx_pkt_l3_csum_validate_csum.exit, %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit
  ret i1 %tobool
}

declare i32 @net_checksum_add_iov(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @net_checksum_finish(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_rx_pkt_validate_l4_csum(ptr noundef %pkt, ptr noundef writeonly captures(none) %csum_valid) local_unnamed_addr #0 {
entry:
  %_now.i.i51 = alloca %struct.timeval, align 8
  %_now.i.i37 = alloca %struct.timeval, align 8
  %calculated.i = alloca i32, align 4
  %original.i = alloca i32, align 4
  %_now.i.i23 = alloca %struct.timeval, align 8
  %_now.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_net_rx_pkt_l4_csum_validate_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_l4_csum_validate_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #11
  br label %trace_net_rx_pkt_l4_csum_validate_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38) #11
  br label %trace_net_rx_pkt_l4_csum_validate_entry.exit

trace_net_rx_pkt_l4_csum_validate_entry.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %6 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %trace_net_rx_pkt_l4_csum_validate_entry.exit
  %fragment = getelementptr inbounds nuw i8, ptr %pkt, i64 212
  %7 = load i8, ptr %fragment, align 4
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_IP4_FRAGMENT_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %9, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit

land.lhs.true5.i.i13:                             ; preds = %if.then
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %10, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i17 = trunc i8 %11 to i1
  br i1 %tobool7.i.i17, label %if.then8.i.i19, label %if.else.i.i18

if.then8.i.i19:                                   ; preds = %if.then.i.i16
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #11
  %call10.i.i21 = tail call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i22 = getelementptr inbounds nuw i8, ptr %_now.i.i9, i64 8
  %13 = load i64, ptr %tv_usec.i.i22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i21, i64 noundef %12, i64 noundef %13) #11
  br label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit

if.else.i.i18:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40) #11
  br label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit

trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit: ; preds = %if.then, %land.lhs.true5.i.i13, %if.then8.i.i19, %if.else.i.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %trace_net_rx_pkt_l4_csum_validate_entry.exit
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %14 = load i32, ptr %proto, align 4
  switch i32 %14, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %uh_sum = getelementptr inbounds nuw i8, ptr %pkt, i64 222
  %15 = load i16, ptr %uh_sum, align 2
  %cmp = icmp eq i16 %15, 0
  br i1 %cmp, label %if.then4, label %sw.bb6

if.then4:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_UDP_WITH_NO_CHECKSUM_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %17, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit

land.lhs.true5.i.i27:                             ; preds = %if.then4
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %18, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i31 = trunc i8 %19 to i1
  br i1 %tobool7.i.i31, label %if.then8.i.i33, label %if.else.i.i32

if.then8.i.i33:                                   ; preds = %if.then.i.i30
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #11
  %call10.i.i35 = tail call i32 @qemu_get_thread_id() #11
  %20 = load i64, ptr %_now.i.i23, align 8
  %tv_usec.i.i36 = getelementptr inbounds nuw i8, ptr %_now.i.i23, i64 8
  %21 = load i64, ptr %tv_usec.i.i36, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i35, i64 noundef %20, i64 noundef %21) #11
  br label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit

if.else.i.i32:                                    ; preds = %if.then.i.i30
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42) #11
  br label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit

trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit: ; preds = %if.then4, %land.lhs.true5.i.i27, %if.then8.i.i33, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  br label %return

sw.bb6:                                           ; preds = %sw.bb, %if.end
  %call = tail call fastcc zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef nonnull %pkt)
  %22 = add i16 %call, 1
  %23 = icmp ult i16 %22, 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %calculated.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %original.i)
  %l4hdr_off.i = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %24 = load i64, ptr %l4hdr_off.i, align 8
  %vec_len1.i = getelementptr inbounds nuw i8, ptr %pkt, i64 42
  %25 = load i16, ptr %vec_len1.i, align 2
  %conv.i = zext i16 %25 to i64
  store i32 0, ptr %calculated.i, align 4
  %vec2.i = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %26 = load ptr, ptr %vec2.i, align 8
  %iov_len55.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i64, ptr %iov_len55.i, align 8
  %cmp56.i = icmp ult i64 %27, %24
  br i1 %cmp56.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %sw.bb12, %for.body.i
  %28 = phi i64 [ %29, %for.body.i ], [ %27, %sw.bb12 ]
  %vec.059.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %sw.bb12 ]
  %vec_len.058.i = phi i64 [ %dec.i, %for.body.i ], [ %conv.i, %sw.bb12 ]
  %off.057.i = phi i64 [ %sub.i, %for.body.i ], [ %24, %sw.bb12 ]
  %sub.i = sub nuw i64 %off.057.i, %28
  %dec.i = add i64 %vec_len.058.i, -1
  %incdec.ptr.i = getelementptr i8, ptr %vec.059.i, i64 16
  %iov_len.i = getelementptr i8, ptr %vec.059.i, i64 24
  %29 = load i64, ptr %iov_len.i, align 8
  %cmp.i = icmp ult i64 %29, %sub.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %sw.bb12
  %vec.0.lcssa54.i = phi ptr [ %26, %sw.bb12 ], [ %incdec.ptr.i, %for.body.i ]
  %off.0.lcssa.i = phi i64 [ %24, %sw.bb12 ], [ %sub.i, %for.body.i ]
  %vec_len.0.lcssa.i = phi i64 [ %conv.i, %sw.bb12 ], [ %dec.i, %for.body.i ]
  %.lcssa.i = phi i64 [ %27, %sw.bb12 ], [ %29, %for.body.i ]
  %iov_len.le.i = getelementptr inbounds nuw i8, ptr %vec.0.lcssa54.i, i64 8
  %add.i = add i64 %off.0.lcssa.i, 8
  %conv5.i = trunc i64 %vec_len.0.lcssa.i to i32
  %tobool.i.not.i = icmp eq i32 %conv5.i, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.thread48.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %for.end.i
  %cmp.not.i.i = icmp ugt i64 %add.i, %.lcssa.i
  %sub.i.i = sub nuw i64 %.lcssa.i, %add.i
  %cmp5.not.i.i = icmp ult i64 %sub.i.i, 4
  %or.cond13.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp5.not.i.i
  br i1 %or.cond13.i.i, label %iov_to_buf.exit.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %land.lhs.true1.i.i
  %30 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %30, i64 %add.i
  %31 = load i32, ptr %add.ptr.i.i, align 1
  store i32 %31, ptr %original.i, align 4
  br label %land.lhs.true1.i25.i

iov_to_buf.exit.i:                                ; preds = %land.lhs.true1.i.i
  %call.i.i = call i64 @iov_to_buf_full(ptr noundef nonnull %vec.0.lcssa54.i, i32 noundef %conv5.i, i64 noundef %add.i, ptr noundef nonnull %original.i, i64 noundef 4) #11
  %tobool.not.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i, label %_net_rx_pkt_validate_sctp_sum.exit, label %land.lhs.true1.i25.i

iov_to_buf.exit.thread48.i:                       ; preds = %for.end.i
  %call.i49.i = call i64 @iov_to_buf_full(ptr noundef nonnull %vec.0.lcssa54.i, i32 noundef 0, i64 noundef %add.i, ptr noundef nonnull %original.i, i64 noundef 4) #11
  %tobool.not50.i = icmp eq i64 %call.i49.i, 0
  br i1 %tobool.not50.i, label %_net_rx_pkt_validate_sctp_sum.exit, label %iov_from_buf.exit.i

land.lhs.true1.i25.i:                             ; preds = %iov_to_buf.exit.i, %if.end.thread.i
  %32 = load i64, ptr %iov_len.le.i, align 8
  %cmp.not.i27.i = icmp ugt i64 %add.i, %32
  %sub.i28.i = sub nuw i64 %32, %add.i
  %cmp5.not.i29.i = icmp ult i64 %sub.i28.i, 4
  %or.cond13.i30.i = select i1 %cmp.not.i27.i, i1 true, i1 %cmp5.not.i29.i
  br i1 %or.cond13.i30.i, label %iov_from_buf.exit.i, label %iov_from_buf.exit.thread.i

iov_from_buf.exit.thread.i:                       ; preds = %land.lhs.true1.i25.i
  %33 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i32.i = getelementptr i8, ptr %33, i64 %add.i
  %34 = load i32, ptr %calculated.i, align 4
  store i32 %34, ptr %add.ptr.i32.i, align 1
  br label %if.end10.i

iov_from_buf.exit.i:                              ; preds = %land.lhs.true1.i25.i, %iov_to_buf.exit.thread48.i
  %call.i23.i = call i64 @iov_from_buf_full(ptr noundef nonnull %vec.0.lcssa54.i, i32 noundef %conv5.i, i64 noundef %add.i, ptr noundef nonnull %calculated.i, i64 noundef 4) #11
  %tobool8.not.i = icmp eq i64 %call.i23.i, 0
  br i1 %tobool8.not.i, label %_net_rx_pkt_validate_sctp_sum.exit, label %if.end10.i

if.end10.i:                                       ; preds = %iov_from_buf.exit.i, %iov_from_buf.exit.thread.i
  %35 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i = getelementptr i8, ptr %35, i64 %off.0.lcssa.i
  %36 = load i64, ptr %iov_len.le.i, align 8
  %sub12.i = sub i64 %36, %off.0.lcssa.i
  %conv13.i = trunc i64 %sub12.i to i32
  %call14.i = call i32 @crc32c(i32 noundef -1, ptr noundef %add.ptr.i, i32 noundef %conv13.i) #11
  store i32 %call14.i, ptr %calculated.i, align 4
  %xor.i = xor i32 %call14.i, -1
  %add.ptr15.i = getelementptr i8, ptr %vec.0.lcssa54.i, i64 16
  %sub16.i = add i64 %vec_len.0.lcssa.i, -1
  %call17.i = call i32 @iov_crc32c(i32 noundef %xor.i, ptr noundef %add.ptr15.i, i64 noundef %sub16.i) #11
  store i32 %call17.i, ptr %calculated.i, align 4
  %37 = load i32, ptr %original.i, align 4
  %cmp19.i = icmp eq i32 %call17.i, %37
  br i1 %tobool.i.not.i, label %if.else.i34.i, label %land.lhs.true1.i37.i

land.lhs.true1.i37.i:                             ; preds = %if.end10.i
  %38 = load i64, ptr %iov_len.le.i, align 8
  %cmp.not.i39.i = icmp ugt i64 %add.i, %38
  %sub.i40.i = sub nuw i64 %38, %add.i
  %cmp5.not.i41.i = icmp ult i64 %sub.i40.i, 4
  %or.cond13.i42.i = select i1 %cmp.not.i39.i, i1 true, i1 %cmp5.not.i41.i
  br i1 %or.cond13.i42.i, label %if.else.i34.i, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %land.lhs.true1.i37.i
  %39 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i44.i = getelementptr i8, ptr %39, i64 %add.i
  store i32 %37, ptr %add.ptr.i44.i, align 1
  br label %_net_rx_pkt_validate_sctp_sum.exit

if.else.i34.i:                                    ; preds = %land.lhs.true1.i37.i, %if.end10.i
  %call.i35.i = call i64 @iov_from_buf_full(ptr noundef nonnull %vec.0.lcssa54.i, i32 noundef %conv5.i, i64 noundef %add.i, ptr noundef nonnull %original.i, i64 noundef 4) #11
  br label %_net_rx_pkt_validate_sctp_sum.exit

_net_rx_pkt_validate_sctp_sum.exit:               ; preds = %iov_to_buf.exit.i, %iov_to_buf.exit.thread48.i, %iov_from_buf.exit.i, %if.then.i43.i, %if.else.i34.i
  %retval.0.i = phi i1 [ false, %iov_to_buf.exit.i ], [ false, %iov_from_buf.exit.i ], [ false, %iov_to_buf.exit.thread48.i ], [ %cmp19.i, %if.then.i43.i ], [ %cmp19.i, %if.else.i34.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %calculated.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %original.i)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37)
  %40 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %40, 0
  %41 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_NOT_XXP_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %41, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit

land.lhs.true5.i.i41:                             ; preds = %sw.default
  %42 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %42, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %43 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i45 = trunc i8 %43 to i1
  br i1 %tobool7.i.i45, label %if.then8.i.i47, label %if.else.i.i46

if.then8.i.i47:                                   ; preds = %if.then.i.i44
  %call9.i.i48 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #11
  %call10.i.i49 = tail call i32 @qemu_get_thread_id() #11
  %44 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i50 = getelementptr inbounds nuw i8, ptr %_now.i.i37, i64 8
  %45 = load i64, ptr %tv_usec.i.i50, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i49, i64 noundef %44, i64 noundef %45) #11
  br label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit

if.else.i.i46:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58) #11
  br label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit

trace_net_rx_pkt_l4_csum_validate_not_xxp.exit:   ; preds = %sw.default, %land.lhs.true5.i.i41, %if.then8.i.i47, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  br label %return

sw.epilog:                                        ; preds = %_net_rx_pkt_validate_sctp_sum.exit, %sw.bb6
  %storemerge.in = phi i1 [ %retval.0.i, %_net_rx_pkt_validate_sctp_sum.exit ], [ %23, %sw.bb6 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %csum_valid, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_CSUM_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %47, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_net_rx_pkt_l4_csum_validate_csum.exit

land.lhs.true5.i.i55:                             ; preds = %sw.epilog
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %48, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_net_rx_pkt_l4_csum_validate_csum.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %49 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i59 = trunc i8 %49 to i1
  br i1 %tobool7.i.i59, label %if.then8.i.i61, label %if.else.i.i60

if.then8.i.i61:                                   ; preds = %if.then.i.i58
  %call9.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #11
  %call10.i.i63 = call i32 @qemu_get_thread_id() #11
  %50 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i64 = getelementptr inbounds nuw i8, ptr %_now.i.i51, i64 8
  %51 = load i64, ptr %tv_usec.i.i64, align 8
  %conv12.i.i = zext i1 %storemerge.in to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i63, i64 noundef %50, i64 noundef %51, i32 noundef %conv12.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_validate_csum.exit

if.else.i.i60:                                    ; preds = %if.then.i.i58
  %conv14.i.i = zext i1 %storemerge.in to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %conv14.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_validate_csum.exit

trace_net_rx_pkt_l4_csum_validate_csum.exit:      ; preds = %sw.epilog, %land.lhs.true5.i.i55, %if.then8.i.i61, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i51)
  br label %return

return:                                           ; preds = %trace_net_rx_pkt_l4_csum_validate_csum.exit, %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit, %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit, %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit
  %retval.0 = phi i1 [ false, %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit ], [ false, %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit ], [ true, %trace_net_rx_pkt_l4_csum_validate_csum.exit ], [ false, %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef %pkt) unnamed_addr #0 {
entry:
  %_now.i.i114 = alloca %struct.timeval, align 8
  %_now.i.i97 = alloca %struct.timeval, align 8
  %_now.i.i83 = alloca %struct.timeval, align 8
  %_now.i.i69 = alloca %struct.timeval, align 8
  %_now.i.i55 = alloca %struct.timeval, align 8
  %_now.i.i41 = alloca %struct.timeval, align 8
  %_now.i.i27 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cso = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_net_rx_pkt_l4_csum_calc_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_l4_csum_calc_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #11
  br label %trace_net_rx_pkt_l4_csum_calc_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #11
  br label %trace_net_rx_pkt_l4_csum_calc_entry.exit

trace_net_rx_pkt_l4_csum_calc_entry.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %6 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %6 to i1
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %7 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %tobool, label %if.then, label %if.else11

if.then:                                          ; preds = %trace_net_rx_pkt_l4_csum_calc_entry.exit
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %uh_ulen = getelementptr inbounds nuw i8, ptr %pkt, i64 220
  %8 = load i16, ptr %uh_ulen, align 4
  %9 = tail call noundef i16 @llvm.bswap.i16(i16 %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_UDP_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %11, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit

land.lhs.true5.i.i31:                             ; preds = %if.then1
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %12, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %13 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i35 = trunc i8 %13 to i1
  br i1 %tobool7.i.i35, label %if.then8.i.i37, label %if.else.i.i36

if.then8.i.i37:                                   ; preds = %if.then.i.i34
  %call9.i.i38 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #11
  %call10.i.i39 = tail call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i40 = getelementptr inbounds nuw i8, ptr %_now.i.i27, i64 8
  %15 = load i64, ptr %tv_usec.i.i40, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i39, i64 noundef %14, i64 noundef %15) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit

if.else.i.i36:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit

trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit:       ; preds = %if.then1, %land.lhs.true5.i.i31, %if.then8.i.i37, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  br label %if.end

if.else:                                          ; preds = %if.then
  %ip4hdr_info = getelementptr inbounds nuw i8, ptr %pkt, i64 192
  %ip_len = getelementptr inbounds nuw i8, ptr %pkt, i64 194
  %16 = load i16, ptr %ip_len, align 2
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %16)
  %ip4hdr_info.val = load i8, ptr %ip4hdr_info, align 1
  %call6.tr = zext i8 %ip4hdr_info.val to i16
  %18 = shl nuw nsw i16 %call6.tr, 2
  %19 = and i16 %18, 60
  %conv7 = sub i16 %17, %19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_TCP_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %21, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit

land.lhs.true5.i.i45:                             ; preds = %if.else
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %22, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i49 = trunc i8 %23 to i1
  br i1 %tobool7.i.i49, label %if.then8.i.i51, label %if.else.i.i50

if.then8.i.i51:                                   ; preds = %if.then.i.i48
  %call9.i.i52 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #11
  %call10.i.i53 = tail call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i54 = getelementptr inbounds nuw i8, ptr %_now.i.i41, i64 8
  %25 = load i64, ptr %tv_usec.i.i54, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i53, i64 noundef %24, i64 noundef %25) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit

if.else.i.i50:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit

trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit:       ; preds = %if.else, %land.lhs.true5.i.i45, %if.then8.i.i51, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  br label %if.end

if.end:                                           ; preds = %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit, %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit
  %csl.0 = phi i16 [ %9, %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit ], [ %conv7, %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit ]
  %ip4hdr_info8 = getelementptr inbounds nuw i8, ptr %pkt, i64 192
  %call10 = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef nonnull %ip4hdr_info8, i16 noundef zeroext %csl.0, ptr noundef nonnull %cso) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE, align 2
  %tobool4.i.i57 = icmp ne i16 %27, 0
  %or.cond.i.i58 = select i1 %tobool.i.i56, i1 %tobool4.i.i57, i1 false
  br i1 %or.cond.i.i58, label %land.lhs.true5.i.i59, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit

land.lhs.true5.i.i59:                             ; preds = %if.end
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60 = and i32 %28, 32768
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %land.lhs.true5.i.i59
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i63 = trunc i8 %29 to i1
  br i1 %tobool7.i.i63, label %if.then8.i.i65, label %if.else.i.i64

if.then8.i.i65:                                   ; preds = %if.then.i.i62
  %call9.i.i66 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55, ptr noundef null) #11
  %call10.i.i67 = call i32 @qemu_get_thread_id() #11
  %30 = load i64, ptr %_now.i.i55, align 8
  %tv_usec.i.i68 = getelementptr inbounds nuw i8, ptr %_now.i.i55, i64 8
  %31 = load i64, ptr %tv_usec.i.i68, align 8
  %conv11.i.i = zext i16 %csl.0 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i67, i64 noundef %30, i64 noundef %31, i32 noundef %call10, i32 noundef %conv11.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit

if.else.i.i64:                                    ; preds = %if.then.i.i62
  %conv12.i.i = zext i16 %csl.0 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10, i32 noundef %conv12.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit

trace_net_rx_pkt_l4_csum_calc_ph_csum.exit:       ; preds = %if.end, %land.lhs.true5.i.i59, %if.then8.i.i65, %if.else.i.i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55)
  br label %if.end33

if.else11:                                        ; preds = %trace_net_rx_pkt_l4_csum_calc_entry.exit
  br i1 %cmp, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else11
  %uh_ulen19 = getelementptr inbounds nuw i8, ptr %pkt, i64 220
  %32 = load i16, ptr %uh_ulen19, align 4
  %33 = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_UDP_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %35, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit

land.lhs.true5.i.i73:                             ; preds = %if.then16
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %36, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i77 = trunc i8 %37 to i1
  br i1 %tobool7.i.i77, label %if.then8.i.i79, label %if.else.i.i78

if.then8.i.i79:                                   ; preds = %if.then.i.i76
  %call9.i.i80 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #11
  %call10.i.i81 = tail call i32 @qemu_get_thread_id() #11
  %38 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i82 = getelementptr inbounds nuw i8, ptr %_now.i.i69, i64 8
  %39 = load i64, ptr %tv_usec.i.i82, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i81, i64 noundef %38, i64 noundef %39) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit

if.else.i.i78:                                    ; preds = %if.then.i.i76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit

trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit:       ; preds = %if.then16, %land.lhs.true5.i.i73, %if.then8.i.i79, %if.else.i.i78
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  br label %if.end28

if.else21:                                        ; preds = %if.else11
  %l4hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %40 = load i64, ptr %l4hdr_off, align 8
  %l3hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 72
  %41 = load i64, ptr %l3hdr_off, align 8
  %sub22.neg = sub i64 %41, %40
  %ip6_un1_plen = getelementptr inbounds nuw i8, ptr %pkt, i64 116
  %42 = load i16, ptr %ip6_un1_plen, align 4
  %43 = tail call noundef i16 @llvm.bswap.i16(i16 %42)
  %44 = trunc i64 %sub22.neg to i16
  %45 = add i16 %44, 40
  %conv27 = add i16 %45, %43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_TCP_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %47, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit

land.lhs.true5.i.i87:                             ; preds = %if.else21
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %48, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %49 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i91 = trunc i8 %49 to i1
  br i1 %tobool7.i.i91, label %if.then8.i.i93, label %if.else.i.i92

if.then8.i.i93:                                   ; preds = %if.then.i.i90
  %call9.i.i94 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #11
  %call10.i.i95 = tail call i32 @qemu_get_thread_id() #11
  %50 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i96 = getelementptr inbounds nuw i8, ptr %_now.i.i83, i64 8
  %51 = load i64, ptr %tv_usec.i.i96, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i95, i64 noundef %50, i64 noundef %51) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit

if.else.i.i92:                                    ; preds = %if.then.i.i90
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit

trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit:       ; preds = %if.else21, %land.lhs.true5.i.i87, %if.then8.i.i93, %if.else.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  br label %if.end28

if.end28:                                         ; preds = %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit, %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit
  %csl.2 = phi i16 [ %33, %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit ], [ %conv27, %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit ]
  %ip6hdr_info29 = getelementptr inbounds nuw i8, ptr %pkt, i64 96
  %ip6_hdr30 = getelementptr inbounds nuw i8, ptr %pkt, i64 112
  %52 = load i8, ptr %ip6hdr_info29, align 8
  %call32 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef nonnull %ip6_hdr30, i16 noundef zeroext %csl.2, i8 noundef zeroext %52, ptr noundef nonnull %cso) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE, align 2
  %tobool4.i.i99 = icmp ne i16 %54, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 %tobool4.i.i99, i1 false
  br i1 %or.cond.i.i100, label %land.lhs.true5.i.i101, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113

land.lhs.true5.i.i101:                            ; preds = %if.end28
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102 = and i32 %55, 32768
  %cmp.i.not.i.i103 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp.i.not.i.i103, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.lhs.true5.i.i101
  %56 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i105 = trunc i8 %56 to i1
  br i1 %tobool7.i.i105, label %if.then8.i.i108, label %if.else.i.i106

if.then8.i.i108:                                  ; preds = %if.then.i.i104
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97, ptr noundef null) #11
  %call10.i.i110 = call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i97, align 8
  %tv_usec.i.i111 = getelementptr inbounds nuw i8, ptr %_now.i.i97, i64 8
  %58 = load i64, ptr %tv_usec.i.i111, align 8
  %conv11.i.i112 = zext i16 %csl.2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i110, i64 noundef %57, i64 noundef %58, i32 noundef %call32, i32 noundef %conv11.i.i112) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113

if.else.i.i106:                                   ; preds = %if.then.i.i104
  %conv12.i.i107 = zext i16 %csl.2 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call32, i32 noundef %conv12.i.i107) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113

trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113:    ; preds = %if.end28, %land.lhs.true5.i.i101, %if.then8.i.i108, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97)
  br label %if.end33

if.end33:                                         ; preds = %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit
  %csl.1 = phi i16 [ %csl.0, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit ], [ %csl.2, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113 ]
  %cntr.0 = phi i32 [ %call10, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit ], [ %call32, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113 ]
  %vec = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %59 = load ptr, ptr %vec, align 8
  %vec_len = getelementptr inbounds nuw i8, ptr %pkt, i64 42
  %60 = load i16, ptr %vec_len, align 2
  %conv34 = zext i16 %60 to i32
  %l4hdr_off35 = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %61 = load i64, ptr %l4hdr_off35, align 8
  %conv36 = trunc i64 %61 to i32
  %conv37 = zext i16 %csl.1 to i32
  %62 = load i32, ptr %cso, align 4
  %call38 = call i32 @net_checksum_add_iov(ptr noundef %59, i32 noundef %conv34, i32 noundef %conv36, i32 noundef %conv37, i32 noundef %62) #11
  %add = add i32 %call38, %cntr.0
  %call.i = call zeroext i16 @net_checksum_finish(i32 noundef %add) #11
  %tobool.not.i = icmp eq i16 %call.i, 0
  %narrow.i = select i1 %tobool.not.i, i16 -1, i16 %call.i
  %63 = load i64, ptr %l4hdr_off35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i114)
  %64 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i115 = icmp ne i32 %64, 0
  %65 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_CSUM_DSTATE, align 2
  %tobool4.i.i116 = icmp ne i16 %65, 0
  %or.cond.i.i117 = select i1 %tobool.i.i115, i1 %tobool4.i.i116, i1 false
  br i1 %or.cond.i.i117, label %land.lhs.true5.i.i118, label %trace_net_rx_pkt_l4_csum_calc_csum.exit

land.lhs.true5.i.i118:                            ; preds = %if.end33
  %66 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i119 = and i32 %66, 32768
  %cmp.i.not.i.i120 = icmp eq i32 %and.i.i.i119, 0
  br i1 %cmp.i.not.i.i120, label %trace_net_rx_pkt_l4_csum_calc_csum.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %land.lhs.true5.i.i118
  %67 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i122 = trunc i8 %67 to i1
  br i1 %tobool7.i.i122, label %if.then8.i.i124, label %if.else.i.i123

if.then8.i.i124:                                  ; preds = %if.then.i.i121
  %call9.i.i125 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i114, ptr noundef null) #11
  %call10.i.i126 = call i32 @qemu_get_thread_id() #11
  %68 = load i64, ptr %_now.i.i114, align 8
  %tv_usec.i.i127 = getelementptr inbounds nuw i8, ptr %_now.i.i114, i64 8
  %69 = load i64, ptr %tv_usec.i.i127, align 8
  %conv12.i.i129 = zext i16 %narrow.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i126, i64 noundef %68, i64 noundef %69, i64 noundef %63, i32 noundef %conv37, i32 noundef %add, i32 noundef %conv12.i.i129) #11
  br label %trace_net_rx_pkt_l4_csum_calc_csum.exit

if.else.i.i123:                                   ; preds = %if.then.i.i121
  %conv14.i.i = zext i16 %narrow.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i64 noundef %63, i32 noundef %conv37, i32 noundef %add, i32 noundef %conv14.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_calc_csum.exit

trace_net_rx_pkt_l4_csum_calc_csum.exit:          ; preds = %if.end33, %land.lhs.true5.i.i118, %if.then8.i.i124, %if.else.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i114)
  ret i16 %narrow.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @net_rx_pkt_fix_l4_csum(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %_now.i.i99 = alloca %struct.timeval, align 8
  %_now.i.i72 = alloca %struct.timeval, align 8
  %_now.i.i58 = alloca %struct.timeval, align 8
  %_now.i.i44 = alloca %struct.timeval, align 8
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %csum = alloca i16, align 2
  store i16 0, ptr %csum, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_ENTRY_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_net_rx_pkt_l4_csum_fix_entry.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_l4_csum_fix_entry.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5) #11
  br label %trace_net_rx_pkt_l4_csum_fix_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62) #11
  br label %trace_net_rx_pkt_l4_csum_fix_entry.exit

trace_net_rx_pkt_l4_csum_fix_entry.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %proto = getelementptr inbounds nuw i8, ptr %pkt, i64 236
  %6 = load i32, ptr %proto, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %trace_net_rx_pkt_l4_csum_fix_entry.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_TCP_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %8, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_net_rx_pkt_l4_csum_fix_tcp.exit

land.lhs.true5.i.i20:                             ; preds = %sw.bb
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %9, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_net_rx_pkt_l4_csum_fix_tcp.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %10 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i24 = trunc i8 %10 to i1
  br i1 %tobool7.i.i24, label %if.then8.i.i26, label %if.else.i.i25

if.then8.i.i26:                                   ; preds = %if.then.i.i23
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #11
  %call10.i.i28 = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i29 = getelementptr inbounds nuw i8, ptr %_now.i.i16, i64 8
  %12 = load i64, ptr %tv_usec.i.i29, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i28, i64 noundef %11, i64 noundef %12, i32 noundef 16) #11
  br label %trace_net_rx_pkt_l4_csum_fix_tcp.exit

if.else.i.i25:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef 16) #11
  br label %trace_net_rx_pkt_l4_csum_fix_tcp.exit

trace_net_rx_pkt_l4_csum_fix_tcp.exit:            ; preds = %sw.bb, %land.lhs.true5.i.i20, %if.then8.i.i26, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  br label %sw.epilog

sw.bb1:                                           ; preds = %trace_net_rx_pkt_l4_csum_fix_entry.exit
  %uh_sum = getelementptr inbounds nuw i8, ptr %pkt, i64 222
  %13 = load i16, ptr %uh_sum, align 2
  %cmp = icmp eq i16 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_WITH_NO_CHECKSUM_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %15, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit

land.lhs.true5.i.i34:                             ; preds = %if.then
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %16, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %17 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i38 = trunc i8 %17 to i1
  br i1 %tobool7.i.i38, label %if.then8.i.i40, label %if.else.i.i39

if.then8.i.i40:                                   ; preds = %if.then.i.i37
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #11
  %call10.i.i42 = tail call i32 @qemu_get_thread_id() #11
  %18 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i43 = getelementptr inbounds nuw i8, ptr %_now.i.i30, i64 8
  %19 = load i64, ptr %tv_usec.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i42, i64 noundef %18, i64 noundef %19) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit

if.else.i.i39:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit

trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit: ; preds = %if.then, %land.lhs.true5.i.i34, %if.then8.i.i40, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  br label %return

if.end:                                           ; preds = %sw.bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i44)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i45 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_DSTATE, align 2
  %tobool4.i.i46 = icmp ne i16 %21, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 %tobool4.i.i46, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i48, label %trace_net_rx_pkt_l4_csum_fix_udp.exit

land.lhs.true5.i.i48:                             ; preds = %if.end
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i49 = and i32 %22, 32768
  %cmp.i.not.i.i50 = icmp eq i32 %and.i.i.i49, 0
  br i1 %cmp.i.not.i.i50, label %trace_net_rx_pkt_l4_csum_fix_udp.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true5.i.i48
  %23 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i52 = trunc i8 %23 to i1
  br i1 %tobool7.i.i52, label %if.then8.i.i54, label %if.else.i.i53

if.then8.i.i54:                                   ; preds = %if.then.i.i51
  %call9.i.i55 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i44, ptr noundef null) #11
  %call10.i.i56 = tail call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i44, align 8
  %tv_usec.i.i57 = getelementptr inbounds nuw i8, ptr %_now.i.i44, i64 8
  %25 = load i64, ptr %tv_usec.i.i57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i56, i64 noundef %24, i64 noundef %25, i32 noundef 6) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp.exit

if.else.i.i53:                                    ; preds = %if.then.i.i51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef 6) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp.exit

trace_net_rx_pkt_l4_csum_fix_udp.exit:            ; preds = %if.end, %land.lhs.true5.i.i48, %if.then8.i.i54, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i44)
  br label %sw.epilog

sw.default:                                       ; preds = %trace_net_rx_pkt_l4_csum_fix_entry.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i58)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i59 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_NOT_XXP_DSTATE, align 2
  %tobool4.i.i60 = icmp ne i16 %27, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 %tobool4.i.i60, i1 false
  br i1 %or.cond.i.i61, label %land.lhs.true5.i.i62, label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit

land.lhs.true5.i.i62:                             ; preds = %sw.default
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i63 = and i32 %28, 32768
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true5.i.i62
  %29 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i66 = trunc i8 %29 to i1
  br i1 %tobool7.i.i66, label %if.then8.i.i68, label %if.else.i.i67

if.then8.i.i68:                                   ; preds = %if.then.i.i65
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i58, ptr noundef null) #11
  %call10.i.i70 = tail call i32 @qemu_get_thread_id() #11
  %30 = load i64, ptr %_now.i.i58, align 8
  %tv_usec.i.i71 = getelementptr inbounds nuw i8, ptr %_now.i.i58, i64 8
  %31 = load i64, ptr %tv_usec.i.i71, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i70, i64 noundef %30, i64 noundef %31) #11
  br label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit

if.else.i.i67:                                    ; preds = %if.then.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70) #11
  br label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit

trace_net_rx_pkt_l4_csum_fix_not_xxp.exit:        ; preds = %sw.default, %land.lhs.true5.i.i62, %if.then8.i.i68, %if.else.i.i67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i58)
  br label %return

sw.epilog:                                        ; preds = %trace_net_rx_pkt_l4_csum_fix_udp.exit, %trace_net_rx_pkt_l4_csum_fix_tcp.exit
  %l4_cso.0 = phi i64 [ 6, %trace_net_rx_pkt_l4_csum_fix_udp.exit ], [ 16, %trace_net_rx_pkt_l4_csum_fix_tcp.exit ]
  %hasip4 = getelementptr inbounds nuw i8, ptr %pkt, i64 68
  %32 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %sw.epilog
  %fragment = getelementptr inbounds nuw i8, ptr %pkt, i64 212
  %33 = load i8, ptr %fragment, align 4
  %tobool5 = trunc i8 %33 to i1
  br i1 %tobool5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i72)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i73 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_IP4_FRAGMENT_DSTATE, align 2
  %tobool4.i.i74 = icmp ne i16 %35, 0
  %or.cond.i.i75 = select i1 %tobool.i.i73, i1 %tobool4.i.i74, i1 false
  br i1 %or.cond.i.i75, label %land.lhs.true5.i.i76, label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit

land.lhs.true5.i.i76:                             ; preds = %if.then7
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i77 = and i32 %36, 32768
  %cmp.i.not.i.i78 = icmp eq i32 %and.i.i.i77, 0
  br i1 %cmp.i.not.i.i78, label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %land.lhs.true5.i.i76
  %37 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i80 = trunc i8 %37 to i1
  br i1 %tobool7.i.i80, label %if.then8.i.i82, label %if.else.i.i81

if.then8.i.i82:                                   ; preds = %if.then.i.i79
  %call9.i.i83 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i72, ptr noundef null) #11
  %call10.i.i84 = tail call i32 @qemu_get_thread_id() #11
  %38 = load i64, ptr %_now.i.i72, align 8
  %tv_usec.i.i85 = getelementptr inbounds nuw i8, ptr %_now.i.i72, i64 8
  %39 = load i64, ptr %tv_usec.i.i85, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i84, i64 noundef %38, i64 noundef %39) #11
  br label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit

if.else.i.i81:                                    ; preds = %if.then.i.i79
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72) #11
  br label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit

trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit:   ; preds = %if.then7, %land.lhs.true5.i.i76, %if.then8.i.i82, %if.else.i.i81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i72)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %sw.epilog
  %vec = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %40 = load ptr, ptr %vec, align 8
  %vec_len = getelementptr inbounds nuw i8, ptr %pkt, i64 42
  %41 = load i16, ptr %vec_len, align 2
  %conv9 = zext i16 %41 to i32
  %l4hdr_off = getelementptr inbounds nuw i8, ptr %pkt, i64 80
  %42 = load i64, ptr %l4hdr_off, align 8
  %add = add i64 %42, %l4_cso.0
  %tobool.i.not = icmp eq i16 %41, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end8
  %iov_len.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ugt i64 %add, %43
  %sub.i = sub nuw i64 %43, %add
  %cmp5.not.i = icmp ult i64 %sub.i, 2
  %or.cond13.i = select i1 %cmp.not.i, i1 true, i1 %cmp5.not.i
  br i1 %or.cond13.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %44 = load ptr, ptr %40, align 8
  %add.ptr.i = getelementptr i8, ptr %44, i64 %add
  store i16 0, ptr %add.ptr.i, align 1
  br label %iov_from_buf.exit

if.else.i:                                        ; preds = %land.lhs.true1.i, %if.end8
  %call.i = call i64 @iov_from_buf_full(ptr noundef %40, i32 noundef %conv9, i64 noundef %add, ptr noundef nonnull %csum, i64 noundef 2) #11
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then.i, %if.else.i
  %call11 = call fastcc zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef nonnull %pkt)
  %45 = call noundef i16 @llvm.bswap.i16(i16 %call11)
  store i16 %45, ptr %csum, align 2
  %46 = load ptr, ptr %vec, align 8
  %47 = load i16, ptr %vec_len, align 2
  %conv15 = zext i16 %47 to i32
  %48 = load i64, ptr %l4hdr_off, align 8
  %add18 = add i64 %48, %l4_cso.0
  %tobool.i86.not = icmp eq i16 %47, 0
  br i1 %tobool.i86.not, label %if.else.i87, label %land.lhs.true1.i90

land.lhs.true1.i90:                               ; preds = %iov_from_buf.exit
  %iov_len.i91 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %iov_len.i91, align 8
  %cmp.not.i92 = icmp ugt i64 %add18, %49
  %sub.i93 = sub nuw i64 %49, %add18
  %cmp5.not.i94 = icmp ult i64 %sub.i93, 2
  %or.cond13.i95 = select i1 %cmp.not.i92, i1 true, i1 %cmp5.not.i94
  br i1 %or.cond13.i95, label %if.else.i87, label %if.then.i96

if.then.i96:                                      ; preds = %land.lhs.true1.i90
  %50 = load ptr, ptr %46, align 8
  %add.ptr.i97 = getelementptr i8, ptr %50, i64 %add18
  store i16 %45, ptr %add.ptr.i97, align 1
  br label %iov_from_buf.exit98

if.else.i87:                                      ; preds = %land.lhs.true1.i90, %iov_from_buf.exit
  %call.i88 = call i64 @iov_from_buf_full(ptr noundef %46, i32 noundef %conv15, i64 noundef %add18, ptr noundef nonnull %csum, i64 noundef 2) #11
  br label %iov_from_buf.exit98

iov_from_buf.exit98:                              ; preds = %if.then.i96, %if.else.i87
  %51 = load i64, ptr %l4hdr_off, align 8
  %add22 = add i64 %51, %l4_cso.0
  %conv23 = trunc i64 %add22 to i32
  %52 = load i16, ptr %csum, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %53 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %53, 0
  %54 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_CSUM_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %54, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_net_rx_pkt_l4_csum_fix_csum.exit

land.lhs.true5.i.i103:                            ; preds = %iov_from_buf.exit98
  %55 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %55, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_net_rx_pkt_l4_csum_fix_csum.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %56 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i107 = trunc i8 %56 to i1
  br i1 %tobool7.i.i107, label %if.then8.i.i109, label %if.else.i.i108

if.then8.i.i109:                                  ; preds = %if.then.i.i106
  %call9.i.i110 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #11
  %call10.i.i111 = call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i112 = getelementptr inbounds nuw i8, ptr %_now.i.i99, i64 8
  %58 = load i64, ptr %tv_usec.i.i112, align 8
  %conv11.i.i = zext i16 %52 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i111, i64 noundef %57, i64 noundef %58, i32 noundef %conv23, i32 noundef %conv11.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_fix_csum.exit

if.else.i.i108:                                   ; preds = %if.then.i.i106
  %conv12.i.i = zext i16 %52 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %conv23, i32 noundef %conv12.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_fix_csum.exit

trace_net_rx_pkt_l4_csum_fix_csum.exit:           ; preds = %iov_from_buf.exit98, %land.lhs.true5.i.i103, %if.then8.i.i109, %if.else.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i99)
  br label %return

return:                                           ; preds = %trace_net_rx_pkt_l4_csum_fix_csum.exit, %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit, %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit, %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit
  %retval.0 = phi i1 [ false, %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit ], [ false, %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit ], [ false, %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit ], [ true, %trace_net_rx_pkt_l4_csum_fix_csum.exit ]
  ret i1 %retval.0
}

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @crc32c(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @iov_crc32c(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
